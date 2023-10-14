## dotfiles.github.io [![Build Status](https://github.com/dotfiles/dotfiles.github.com/workflows/CI/badge.svg)](https://github.com/dotfiles/dotfiles.github.com/actions?query=workflow%3ACI)

Source for [dotfiles.github.io], your _unofficial_ guide to doing dotfiles on
GitHub.

See the [CONTRIBUTING][contributing] guide for creating great pull requests.

### Quick start

Install project dependencies:

    ./script/bootstrap

Boot local web server to preview changes:

    ./script/server

You can now browse to [http://localhost:8484][local] to preview changes.

### Publishing changes

Once you're satisfied with your changes, push your topic branch to your remote
and open a [pull request][pr] in the canonical repo
at dotfiles/dotfiles.github.com. If your patch is accepted, a project
maintainer will merge your changes and publish them to GitHub Pages.

### Updating star counts

Some pages of the site order content by star count; these are updated
automatically by the `update-star-counts.yml` GitHub Action.

Follow [these
instructions](https://help.github.com/en/github/authenticating-to-github/creating-a-personal-access-token-for-the-command-line)
to create a personal access token for GitHub.

### Copyright

Copyright (c) Wynn Netherland and Adam Jahnke. See [LICENSE][license] for details.

[dotfiles.github.io]: https://dotfiles.github.io
[local]: http://localhost:8484
[pr]: https://help.github.com/articles/about-pull-requests/
[contributing]: CONTRIBUTING.md
[license]: LICENSE.md
