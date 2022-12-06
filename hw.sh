#!/bin/zsh
jq 'map(select(.age == 25))' homework.json
