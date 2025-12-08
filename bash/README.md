# Stowed Bash Configuration.

By default this stowed folder will appear to be empty apart from the
README file. This is because all of the files start with a fullstop
and are therefore hidden from a normal list command. The content is
in fact:

```
/home/rf343/.dotfiles/bash
├── .bash_aliases
├── .bash_logout
├── .bashrc
├── .profile
└── README.md

0 directories, 5 files

```

These files provide:

- .bash_aliases - shortcuts to various useful commands. Examples
  include commands to lock the desktop with a nice wallpaper (using
  i3lock and pointing at a wallpaper file), ristrettof which is an
  image viewer launched in full screen mode, and commands to fire up
  the University VPN.

- .bash_logout - script run as the user logs out (clears the screen
  for security). I suspect that there are other useful things that
  could be done using this script, but I've never investigated further.
  
- .bashrc - scripts and functions to run when opening a bash
  shell. This is pretty much the vanilla file apart from adding a
  small command to run Tmux automatically whenever a new terminal is
  launched. The command checks if there is a running Tmux and attaches
  to the existing session if it is running rather than starting
  another one (which causes error messages). The last line also runs
  the neofetch script which displays some information on the system.

- .profile - This script is run once during user login. It checks
  whether there is a Bash version present, and runs the above .bashrc
  if it is, then checks for the presence of a bin folder in the user's
  home directory, adding the folder to the path if present. Lastly it
  checks whether there is a bin folder in .local. I imagine that these
  are both popular ways of storing user scripts. Personally I use the
  ~/bin/ folder. The contents of the bin folder are managed within
  another stowed folder called scripts. This has its own README.md
  file with information on the scripts that are available.
