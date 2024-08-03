FROM mitchell.entertainment/root/devenv:latest

RUN git clone https://github.com/openssl/openssl.git /src/openssl

WORKDIR /src/openssl

RUN ./Configure --cross-compile-prefix=x86_64-w64-mingw32- mingw64 --prefix=/build/win64 \
  && make \
  && make install_sw