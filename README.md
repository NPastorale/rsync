# Rsync

This repository atutomatically builds an Alpine-based image that contains the **`rsync`** binary.

Aditionally it has `bash`, `curl` and `tzdata` available to make it more versatile.

The entrypoint is defined to be the `rsync` binary itself, so options and arguments would have to be supplied taking this into account.
