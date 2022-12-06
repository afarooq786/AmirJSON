#!/bin/zsh
people = homework.json
jq people.filter(person => person.age === 25);