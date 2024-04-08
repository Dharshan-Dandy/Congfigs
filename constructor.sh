#!/bin/bash

echo "🚀 CONFIGURING YOUR WORKSPACE... Please grab a snack and enjoy the show! 🍿"

# Make Necessary Directories...

mkdir -p ~/.bin

# Move the Files that are related to the Tab Completion & Setups Support...

mv quriks teleport ~/.bin

# Append the .bashrc Setups commands to .bashrc...

cat workspace_config.txt >> ~/.bashrc

# source the Bashrc file
source ~/.bashrc

#Finish
echo "Now Setups are Finished..."
