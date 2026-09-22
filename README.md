# Dotfiles: Suite Unificada (WezTerm + Zsh + Neovim + Firefox)

Entorno de desarrollo coordinado para Linux que integra terminal acelerada por GPU, shell reactiva con autocompletado, editor modular de alto rendimiento y navegador web personalizado. Todos los componentes comparten una paleta cromática oscura (`#03070d` de fondo con acentos en cian y azul cielo) para evitar saltos visuales entre herramientas.

```text
┌─────────────────────────────────────────────────────────────┐
│ WezTerm (WebGpu, paleta unificada, opacidad dinámica)       │
│  ├─ Zsh + Oh My Zsh (Powerlevel10k, fzf previews, eza, bat) │
│  ├─ Neovim (Lazy.nvim, LSP nativo, Treesitter, Lualine)     │
│  └─ Firefox (Pestañas verticales, tema oscuro, userChrome)  │
└─────────────────────────────────────────────────────────────┘
```

## Características destacadas

- **Paleta visual coherente**: Mismos tonos hexadecimales en WezTerm, el tema de sintaxis de Neovim, la barra de estado Lualine y los estilos de Firefox.
- **Neovim con LazyVim**: Distribución completa con LazyVim, servidores de lenguaje integrados con Mason (`lua_ls`, `bashls`), árboles sintácticos con Treesitter, explorador y buscador rápido Snacks, y autocompletado de alto rendimiento.
- **Zsh rápido y guiado**: Prompt instantáneo con Powerlevel10k, autocompletado en tiempo real y atajos de búsqueda difusa con fzf.
- **Instalación segura e idempotente**: Respaldo automático de configuraciones existentes en `~/.dotfiles_backup_<timestamp>`, comprobación de comandos y soporte de ejecución simulada (`--dry-run`).
- **Navegador integrado**: Estilos CSS y preferencias nativas de Firefox sincronizados con la paleta y el diseño del sistema.

### Requisitos previos

