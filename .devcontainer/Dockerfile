FROM ghcr.io/railwayapp/nixpacks:latest

ENV PATH="$PATH:/usr/local/bin"

RUN sudo apt-get update && sudo apt-get install -y neovim nodejs

# RUN cd "$(dirname "$0")"
# RUN cd ..
# RUN cp -n .env.sample .env  # -n means "no clobber", so it won't overwrite

# cache /nix
VOLUME /nix