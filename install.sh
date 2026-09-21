#!/usr/bin/env bash
# ==============================================================================
# install.sh - Instalador y configurador automatizado de dotfiles
# Suite: WezTerm + Zsh/Oh-My-Zsh/P10k + Neovim
# ==============================================================================
set -euo pipefail

# ------------------------------------------------------------------------------
# 1. CONSTANTES Y CONFIGURACIÓN GLOBAL
# ------------------------------------------------------------------------------
readonly DOTS_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
readonly TIMESTAMP="$(date +'%Y%m%d_%H%M%S')"
readonly BACKUP_DIR="$HOME/.dotfiles_backup_${TIMESTAMP}"

# Colores ANSI para logging
readonly COLOR_RESET="\033[0m"
readonly COLOR_INFO="\033[1;34m"     # Azul brillante
readonly COLOR_SUCCESS="\033[1;32m"  # Verde brillante
readonly COLOR_WARN="\033[1;33m"     # Amarillo brillante
readonly COLOR_ERROR="\033[1;31m"    # Rojo brillante
readonly COLOR_DRY="\033[1;35m"      # Magenta brillante
readonly COLOR_TITLE="\033[1;36m"    # Cyan brillante

# Variables de flags de ejecución
DRY_RUN=false
SKIP_PKG=false
FORCE=false

# Estado de detección de sistema operativo
OS_ID=""
OS_ID_LIKE=""
OS_PRETTY_NAME=""
PM=""

# Estado de respaldos
BACKUP_CREATED=false

# ------------------------------------------------------------------------------
# 2. FUNCIONES DE LOGGING
# ------------------------------------------------------------------------------
log_info() {
  printf "${COLOR_INFO}[INFO]${COLOR_RESET} %s\n" "$*"
}

log_success() {
  printf "${COLOR_SUCCESS}[OK]${COLOR_RESET} %s\n" "$*"
}

log_warn() {
  printf "${COLOR_WARN}[AVISO]${COLOR_RESET} %s\n" "$*" >&2
}

log_error() {
  printf "${COLOR_ERROR}[ERROR]${COLOR_RESET} %s\n" "$*" >&2
}

log_dry() {
  printf "${COLOR_DRY}[DRY-RUN]${COLOR_RESET} %s\n" "$*"
}

log_header() {
  printf "\n${COLOR_TITLE}=== %s ===${COLOR_RESET}\n" "$*"
}

# ------------------------------------------------------------------------------
# 3. AYUDA Y GESTIÓN DE FLAGS
# ------------------------------------------------------------------------------
show_help() {
  cat <<EOF
Uso: $(basename "$0") [OPCIONES]

Script de automatización para la suite de dotfiles:
- WezTerm: Terminal acelerada por GPU con paleta oscura unificada.
- Zsh: Oh My Zsh, tema Powerlevel10k, zsh-autosuggestions y fzf.
- Neovim: Editor modular con Lazy.nvim, LSP, Treesitter y Lualine.
- Firefox: Pestañas verticales con expand-on-hover, tema oscuro compacto y CSS unificado.

Opciones:
  -h, --help            Muestra esta ayuda detallada y finaliza.
  -d, --dry-run         Simula todas las operaciones sin modificar ningún archivo
                        ni instalar paquetes en el sistema.
  --no-pkg, --skip-pkg  Omite la fase de instalación de paquetes del sistema operativo.
  -f, --force           Ejecuta la instalación sin solicitar confirmación interactiva.

Ejemplos de uso:
  $0                    Instalación interactiva guiada.
  $0 --dry-run          Simular y verificar enlaces y respaldos en seco.
  $0 --skip-pkg -f      Vincular dotfiles sin comprobar ni instalar paquetes del SO.
EOF
}

parse_arguments() {
  while [[ $# -gt 0 ]]; do
    case "$1" in
      -h|--help)
        show_help
        exit 0
        ;;
      -d|--dry-run)
        DRY_RUN=true
        shift
        ;;
      --no-pkg|--skip-pkg)
        SKIP_PKG=true
        shift
        ;;
      -f|--force)
        FORCE=true
        shift
        ;;
      *)
        log_error "Opción no reconocida: $1"
        show_help
        exit 1
        ;;
    esac
  done
}

