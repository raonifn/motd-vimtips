#!/usr/bin/awk -f

BEGIN {
    count=0
    srand()
    target=int(rand() * 1309 + 1)
}
/^VimTip/ { count++ }
count == target { print }
