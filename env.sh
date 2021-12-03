#!/bin/bash

# texlive
export PATH=$PATH:/usr/local/texlive/2021/bin/x86_64-linux

# fnm
export PATH=/root/.fnm:$PATH
eval "$(fnm env)"

pandoc -v
fnm list
node -v
tlmgr --help

