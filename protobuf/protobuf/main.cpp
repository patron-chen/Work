extern "C"{
#include <lua.h>
#include <lualib.h>
#include <lauxlib.h>
}

extern int luaopen_pb (lua_State *L);

int main(int argc, char* argv[])
{

	lua_State *L = lua_open();
	luaL_openlibs(L);
	luaopen_pb(L);

	luaL_dofile(L, "C:\\Users\\ChenYe\\Documents\\Visual Studio 2010\\Projects\\protobuf\\Debug\\test.lua"); 
	lua_pcall(L, 0, LUA_MULTRET, 0);

	lua_close(L);     

	getchar();
	return 0; 
}