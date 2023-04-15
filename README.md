Here is an example repository to deploy a [pnpm](https://pnpm.io) project to [Koyeb](https://koyeb.com).

[![Deploy to Koyeb](https://www.koyeb.com/static/images/deploy/button.svg)](https://app.koyeb.com/apps/deploy?name=koyeb-pnpm&type=git&repository=nilscox%2Fkoyeb-pnpm&build_command=./build.sh&run_command=./run.sh)

```sh
koyeb app init koyeb-pnpm \
  --git github.com/nilscox/koyeb-pnpm \
  --git-branch master \
  --git-build-command ./build.sh \
  --git-run-command ./run.sh
```

> Make sure you don't set NODE_ENV=production in the service's environment variables, otherwise koyeb will try
> to prune devDependencies with npm.
