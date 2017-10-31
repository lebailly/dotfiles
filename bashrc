export PS1="\$(git branch 2>/dev/null | grep '^*' | sed 's/^..//' | sed 's/^.*$/[&]/g')\W\$ " #PS1='\W$ '
printf "\033]0;Default\007"

# (local) iPython Notebook Server
# Note: this will not work outside of hiQ laptop, leaving for now (can adapat when ready)
alias notebook='echo -e "\033]0; iPython Notebooks - 8889\007"; rd; cd /Users/lebailly/Documents/google/notebooks; jupyter notebook --port 8889 --no-browser'

# Other
alias clean="find . -name '*.pyc' -delete; find . -name '*~' -delete"
export GREP_OPTIONS='--exclude-dir=.git --exclude-dir=venv --exclude-dir=venv-rd --exclude-dir=venv-pypy'
#export PATH="/usr/local/bin:$PATH"
#export PATH="/usr/local/sbin:$PATH"
alias ls='ls -G' # ls --color=auto for non-mac
source ~/.bash_aliases
