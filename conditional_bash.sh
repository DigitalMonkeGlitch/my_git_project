#!/usr/bin/env bash

val=9

if [[ $val -gt 8 && $val -lt 10 ]]; then # -a -> logical and; -o -> logical or
 echo "Val is greater than 8 and less than 10"
else
 echo "Val is not greater than 8 and not less than 10"
fi
