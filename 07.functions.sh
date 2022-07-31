#!/bin/bash

# Declare a function
abc() {
  echo ABC function
  echo a= $a
  b=20
}

#  Declare another function
function xyz() {
  echo XYZ function
}

# Main program
a=10
## access the function
abc
echo b = $b

echo First Argument =$1