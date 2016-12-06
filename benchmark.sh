#!/bin/bash
export MAKEFLAGS=-j9
echo start: $(date +%s)
git reset --hard v4.8 >/dev/null 2>&1
make mrproper >/dev/null 2>&1
make x86_64_defconfig >/dev/null  2>&1
make >/dev/null  2>&1
echo end: $(date +%s)
