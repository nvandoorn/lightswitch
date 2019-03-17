#!/usr/bin/env bash

# Lifted from here, not working
# https://coderwall.com/p/s-2_nw/change-iterm2-color-profile-from-the-cli
it2prof() {
  echo -e "\033]50;SetProfile=$1\a"; export ITERM_PROFILE=$1
}

if [ "$1" = "light" ]; then
  echo "Using light mode..."
  source light.env
  it2prof "Light"
elif [ "$1" = "dark" ]; then
  echo "Using dark mode..."
  source dark.env
  it2prof "Dark"
else
  echo "Usage lightswitch <light|dark>"
fi


