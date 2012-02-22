#!/bin/bash

if [ `osascript -e 'tell app "System Events" to count processes whose name is "Rdio"'` == "1" ]; then 
  echo `osascript -e 'tell app "Rdio" to get the artist of the current track & " - " & the name of the current track'`
  exit 1;
fi

  echo "Rdio off"
