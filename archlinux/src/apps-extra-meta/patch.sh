#!/usr/bin/env sh

if [ "${1}" = "-R" ]; then
  sed -i 's/^Icon=.*/Icon=firefox-developer-edition/' /usr/share/applications/firefox-developer-edition.desktop
  sed -i 's/^Exec=.*/Exec=\/opt\/apps\/com.qq.office.deepin\/files\/run.sh' /usr/share/applications/com.qq.office.deepin.desktop
else
  sed -i 's/^Icon=.*/Icon=firefox/' /usr/share/applications/firefox-developer-edition.desktop
  sed -i 's/^Exec=.*/Exec=bwrap --dev-bind \/ \/ --tmpfs \/usr\/share\/fonts\/TTF\/ \/opt\/apps\/com.qq.office.deepin\/files\/run.sh/' /usr/share/applications/com.qq.office.deepin.desktop
fi
