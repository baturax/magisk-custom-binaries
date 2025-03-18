EXPORT NO_OPENSSL=1

EXPORT NO_CURL=1

EXPORT CFLAGS="${CFLAGS} -static"

make configure

mkdir /root/output

./configure / prefix=/root/output

make -j8

make install

make clean

Binary is in : /root/output/bin
