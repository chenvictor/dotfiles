#!/usr/bin/env bash
rsync --exclude ".git/" \
      --exclude "init.sh" \
      -ag --no-perms . ~;
source ~/.bashrc
