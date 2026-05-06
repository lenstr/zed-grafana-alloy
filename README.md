# zed-grafana-alloy

Grafana Alloy support for Zed.

## What this extension provides

- `.alloy` file association as `Grafana Alloy`
- Tree-sitter parsing via [`mattsre/tree-sitter-alloy`](https://github.com/mattsre/tree-sitter-alloy)
- Syntax highlighting, bracket matching, indentation, outline entries
- Line/block comment configuration

## Local development

Install as a dev extension in Zed:

1. Open the command palette.
2. Run `zed: install dev extension`.
3. Select this repository directory.
4. Open a `.alloy` file.

If Zed fails to load the grammar, open `Zed.log` from the command palette and check the grammar clone/build output.
