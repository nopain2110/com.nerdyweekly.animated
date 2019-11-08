mkdir -p $HOME/.local/share/plasma/wallpapers/com.nerdyweekly.animated
cp -rf ./* $HOME/.local/share/plasma/wallpapers/com.nerdyweekly.animated
rm -rf $HOME/.local/share/plasma/wallpapers/com.nerdyweekly.animated/.git
rm -f $HOME/.local/share/plasma/wallpapers/com.nerdyweekly.animated/.gitignore
rm -f $HOME/.local/share/plasma/wallpapers/com.nerdyweekly.animated/settings.png
rm -f $HOME/.local/share/plasma/wallpapers/com.nerdyweekly.animated/README.md

echo 'Done'
