## Contributing
In the spirit of [free software][free-sw], **everyone** is encouraged to help
improve this project.

[free-sw]: http://www.fsf.org/licensing/essays/free-sw.html

Here are some ways *you* can contribute:

* by reporting bugs
* by suggesting new features
* by writing code (**no patch is too small**: fix typos, add comments, clean up
  inconsistent whitespace)
* by refactoring code
* by fixing [issues][]
* by reviewing patches

[issues]: https://github.com/dotfiles/dotfiles.github.com/issues

## Submitting an Issue

We use the [GitHub issue tracker][issues] to track bugs and features. Before
submitting a bug report or feature request, check to make sure it hasn't
already been submitted. When submitting a bug report, please include a [Gist][]
that includes a stack trace and any details that may be necessary to reproduce
the bug, including your gem version, Ruby version, and operating system.
Ideally, a bug report should include a pull request with failing specs.

[gist]: https://gist.github.com/

## Submitting a Pull Request
1. [Fork the repository.][fork]
2. [Create a topic branch][branch].
3. Preview your changes locally using `script/server`.
4. Commit and push your changes.
5. [Submit a pull request][pr] against the master branch of dotfiles/dotfiles.github.com.

[fork]: http://help.github.com/fork-a-repo/
[branch]: https://git-scm.com/book/en/v2/Git-Branching-Branching-Workflows#_topic_branch
[pr]: http://help.github.com/send-pull-requests/

When adding new entries (in `_data/`), please include the current star count.
The counts are periodically updated using `script/update-star-count.py`.

### Notability criteria

To avoid overwhelming readers, we have adopted notability criteria for some of
the lists. These criteria may change over time to maintain a reasonable size of
resources.

- Tutorials: no criteria, sorted alphabetically by author name
- General-purpose utilities: > 100 stars, sorted by stars
- Tool-specific frameworks: > 100 stars, sorted by stars
- Bootstrap: > 100 stars OR > 100 forks, sorted by stars
- Inspiration: no criteria, sorted by stars
