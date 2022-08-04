# ==========================
# Custom Keybindings for Zsh
# ==========================
# HELP
# ----
#   - `showkey -a` : Get escape codes from arbitrary key combinations
#   - `zle -al`    : Display all available widgets
#   - `zle -N <func>` : register a new widget
#   - `bindkey [opts] <keycode> <widget>` : bind the keyboard combination
#       <keycode> to the widget <widget>
#
# https://sgeb.io/posts/zsh-zle-custom-widgets/

# ---------------------------------------- #
# Ctrl+\ : execute line in PowerShell
# ---------------------------------------- #

_exec-in-powershell() {
  local pwsh='powershell.exe -NoProfile -Command'
  local stashBuffer="$BUFFER"

  zle kill-whole-line
  zle -U "$pwsh '$stashBuffer'"
  zle accept-line
}

zle -N _exec-in-powershell
bindkey '^\' _exec-in-powershell
# ---------------------------------------- #

