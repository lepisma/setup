# Directories
set -x JOURNAL_DIR /run/media/lepisma/Data/Cloud/Journal
set -x PROJECTS_DIR /run/media/lepisma/Data/Projects

# Personal
set -x EMAIL lepisma@fastmail.com
set -x NAME Abhinav Tushar

set -x EDITOR micro
set -x PAGER less
set -x BROWSER firefox-nightly
set -x XDG_MUSIC_DIR /run/media/lepisma/Data/Music
set -x BORG_REPO /run/media/lepisma/Data/Cloud/Backup

# PATH
set PATH ~/bin $PATH
set PATH ~/.cask/bin $PATH
set PATH ~/.roswell/bin $PATH
set PATH ~/.pkr/bin $PATH
set PATH ~/.opam/system/bin $PATH
set PATH ~/.gem/ruby/2.4.0/bin $PATH
set PATH ~/.pyenv/bin $PATH
set PATH ~/.cargo/bin $PATH
set PATH ~/.nimble/bin $PATH

# Pyenv stuff
status --is-interactive; and . (pyenv init -|psub)
status --is-interactive; and . (pyenv virtualenv-init -|psub)

# Ocaml stuff
eval (opam config env)
