FROM ghcr.io/railwayapp/nixpacks:latest

# Install expect
RUN apt-get install expect -y

# Download the devbox script
RUN curl -fsSL https://get.jetpack.io/devbox -o devbox

# Automate the installation of devbox using expect
RUN expect -c "\
  spawn bash devbox; \
  expect \"Install devbox to /usr/local/bin (requires sudo)? \[Y/n\]\"; \
  send \"Y\r\"; \
  expect eof; \
"
