# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

# If not running interactively, don't do anything
case $- in
    *i*) ;;
      *) return;;
esac

# Coder default content
# firefox comes first to avoid the snap-stub in /usr/bin/firefox
PATH=$PATH:/home/coder/.cache/ms-playwright/chromium-1169/chrome-linux
export PATH=$(echo /home/coder/.cache/ms-playwright/firefox-*/firefox):$PATH

if [ -f ~/.bashrc-coder ]; then
        . ~/.bashrc-coder
fi

# vim: set filetype=sh
