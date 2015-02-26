---
title: GitHub does dotfiles
---

# GitHub ❤ `~/`

Why would I want my dotfiles on GitHub?

* **_Backup_**, **_restore_**, and **_sync_** the prefs and settings for your
toolbox. Your dotfiles might be the most important files on your machine.
* **_Learn_** from the community. Discover new tools for your toolbox and new
tricks for the ones you already use.
* **_Share_** what you've learned with the rest of us.

## Get started with a bootstrap

If you're just starting out, before you go symlinking everything in `~/*`,
you may want to check out a few bootstrap projects that take the heavy lifting
out of the process. Here are a few of our favorites:

* [Zach Holman's dotfiles](https://github.com/holman/dotfiles) features topical organization, auto sourcing Zsh files, easy Zsh completion extensions, and a local bin folder for executables. The included `Rakefile` will symlink anything ending in `.symlink` to your `~` folder.
* [Mathias Bynens' dotfiles](https://github.com/mathiasbynens/dotfiles) includes a bootstrap script that rsyncs your repo to your home folder. Mathias' [OS X defaultsscript](https://github.com/mathiasbynens/dotfiles/blob/master/.osx) is legendary.
* [Yan Pritzker's dotfiles](https://github.com/skwp/dotfiles) bundles an opinionated set of Vim plugins and Zsh setup all tuned for using [Solarized](http://ethanschoonover.com/solarized) on OS X.
* [Ben Alman's dotfiles](https://github.com/cowboy/dotfiles) support different configurations per OS, linking, copying and environment setup.
* [Paul Miller’s dotfiles](https://github.com/paulmillr/dotfiles) feature greatly customized zsh with auto-completion and syntax highlighting, a bunch of useful git extras and colourful themes for OS X Terminal and Sublime Text 2.
* [Eduardo Lundgren's dotfiles](https://github.com/eduardolundgren/dotfiles), the first JavaScript-based dotfiles powered by Grunt.
* [xero's dotfiles](http://git.io/.files) are managed with gnu stow, a free, portable, lightweight symlink farm manager.
* [Adam Eivy's dotfiles](https://github.com/atomantic/dotfiles) are focused on Automation (no manual install/config) for Zsh and OSX with a friendly bot to guide your way.
* [Andrew Schwartzmeyer's dotfiles](https://github.com/andschwa/dotfiles) use [myrepos](http://myrepos.branchable.com/) in combination with [vcsh](https://github.com/RichiH/vcsh) to let there exist a togglable Git repository for each set of dotfiles, even those coexisting in the same directory. There's even a `bootstrap` script.
* [Ashish Bhatia's dotfiles](https://github.com/ashishb/dotfiles/) focus on android development and reverse engineering on OS X.
* [dotphiles](https://github.com/dotphiles/dotphiles) - A community driven framework of dotfiles, for the usual terminal apps and shells, designed to work across multiple platforms and degrade for older versions of software or O/S, allowing you to use the same settings on all your machines.


## Go farther with a framework

For a lot of us, a big chunk of our `~` folder is devoted to our shell and
our text editor. Until you're ready to roll your own setup, these projects make
customization safe and easy.

### Shells
* [Liquid Prompt](https://github.com/nojhan/liquidprompt) is a full-featured and carefully designed adaptive prompt for Bash and Zsh.

#### Zsh
* [antigen](https://github.com/zsh-users/antigen) is a framework for using plugins and themes in your Zsh configuration. It will automatically clone repositories containing the plugins you're using without you having to manually create submodules or clones, and supports using [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh) plugins and themes as well as ones published as separate repositories.
* [antigen-hs](https://github.com/Tarrasch/antigen-hs) is an antigen-inspired zsh plugin manager that tries to do work statically and only on manual invocation, minimizing the zsh startup time. Antigen-hs is much more minimalistic and emphsizes convention over configuration more strongly than antigen.
* [dotzsh](https://github.com/dotphiles/dotzsh) strives to be platform and version independent, some functionality may be lost when running under older versions of zsh, but it should degrade cleanly and allow you to use the same setup on multiple machines of differing OS's without problems.
* [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh) is a community-driven framework for managing your Zsh configuration. It bundles 40+ plugins and 80+ themes.
* [Prezto](https://github.com/sorin-ionescu/prezto) is a configuration framework for Zsh. It's a lightweight alternative to oh-my-zsh with sane defaults, aliases, functions, auto completion, prompt themes and dozens of well documented modules.
* [zgen](https://github.com/tarjoilija/zgen) is a lightweight plugin manager for ZSH inspired by Antigen. The goal is to have a minimal overhead when starting up the shell because nobody likes waiting.

[awesome-zsh-plugins](https://github.com/unixorn/awesome-zsh-plugins) is a list of ZSH plugins, themes and completions compatible with ZSH frameworks like [antigen](https://github.com/zsh-users/antigen), [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh) and [zgen](https://github.com/tarjoilija/zgen).

#### Bash
* [bash-it](https://github.com/revans/bash-it) is a "shameless ripoff of oh-my-zsh," but for bash.

#### Fish
* [oh-my-fish](https://github.com/bpinto/oh-my-fish) a fish shell framework inspired by oh-my-zsh.

### Editors

#### Emacs
* [Cask](https://github.com/cask/cask) is a package manager for Emacs.
* [use-package](https://github.com/jwiegley/use-package) is a declaration macro for simplifying your `.emacs`
* [Prelude](https://github.com/bbatsov/prelude) is an enhanced Emacs 24 distribution that should make your experience with Emacs both more pleasant and more powerful.

#### Vim
* [Janus](https://github.com/carlhuda/janus) is a distribution of plugins and mappings for Vim, Gvim and MacVim.
* [Neobundle](https://github.com/Shougo/neobundle.vim) is a next generation Vim plugin manager.
* [Pathogen](https://github.com/tpope/vim-pathogen/) is a plugin manager for Vim.
* [Vundle](https://github.com/gmarik/Vundle.vim) is short for _Vim Bundle_ and is a plugin manager for Vim. It works with Pathogen compatible vim plugins.
* [dotvim](https://github.com/dotphiles/dotvim) is a community driven framework for vim.

### General-purpose dotfile utilities
* [Dotbot](https://github.com/anishathalye/dotbot) is a lightweight standalone tool to bootstrap dotfiles, making it easy to have a "one click" installation/upgrade process for your dotfiles.
* [dotfiles.sh](https://github.com/wking/dotfiles-framework) by Trevor King. Dotfiles.sh manages multiple [dotfile repositories](https://github.com/wking/dotfiles-public) so you can keep your public and private configuration separate. It also supports locally patching your dotfiles before symlinking to adapt to the local machine.  Dotfile repositories may be fetched via either Git or (where Git is not available) wget.
* [Dotsync](https://github.com/dotphiles/dotsync) utility for syncing dotfiles between multiple machines from a git repo or push using rsync
* [fresh](https://github.com/freshshell/fresh) is a tool to source dotfiles from others into your own. It supports shell configuration (aliases, functions, etc.) as well as config files (e.g. `ackrc` and `gitconfig`). Think of it as _Bundler for your dotfiles_.
* [Ghar](https://github.com/philips/ghar) by Brandon Philip. Ghar is a standalone Python script for managing git repos symlinked into your home.
* [Homeshick](https://github.com/andsens/homeshick) by Anders Ingemann is like Homesick but written in bash. Great to combine with [myrepos](http://waiting-for-dev.github.io/blog/2014/05/04/distributable-and-organized-dotfiles-with-homeshick-and-mr/).
* [Homesick](https://github.com/technicalpickles/homesick), by Josh Nichols. Homesick makes it easy to symlink and clone dotfiles repos.
* [rcm](https://github.com/thoughtbot/rcm) is a set of well-documented shell scripts that help manage your dotfiles. It is easily installable on OSX with the homebrew package manager, but works on all unix operating systems.
* [vcsh](https://github.com/RichiH/vcsh) by Richard "RichiH" Hartmann. `vcsh` manages all your dotfiles in Git without the need for symlinks. Any number of Git repositories will co-exist in parallel in your `$HOME` without interferring with each other. Advanced use cases with different branches for different systems are supported by default. An extensive hook system lets you customize your repositories. `vcsh` includes batch push, pull, and status commands which operate on all your repositories at once.

### Tutorials
* Lars Kappert wrote a [tutorial](https://medium.com/@webprolific/getting-started-with-dotfiles-43c3602fd789) on getting started using a dotfiles repository.

## Don't ignore your `.gitignore`

GitHub has a great [collection of `.gitignore` templates](https://github.com/github/gitignore) for a wide range of languages and editors. We recommend Simon Whitaker's [gitignore-boilerplates](https://github.com/simonwhitaker/gitignore-boilerplates) to help you manage them.

## Embrace submodules

Consider using [Git submodules](http://help.github.com/submodules/) as you
start to add 3<sup>rd</sup> party frameworks, scripts, and plugins. Submodules make
managing dotfile dependencies so much easier.

## FAQ

### Why create this site?
Some of your [fellow GitHub friends](http://github.com/dotfiles) have
found incredible value in digging through Other People's Dotfiles
(OPD). We aim to share that knowledge with you, our fellow wayfaring
stranger in the shell.

### You totally need to know about a great bootstrap or framework, how do I submit?
Great! We're always looking for new projects to follow. Please submit a PR or [connect
with us on Twitter](http://twitter.com/octodots).

### Oh no! I've committed passwords/API keys/other sensitive data!
We've got you covered! Take a look at the [sensitive data removal
guide](http://help.github.com/remove-sensitive-data).

### Your FAQ is weak. It <em>so</em> did not answer my question.

That's not a question. But feel free to [ask us anything on
Twitter](http://twitter.com/octodots). Maybe we can expand this list.

## Contribute

Want to help out? Great! Submit a [feature request](https://github.com/dotfiles/dotfiles.github.com/issues), [open an issue](https://github.com/dotfiles/dotfiles.github.com/issues), or [submit a patch](https://github.com/dotfiles/dotfiles.github.com).