# ------------------------------------------------------------------------------
# 4. DETECCIÓN DE DISTRIBUCIÓN Y GESTOR DE PAQUETES
# ------------------------------------------------------------------------------
detect_os() {
  if [[ -f /etc/os-release ]]; then
    # shellcheck disable=SC1091
    source /etc/os-release
    OS_ID="${ID:-}"
    OS_ID_LIKE="${ID_LIKE:-}"
    OS_PRETTY_NAME="${PRETTY_NAME:-$OS_ID}"
  fi

  case "$OS_ID" in
    debian|ubuntu|linuxmint|pop|elementary|kali|raspbian)
      PM="apt"
      ;;
    arch|manjaro|endeavouros|garuda|artix)
      PM="pacman"
      ;;
    fedora|rhel|centos|rocky|almalinux)
      PM="dnf"
      ;;
    opensuse*|suse)
      PM="zypper"
      ;;
    *)
      case "$OS_ID_LIKE" in
        *debian*|*ubuntu*)
          PM="apt"
          ;;
        *arch*)
          PM="pacman"
          ;;
        *fedora*|*rhel*)
          PM="dnf"
          ;;
        *suse*)
          PM="zypper"
          ;;
        *)
          PM=""
          ;;
      esac
      ;;
  esac

  # Fallback mediante comandos disponibles en PATH
  if [[ -z "$PM" ]]; then
    if command -v apt-get >/dev/null 2>&1; then
      PM="apt"
    elif command -v pacman >/dev/null 2>&1; then
      PM="pacman"
    elif command -v dnf >/dev/null 2>&1; then
      PM="dnf"
    elif command -v zypper >/dev/null 2>&1; then
      PM="zypper"
    fi
  fi
}

# ------------------------------------------------------------------------------
# 5. INSTALACIÓN DE PAQUETES DEL SISTEMA
# ------------------------------------------------------------------------------
install_system_packages() {
  log_header "Comprobación de paquetes del sistema"

  if [[ "$SKIP_PKG" == true ]]; then
    log_info "Fase de paquetes del sistema omitida por flag (--skip-pkg / --no-pkg)."
    return 0
  fi

  if [[ -z "$PM" ]]; then
    log_warn "Gestor de paquetes no reconocido automáticamente. Omitiendo instalación de paquetes del SO."
    return 0
  fi

  log_info "Sistema detectado: ${OS_PRETTY_NAME:-Linux} (Gestor: $PM)"

  # Comprobar qué herramientas ya existen
  local missing_tools=()

  if ! command -v zsh >/dev/null 2>&1; then missing_tools+=("zsh"); fi
  if ! command -v git >/dev/null 2>&1; then missing_tools+=("git"); fi
  if ! command -v curl >/dev/null 2>&1; then missing_tools+=("curl"); fi
  if ! command -v fzf >/dev/null 2>&1; then missing_tools+=("fzf"); fi
  if ! command -v bat >/dev/null 2>&1 && ! command -v batcat >/dev/null 2>&1; then missing_tools+=("bat"); fi
  if ! command -v eza >/dev/null 2>&1; then missing_tools+=("eza"); fi
  if ! command -v nvim >/dev/null 2>&1; then missing_tools+=("neovim"); fi

  # WezTerm: comprobar en PATH o Flatpak
  local wezterm_installed=false
  if command -v wezterm >/dev/null 2>&1; then
    wezterm_installed=true
  elif command -v flatpak >/dev/null 2>&1 && flatpak list --app 2>/dev/null | grep -q "org.wezfurlong.wezterm"; then
    wezterm_installed=true
  fi

  if [[ "$wezterm_installed" == false ]]; then
    missing_tools+=("wezterm")
  fi

  if [[ ${#missing_tools[@]} -eq 0 ]]; then
    log_success "Todas las herramientas principales ya se encuentran instaladas en el sistema."
    return 0
  fi

  log_info "Herramientas pendientes de instalar: ${missing_tools[*]}"

  if [[ "$DRY_RUN" == true ]]; then
    log_dry "Gestor: $PM. Se intentaría instalar: ${missing_tools[*]}"
    return 0
  fi

  # Determinar prefijo sudo si no somos root
  local SUDO=""
  if [[ $EUID -ne 0 ]]; then
    if command -v sudo >/dev/null 2>&1; then
      SUDO="sudo"
    else
      log_warn "Ejecución sin privilegios de root y sin comando 'sudo'; las instalaciones del sistema podrían fallar."
    fi
  fi

  case "$PM" in
    apt)
      log_info "Actualizando índices de apt..."
      $SUDO apt-get update -y || log_warn "No se pudo actualizar la lista de repositorios de apt; intentando continuar..."
      for tool in "${missing_tools[@]}"; do
        if [[ "$tool" == "wezterm" ]]; then
          if ! $SUDO apt-get install -y wezterm 2>/dev/null; then
            if command -v flatpak >/dev/null 2>&1; then
              log_info "Intentando instalar WezTerm vía Flatpak..."
              if flatpak install -y flathub org.wezfurlong.wezterm 2>/dev/null; then
                log_success "WezTerm instalado exitosamente vía Flatpak."
                continue
              fi
            fi
            log_warn "WezTerm no está en los repositorios de apt. Puedes instalarlo desde https://wezfurlong.org/wezterm/install/linux.html"
          fi
        elif [[ "$tool" == "eza" ]]; then
          if ! $SUDO apt-get install -y eza 2>/dev/null; then
            log_warn "eza no está disponible directamente en tu versión de apt. Puedes instalarlo con 'cargo install eza' o consultar https://github.com/eza-community/eza"
          fi
        else
          local pkg="$tool"
          if $SUDO apt-get install -y "$pkg" 2>/dev/null; then
            log_success "Paquete '$pkg' instalado correctamente."
          else
            log_warn "No se pudo instalar '$pkg' automáticamente vía apt. Puedes instalarlo manualmente más adelante."
          fi
        fi
      done
      ;;

    pacman)
      for tool in "${missing_tools[@]}"; do
        local pkg="$tool"
        if $SUDO pacman -S --noconfirm --needed "$pkg" 2>/dev/null; then
          log_success "Paquete '$pkg' instalado correctamente."
        else
          log_warn "No se pudo instalar '$pkg' vía pacman."
        fi
      done
      ;;

    dnf)
      for tool in "${missing_tools[@]}"; do
        local pkg="$tool"
        if $SUDO dnf install -y "$pkg" 2>/dev/null; then
          log_success "Paquete '$pkg' instalado correctamente."
        else
          log_warn "No se pudo instalar '$pkg' vía dnf."
        fi
      done
      ;;

    zypper)
      for tool in "${missing_tools[@]}"; do
        local pkg="$tool"
        if $SUDO zypper --non-interactive install "$pkg" 2>/dev/null; then
          log_success "Paquete '$pkg' instalado correctamente."
        else
          log_warn "No se pudo instalar '$pkg' vía zypper."
        fi
      done
      ;;
  esac
}

