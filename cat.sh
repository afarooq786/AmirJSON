#!/bin/zsh
jq -r '["Breed", "Country"], ["-----", "-------"], (.[] | [.breed]\t\[.country]) | @tsv' catfacts.json