
# Tested on Debian 12(Bookworm) with KDE Plasma desktop
# What it does?
# It fixes the cursor theme in flatpak applications
# How to use?
# You need Flatpak installed
# Then run this script
# You can also copy and paste the script below
# Does not need root

flatpak --user override --filesystem=/home/$USER/.icons/:ro
flatpak --user override --filesystem=/usr/share/icons/:ro
