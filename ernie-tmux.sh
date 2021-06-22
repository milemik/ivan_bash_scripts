#!/bin/bash/

cd ~

cd ErnieApp

tmux new-session \; \
     split-window -v \; \
     split-window -h \; \
     send-keys 'zsh' C-m \;
