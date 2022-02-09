set -x GREP_OPTIONS '--exclude-dir=.git --exclude-dir=venv'
set -Ux LSCOLORS gxfxbEaEBxxEhEhBaDaCaD
# https://stackoverflow.com/questions/25560595/how-do-i-change-the-colour-of-directory-listings-with-oh-my-fish

pyenv init - | source
