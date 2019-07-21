#!/bin/bash
export PS4='# ${BASH_SOURCE}:${LINENO}: ${FUNCNAME[0]}() | [${SHLVL},${BASH_SUBSHELL},$?] | '
set -x

source my-math-library.sh
add_one "1"
add_one "$(add_two "4")"

echo Hello
echo Wut?