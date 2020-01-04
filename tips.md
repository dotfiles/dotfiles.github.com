---
layout: default
title: Tips and tricks
---

# Tips and tricks

## Don't ignore your `.gitignore`

GitHub has a great [collection of `.gitignore` templates](https://github.com/github/gitignore) for a wide range of languages and editors. We recommend Simon Whitaker's [gitignore-boilerplates](https://github.com/simonwhitaker/gibo) to help you manage them.

## Embrace submodules / subtrees

Consider using [Git submodules](https://help.github.com/submodules/) as you
start to add 3<sup>rd</sup> party frameworks, scripts, and plugins. Submodules make
managing dotfile dependencies so much easier.

If you get fed up with submodules, many people prefer
[git-subtree](https://github.com/git/git/blob/master/contrib/subtree/git-subtree.txt),
which lets you merge subtrees (other repositories) into one Git repository, and
later split and push changes back out.
