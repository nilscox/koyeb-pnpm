#!/usr/bin/env sh

# install pnpm https://pnpm.io/installation
curl -fsSL https://get.pnpm.io/install.sh | SHELL=sh ENV=~/.shrc sh

# load pnpm in the current environment
. ~/.shrc

# start the application with pnpm
NODE_ENV=production pnpm start
