#!/bin/sh
emmake make
emcc spout.c -o spout.html --shell-file shell.html