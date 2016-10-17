export PS1="\$(git branch 2>/dev/null | grep '^*' | sed 's/^..//' | sed 's/^.*$/[&]/g')\W\$ " #PS1='\W$ '
printf "\033]0;Default\007"

cd /Users/lebailly/Documents/science

# Virtual Enviroment Options
alias venv='. /Users/lebailly/Documents/science/venv/bin/activate'
alias rd='. /Users/lebailly/Documents/science/venv-rd/bin/activate'
alias pypy='. /Users/lebailly/Documents/science/venv-pypy/bin/activate'
alias skillz='cd /Users/lebailly/Documents/skillz; . ./venv/bin/activate '
venv

# SSH tunnels (which use info in ~/.ssh/config) + local database command
alias remote_db='echo -e "\033]0; Remote DB - 8503\007"; ssh -vNL 8503:localhost:8503 mongo@10.0.199.130'
alias rawdata='echo -e "\033]0; rawdata - 8701\007"; ssh -vNL 8701:localhost:8701 mongo@10.0.199.136'
alias remote_nb='echo -e "\033]0; Remote Jupyter NB - 8888\007"; ssh -vNL 8888:localhost:8888 jenkins'
alias local_db='echo -e "\033]0; Local DB - 27017\007"; mongod --dbpath ~/Documents/data/'

# (local) iPython Notebook Server
alias notebook='echo -e "\033]0; iPython Notebooks - 8889\007"; rd; cd /Users/lebailly/Documents/google/notebooks; jupyter notebook --port 8889 --no-browser'

# Other
alias clean="find . -name '*.pyc' -delete; find . -name '*~' -delete"
export GREP_OPTIONS='--exclude-dir=.git --exclude-dir=venv --exclude-dir=venv-rd'
export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"
alias test='ping 10.0.199.254'
alias ls='ls -G' # ls --color=auto for non-mac
source ~/.bash_aliases
