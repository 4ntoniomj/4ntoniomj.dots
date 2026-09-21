export TERM="xterm-256color"
export COLORTERM="truecolor"
# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time Oh My Zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="powerlevel10k/powerlevel10k"
# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )
# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
  zsh-autosuggestions
  fzf
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='nvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch $(uname -m)"

# Set personal aliases, overriding those provided by Oh My Zsh libs,
# plugins, and themes. Aliases can be placed here, though Oh My Zsh
# users are encouraged to define aliases within a top-level file in
# the $ZSH_CUSTOM folder, with .zsh extension. Examples:
# - $ZSH_CUSTOM/aliases.zsh
# - $ZSH_CUSTOM/macos.zsh
# For a ful list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


# Added by Antigravity CLI installer
export PATH="$HOME/.local/bin:$PATH"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh


# Personalización

if command -v vivid >/dev/null 2>&1; then
  export EZA_COLORS="$(vivid generate catppuccin-mocha 2>/dev/null)"
fi

# Reemplazos de ls con iconos y formato avanzado si eza está instalado
if command -v eza >/dev/null 2>&1; then
  alias ls="eza --icons=always --group-directories-first"
  alias ll="eza -la --icons=always --octal-permissions --group-directories-first --header"
  alias la="eza -a --icons=always --group-directories-first"
  alias lt="eza --tree --level=2 --icons=always"
  alias tree="eza --tree --icons=always"
  alias lg="eza -la --icons=always --git --group-directories-first"
fi

# Detección de bat / batcat (Debian/Ubuntu usa batcat, Arch/Fedora usa bat)
if command -v batcat >/dev/null 2>&1; then
  alias bat="batcat"
  alias cat="batcat"
  _BAT_CMD="batcat"
elif command -v bat >/dev/null 2>&1; then
  alias cat="bat"
  _BAT_CMD="bat"
else
  _BAT_CMD="cat"
fi

# Buscar comandos, archivos
if command -v fzf >/dev/null 2>&1; then
  eval "$(fzf --zsh)"
fi

# Preview files with bat and folders with eza when pressing Ctrl+T
export FZF_CTRL_T_OPTS="--preview 'if [ -d {} ]; then if command -v eza >/dev/null 2>&1; then eza --tree --color=always --icons {}; else ls -la {}; fi; else if [ \"${_BAT_CMD:-cat}\" != \"cat\" ] && command -v ${_BAT_CMD:-cat} >/dev/null 2>&1; then ${_BAT_CMD:-cat} --style=numbers --color=always --line-range :500 {} 2>/dev/null || cat {}; else cat {}; fi; fi'"

# Preview directory trees with eza when pressing Alt+C
export FZF_ALT_C_OPTS="--preview 'if command -v eza >/dev/null 2>&1; then eza --tree --color=always --icons {} | head -200; else ls -la {} | head -200; fi'"

# Autocompletado (Aceptar sugerencia con Ctrl + Espacio)
bindkey '^ ' autosuggest-accept
bindkey '^@' autosuggest-accept

# Configuraciones locales y privadas (ignorado por Git para proteger credenciales)
[[ -f "$HOME/.zshrc.local" ]] && source "$HOME/.zshrc.local"

