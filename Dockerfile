FROM trzeci/emscripten

WORKDIR /src

CMD ["emcc", "spout.c", "-o", "spout.html", "--shell-file", "shell.html"]