#!/bin/sh

# v <colo> <fname>

tput setaf $1

cat &> $2

tput sgr0


