#!/usr/bin/env bash

echo "What is your name?"
read -r name
#you can also do without the -r
echo "Hello, $name!"
echo "What are you practicing?"
read -r interest
echo "Awesome, keep at it! You'll learn to love $interest :)"
