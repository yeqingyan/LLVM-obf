#!/bin/sh

mkdir -p /usr/local/man/man1
cp -v tools/obf/docs/obf.1.gz /usr/local/man/man1
cp -v cmake-build-debug/bin/obf /usr/local/bin
echo "Install complete"
