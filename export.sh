#!/bin/bash
# Bootstrap Studio GitHub Export Script
# for hellodanial project

cd $1
git add -A
git commit -m "Website update. New export script."
git push -u origin main
