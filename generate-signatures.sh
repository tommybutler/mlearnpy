#!/bin/bash
/bin/rm -f sha256sums.txt sha256sums.txt.asc
/usr/bin/sha256sum * 2>/dev/null > sha256sums.txt
gpg --armor --detach-sig sha256sums.txt
