export NO_OPENSSL=1

export NO_CURL=1

export CFLAGS="${CFLAGS} -static"

make configure

mkdir output

./configure --prefix=/home/bai/packages/git/output --without-tcltk

make -j8

make install

make clean

Binary is in : /root/output/bin
