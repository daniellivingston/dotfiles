# === HISTORY === #
HISTFILE=~/.history.zsh
HISTSIZE=10000
SAVEHIST=10000

setopt share_history # session-agnostic history
setopt appendhistory # append (not replace) history on shell exit
setopt hist_ignore_space # ignore commands with a leading space
setopt hist_ignore_all_dups # keep only one unique command copy
setopt extended_history # add metadata to history records
setopt hist_reduce_blanks # strip line before saving

# === NAVIGATION === #

# Make cd push the old directory onto the directory stack.
setopt auto_pushd

# Report the status of background jobs immediately, rather than waiting until just before printing a prompt
setopt notify
# List jobs in the long format
setopt long_list_jobs
# Don't kill background jobs on logout
setopt nohup

# Allow functions to have local options
setopt local_options
# Allow functions to have local traps
setopt local_traps
# Allow comments even in interactive shells
setopt interactive_comments

# Enable parameter expansion, command substitution, and arithmetic expansion in the prompt
setopt prompt_subst
# Allow completion from within a word/phrase
setopt complete_in_word
# When completing from the middle of a word, move the cursor to the end of the word
setopt always_to_end
# Required for alias completion: m c<TAB>
setopt complete_aliases
# If you type foo, and it isn't a command, and it is a directory in your cdpath, go there
setopt autocd
# Remove the annoying [naey] zsh autocorrect
unsetopt correct

