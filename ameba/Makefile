all : ameba.dll

ameba.dll : ameba.c
	gcc -o $@ --shared -g -Wall  lua.h lauxlib.h lualib.h
