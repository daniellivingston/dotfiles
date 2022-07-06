# Dotfiles

## Chezmoi

| Title | URL |
|-------|-----|
| Quick Start | <https://www.chezmoi.io/quick-start/> |
| Installation | <https://www.chezmoi.io/install/> |
| User Guide | <https://www.chezmoi.io/user-guide/command-overview/> |

### Installation

```sh
$ brew install chezmoi
$ chezmoi 
```

### First Steps

```sh
# Init from repo
$ chezmoi init https://github.com/daniellivingston/dotfiles-chezmoi.git

# Compare local v. remote dotfiles
$ chezmoi diff

# If ok, overwrite local dotfiles
$ chezmoi apply -v
```

### Commands

```sh
# help
$ chezmoi help

# clone dotfiles, but don't apply
$ chezmoi init https://github.com/daniellivingston/dotfiles-chezmoi.git

# install your dotfiles on new machine
$ chezmoi init --apply https://github.com/daniellivingston/dotfiles-chezmoi.git

# open subshell (!) in dotfiles git repo
$ chezmoi cd

# add untracked file
$ chezmoi add $FILE

# edit tracked file
$ chezmoi edit $FILE

# update dotfile(s) with any changes from `chezmoi edit`
$ chezmoi apply -v

# compare unstaged vs. HEAD
$ chezmoi diff

# pull & apply upstream changes
$ chezmoi update -v

# merge
$ chezmoi merge $FILE

# pull and apply the latest changes
$ chezmoi update -v
```

----------------

## New Machine Setup

### Windows

- Follow the instructions to [Unix-ify Windows](https://kittywhiskers.eu/zsh-and-unix-style-native-system-on-windows/).
