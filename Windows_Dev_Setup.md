# Windows Development Setup
Because I just can't kick my bad Windows gaming habit. And I'm not sorry.

## 1. Get WSL up and running.
Debian, baby. Install tmux, git.

## 2. Install Hyper terminal.

**Edit preferences**
- fontSize: 18,
- shell: 'C:\\\\Windows\\\\System32\\\\wsl.exe',
- shellArgs: [],
- bell: 'false',
- plugins: ["hyper-one-dark"],

*Change shell to \\\\cmd.exe to execute Hyper commands.*

*For ssh'ing purposes, this PS1 looks good with the terminal theme.* 

export PS1="\[\033[38;5;99m\]\u\[$(tput sgr0)\]\[\033[38;5;56m\]@\[$(tput sgr0)\]\[\033[38;5;63m\]\h\[$(tput sgr0)\]\[\033[38;5;69m\]:\[$(tput sgr0)\]\[\033[38;5;81m\]\w\[$(tput sgr0)\]\[\033[38;5;99m\]\\$\[$(tput sgr0)\] \[$(tput sgr0)\]"

## 3. Install starship prompt

https://github.com/starship/starship

## 4: Install Oh My Tmux!

https://github.com/gpakosz/.tmux
