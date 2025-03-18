#!/bin/sh

CONFIGS_DIR="/data/local/tmp/configs"
BIN_DIR="/system/bin"
MODDIR=${0%/*}

rm $BIN_DIR/vim
rm $BIN_DIR/btop
rm $BIN_DIR/micro

rm $CONFIGS_DIR

mv $MODDIR/system/etc/default_mkshrc /system/etc/mkshrc
