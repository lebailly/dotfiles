set -x GREP_OPTIONS '--exclude-dir=.git --exclude-dir=venv'
. /Users/clebailly/.dotfiles/config/fish/aws.fish # Avoid commmiting the AWS host name, added to file in gitignore
cd /Users/clebailly/Documents/dev
#. ./venv/bin/activate.fish

pyenv init - | source
