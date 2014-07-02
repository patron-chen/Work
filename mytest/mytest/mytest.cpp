// mytest.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"
#include <iostream>
#include <assert.h>
#include "tolua++.h"

extern "C"
{
#include <lua.hpp> 
};
int  tolua_MyClass_open (lua_State* tolua_S);

#include "MyClass.h"

static int LuaTest( lua_State* ApState )
{
 	assert( lua_isnumber( ApState, -3 ) );
 	assert( lua_isstring( ApState, -2 ) );
	assert( lua_istable( ApState, -1 ) );

	int liCount = lua_gettop( ApState );

	lua_pushstring( ApState, "r" );
	lua_gettable( ApState, -2 );
	int r = static_cast<int>( lua_tonumber( ApState, -1 ) );
	lua_pop( ApState, 1 );

	lua_pushstring( ApState, "b" );
	lua_gettable( ApState, -2 );
	int b = static_cast<int>( lua_tonumber( ApState, -1 ) );
	lua_pop( ApState, 1 );

	lua_pushstring( ApState, "g" );
	lua_gettable( ApState, -2 );
	int g = static_cast<int>( lua_tonumber( ApState, -1 ) );
	lua_pop( ApState, 1 );

	lua_pop( ApState, 1 );

	const char* lstrString = lua_tostring( ApState, -1 );
	lua_pop( ApState, 1 );

	int liNum = static_cast<int>( lua_tonumber( ApState, -1 ) );
	lua_pop( ApState, 1 );

	lua_pushnumber( ApState, 22 );
	return 1;
}

int main( )
{
	lua_State* gLua = lua_open();

	assert( gLua );

	luaL_openlibs( gLua );

	lua_register( gLua, "LuaTest", LuaTest );
	tolua_MyClass_open( gLua );

	luaL_dofile( gLua, "test.lua" );

	lua_getglobal( gLua, "dd" );
	lua_pushstring( gLua, "hello" );

	lua_pcall( gLua, 1, 1, 0 );

	int a = (int)lua_tonumber( gLua, -1 );
	lua_pop( gLua, 1 );

	lua_getglobal( gLua, "aa" );
	if ( 1 != lua_istable( gLua, -1 ) )
	{
		assert( 0 );
	}
	lua_pushstring( gLua, "print" );
	lua_rawget( gLua, -2 );
	int liFuncId = lua_ref( gLua, LUA_REGISTRYINDEX );
	lua_pop( gLua, 1 );
	lua_rawgeti(gLua, LUA_REGISTRYINDEX, liFuncId );
	lua_pushnumber( gLua, 1 );
	int err = lua_pcall( gLua, 1, 1, 0 );
	a = (int)lua_tonumber( gLua, -1 );
	lua_pop( gLua, 1 );

	lua_getglobal( gLua, "aa" );
	if ( 1 != lua_istable( gLua, -1 ) )
	{
		assert( 0 );
	}
	lua_pushstring( gLua, "print1" );
	lua_rawget( gLua, -2 );
	liFuncId = lua_ref( gLua, LUA_REGISTRYINDEX );
	lua_pop( gLua, 1 );
	lua_rawgeti(gLua, LUA_REGISTRYINDEX, liFuncId );

	lua_getglobal( gLua, "aa" );
	lua_pushnumber( gLua, 1 );
	lua_pushstring( gLua, "hello" );

	if ( lua_pcall( gLua, 3, 1, 0 ) )
	{
		std::cout << lua_tostring( gLua, -1 ) << std::endl;
	}

	a = (int)lua_tonumber( gLua, -1 );
	lua_pop( gLua, 1 );

	lua_close( gLua );
	return 0;
}

