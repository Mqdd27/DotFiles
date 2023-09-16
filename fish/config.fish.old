#aliases
alias v='vim'
alias up='sudo nala update && sudo nala upgrade'
alias gc='git clone'
alias r='ranger'
alias sr='sudo ranger'
alias sv='sudo vim'
alias ls='ls -hN --color=auto --group-directories-first'

#vi mode
#fish_vi_key_bindings
function fish_user_key_bindings
 # Execute this once per mode that emacs bindings should be used in
    fish_default_key_bindings -M insert
 # Without an argument, fish_vi_key_bindings will default to
 # resetting all bindings.
 # The argument specifies the initial mode (insert, "default" or visual).
    fish_vi_key_bindings insert
end

#fish cursor
#fish_vi_cursor
#set fish_cursor_default block
#set fish_cursor_visual block
#set -U fish_cursor_insert line
#set -U fish_cursor_replace_one underscore
set -U fish_custsor_default line

#remove greeting message
#set fish_greeting

#greeting message
function fish_greeting
    fortune
end

#ascii
export PF_ASCII="asjdhakjsd"

#run pfetch
pfetch

