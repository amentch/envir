CUR_DIR=$(pwd)
cp $CUR_DIR/.git-prompt.sh ~/.git-prompt.sh
cp $CUR_DIR/.git-completion.bash ~/.git-completion.bash
source ~/.git-completion.bash
source ~/.git-prompt.sh
export PS1="\[\033[0;33m\]\!: \[\033[0;36m\]\t \[\033[0;32m\]\w\[\033[0;31m\]\$(__git_ps1)\[\033[0m\]\$ "