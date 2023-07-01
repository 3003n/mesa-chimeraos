#!/bin/bash

. mesa/PKGBUILD

tagname="v${pkgver%.*}-${pkgver##*.}"
echo "Making git tag for $tagname"
git tag "${tagname}" && git log -1
