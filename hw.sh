#!/bin/zsh
jq
var oldage = homework.json.filter(person => person.age === '25');
console.log(oldage);