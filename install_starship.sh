#!/usr/bin/env bash

curl -sS https://starship.rs/install.sh | sh
echo 'eval "$(starship init zsh)"' >> .zshrc
curl --create-dirs --output ~/.config/starship.toml https://raw.githubusercontent.com/janbauhaus/configs/refs/heads/master/starship.toml
