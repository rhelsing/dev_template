FROM ghcr.io/xtruder/nix-devcontainer:v1

ENV PATH="$PATH:/usr/local/bin"
ENV DATABASE_URL="postgres://root:eep6Eiwoh1Foofa@database-postgres:5432/main"

RUN sudo apt-get update && sudo apt-get install -y neovim nodejs

RUN sh -c 'mkdir -p ~/.config/nixpkgs'
RUN sh -c 'echo "{ permittedInsecurePackages = [ \"openssl-1.0.2u\" ]; }" > ~/.config/nixpkgs/config.nix'

# cache /nix
VOLUME /nix