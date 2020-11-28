#!/bin/bash
repo="msrgit/workflow"
echo -e "Installation started"
readonly PISCREEN_VERSION=$(curl -s "https://api.github.com/repos/$repo/releases/latest" | grep -Po '"tag_name": "\K.*?(?=")' )
echo "Version: $PISCREEN_VERSION"
sleep 3

echo -e "Installation finished"
