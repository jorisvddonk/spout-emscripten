FROM trzeci/emscripten:sdk-tag-1.38.3-64bit

WORKDIR /src

CMD ["./build.sh"]