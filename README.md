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