FROM trzeci/emscripten:sdk-tag-1.38.3-64bit

WORKDIR /src

CMD ["emcc", "spout.c", "-o", "spout.html", "--shell-file", "shell.html"]