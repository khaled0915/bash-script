#!/bin/bash

#for loop
# courses=('html' 'css' 'js' 'php' 'python')

# for course in "${courses[@]}" ; do
#     echo "course info $course"
# done


#while loop


courses=('html' 'css' 'js' 'php' 'python')

index=0 
while [ $index -lt ${#courses[@]} ]; do
    echo "course info ${courses[$index]}"
    ((index++))
done