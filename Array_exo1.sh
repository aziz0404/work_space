#!/bin/bash

NAMES=( John Eric Jessica )
NUMBERS=( 1 2 3 )
STRINGS=( hello world )
secondname=${NAMES[1]}
NumberOfNames=${#NAMES[@]}

echo "${NUMBERS[@]}"
echo "${STRINGS[@]}"
echo "$NumberOfNames"
echo "${secondname}"

