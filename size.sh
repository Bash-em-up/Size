#!/bin/bash


echo "$(du -sh * | sort -hr > size.txt)"
size="$(head -n 10 size.txt)"
echo "$size"
rm size.txt
