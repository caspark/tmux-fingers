#!/usr/bin/env bash

CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
tmux bind-key F run-shell "tmux capture-pane -p | $CURRENT_DIR/scripts/tmux-fingers.sh"
