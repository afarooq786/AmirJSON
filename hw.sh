#!/bin/zsh
jq (var people = homework.json;
var filter = people.filter(age === '25');
console.log(filter);)
