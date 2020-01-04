## dotfiles.github.io

Source for [dotfiles.github.io], your _unofficial_ guide to doing dotfiles on
GitHub.

See the [CONTRIBUTING][contributing] guide for creating great pull requests.

### Quick start

Install project dependencies:

    script/bootstrap

Boot local web server to preview changes:

    script/server

You can now browse to [http://localhost:8484][local] to preview changes.

### Publishing changes

Once you're satisfied with your changes, push your topic branch to your remote
and open a [pull request][pr] in the canonical repo
at dotfiles/dotfiles.github.com. If your patch is accepted, a project
maintainer will merge your changes and publish them to GitHub Pages.

### Updating star counts

Some pages of the site order content by star count. To update these counts, you
can use `script/update-star-count.py` (the maintainers will run this script
periodically to keep counts up-to-date). For example, run
`script/update-star-count.py --token $GITHUB_TOKEN _data/utilities.yml`.

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