1. **Gestor de paquetes compatible**: apt (Debian/Ubuntu), dnf (Fedora), pacman (Arch Linux) o zypper (openSUSE).
2. **Tipografía con glifos (Nerd Font)**: Indispensable para renderizar los iconos de Powerlevel10k, Snacks y Lualine.
   - Opciones recomendadas: [JetBrainsMono Nerd Font](https://www.nerdfonts.com/) o [MesloLGS NF](https://github.com/romkatv/powerlevel10k#meslo-nerd-font-patched-for-powerlevel10k).
3. **Herramientas base**: `git`, `curl` y `bash`. Las demás dependencias pueden instalarse automáticamente con el script de despliegue.
4. **Navegador Firefox**: Instalado mediante Snap, gestor de paquetes nativo (`apt`, `pacman`, `dnf`, `zypper`) o Flatpak.

## Instalación

El repositorio incluye un script agnóstico que detecta la distribución, instala paquetes faltantes, respalda archivos previos y enlaza las configuraciones.

### Despliegue en un comando

```bash
git clone https://github.com/usuario/dots.git ~/Escritorio/Todo/dots
cd ~/Escritorio/Todo/dots
./install.sh
```

### Opciones de ejecución

El script [install.sh](install.sh) admite varios modos de uso:

```bash
# Simular todas las acciones sin realizar cambios en disco ni instalar paquetes
./install.sh --dry-run

# Vincular dotfiles omitiendo la fase de paquetes del sistema operativo
./install.sh --skip-pkg

# Ejecutar sin solicitar confirmación interactiva en terminal
./install.sh -f

# Ver el manual de opciones disponibles
./install.sh --help
```

### Respaldo automático de seguridad

Si detecta que ya existen archivos en `~/.zshrc`, `~/.p10k.zsh`, `~/.config/wezterm/wezterm.lua`, `~/.config/nvim` o en el perfil de Firefox (`user.js`, `chrome/userChrome.css`) y no apuntan a este repositorio:
1. Crea un directorio con marca de tiempo: `~/.dotfiles_backup_<YYYYMMDD_HHMMSS>`.
2. Traslada allí los archivos originales antes de generar cualquier enlace simbólico.
3. Notifica en consola la ruta exacta donde se guardó la copia de seguridad.

## Documentación técnica

### Estructura del repositorio

```text
dots/
├── install.sh                  # Automatizador de instalación, respaldos y symlinks
├── firefox/
│   ├── user.js                 # Preferencias de pestañas verticales, privacidad y tema
│   └── chrome/
│       └── userChrome.css      # Estilos CSS con la paleta cromática de la suite
├── wezterm/
│   └── wezterm.lua             # Fuente, paleta, pestañas, opacidad y atajos
├── zsh/
│   ├── .zshrc                 # Shell interactiva, plugins, fzf y aliases
│   ├── .p10k.zsh              # Configuración gráfica de Powerlevel10k
│   └── .zshrc.local.example   # Plantilla para secretos y variables privadas
└── nvim/
    ├── avatar.txt             # Logo mini en arte ANSI TrueColor (24 bits)
    ├── colors/
    │   └── wezterm.lua        # Colorscheme nativo con la paleta de WezTerm
    ├── init.lua               # Entrada canónica de LazyVim
    └── lua/
        ├── config/            # autocmds.lua, keymaps.lua, lazy.lua, options.lua
        ├── lualine/themes/    # wezterm.lua (tema de la barra de estado)
        └── plugins/           # colorscheme.lua, dashboard.lua, markdown.lua
```

- [install.sh](install.sh): Lógica de instalación defensiva, enlaces simbólicos idempotentes y control por flags.
- [firefox/user.js](firefox/user.js): Preferencias de personalización que activan la barra lateral moderna, pestañas verticales (*expand-on-hover*), densidad compacta, barra de marcadores fija y desactivación de telemetría y precargas de red.
- [firefox/chrome/userChrome.css](firefox/chrome/userChrome.css): Hoja de estilos para la interfaz gráfica del navegador con los colores de la suite (`#03070d`, bordes `#0e2a47`, superficies `#071a2b` y acentos cian/azul).
- [wezterm/wezterm.lua](wezterm/wezterm.lua): Configuración de WezTerm con ventana flotante, opacidad configurable y paleta unificada.
- [zsh/.zshrc](zsh/.zshrc): Configuración de Zsh con plugins de Oh My Zsh, helpers de navegación y lectura diferida de secretos.
- [zsh/.p10k.zsh](zsh/.p10k.zsh): Tema visual de Powerlevel10k adaptado al esquema de colores.
- [zsh/.zshrc.local.example](zsh/.zshrc.local.example): Modelo para variables confidenciales locales.
- [nvim/avatar.txt](nvim/avatar.txt): Logo personalizado de cabecera en arte ANSI TrueColor (24 bits) con colores reales (cabello castaño, piel y camiseta blanca).
- [nvim/colors/wezterm.lua](nvim/colors/wezterm.lua): Colorscheme nativo de Neovim que implementa la paleta de WezTerm en el editor, Treesitter, diagnósticos LSP, Snacks, GitSigns, Bufferline y WhichKey.
- [nvim/init.lua](nvim/init.lua): Carga canónica de LazyVim (`require("config.lazy")`).
- [nvim/lua/config/](nvim/lua/config): Configuración base de LazyVim:
  - `autocmds.lua`: Autocomandos de usuario (ocultación de marcas en Markdown).
  - `keymaps.lua`: Mapeo de teclas, formateo en guardado con `Ctrl+s`, splits, redimensión y explorador.
  - `lazy.lua`: Inicialización y bootstrap automático del ecosistema LazyVim.
  - `options.lua`: Ajustes de indentación (4 espacios), números relativos, portapapeles del sistema y comportamiento de búsqueda.
- [nvim/lua/lualine/themes/wezterm.lua](nvim/lua/lualine/themes/wezterm.lua): Tema para la barra de estado Lualine sincronizado con los colores de WezTerm.
- [nvim/lua/plugins/](nvim/lua/plugins): Plugins y extensiones:
  - `colorscheme.lua`: Configuración de LazyVim para activar `wezterm` como tema principal.
  - `dashboard.lua`: Configuración de Snacks Dashboard con sección nativa ANSI para proyectar el avatar a color, con centrado dinámico y espaciado proporcional.
  - `markdown.lua`: Renderizado visual con `render-markdown.nvim`.

### Integración de Firefox

Firefox se gestiona a través de dos mecanismos estándar de Mozilla:

1. **Preferencias maestras (`user.js`)**: Al arrancar, Firefox lee `user.js` y sobrescribe las preferencias del perfil con valores definidos:
   - **Pestañas verticales**: Activa `sidebar.revamp`, `sidebar.verticalTabs` y `sidebar.visibility` configurado en `expand-on-hover` para mantener una barra lateral delgada que se despliega automáticamente al pasar el cursor.
   - **Densidad compacta y tema oscuro**: Establece `extensions.activeThemeID` en `firefox-compact-dark@mozilla.org` y `browser.uidensity` en modo compacto.
   - **Barra de marcadores**: Forzada a mostrarse siempre (`browser.toolbars.bookmarks.visibility = "always"`).
   - **Privacidad y red**: Deshabilita telemetría (`toolkit.telemetry.enabled = false`), informes de salud, precarga predictiva de DNS y auditoría de clics (`browser.send_pings = false`).
   - **Hojas de estilo**: Activa `toolkit.legacyUserProfileCustomizations.stylesheets = true` para permitir la inyección de `userChrome.css`.

2. **Estilos de interfaz (`chrome/userChrome.css`)**: Inyecta selectores CSS que unifican el navegador con WezTerm y Neovim: fondo `#03070d`, barra de direcciones con fondo `#071a2b` y borde cian `#22d3ee` al enfocar, y pestañas activas destacadas con franja cian.

3. **Compatibilidad multiformato**: El script [install.sh](install.sh) inspecciona las tres rutas oficiales de `profiles.ini` en orden de prioridad:
   - Snap: `$HOME/snap/firefox/common/.mozilla/firefox/profiles.ini`
   - Nativo: `$HOME/.mozilla/firefox/profiles.ini`
   - Flatpak: `$HOME/.var/app/org.mozilla.firefox/.mozilla/firefox/profiles.ini`
   
   Identifica la sección del perfil por defecto (`Path=...`), genera una copia de respaldo si existía una configuración previa no vinculada al repositorio y crea los enlaces simbólicos de `user.js` y `chrome/userChrome.css`. Si no detecta ninguna instalación de Firefox, emite un aviso informativo sin detener la instalación general de la suite.

### Aislamiento de privacidad

Para evitar que claves de API o configuraciones locales terminen en el historial de Git:

1. El instalador copia automáticamente [zsh/.zshrc.local.example](zsh/.zshrc.local.example) hacia `~/.zshrc.local` si no existe previamente, asignándole permisos restrictivos (`chmod 600`).
2. El archivo `.gitignore` ignora cualquier patrón `*.local` y `.zshrc.local`.
3. Al final de [zsh/.zshrc](zsh/.zshrc), la shell comprueba la presencia de `~/.zshrc.local` y carga sus variables en memoria de forma transparente.
4. Las configuraciones de Firefox (`user.js` y `userChrome.css`) están completamente desprovistas de cuentas, tokens de autenticación, historial de navegación o marcadores personales.

```bash
# Ejemplo de contenido en ~/.zshrc.local
export GITHUB_TOKEN="<tu_token_de_github>"
export OPENAI_API_KEY="<tu_clave_de_openai>"
export PATH="$HOME/.local/bin/custom:$PATH"
```

### Atajos y comandos clave

#### WezTerm

| Atajo | Acción |
| :--- | :--- |
| `Ctrl + Shift + R` | Recargar configuración en caliente |
| `Ctrl + Shift + F` | Alternar pantalla completa |
| `Ctrl + Shift + O` | Alternar opacidad de fondo (entre 0.95 y 0.72) |

#### Zsh y utilidades CLI

| Atajo o Comando | Acción |
| :--- | :--- |
| `Ctrl + Espacio` | Aceptar sugerencia en línea de `zsh-autosuggestions` |
| `Ctrl + T` | Búsqueda difusa de archivos con previsualización vía `bat` o `eza` |
| `Alt + C` | Explorar directorios en árbol con `fzf` y `eza` |
| `ls`, `la`, `ll`, `lt` | Alias de `eza` con iconos, cabeceras, permisos octales y modo árbol |
| `cat` o `bat <archivo>` | Paginado con sintaxis resaltada y números de línea |

#### Neovim

| Modo | Atajo | Acción |
| :--- | :--- | :--- |
| Normal, Insert, Visual | `Ctrl + s` (o `Ctrl + =`) | Formatear tabulaciones (LSP/Treesitter) y guardar archivo |
| Normal | `Ctrl + q` | Cerrar ventana activa o salir |
| Normal | `<leader>e` o `Ctrl + b` | Abrir o cerrar explorador de archivos (Snacks) |
| Normal | `<leader>ff` | Buscar archivos por nombre con Telescope |
| Normal | `<leader>fg` | Buscar texto en todo el proyecto (Live Grep) |
| Normal | `<leader>fb` | Listar buffers abiertos en memoria |
| Normal | `Ctrl + h / j / k / l` | Mover foco entre ventanas divididas |
| Normal | `Alt + Flechas` | Redimensionar dimensiones de divisiones |
| Normal | `<leader>sh` / `<leader>sv` | Crear división horizontal o vertical |
| Normal | `gd` / `gD` | Ir a definición / Ir a declaración |
| Normal | `K` | Mostrar documentación flotante del símbolo bajo el cursor |
| Normal | `<leader>rn` | Renombrar símbolo en el proyecto |
| Normal, Visual | `<leader>ca` | Abrir menú de acciones de código |
| Visual | `J` / `K` | Desplazar bloque de líneas seleccionado arriba o abajo |
| Visual | `<` / `>` | Indentar o desindentar conservando la selección visual |
