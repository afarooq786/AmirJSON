#!/bin/zsh
jq -r '["Breed", "Country"], ["-----", "-------"], (.[] | "\(.breed)\t\(.country)")' catfacts.json