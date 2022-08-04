# ==========================
# Custom Keybindings for Zsh
# ==========================
#
# Find the keycode with: showkey -a
#
#   ctrl + \ : execute line in PowerShell
#

# ctrl+\: execute current line in PowerShell
_exec-in-powershell() {
  local pwsh='powershell.exe -NoProfile -Command'
  local stashBuffer="$BUFFER"

  zle kill-whole-line
  zle -U "$pwsh '$stashBuffer'"
  zle accept-line
}
zle -N _exec-in-powershell
bindkey '^\' _exec-in-powershell

