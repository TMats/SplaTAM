#!/bin/zsh
source ~/.zshrc
cd ~/workspace/diff-gaussian-rasterization-w-depth.git
pip install -e .
cd ~/

# https://stackoverflow.com/questions/30209776/docker-container-will-automatically-stop-after-docker-run-d
tail -f /dev/null
