FROM ubuntu:focal

RUN apt-get update \
  && DEBIAN_FRONTEND=noninteractive TZ=America/New_York apt-get install -y git \
  build-essential \
  clang-format \
  cmake \
  g++-mingw-w64 \
  gcc-mingw-w64 \
  git \
  gperf \
  intltool \
  libtool \
  make \
  mingw-w64 \
  mingw-w64-tools \
  nasm \
  zip \
  vim \
  rsync \
  libz-mingw-w64 \
  libz-mingw-w64-dev \
  libgcrypt-mingw-w64-dev \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/*

COPY files/toolchain-x86_64-w64-mingw32.cmake /usr/share/cmake/toolchain-x86_64-w64-mingw32.cmake