#!/bin/sh
# by prool
#
#
cp --update=none -r lib.template/* lib

meson setup build -Dbuild_profile=dev -Dyaml=builtin
