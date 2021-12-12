#!/bin/bash

declare -A sounds

sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="houl"

echo "{$sounds[@]}"

echo ${sounds[@]}

echo "End of program"
