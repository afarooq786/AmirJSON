#!/bin/zsh
jq 'map(del(.first,.last))' homework.json
