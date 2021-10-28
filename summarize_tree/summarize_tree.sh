#!/bin/bash

dirs=($(find $1 -maxdepth 16 -type d -print | wc -l | xargs))
files=($(find $1 -maxdepth 16 -type f -print | wc -l | xargs))

echo "There were "$dirs" directories."
echo "There were "$files" regular files."