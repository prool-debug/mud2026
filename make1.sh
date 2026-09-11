#!/bin/sh
# by prool
#
#
cp --update=none -r lib.template/* lib

meson setup build -Dbuild_profile=release -Dyaml=builtin -Diconv=auto -Dbuild_tests=false
