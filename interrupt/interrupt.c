#include "lua.h"
#include "lauxlib.h"
#include "luaconf.h"
#include "lualib.h"
#include "Kernel32.h"


static void interrupt(lua_State *L, lua_Debug *ar)
{
lua_sethook(L,NULL,0,0);
luaL_error(L,"user interrupt!");
}

void InterruptLua(lua_State *L)
{
int mask= LUA_MASKCALL | LUA_MASKRET | LUA_MASKLINE | LUA_MASKCOUNT;
lua_sethook(L,interrupt,mask,1);
}

HANDLE event;

static void pause(lua_State *L, lua_Debug *ar)
{
lua_sethook(L,NULL,0,0);
int b=(int)WaitForSingleObject(event,INFINITE);
}

void PauseLua(lua_State *L,HANDLE e)
{
event=e;
int mask=LUA_MASKLINE;
lua_sethook(L,interrupt,mask,1);
}

