#!/usr/bin/env bash
rsync --exclude ".git/" \
      --exclude "init.sh" \
      -ag --no-perms . ~;
echo "Files synced. Resource with"
echo "source ~/.bashrc"
