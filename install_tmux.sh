#!/bin/bash

sudo apt update && sudo apt install tmux -y

cp configs/.tmux.conf ~/

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
