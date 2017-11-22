#!/usr/bin/env bash

echo "Setting up symlinks fro Bucklescript"
PLATFORM=$(npm config get prefix)/lib/node_modules/bs-platform
mkdir node_modules/.bin
ln -s $PLATFORM/lib/bsb node_modules/.bin/bsb
ln -s $PLATFORM/lib/bsc node_modules/.bin/bsc
ln -s $PLATFORM/lib/bsrefmt node_modules/.bin/bsrefmt
ln -s $PLATFORM node_modules/bs-platform
