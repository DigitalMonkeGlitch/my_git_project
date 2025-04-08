#!/usr/bin/env bash

name="Hello there!"
#Syntax error another = "Hello there!"
echo "${name}"
#Now with another echo
echo "${#name}"
echo "$name"
#test this kind of echo
echo "Hello $name"
