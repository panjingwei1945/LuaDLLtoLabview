interrupt.dll: interrupt.o lua5.1.dll  
	gcc -shared -o interrupt.dll interrupt.o lua5.1.dll -mwindows -lkernel32


	
interrupt.o: interrupt.c interrupt.h lua.h lauxlib.h luaconf.h lualib.h Kernel32.h
