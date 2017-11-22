#!/usr/bin/env bash

echo "Setting up symlinks for Bucklescript"
PLATFORM=$(npm config get prefix)/lib/node_modules/bs-platform
mkdir node_modules/.bin
for var in bsb bsc bsrefmt
do
   echo $var
   ln -s $PLATFORM/lib/$var node_modules/.bin/$var
done

ln -s $PLATFORM node_modules/bs-platform
