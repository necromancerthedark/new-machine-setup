#!/bin/bash

platform='unknown'
unamestr=$(uname)

echo $unamestr

if [[ "$unamestr" == 'Linux' ]]; then
	echo 'installing on linux...'
	sudo apt install zsh
elif [[ "$unamestr" == 'Darwin' ]]; then
	echo 'installing on macOS...'
	brew install zsh
fi
