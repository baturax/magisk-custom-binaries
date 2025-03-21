#empty for a while

CONFIGS_DIR="/data/local/tmp/configs"

cp /data/adb/magisk/busybox /system/bin

mkdir $CONFIGS_DIR
mkdir $CONFIGS_DIR/vim && touch $CONFIGS_DIR/vim/vimrc
