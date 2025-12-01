# Ziggy i5 Configuration Repository 2025.

For reasons lost in the mists of time, I have usually named my main
computer something derived from the root name 'Ziggy'. Potential
sources for this naming convention include:

* Ziggy Stardust - Simple really, an icon of popular culture.

* Ziggy - The all-knowing computer in the TV series Quantum Leap.

* Ziggy - The main character is an old ZX Spectrum game involving
  pyramids.

The current iteration is a Dell Latitude laptop running Linux
Mint. The processor is an Intel i5, and consequently the machine goes
by the name of Ziggyi5.

## Configuration File Management.

One of the things I like about a lot of the Linux ecosystem is that
the configuration of the system is frequently kept in some form of
plain text file. This can be a simple 'key=value' list of
configurations, or something more akin to a JSON or YAML file. In each
case, as the actual file is plain, uncompressed text, they lend
themselves very well to being managed in a Git repository.

At various times I have kept individual repositories holding the
relevant files for each program, but some time ago I discovered a
simple program which provides a gread method for keeping all of the
required files in a single location. This program 'GNU Stow'
([https://www.gnu.org/software/stow/]) manages soft links, as usually
created using the 'ln -s' command to point from a required location to
the 'real' location.

For example, many programs will create a 'default' configuration file,
but then provide the option to override the default by creating a copy
of the default and storing it in your home folder's configuration
folder:
```
~/.config/
```
A git repository can be used to store the localised copy of the
configuration file, and then 'stow' can be used to point a softlink
from the .config folder to the repository copy.

The original use for GNU Stow was to manage large multi-user systems
that might have multiple versions of a software package, and Stow
would link a user to the required versions. My use case allows the
theoretical creation of a stable version of a configuration and a
development version where Stow can allow quick switching back and
forth. I rarely use this, but it is available.

## Managed Configurations.

The various repositories I have in my Github account are a testament
to the fact that I have managed many programs using this approach, or
something similar, but as of the 1st December 2025, the managed
packages in the repository are:

* i3wm - A tiling window manager that is fast and sleek, and can be
  largely driven from the keyboard. The repository contains two files
  for i3wm. One is the configuration file which manages things like
  the colour scheme, fonts, naming of desktops etc. The other is the
  configuration file for the compton compositor which enables
  transparency in i3wm. This is the default file which hasn't been
  modified as it works as required.

* i3blocks - i3blocks is a taskbar tool that it compatible with the
  i3wm. It can be configured to display various useful information,
  such as the amount of free space available on specific partitions
  and the time and date.
