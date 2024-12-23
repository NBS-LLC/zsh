#!/usr/bin/env bash

script_dir=$(dirname "$(readlink -f "$0")")

ln -sf "$script_dir/.zshrc" "$HOME/.zshrc"
ln -sf "$script_dir/.zprofile" "$HOME/.zprofile"
