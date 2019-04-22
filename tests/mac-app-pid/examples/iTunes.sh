#!/usr/bin/env bash
{ set +x; } 2>/dev/null

( set -x; app-pid "iTunes" ) || exit
( set -x; app-pid "itunes" ) || exit
( set -x; app-pid "com.apple.iTunes" ) || exit
( set -x; app-pid "/Applications/iTunes.app" ) || exit
