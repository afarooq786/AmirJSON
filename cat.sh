#!/bin/zsh
jq -r '["Breed", "Country"], ["-----", "-------"], (.[] | [.breed, .country]) | @tsv' catfacts.json