# Copyright Assignment

- [ ] This document is covered by the [MIT License](https://github.com/dotfiles/dotfiles.github.com/blob/master/LICENSE.md), and I agree to contribute this PR under the terms of the license.

# Things to look out for

Make sure  your `notes` field in any additions/updates you make to the YAML files in the `_data` directory does not contain any `:` characters or the file will fail to parse and fail the automated PR tests.

Make sure that if your `notes` field in any additions/updates you make to the YAML files in the `_data` directory contains any `:` characters that the entire field is quoted as shown below:

Valid:

```yaml
foo: "bar: baz"
```

Invalid:

```yaml
foo: bar: baz
```
