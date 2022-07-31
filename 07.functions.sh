#!/bin/bash

# Declare a function
abc() {
  echo ABC function
  echo a= $a
  b=20
  echo first argument in function = $1
}

#  Declare another function
function xyz() {
  echo XYZ function
}

# Main program
a=10
## access the function
abc 20000
abc $1
echo b = $b

echo First Argument in main program =$1