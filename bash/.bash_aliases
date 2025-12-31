# aliases I've created.

# load Ristretto full screen (ristretto is my default choice of image viewer)
#alias ristrettof='ristretto -f '

# load mplayer full screen (mplayer is my video player of choice)
alias mplayerf='mplayer -fs -cache 8192'

# i3lock aliases
# glasses - pretty girl in glasses
# niece - sexy girl
# tux - Tux the penguin
alias locka='i3lock -i ~/Pictures/LockScreens/girl.png'
alias lockb='i3lock -i ~/Pictures/LockScreens/dredd.png'
alias lockc='i3lock -i ~/Pictures/LockScreens/tux.png'

# update da system
alias mintyupdate='time for a in up{dat,grad}e ; do sudo apt $a ; done && notify-send -i face-cool "Update and Upgrade complete" "Enjoy the shiny goodness..."'

# Emacs launching aliases
alias ec='emacsclient -a "" -n -c $@'
alias et='emacsclient -a "" -t $@'

# task management alias using Task Warrior.
alias tl='clear && task list'

# Aliases to connect to servers.
#
# These aliases don't require vpn
alias pi5='ssh rfieldse@pi5-64'
alias pi4='ssh rfieldse@pi4-64'
alias ziggystor='ssh admin@ziggystor'

# Reset keyboard to Dvorak layout with UK punctuation and with the Ctrl/Caps Lock swap. This is useful when plugging
# external keyboard back in to the running laptop when, for some reason the Ctrl/Caps Lock swap disappears.
alias dvorak='setxkbmap -layout gb -variant dvorakukp -option 'ctrl:swapcaps''
# qwerty layout for the normies
alias qwerty='setxkbmap -layout gb'

# spend 5 minutes showing random background images from the folder the alias is run in. After the script has run for 300 times
# then run one last time with the Linux wallpapers folder.
alias fehrandom='for a in {1..300} ; do feh -D 1 -d -z -r --bg-fill * ; done && feh -d -z -r --bg-fill ~/Pictures/Wallpapers/*'

# aliases to run the various stow functions to refresh the stowed content
alias stowemacs='stow -v -R -d ~/.dotfiles emacs29'
alias stowemnew='rm -rfv ~/.emacs.d/ && stow -v -R -d ~/.dotfiles25 emacs'
alias stowemold='rm -rfv ~/.emacs.d/ && stow -v -R -d ~/.dotfiles emacs2024'

# alias for unpacking MetArt images
alias metu='metExtract.sh && for a in */ ; do ristrettof "$a"*{1,5}.jpg ; done && ll -h -d * && ll -d * | wc -l'

function rof {
    ristretto -f "$1"/*1.jpg
}

function fof {
    feh -D 2 --on-last-slide quit -F "$1"/*1.jpg
}
