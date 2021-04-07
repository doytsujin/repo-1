#!/usr/bin/env sh

if [ "${1}" = "-R" ]; then
  sed -i 's/^Icon=.*/Icon=firefox-developer-edition/' /usr/share/applications/firefox-developer-edition.desktop
  sed -i 's/^Icon=.*/Icon=Alacritty/' /usr/share/applications/Alacritty.desktop
else
  sed -i 's/^Icon=.*/Icon=firefox/' /usr/share/applications/firefox-developer-edition.desktop
  sed -i 's/^Icon=.*/Icon=Terminal/' /usr/share/applications/Alacritty.desktop
fi
