#! /bin/bash

echo "Enter name!"

#read $NAME  this will cause error as in the read command we do not add dollar before the variable

read NAME

#   touch {$NAME}_file  this causes an error ... the dollar should be outside the curly braces
touch ${NAME}_file
