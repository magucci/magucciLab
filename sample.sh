#!/bin/sh

echo "__START__"
cd ~/
cd Desktop/
pwd
du -h -d 1 . | sort -h -r | head -10

exit

