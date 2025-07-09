# firefox comes first to avoid the snap-stub in /usr/bin/firefox
PATH=$PATH:/home/coder/.cache/ms-playwright/chromium-1179/chrome-linux
export PATH=$(echo /home/coder/.cache/ms-playwright/firefox-*/firefox):$PATH
if [ -f ~/.bash_aliases ]; then
. ~/.bash_aliases
fi
