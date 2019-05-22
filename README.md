# apl-inputrc

This repository contains an inputrc configuration file meant to be used with
[`rlwrap`][rlwrap] and a command line APL interpreter.

The file contains mappings easy to remember mappings for all symbols used by APL
that are not present on a standard keyboard.

The mappings follow a what-it-looks-like convention. For example, the character
`←` looks like `<-` and so can be typed using a 3 character sequence: `` `<- ``.
Similarly, the character iota (`⍳`) is typed as `` `i `` and rho (`⍴`) as
`` `p ``.

Refer to the [inputrc](inputrc) file for the list of all the mappings.

## Usage

    $ INPUTRC=/path/to/this/directory/inputrc rlwrap apl

where `apl` is the command to start your APL interpreter.

[rlwrap]: https://github.com/hanslub42/rlwrap
