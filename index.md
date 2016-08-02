---
layout: default
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
* [Mathias Bynens' dotfiles](https://github.com/mathiasbynens/dotfiles) includes a bootstrap script that rsyncs your repo to your home folder. Mathias' [macOS defaults script](https://github.com/mathiasbynens/dotfiles/blob/master/.macos) is legendary.
* [Yan Pritzker's dotfiles](https://github.com/skwp/dotfiles) bundles an opinionated set of Vim plugins and Zsh setup all tuned for using [Solarized](http://ethanschoonover.com/solarized) on OS X.
* [Ben Alman's dotfiles](https://github.com/cowboy/dotfiles) support different configurations per OS, linking, copying and environment setup.
* [Paul Miller’s dotfiles](https://github.com/paulmillr/dotfiles) feature greatly customized Zsh with auto-completion and syntax highlighting, a bunch of useful Git extras and colourful themes for OS X Terminal and Sublime Text.
* [Eduardo Lundgren's dotfiles](https://github.com/eduardolundgren/dotfiles), the first JavaScript-based dotfiles powered by Grunt.
* [xero's dotfiles](http://git.io/.files) are managed with [GNU Stow](https://www.gnu.org/software/stow/), a free, portable, lightweight symlink farm manager.
* [Adam Eivy's dotfiles](https://github.com/atomantic/dotfiles) are focused on Automation (no manual install/config) for Zsh and OS X with a friendly bot to guide your way.
* [Andrew Schwartzmeyer's dotfiles](https://github.com/andschwa/dotfiles) use GNU Stow (like xero's) for symlink management, and `git-subtree` for repository integration.
* [Jeff Coffler's dotfiles](https://github.com/jeffaco/dotfiles) has a bootstrap script that symlinks and doesn't require "." (hidden file) in the repo. The repo itself can live anywhere.
* [Ashish Bhatia's dotfiles](https://github.com/ashishb/dotfiles/) focus on Android development and reverse engineering on OS X.
* [dotphiles](https://github.com/dotphiles/dotphiles) are a community driven framework of dotfiles, for the usual terminal apps and shells, designed to work across multiple platforms and degrade for older versions of software or OS, allowing you to use the same settings on all your machines.
* [jh3y's kody](https://github.com/jh3y/kody) is a dotfiles runner/manager written with node inspired by Zach Holman's popular dotfiles.
* [Awesome dotfiles](https://github.com/webpro/awesome-dotfiles) contains articles, tools and other resources to get you up to speed with dotfiles.
* [Dries Vints' dotfiles](https://github.com/driesvints/dotfiles) leverages [Brew](https://github.com/driesvints/dotfiles/blob/master/Brewfile) and [mackup](https://github.com/lra/mackup) to setup an entire OS X environment.

## Go further with a framework

For a lot of us, a big chunk of our `~` folder is devoted to our shell and
our text editor. Until you're ready to roll your own setup, these projects make
customization safe and easy.

### Shells

* [Liquid Prompt](https://github.com/nojhan/liquidprompt) is a full-featured and carefully designed adaptive prompt for Bash and Zsh.

#### Bash

* [bash-it](https://github.com/Bash-it/bash-it) is a "shameless ripoff of oh-my-zsh," but for bash.

#### Fish

* [fisherman](http://github.com/fisherman/fisherman) is a concurrent plugin manager for [fish-shell](http://fish.sh)
* [oh-my-fish](https://github.com/oh-my-fish/oh-my-fish) is a fish-shell framework inspired by oh-my-zsh.

#### Zsh

* [antigen](https://github.com/zsh-users/antigen) is a framework for using plugins and themes in your Zsh configuration. It will automatically clone repositories containing the plugins you're using without you having to manually create submodules or clones, and supports using [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh) plugins and themes as well as ones published as separate repositories.
* [antigen-hs](https://github.com/Tarrasch/antigen-hs) is an antigen-inspired Zsh plugin manager that tries to do work statically and only on manual invocation, minimizing the Zsh startup time. Antigen-hs is much more minimalistic and emphasizes convention over configuration more strongly than antigen.
* [dotzsh](https://github.com/dotphiles/dotzsh) strives to be platform and version independent, some functionality may be lost when running under older versions of Zsh, but it should degrade cleanly and allow you to use the same setup on multiple machines of differing OS's without problems.
* [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh) is a community-driven framework for managing your Zsh configuration. It bundles 40+ plugins and 80+ themes.
* [Prezto](https://github.com/sorin-ionescu/prezto) is a configuration framework for Zsh. It's a lightweight alternative to oh-my-zsh with sane defaults, aliases, functions, auto completion, prompt themes and dozens of well documented modules.
* [slimzsh](https://github.com/changs/slimzsh) is a small starter framework for Zsh that features the pure prompt, syntax highlighting and tab completion.
* [zgen](https://github.com/tarjoilija/zgen) is a lightweight plugin manager for Zsh inspired by Antigen. The goal is to have a minimal overhead when starting up the shell because nobody likes waiting. Zgen will also automatically handle cloning repositories for plugins you're using without you manually maintaining submodules or clones, and can use oh-my-zsh formatted plugins and themes.
* [awesome-zsh-plugins](https://github.com/unixorn/awesome-zsh-plugins) is a list of Zsh plugins, themes and completions compatible with Zsh frameworks like [antigen](https://github.com/zsh-users/antigen), [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh) and [zgen](https://github.com/tarjoilija/zgen).

### Editors

#### Emacs

* [Cask](https://github.com/cask/cask) is a package manager for Emacs.
* [Prelude](https://github.com/bbatsov/prelude) is an enhanced Emacs 24 distribution that should make your experience with Emacs both more pleasant and more powerful.
* [Spacemacs](https://github.com/syl20bnr/spacemacs) is a Emacs 24 distribution that builds on Evil-mode with ports of popular Vim plugins to closer emulate a Vim environment.
* [use-package](https://github.com/jwiegley/use-package) is a declaration macro for simplifying your `.emacs`

#### Vim

* [Janus](https://github.com/carlhuda/janus) is a distribution of plugins and mappings for Vim, Gvim and MacVim.
* [Neobundle](https://github.com/Shougo/neobundle.vim) is a next generation Vim plugin manager.
* [Pathogen](https://github.com/tpope/vim-pathogen/) is a plugin manager for Vim.
* [Vundle](https://github.com/gmarik/Vundle.vim) is short for _Vim Bundle_ and is a plugin manager for Vim. It works with Pathogen compatible vim plugins.
* [vim-plug](https://github.com/junegunn/vim-plug) is a simple plugin manager that supports parallel installations / upgrades.
* [dotvim](https://github.com/dotphiles/dotvim) is a community driven framework for vim.
* [spf13-vim](https://github.com/spf13/spf13-vim) is Steve Francia's Vim distribution of vim plugins and resources for Vim, Gvim and MacVim.

### General-purpose dotfile utilities

* [Alterant](https://github.com/autonomy/alterant) by Andrew Rynhard is a self-contained dotfile manager and lightweight provisioning tool that supports encryption of sensitive data, multiline command execution, and a single file configuration for multiple machines.
* [Config Curator](https://github.com/razor-x/config_curator) lets you define how your complete configuration should be installed in a single YAML file which you check into VCS. Supports files, entire directories, and creating symlinks.
* [Dotbot](https://github.com/anishathalye/dotbot) is a lightweight standalone tool to bootstrap dotfiles, making it easy to have a "one click" installation/upgrade process for your dotfiles.
* [dotfiler](https://github.com/svetlyak40wt/dotfiler) is inspired by homesick and [Zach Holman's dotfiles](https://github.com/holman/dotfiles), made using principle of KISS.
* [dotfiles.sh](https://github.com/wking/dotfiles-framework) by Trevor King. Dotfiles.sh manages multiple [dotfile repositories](https://github.com/wking/dotfiles-public) so you can keep your public and private configuration separate. It also supports locally patching your dotfiles before symlinking to adapt to the local machine. Dotfile repositories may be fetched via either Git or (where Git is not available) wget.
* [Dotsync](https://github.com/dotphiles/dotsync) utility for syncing dotfiles between multiple machines from a Git repo or push using rsync.
* [dotty](https://github.com/vibhavp/dotty) by Vibhav Pant. `dotty` uses a simple JSON-formatted file to symlink and/or copy your dotfiles. It can also execute shell commands and check for directories, and create them accordingly.
* [Ellipsis](https://github.com/ellipsis/ellipsis) is a package manager for dotfiles.
* [exogenesis](https://github.com/moonglum/exogenesis) by Lucas Dohmen. `exogenesis` uses a simple YAML-formatted file to symlink your dotfiles and install npms/bundlers.
* [fresh](https://github.com/freshshell/fresh) is a tool to source dotfiles from others into your own. It supports shell configuration (aliases, functions, etc.) as well as config files (e.g. `ackrc` and `gitconfig`). Think of it as _Bundler for your dotfiles_.
* [Ghar](https://github.com/philips/ghar) by Brandon Philip. Ghar is a standalone Python script for managing Git repos symlinked into your home.
* [GNU Stow](https://www.gnu.org/software/stow/) is a symlink farm manager, useful for automatically (and safely) linking your dotfiles folder into your home directory.
* [Homemaker](https://github.com/FooSoft/homemaker) by Alex Yatskov. Homemaker is a standalone tool written in Golang to manage both common and machine-specific dotfile settings. Homemaker can be configured in TOML, YAML or JSON.
* [Homeshick](https://github.com/andsens/homeshick) by Anders Ingemann is like Homesick but written in bash. Great to combine with [myrepos](http://waiting-for-dev.github.io/blog/2014/05/04/distributable-and-organized-dotfiles-with-homeshick-and-mr/).
* [Homesick](https://github.com/technicalpickles/homesick), by Josh Nichols. Homesick makes it easy to symlink and clone dotfiles repos.
* [myrepos](https://myrepos.branchable.com/) is a tool to manage all your version control repositories at once.
* [Pearl](https://github.com/pearl-core/pearl) is a brand new revolutionary package manager that allows to automatically activate dotfiles whenever shells or editors start via a smart hook mechanism. Dotfiles are treated as packages that coexist together seamlessly and can be fully controlled and synced across different systems. There is a wide range of packages already available in the [Official Pearl Hub](https://github.com/pearl-hub).
* [rcm](https://github.com/thoughtbot/rcm) is a set of well-documented shell scripts that help manage your dotfiles. It is easily installable on OS X with the homebrew package manager, but works on all Unix operating systems.
* The [Super User Spark](https://github.com/NorfairKing/super-user-spark) is a declarative domain specific language that allows you to specify the deployment of your dotfiles. It also includes a compiler and interpreter for the language.
* [vcsh](https://github.com/RichiH/vcsh) by Richard "RichiH" Hartmann. `vcsh` manages all your dotfiles in Git without the need for symlinks. Any number of Git repositories will co-exist in parallel in your `$HOME` without interferring with each other. Advanced use cases with different branches for different systems are supported by default. An extensive hook system lets you customize your repositories. `vcsh` includes batch push, pull, and status commands which operate on all your repositories at once.
* [yadm](https://github.com/TheLocehiliosan/yadm) by Tim Byrne. `yadm` is a dotfile management tool with 3 main features: Manages files across systems using a single Git repository. Provides a way to use alternate files on a specific OS or host. Supplies a method of encrypting confidential data so it can safely be stored in your repository.

### Tutorials

* Lars Kappert wrote a [tutorial](https://medium.com/@webprolific/getting-started-with-dotfiles-43c3602fd789) about getting started using a dotfiles repository.
* Anish Athalye wrote a [guide on dotfiles management](http://www.anishathalye.com/2014/08/03/managing-your-dotfiles/) highlighting organizational approaches, installation tools, and general tips and tricks.
* Wes Bos has a series of [free videos](http://commandlinepoweruser.com/) introducing Zsh, oh-my-zsh, and z.
* Dries Vints wrote [an extensive blog post](https://driesvints.com/blog/getting-started-with-dotfiles/) on why and how he created [his dotfiles](https://github.com/driesvints/dotfiles).

## Don't ignore your `.gitignore`

GitHub has a great [collection of `.gitignore` templates](https://github.com/github/gitignore) for a wide range of languages and editors. We recommend Simon Whitaker's [gitignore-boilerplates](https://github.com/simonwhitaker/gitignore-boilerplates) to help you manage them.

## Embrace submodules / subtrees

Consider using [Git submodules](http://help.github.com/submodules/) as you
start to add 3<sup>rd</sup> party frameworks, scripts, and plugins. Submodules make
managing dotfile dependencies so much easier.

If you get fed up with submodules, many people prefer
[git-subtree](https://github.com/git/git/blob/master/contrib/subtree/git-subtree.txt),
which lets you merge subtrees (other repositories) into one Git repository, and
later split and push changes back out.

## Talk to others

In addition to the GitHub dotfiles community, there is a great [vcs-home
group](https://vcs-home.branchable.com/), with a mailing list, IRC channel, and wiki.

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
guide](https://help.github.com/articles/remove-sensitive-data/).

### Your FAQ is weak. It *so* did not answer my question.

That's not a question. But feel free to [ask us anything on
Twitter](http://twitter.com/octodots), or to create an issue on this repository. Maybe we can expand this list.

## Contribute

Want to help out? Great! Submit a [feature request](https://github.com/dotfiles/dotfiles.github.com/issues), [open an issue](https://github.com/dotfiles/dotfiles.github.com/issues), or [submit a patch](https://github.com/dotfiles/dotfiles.github.com).
