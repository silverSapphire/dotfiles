install:
	rm ~/.vimrc
	ln -s .vimrc ~/
	rm ~/.gdbinit
	ln -s .gdbinit ~/
	rm ~/.tmux.conf
	ln -s .tmux.conf ~/
	rm ~/.vim/colors
	ln -s .vim/colors ~/
	rm ~/.bash/git-aware-prompt
	ln -s git-aware-prompt ~/.bash/
	echo "export GITAWAREPROMPT=~/.bash/git-aware-prompt" > ~/.bashrc
	echo "source "${GITAWAREPROMPT}/main.sh" > ~/.bashrc
	echo $'PS1="\[\033[38;5;206m\]\u\[$(tput sgr0)\]\[\033[38;5;6m\]@\[$(tput sgr0)\]\[\033[38;5;63m\]\h\[$(tput sgr0)\]\[\033[38;5;6m\]:\[$(tput sgr0)\]\[\033[38;5;51m\]\w\[$(tput sgr0)\]\[\033[38;5;6m\]\[$(tput sgr0)\]\[$(tput sgr0)\]\[$txtcyn\]\$git_branch\[$txtpur\]\$git_dirty\[$txtrst\]"' > ~/.bashrc 
	echo $'function cs() { builtin cd "$@" && ls; }' > ~/.bashrc
