#!/usr/bin/bash

git submodule init && git submodule update --recursive --remote 
git add . && git commit -m "Update submodules to latest revisions"
git push
