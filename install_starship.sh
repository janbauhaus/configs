#!/usr/bin/env bash

curl -sS https://starship.rs/install.sh | sh
echo 'eval "$(starship init zsh)"' >> .zshrc
curl --create-dirs --output ~/.config/starship.toml https://github.com/janbauhaus/configs/blob/master/starship.toml
