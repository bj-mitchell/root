FROM mitchell.entertainment/root/openssl:latest

RUN git clone https://github.com/FreeRDP/FreeRDP.git /src/freerdp

WORKDIR /src/freerdp
  
RUN mkdir build
  
WORKDIR /src/freerdp/build
  
#RUN cmake -DCMAKE_TOOLCHAIN_FILE=/usr/share/cmake/toolchain-x86_64-w64-mingw32.cmake ..
  
#RUN make