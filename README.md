#Dev Template

curl -fsSL https://get.jetpack.io/devbox | bash

https://github.com/jetpack-io/devbox

devbox shell


* Ideally, can run local, run in codespaces, and in production w/ minimal and predictable config

<!-- rubyPackages.redis -->
<!-- rubyPackages.pg -->
// "postCreateCommand": "devbox shell",

"bundle install" in dexbox
and yarn install


RUN expect -c "\
  spawn bash devbox; \
  expect \"Install devbox to /usr/local/bin (requires sudo)? \[Y/n\]\"; \
  send \"Y\r\"; \
  expect eof; \
"