# ------------------------------------------------------------------------------
# 6. DEPENDENCIAS DE ZSH (Oh My Zsh, Powerlevel10k, zsh-autosuggestions)
# ------------------------------------------------------------------------------
setup_zsh_dependencies() {
  log_header "Configuración del entorno Zsh"

  if ! command -v git >/dev/null 2>&1; then
    log_error "El comando 'git' no está instalado. No se pueden clonar Oh My Zsh ni sus plugins."
    return 1
  fi

  # 1. Oh My Zsh
  local omz_dir="$HOME/.oh-my-zsh"
  if [[ -d "$omz_dir" ]]; then
    log_info "Oh My Zsh ya está presente en $omz_dir."
  else
    if [[ "$DRY_RUN" == true ]]; then
      log_dry "Clonaría Oh My Zsh en $omz_dir"
    else
      log_info "Clonando Oh My Zsh en $omz_dir..."
      git clone --depth=1 https://github.com/ohmyzsh/ohmyzsh.git "$omz_dir"
      log_success "Oh My Zsh instalado correctamente."
    fi
  fi

  local custom_dir="${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}"

  # 2. Powerlevel10k
  local p10k_dir="$custom_dir/themes/powerlevel10k"
  if [[ -d "$p10k_dir" ]]; then
    log_info "Tema Powerlevel10k ya está presente en $p10k_dir."
  else
    if [[ "$DRY_RUN" == true ]]; then
      log_dry "Clonaría Powerlevel10k en $p10k_dir"
    else
      log_info "Clonando tema Powerlevel10k..."
      mkdir -p "$custom_dir/themes"
      git clone --depth=1 https://github.com/romkatv/powerlevel10k.git "$p10k_dir"
      log_success "Powerlevel10k instalado correctamente."
    fi
  fi

  # 3. zsh-autosuggestions
  local autosuggest_dir="$custom_dir/plugins/zsh-autosuggestions"
  if [[ -d "$autosuggest_dir" ]]; then
    log_info "Plugin zsh-autosuggestions ya está presente en $autosuggest_dir."
  else
    if [[ "$DRY_RUN" == true ]]; then
      log_dry "Clonaría plugin zsh-autosuggestions en $autosuggest_dir"
    else
      log_info "Clonando plugin zsh-autosuggestions..."
      mkdir -p "$custom_dir/plugins"
      git clone --depth=1 https://github.com/zsh-users/zsh-autosuggestions "$autosuggest_dir"
      log_success "zsh-autosuggestions instalado correctamente."
    fi
  fi
}

