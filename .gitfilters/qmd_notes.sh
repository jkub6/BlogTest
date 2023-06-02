#!/bin/bash


declare -A mapArr

# mac users: use gsed instead of sed
if [[ "$1" == "clean" ]]; then
    eval "sd '^::: *\{\.notes\}(.|\n)*?:::$' ''"
elif [[ "$1" == "smudge" ]]; then
    eval "cat"
else  
  echo "use smudge/clean as the first argument"
  exit 1
fi

