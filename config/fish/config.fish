export PATH="/usr/local/opt/python/libexec/bin:$PATH"
set -x GREP_OPTIONS '--exclude-dir=.git --exclude-dir=venv --exclude-dir=venv-rd --exclude-dir=venv-pypy'
. /Users/clebailly/.dotfiles/config/fish/aws.fish # Avoid commmiting the AWS host name, added to file in gitignore