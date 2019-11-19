# apl-inputrc

This repository contains an inputrc configuration file meant to be used with
[`rlwrap`][rlwrap] and a command line APL interpreter.

The file contains easy to remember mappings for all symbols used by APL that
are not present on a standard keyboard.

The mappings follow a what-it-looks-like convention. For example, the character
`←` looks like `<-` and so can be typed using a 3 character sequence: `` `<- ``.
Similarly, `∊` is typed as `` `e `` and `⍬` as `` `o~ ``.

## Usage

    $ INPUTRC=/path/to/this/directory/inputrc rlwrap apl

where `apl` is the command to start your APL interpreter.

## All Mappings

| Input | Output |
| ----- | ------ |
| `` `/ `` | ÷ |
| `` `x `` | × |
| `` `L `` | ⌈ |
| `` `l `` | ⌊ |
| `` `o* `` | ⍟ |
| `` `o `` | ○ |
| `` `[:-] `` | ⌹ |
| `` `T `` | ⊥ |
| `` `t `` | ⊤ |
| `` `^ `` | ∧ |
| `` `v `` | ∨ |
| `` `^~ `` | ⍲ |
| `` `v~ `` | ⍱ |
| `` `<= `` | ≤ |
| `` `>= `` | ≥ |
| `` `/= `` | ≠ |
| `` `== `` | ≡ |
| `` `=/= `` | ≢ |
| `` `p `` | ⍴ |
| `` `-, `` | ⍪ |
| `` `o\| `` | ⌽ |
| `` `o- `` | ⊖ |
| `` `o\\ `` | ⍉ |
| `` `^\| `` | ↑ |
| `` `\|v `` | ↓ |
| `` `( `` | ⊂ |
| `` `(_ `` | ⊆ |
| `` `e `` | ∊ |
| `` `[] `` | ⌷ |
| `` `) `` | ⊃ |
| `` `/- `` | ⌿ |
| `` `\\- `` | ⍀ |
| `` `u `` | ∪ |
| `` `U `` | ∩ |
| `` `-\| `` | ⊣ |
| `` `\|- `` | ⊢ |
| `` `i `` | ⍳ |
| `` `i_ `` | ⍸ |
| `` `e_ `` | ⍷ |
| `` `/\|\\ `` | ⍋ |
| `` `\\\|/ `` | ⍒ |
| `` `- `` | ¯ |
| `` `<- `` | ← |
| `` `o~ `` | ⍬ |
| `` `oT `` | ⍎ |
| `` `ot `` | ⍕ |
| `` `<> `` | ⋄ |
| `` `Uo `` | ⍝ |
| `` `\\-/ `` | ∇ |
| `` `a `` | ⍺ |
| `` `w `` | ⍵ |
| `` `[ ] `` | ⎕ |
| `` `: `` | ¨ |
| `` `:~ `` | ⍨ |
| `` `:* `` | ⍣ |
| `` `. `` | ∘ |
| `` `[=] `` | ⌸ |
| `` `.: `` | ⍤ |
| `` `[<>] `` | ⌺ |
| `` `[:] `` | ⍠ |
| `` `I `` | ⌶ |

[rlwrap]: https://github.com/hanslub42/rlwrap