# ------------------------------------------------------------------------------
# 7. RESPALDOS Y ENLACES SIMBÓLICOS (Symlinks)
# ------------------------------------------------------------------------------
# Comprueba si un destino es ya un enlace canónico al archivo fuente esperado
points_to_repo() {
  local target="$1"
  local expected_source="$2"

  if [[ -L "$target" ]]; then
    local real_target
    local real_source
    real_target="$(readlink -f "$target" 2>/dev/null || true)"
    real_source="$(readlink -f "$expected_source" 2>/dev/null || true)"
    if [[ -n "$real_target" && "$real_target" == "$real_source" ]]; then
      return 0
    fi
  fi
  return 1
}

backup_item() {
  local target="$1"
  local backup_rel_name="$2"

  if [[ -e "$target" || -L "$target" ]]; then
    if [[ "$BACKUP_CREATED" == false ]]; then
      if [[ "$DRY_RUN" == true ]]; then
        log_dry "Se crearía el directorio de respaldo: $BACKUP_DIR"
      else
        mkdir -p "$BACKUP_DIR"
        log_warn "Se detectaron configuraciones existentes no vinculadas a este repo."
        log_warn "Creando respaldo de seguridad en: $BACKUP_DIR"
      fi
      BACKUP_CREATED=true
    fi

    if [[ "$DRY_RUN" == true ]]; then
      log_dry "Movería al respaldo: $target -> $BACKUP_DIR/$backup_rel_name"
    else
      local dest_dir
      dest_dir="$(dirname "$BACKUP_DIR/$backup_rel_name")"
      mkdir -p "$dest_dir"
      mv "$target" "$BACKUP_DIR/$backup_rel_name"
      log_warn "Respaldado: $target -> $BACKUP_DIR/$backup_rel_name"
    fi
  fi
}

create_symlink() {
  local source="$1"
  local target="$2"

  local target_parent
  target_parent="$(dirname "$target")"

  if [[ "$DRY_RUN" == true ]]; then
    log_dry "Aseguraría directorio: $target_parent"
    log_dry "Crearía enlace simbólico: $target -> $source"
  else
    mkdir -p "$target_parent"
    ln -snf "$source" "$target"
    log_success "Enlace simbólico establecido: $target -> $source"
  fi
}

setup_dotfiles_symlinks() {
  log_header "Gestión de respaldos y enlaces simbólicos"

  # Definición de mapeos: SOURCE | TARGET | BACKUP_NAME
  local configs=(
    "$DOTS_DIR/zsh/.zshrc:$HOME/.zshrc:.zshrc"
    "$DOTS_DIR/zsh/.p10k.zsh:$HOME/.p10k.zsh:.p10k.zsh"
    "$DOTS_DIR/wezterm/wezterm.lua:$HOME/.config/wezterm/wezterm.lua:wezterm.lua"
    "$DOTS_DIR/nvim:$HOME/.config/nvim:nvim"
  )

  # 1. Comprobar si ~/.config/wezterm existe como enlace o archivo en vez de directorio
  if [[ -L "$HOME/.config/wezterm" ]]; then
    local real_wez_dir
    real_wez_dir="$(readlink -f "$HOME/.config/wezterm" 2>/dev/null || true)"
    if [[ "$real_wez_dir" != "$DOTS_DIR/wezterm" ]]; then
      backup_item "$HOME/.config/wezterm" "wezterm_symlink"
    fi
  elif [[ -f "$HOME/.config/wezterm" ]]; then
    backup_item "$HOME/.config/wezterm" "wezterm_file"
  fi

  # 2. Respaldar elementos que ya existan y no apunten a este repositorio
  for item in "${configs[@]}"; do
    IFS=":" read -r src tgt bkp <<< "$item"
    if [[ -e "$tgt" || -L "$tgt" ]]; then
      if points_to_repo "$tgt" "$src"; then
        log_info "El destino $tgt ya apunta a este repositorio. Omitiendo respaldo."
      else
        backup_item "$tgt" "$bkp"
      fi
    fi
  done

  # 3. Crear enlaces simbólicos definitivos
  for item in "${configs[@]}"; do
    IFS=":" read -r src tgt bkp <<< "$item"
    create_symlink "$src" "$tgt"
  done
}

