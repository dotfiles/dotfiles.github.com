---
layout: default
title: Tips and tricks
---

# Tips and tricks

## Don't ignore your `.gitignore`

GitHub has a great [collection of `.gitignore` templates](https://github.com/github/gitignore) for a wide range of languages and editors. We recommend Simon Whitaker's [gitignore-boilerplates](https://github.com/simonwhitaker/gibo) to help you manage them.

You might also consider using [gitignore.io](https://gitignore.io) to generate `.gitignore` files simply and easily. A command line tool (`gig`) is available from the [same site](https://docs.gitignore.io/install/command-line).

## Embrace submodules / subtrees

Consider using [Git submodules](https://git-scm.com/book/en/v2/Git-Tools-Submodules) as you
start to add 3<sup>rd</sup> party frameworks, scripts, and plugins. Submodules make
managing dotfile dependencies so much easier.

If you get fed up with submodules, many people prefer
[git-subtree](https://github.com/git/git/blob/master/contrib/subtree/git-subtree.txt),
which lets you merge subtrees (other repositories) into one Git repository, and
later split and push changes back out.

## Different branches for different boxes

If you use multiple machines that are slightly different, you can have a branch for each one and pull changes between them. For example, you may want to use your text editor configuration on both mac and linux hosts, but need different shells settings on each.
