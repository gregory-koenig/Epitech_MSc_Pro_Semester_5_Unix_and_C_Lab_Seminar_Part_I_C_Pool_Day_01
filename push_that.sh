#!/bin/bash

git add --all
if [ -n "$1" ]; then git commit -m "$1"; else git commit -C HEAD@{1}; fi
git push origin master
