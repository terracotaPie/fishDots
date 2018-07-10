#!/usr/bash
echo Installing fish
brew install fish

echo Switching user shell
sudo dscl . -create /Users/$USER UserShell $(which fish)

echo install fisherman
curl -Lo ~/.config/fish/functions/fisher.fish --create-dirs https://git.io/fisher

echo link config files
FISH_PATH="~/.config/fish"
mkdir -p $FISH_PATH
ln -s ./config.fish $FISH_PATH/config.fish
ln -s ./fishfile $FISH_PATH/fishfile 

fish -c "fisher up"
echo "Just run \$ fish when you are ready :)"
