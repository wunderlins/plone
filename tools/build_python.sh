#!/usr/bin/env bash

rm -R buildout.python 2>/dev/null
git clone https://github.com/collective/buildout.python.git buildout.python

cp tools/buildout.cfg buildout.python/

cd buildout.python
./bin/buildout
