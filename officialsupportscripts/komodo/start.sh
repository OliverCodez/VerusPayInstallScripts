#!/bin/bash
#set working directory to the location of this script
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR
/opt/komodo/komodod -conf=/opt/komodo/KMD.conf -daemon "$@"
