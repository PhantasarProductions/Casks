# Casks

This repository only serves to give HomeBrew-Cask support for games of mine.

A few important notes:

- When posting issues in the issue tracker please only report issues regarding these casks. Don't report issues in the games themselves as they will all be closed and ignored. Go to the respective issue tracker of the game/utility in question. If there is none, then go to [The Old Games Issue tracker](https://github.com/PhantasarProductions/Old-Games/issues) in stead).
- Games still in beta will not be posted here, only finished projects.
- Some projects already finished and stable may not yet appear here, but they will be soon. If you really want me to hurry a project up,then post it in the issue tracker of this repository, or in the issue tracker of the game in question (it is has an repository).



Please note, by default none of these casks will be callable by HomeBrew, unless you've called one cask in this tap then the tap will be imported.

## Installation:

First time usage: (replace "caskname" with the actual cask name.
~~~shell
   brew cask install phantasarproductions/caskname
~~~

If you've installed a cask from this tap before you can just install these the same way as any other regular cask
~~~shell
    brew cask install caskname
~~~



## Update

If there is an update please type the next command to get the newest version:
~~~shell
	brew cask reinstall caskname
~~~

## Hey! The cask doesn't install or update and I am sure I typed everything well!

Possibly Homebrew uses outdated data then. In order to save time Homebrew does not update its data every time its called.
Just type:

~~~shell
	brew update
~~~

That should make things up to date.

Please note do not type.

~~~shell
	brew cask update
~~~

That syntax was deprecated awhile ago, and may even have been removed from HomeBrew by now.



# NOTICE

I am no longer a Mac user, and Apple's paranoid attitude is something I'm fed up with, so I am not interested in focusing on Mac anymore. If Apple's views change, then things may change, but by that time I'll most likely dedicate a new repository to HomeBrew (assuming it still exists then, as I do not know that).

This repository will be locked. Whoever has a use for it may still use it, as it can still be cloned, but it won't be updated, anymore.
