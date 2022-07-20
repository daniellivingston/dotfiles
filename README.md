# Dotfiles

Dotfiles in this repo are managed and applied with [Chezmoi](https://www.chezmoi.io).

## Chezmoi Installation

To download Chezmoi and automatically apply updates, run:

```sh
$ sh -c "$(curl -fsLS https://chezmoi.io/get)" -- init --apply daniellivingston
```

## Usage

Below are a list of common workflow commands.
For an exhaustive list, consult [the user guide](https://www.chezmoi.io/user-guide/command-overview/).

### Add a file

```sh
$ chezmoi add $FILE
```

### Editing a file

```sh
$ chezmoi edit $FILE
```

### Pull and apply changes

```sh
$ chezmoi update -v
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