# ------------------------------------------------------------------------------
# 8. CONFIGURACIÓN DE FIREFOX (user.js y userChrome.css)
# ------------------------------------------------------------------------------
get_firefox_profile_dir() {
  local ini_file="$1"
  local base_dir
  base_dir="$(dirname "$ini_file")"

  if [[ ! -f "$ini_file" ]]; then
    return 1
  fi

  local profile_info
  profile_info=$(awk -F= '
    BEGIN { in_prof=0; path=""; is_rel=1; is_def=0; found_path=""; found_rel=1; first_path=""; first_rel=1; install_def="" }
    /^\[Install/ {
      if (in_prof && is_def == 1 && path != "") { found_path = path; found_rel = is_rel }
      in_install=1; in_prof=0; next
    }
    /^\[Profile/ {
      if (in_prof && is_def == 1 && path != "") { found_path = path; found_rel = is_rel }
      in_install=0; in_prof=1; path=""; is_rel=1; is_def=0; next
    }
    /^\[/ {
      if (in_prof && is_def == 1 && path != "") { found_path = path; found_rel = is_rel }
      in_install=0; in_prof=0; next
    }
    in_install && /^Default=/ { install_def=$2 }
    in_prof && /^Path=/ { path=$2; if (first_path=="") { first_path=path; first_rel=is_rel } }
    in_prof && /^IsRelative=/ { is_rel=$2 }
    in_prof && /^Default=1/ { is_def=1 }
    END {
      if (in_prof && is_def == 1 && path != "") { found_path = path; found_rel = is_rel }
      if (found_path != "") {
        print (found_rel == 1 ? "REL:" found_path : "ABS:" found_path)
      } else if (install_def != "") {
        print "REL:" install_def
      } else if (first_path != "") {
        print (first_rel == 1 ? "REL:" first_path : "ABS:" first_path)
      }
    }
  ' "$ini_file")

  if [[ -n "$profile_info" ]]; then
    local ptype="${profile_info%%:*}"
    local pval="${profile_info#*:}"
    if [[ "$ptype" == "REL" ]]; then
      echo "$base_dir/$pval"
    else
      echo "$pval"
    fi
    return 0
  fi
  return 1
}

setup_firefox_dotfiles() {
  log_header "Configuración de Firefox (user.js y userChrome.css)"

  # Rutas estándar de búsqueda según orden de prioridad
  local candidate_inis=(
    "Snap:$HOME/snap/firefox/common/.mozilla/firefox/profiles.ini"
    "Nativo:$HOME/.mozilla/firefox/profiles.ini"
    "Flatpak:$HOME/.var/app/org.mozilla.firefox/.mozilla/firefox/profiles.ini"
  )

  local profiles_found=0

  for entry in "${candidate_inis[@]}"; do
    IFS=":" read -r type ini_path <<< "$entry"
    if [[ -f "$ini_path" ]]; then
      local profile_dir
      profile_dir="$(get_firefox_profile_dir "$ini_path")" || true

      if [[ -z "$profile_dir" ]]; then
        log_warn "No se pudo determinar el perfil activo en $ini_path ($type)."
        continue
      fi

      if [[ ! -d "$profile_dir" && "$DRY_RUN" == false ]]; then
        log_warn "El directorio de perfil no existe en disco: $profile_dir"
        continue
      fi

      log_info "Perfil activo de Firefox detectado [$type]: $profile_dir"
      profiles_found=$((profiles_found + 1))

      local src_user_js="$DOTS_DIR/firefox/user.js"
      local tgt_user_js="$profile_dir/user.js"
      local src_user_chrome="$DOTS_DIR/firefox/chrome/userChrome.css"
      local tgt_user_chrome="$profile_dir/chrome/userChrome.css"

      # 1. Respaldo de user.js previo si existe y no apunta al repositorio
      if [[ -e "$tgt_user_js" || -L "$tgt_user_js" ]]; then
        if points_to_repo "$tgt_user_js" "$src_user_js"; then
          log_info "El archivo $tgt_user_js ya apunta a este repositorio. Omitiendo respaldo."
        else
          backup_item "$tgt_user_js" "firefox/user.js"
        fi
      fi
      create_symlink "$src_user_js" "$tgt_user_js"

      # 2. Respaldo de userChrome.css previo si existe y no apunta al repositorio
      if [[ -e "$tgt_user_chrome" || -L "$tgt_user_chrome" ]]; then
        if points_to_repo "$tgt_user_chrome" "$src_user_chrome"; then
          log_info "El archivo $tgt_user_chrome ya apunta a este repositorio. Omitiendo respaldo."
        else
          backup_item "$tgt_user_chrome" "firefox/chrome/userChrome.css"
        fi
      fi
      create_symlink "$src_user_chrome" "$tgt_user_chrome"
    fi
  done

  if [[ $profiles_found -eq 0 ]]; then
    log_info "No se encontró ningún perfil de Firefox en el sistema (Snap, Nativo o Flatpak). Omitiendo dotfiles de Firefox."
  fi
}

# ------------------------------------------------------------------------------
# 9. INICIALIZACIÓN DE PRIVACIDAD (~/.zshrc.local)
# ------------------------------------------------------------------------------
setup_privacy_config() {
  log_header "Inicialización de privacidad local"

  local local_zshrc="$HOME/.zshrc.local"
  local example_template="$DOTS_DIR/zsh/.zshrc.local.example"

  if [[ -f "$local_zshrc" ]]; then
    log_info "El archivo $local_zshrc ya existe. Se respeta su contenido para proteger tus secretos."
  else
    if [[ "$DRY_RUN" == true ]]; then
      log_dry "Copiaría plantilla: $example_template -> $local_zshrc (con permisos 600)"
    else
      if [[ -f "$example_template" ]]; then
        cp "$example_template" "$local_zshrc"
        chmod 600 "$local_zshrc"
        log_success "Archivo $local_zshrc creado con permisos restringidos (600)."
        log_info "Puedes editar $local_zshrc para configurar tokens de API y variables privadas sin exponerlos a Git."
      else
        log_warn "No se encontró la plantilla $example_template."
      fi
    fi
  fi
}

# ------------------------------------------------------------------------------
# 10. FLUJO PRINCIPAL
# ------------------------------------------------------------------------------
main() {
  parse_arguments "$@"
  detect_os

  printf "\n${COLOR_TITLE}======================================================${COLOR_RESET}\n"
  printf "${COLOR_TITLE}         Instalador de Dotfiles - Suite Unificada      ${COLOR_RESET}\n"
  printf "${COLOR_TITLE}======================================================${COLOR_RESET}\n"
  log_info "Directorio de dotfiles: $DOTS_DIR"

  if [[ "$DRY_RUN" == true ]]; then
    log_dry "Modo simulación activado. No se modificará ningún archivo ni se instalarán paquetes."
  fi

  # Confirmación interactiva si no se especificó --force ni --dry-run
  if [[ "$FORCE" == false && "$DRY_RUN" == false ]]; then
    if [[ -t 0 ]]; then
      printf "\n${COLOR_WARN}¿Deseas proceder con la configuración de dotfiles en este sistema? [s/N]:${COLOR_RESET} "
      read -r response
      case "$response" in
        [sS]|[sS][iI]|[yY]|[yY][eE][sS])
          log_info "Confirmación recibida. Iniciando instalación..."
          ;;
        *)
          log_info "Operación cancelada por el usuario."
          exit 0
          ;;
      esac
    else
      log_info "Sesión no interactiva detectada; continuando automáticamente (usa -f para forzar explícitamente)."
    fi
  fi

  # Ejecución de fases
  install_system_packages
  setup_zsh_dependencies
  setup_dotfiles_symlinks
  setup_firefox_dotfiles
  setup_privacy_config

  log_header "Resumen final"
  if [[ "$DRY_RUN" == true ]]; then
    log_dry "Simulación finalizada con éxito. No se realizaron modificaciones en el sistema."
  else
    log_success "¡Instalación y vinculación completadas con éxito!"
    if [[ "$BACKUP_CREATED" == true ]]; then
      log_info "Tus archivos previos se respaldaron de forma segura en: $BACKUP_DIR"
    fi
    log_info "Próximos pasos:"
    log_info "  1. Reinicia tu terminal o ejecuta: exec zsh"
    log_info "  2. Añade tus secretos y tokens en: ~/.zshrc.local"
    log_info "  3. Abre Neovim ('nvim') para sincronizar automáticamente plugins con Lazy.nvim"
    log_info "  4. Reinicia Firefox para aplicar user.js y userChrome.css"
  fi
}

main "$@"
