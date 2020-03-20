#!/bin/bash

VERSION=0.7.4

wget -O teeworlds-${VERSION}-linux_x86_64.tar.gz https://github.com/teeworlds/teeworlds/releases/download/${VERSION}/teeworlds-${VERSION}-linux_x86_64.tar.gz

docker build -t fgracia/teeworlds:${VERSION} .

rm -f teeworlds-${VERSION}-linux_x86_64.tar.gz
