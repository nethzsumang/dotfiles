# Fig pre block. Keep at the top of this file.
[[ -f "$HOME/.fig/shell/zshrc.pre.zsh" ]] && builtin source "$HOME/.fig/shell/zshrc.pre.zsh"
# aliases
alias vlc='/Applications/VLC.app/Contents/MacOS/VLC'

# others
eval $(thefuck --alias fuck)

# set chrome executable
export CHROME_EXECUTABLE='/Applications/Google Chrome Dev.app/Contents/MacOS/Google Chrome Dev'

# Fig post block. Keep at the bottom of this file.
[[ -f "$HOME/.fig/shell/zshrc.post.zsh" ]] && builtin source "$HOME/.fig/shell/zshrc.post.zsh"