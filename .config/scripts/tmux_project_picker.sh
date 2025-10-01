#!/bin/bash

# Blatantly copied from Sylvan Franklin's YT channel :P
# This is a project picker, it scans my project directories and lets me pick whatever project I want

projects_path=(
	"/media/secondary/Documents/_devProjects/"
	"$HOME/Documents/_devProjects/"
)

sel=$(find ${projects_path[@]} -maxdepth 1 -type d | fzf --margin 10%)

[[ ! $sel ]] && exit 0

sel_name=$(basename "$sel" | tr . _)
if ! tmux has-session -t "$sel_name"; then
	tmux new-session -ds "$sel_name" -c "$sel"
	tmux select-window -t "$sel_name:1"
fi

tmux switch-client -t "$sel_name"
