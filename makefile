install:
	ln -s .vimrc ~/
	ln -s .gdbinit ~/
	ln -s .tmux.conf ~/
	ln -s .vim/colors ~/
	ln -s git-aware-prompt ~/.bash/
	echo "export GITAWAREPROMPT=~/.bash/git-aware-prompt" > ~/.bashrc
	echo "source "${GITAWAREPROMPT}/main.sh" > ~/.bashrc
	echo $'PS1="\[\033[38;5;206m\]\u\[$(tput sgr0)\]\[\033[38;5;6m\]@\[$(tput sgr0)\]\[\033[38;5;63m\]\h\[$(tput sgr0)\]\[\033[38;5;6m\]:\[$(tput sgr0)\]\[\033[38;5;51m\]\w\[$(tput sgr0)\]\[\033[38;5;6m\]\[$(tput sgr0)\]\[$(tput sgr0)\]\[$txtcyn\]\$git_branch\[$txtpur\]\$git_dirty\[$txtrst\]"' > ~/.bashrc 
	echo $'function cs() { builtin cd "$@" && ls; }' > ~/.bashrc
