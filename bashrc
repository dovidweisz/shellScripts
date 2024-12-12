#!/bin/bash

# Set editor based on whether using VS Code terminal
if command -v code &> /dev/null; then
  export EDITOR="code --wait"
  export VISUAL="code --wait"
  export GIT_EDITOR="code --wait"
else
  export EDITOR=vim
  export VISUAL=vim
  export GIT_EDITOR=vim
fi

script_dir="$(dirname "${BASH_SOURCE[0]}")"
export PATH="$PATH:${script_dir}/bin"

