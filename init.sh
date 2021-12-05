#!/usr/bin/env bash
rsync --no-r -g \
      --exclude "init.sh" \
      .* ~;
echo "Files synced. Resource with:  source ~/.bashrc"
