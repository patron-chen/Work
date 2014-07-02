/*
* author:huangweilook@21cn.com
* data:2012-4-26
*/
#include <stdio.h>
#include "lua.hpp"

extern int newI64(lua_State *L);
static const struct luaL_Reg i64Lib[] = {
    {"new",newI64},
    {NULL,NULL},
};

class Integer64
{
public:
    Integer64(__int64 val):m_val(val){}

    static void Register2Lua(lua_State *L)
    {
        luaL_getmetatable(L, "kenny.lualib");
        lua_pushstring(L,"int64");
        lua_newtable(L);

        
        lua_pushstring(L, "__add");
        lua_pushcfunction(L, i64Add);
        lua_rawset(L, -3);

        lua_pushstring(L, "__sub");
        lua_pushcfunction(L, i64Sub);
        lua_rawset(L, -3);

        lua_pushstring(L, "__div");
        lua_pushcfunction(L, i64Div);
        lua_rawset(L, -3); 

        lua_pushstring(L, "__mul");
        lua_pushcfunction(L, i64Mul);
        lua_rawset(L, -3); 

        lua_pushstring(L, "__mod");
        lua_pushcfunction(L, i64Mod);
        lua_rawset(L, -3);

        lua_pushstring(L, "__eq");
        lua_pushcfunction(L, i64Eq);
        lua_rawset(L, -3);

        lua_pushstring(L, "__lt");
        lua_pushcfunction(L, i64Lt);
        lua_rawset(L, -3);

        lua_pushstring(L, "__le");
        lua_pushcfunction(L, i64Le);
        lua_rawset(L, -3);

        lua_pushstring(L, "__tostring");
        lua_pushcfunction(L, i64toString);
        lua_rawset(L, -3);
        
        lua_rawset(L,1);
        lua_pop(L,1);
        luaL_register(L,"i64",i64Lib);
        lua_pop(L,1);
        
    }
    

    static void pushI64(lua_State *L,Integer64 *i64)
    {
        lua_pushlightuserdata(L,i64);
        luaL_getmetatable(L, "kenny.lualib");
        lua_pushstring(L,"int64");
        lua_gettable(L,-2);
        lua_setmetatable(L, -3);
        lua_pop(L,1);
    }

#ifndef I64_RELA
#define I64_RELA(OP)\
    Integer64 *i64self  = (Integer64 *)lua_touserdata(L,1);\
    Integer64 *i64other = (Integer64 *)lua_touserdata(L,2);\
    luaL_argcheck(L, i64self  != NULL, 1, "userdata expected");\
    int ret;\
    if(!i64other)\
    {\
        long other = (long)lua_tonumber(L,2);\
        ret = i64self->m_val OP other;\
    }\
    else\
        ret = i64self->m_val OP i64other->m_val;\
    lua_pushboolean(L,ret);\
    return 1;
#endif

    static int i64Le(lua_State *L)
    {
 //       I64_RELA( <> );
    }

    static int i64Lt(lua_State *L)
    {
//        I64_RELA();
    }

    static int i64Eq(lua_State *L)
    {
        I64_RELA(==);
    }

#ifndef I64_MATH
#define I64_MATH(OP)\
    Integer64 *i64self  = (Integer64 *)lua_touserdata(L,1);\
    Integer64 *i64other = (Integer64 *)lua_touserdata(L,2);\
    luaL_argcheck(L, i64self  != NULL, 1, "userdata expected");\
    if(!i64other)\
    {\
        long other = (long)lua_tonumber(L,2);\
        i64self->m_val OP= other;\
    }\
    else\
        i64self->m_val OP= i64other->m_val;\
    pushI64(L,i64self);\
    return 1;
#endif

    static int i64Mod(lua_State *L)
    {
        I64_MATH(%);
    }

    static int i64Div(lua_State *L)
    {
        I64_MATH(/);
    }

    static int i64Mul(lua_State *L)
    {
        I64_MATH(*);
    }

    static int i64Add(lua_State *L)
    {
        I64_MATH(+);
    }

    static int i64Sub(lua_State *L)
    {
        I64_MATH(-);
    }

    static int i64toString(lua_State *L)
    {
        Integer64 *i64self  = (Integer64 *)lua_touserdata(L,1);
        luaL_argcheck(L, i64self  != NULL, 1, "userdata expected");    
        char temp[64];
        sprintf(temp, "%I64d", i64self->m_val);
        lua_pushstring(L, temp);
        return 1;
    }
private:
    __int64 m_val;
};



static int newI64(lua_State *L)
{
    long initval = lua_tonumber(L,1);
    size_t nbytes = sizeof(Integer64);
    void *buf = lua_newuserdata(L, nbytes);
//    new(buf)Integer64(initval);
	buf = (void *)( new Integer64(initval) );
    luaL_getmetatable(L, "kenny.lualib");
    lua_pushstring(L,"int64");
    lua_gettable(L,-2);
    lua_setmetatable(L, -3);
    lua_pop(L,1);    
    return 1;
}