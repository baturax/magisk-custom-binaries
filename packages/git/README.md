export NO_OPENSSL=1

export NO_CURL=1

export CFLAGS="${CFLAGS} -static"

make configure

mkdir /root/output

./configure --prefix=/root/output

make -j8

make install

make clean

Binary is in : /root/output/bin
