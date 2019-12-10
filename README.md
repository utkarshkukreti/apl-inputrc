# apl-inputrc

> Easier way to input APL symbols in GNU APL (or other interactive command line
> programs).

![demo gif](https://gist.githubusercontent.com/utkarshkukreti/9d1e76aee76a8211bc6cfca7889b8993/raw/54fcda84e99f0c1ff7262af76bfbce36c2694d4a/apl-inputrc.gif)

This repository contains an inputrc configuration file meant to be used with
[`rlwrap`][rlwrap] and a command line APL interpreter.

The file contains easy to remember mappings for all symbols used by APL that
are not present on a standard keyboard.

The mappings follow a what-it-looks-like convention. For example, the character
`←` looks like `<-` and so can be typed using a 3 character sequence: `` `<- ``.
Similarly, `∊` is typed as `` `e `` and `⍬` as `` `o~ ``.

If the symbol contains a character that looks similar to a vertically flipped
ASCII character, the mappings use the capitalized version of that character. For
example, `` `t `` is `⊤` and `` `T `` is `⊥`.

## Usage

### GNU APL

    $ INPUTRC=/path/to/this/directory/inputrc rlwrap --always-readline apl

### Dyalog APL

    $ INPUTRC=/path/to/this/directory/inputrc rlwrap /bin/bash -c 'cat | /Applications/Dyalog-17.1.app/Contents/Resources/Dyalog/dyalog'

`/Applications/Dyalog-17.1.app/Contents/Resources/Dyalog/dyalog` is the path to the Dyalog APL CLI on macOS + Dyalog 17.1; replace it appropriately with the path in your system.

## All Mappings

| Input | Output |
| ----- | ------ |
| `` `/ `` | ÷ |
| `` `x `` | × |
| `` `L `` | ⌈ |
| `` `l `` | ⌊ |
| `` `o* `` | ⍟ |
| `` `*o `` | ⍟ |
| `` `o `` | ○ |
| `` `[:-] `` | ⌹ |
| `` `T `` | ⊥ |
| `` `t `` | ⊤ |
| `` `^ `` | ∧ |
| `` `v `` | ∨ |
| `` `^~ `` | ⍲ |
| `` `~^ `` | ⍲ |
| `` `v~ `` | ⍱ |
| `` `~v `` | ⍱ |
| `` `<= `` | ≤ |
| `` `>= `` | ≥ |
| `` `/= `` | ≠ |
| `` `== `` | ≡ |
| `` `=/= `` | ≢ |
| `` `p `` | ⍴ |
| `` `-, `` | ⍪ |
| `` `,- `` | ⍪ |
| `` `o\| `` | ⌽ |
| `` `\|o `` | ⌽ |
| `` `o- `` | ⊖ |
| `` `-o `` | ⊖ |
| `` `o\ `` | ⍉ |
| `` `\o `` | ⍉ |
| `` `^\| `` | ↑ |
| `` `\|^ `` | ↑ |
| `` `\|v `` | ↓ |
| `` `v\| `` | ↓ |
| `` `( `` | ⊂ |
| `` `(_ `` | ⊆ |
| `` `_( `` | ⊆ |
| `` `e `` | ∊ |
| `` `[] `` | ⌷ |
| `` `) `` | ⊃ |
| `` `/- `` | ⌿ |
| `` `\- `` | ⍀ |
| `` `-\ `` | ⍀ |
| `` `u `` | ∪ |
| `` `U `` | ∩ |
| `` `-\| `` | ⊣ |
| `` `\|- `` | ⊢ |
| `` `i `` | ⍳ |
| `` `i_ `` | ⍸ |
| `` `_i `` | ⍸ |
| `` `e_ `` | ⍷ |
| `` `_e `` | ⍷ |
| `` `/\|\ `` | ⍋ |
| `` `\\|/ `` | ⍒ |
| `` `- `` | ¯ |
| `` `<- `` | ← |
| `` `o~ `` | ⍬ |
| `` `~o `` | ⍬ |
| `` `oT `` | ⍎ |
| `` `To `` | ⍎ |
| `` `ot `` | ⍕ |
| `` `to `` | ⍕ |
| `` `<> `` | ⋄ |
| `` `Uo `` | ⍝ |
| `` `oU `` | ⍝ |
| `` `\-/ `` | ∇ |
| `` `a `` | ⍺ |
| `` `w `` | ⍵ |
| `` `[ ] `` | ⎕ |
| `` `: `` | ¨ |
| `` `:~ `` | ⍨ |
| `` `~: `` | ⍨ |
| `` `:* `` | ⍣ |
| `` `*: `` | ⍣ |
| `` `. `` | ∘ |
| `` `[=] `` | ⌸ |
| `` `.: `` | ⍤ |
| `` `:. `` | ⍤ |
| `` `[<>] `` | ⌺ |
| `` `[:] `` | ⍠ |
| `` `I `` | ⌶ |

[rlwrap]: https://github.com/hanslub42/rlwrap
