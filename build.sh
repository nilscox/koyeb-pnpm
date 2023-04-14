#!/usr/bin/env sh

# remove node_modules installed automatically with npm
rm -rf node_modules

# install pnpm https://pnpm.io/installation
curl -fsSL https://get.pnpm.io/install.sh | SHELL=sh ENV=~/.shrc sh

# load pnpm in the current environment
. ~/.shrc

# install the dependencies with pnpm
pnpm install

# run the build script
pnpm build
