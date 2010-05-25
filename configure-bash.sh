#!/bin/bash

if [ `/usr/bin/uname` == "Darwin" ]; then
    echo Running configure-osx.sh
    ./configure-osx.sh
else
    echo Running configure-linux.sh
    ./configure-linux.sh
fi
