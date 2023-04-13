[![Deploy to Koyeb](https://www.koyeb.com/static/images/deploy/button.svg)](https://app.koyeb.com/apps/deploy?name=koyeb-pnpm&type=git&repository=nilscox%2Fkoyeb-pnpm&branch=master&build_command=rm+-rf+node_modules+%26%26+curl+-fsSL+https%3A%2F%2Fget.pnpm.io%2Finstall.sh+%7C+SHELL%3Dsh+ENV%3D%7E%2F.shrc+sh+%26%26+.+%7E%2F.shrc+%26%26+pnpm+install+%26%26+pnpm+build&run_command=curl+-fsSL+https%3A%2F%2Fget.pnpm.io%2Finstall.sh+%7C+SHELL%3Dsh+ENV%3D%7E%2F.shrc+sh+%26%26+.+%7E%2F.shrc+%26%26+pnpm+start&ports=80%3Bhttp%3B%2F)

```sh
koyeb app init koyeb-pnpm \
  --git github.com/nilscox/koyeb-pnpm \
  --git-branch master \
  --git-build-command 'rm -rf node_modules && curl -fsSL https://get.pnpm.io/install.sh | SHELL=sh ENV=~/.shrc sh && . ~/.shrc && pnpm install && pnpm build' \
  --git-run-command 'curl -fsSL https://get.pnpm.io/install.sh | SHELL=sh ENV=~/.shrc sh && . ~/.shrc && pnpm start'
```
