#!/bin/sh

tput setaf $1

cat &> $2

tput sgr0


