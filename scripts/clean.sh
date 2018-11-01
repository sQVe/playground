#!/usr/bin/env bash

#  ┏━╸╻  ┏━╸┏━┓┏┓╻
#  ┃  ┃  ┣╸ ┣━┫┃┗┫
#  ┗━╸┗━╸┗━╸╹ ╹╹ ╹

currentDir=$(dirname -- "$(readlink -f -- "${BASH_SOURCE[0]}")")

rm "$currentDir/../scope/tmp.js" &> /dev/null
touch "$currentDir/../scope/tmp.js"
