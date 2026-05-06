; Literals
(boolean) @boolean
(comment) @comment
(string) @string
(number) @number
(null) @constant.builtin

; Punctuation
[
  "("
  ")"
  "["
  "]"
  "{"
  "}"
] @punctuation.bracket

[
  "."
  ","
] @punctuation.delimiter

"=" @operator

; Structure
(attribute
  name: (_) @property)

(block
  name: (identifier) @type)

(block
  label: (string) @string.special.symbol)

(function
  name: (identifier) @function)

; References
(expression
  (identifier) @variable)
