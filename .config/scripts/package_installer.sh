#!/bin/bash

package=$(yay -Slq | fzf --margin=10% \
	--multi \
	--preview="yay -Si {}" \
	--bind="alt-u:execute(yay -Runs {})")

[[ ! $package ]] && exit 0
yay -S $package
