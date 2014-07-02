/*
** Lua binding: MyClass
** Generated automatically by tolua++-1.0.92 on 03/03/14 23:39:22.
*/

#ifndef __cplusplus
#include "stdlib.h"
#endif
#include "string.h"

#include "tolua++.h"
#include "MyClass.h"
/* Exported function */
TOLUA_API int  tolua_MyClass_open (lua_State* tolua_S);


/* function to release collected object via destructor */
#ifdef __cplusplus

static int tolua_collect_MyClass (lua_State* tolua_S)
{
 MyClass* self = (MyClass*) tolua_tousertype(tolua_S,1,0);
	Mtolua_delete(self);
	return 0;
}
#endif


/* function to register type */
static void tolua_reg_types (lua_State* tolua_S)
{
 tolua_usertype(tolua_S,"MyClass");
}

/* method: sayHello of class  MyClass */
#ifndef TOLUA_DISABLE_tolua_MyClass_MyClass_sayHello00
static int tolua_MyClass_MyClass_sayHello00(lua_State* tolua_S)
{
#ifndef TOLUA_RELEASE
 tolua_Error tolua_err;
 if (
     !tolua_isusertype(tolua_S,1,"MyClass",0,&tolua_err) ||
     !tolua_isnoobj(tolua_S,2,&tolua_err)
 )
  goto tolua_lerror;
 else
#endif
 {
  MyClass* self = (MyClass*)  tolua_tousertype(tolua_S,1,0);
#ifndef TOLUA_RELEASE
  if (!self) tolua_error(tolua_S,"invalid 'self' in function 'sayHello'", NULL);
#endif
  {
   self->sayHello();
  }
 }
 return 0;
#ifndef TOLUA_RELEASE
 tolua_lerror:
 tolua_error(tolua_S,"#ferror in function 'sayHello'.",&tolua_err);
 return 0;
#endif
}
#endif //#ifndef TOLUA_DISABLE

/* method: new of class  MyClass */
#ifndef TOLUA_DISABLE_tolua_MyClass_MyClass_new00
static int tolua_MyClass_MyClass_new00(lua_State* tolua_S)
{
#ifndef TOLUA_RELEASE
 tolua_Error tolua_err;
 if (
     !tolua_isusertable(tolua_S,1,"MyClass",0,&tolua_err) ||
     !tolua_isnoobj(tolua_S,2,&tolua_err)
 )
  goto tolua_lerror;
 else
#endif
 {
  {
   MyClass* tolua_ret = (MyClass*)  Mtolua_new((MyClass)());
    tolua_pushusertype(tolua_S,(void*)tolua_ret,"MyClass");
  }
 }
 return 1;
#ifndef TOLUA_RELEASE
 tolua_lerror:
 tolua_error(tolua_S,"#ferror in function 'new'.",&tolua_err);
 return 0;
#endif
}
#endif //#ifndef TOLUA_DISABLE

/* method: new_local of class  MyClass */
#ifndef TOLUA_DISABLE_tolua_MyClass_MyClass_new00_local
static int tolua_MyClass_MyClass_new00_local(lua_State* tolua_S)
{
#ifndef TOLUA_RELEASE
 tolua_Error tolua_err;
 if (
     !tolua_isusertable(tolua_S,1,"MyClass",0,&tolua_err) ||
     !tolua_isnoobj(tolua_S,2,&tolua_err)
 )
  goto tolua_lerror;
 else
#endif
 {
  {
   MyClass* tolua_ret = (MyClass*)  Mtolua_new((MyClass)());
    tolua_pushusertype(tolua_S,(void*)tolua_ret,"MyClass");
    tolua_register_gc(tolua_S,lua_gettop(tolua_S));
  }
 }
 return 1;
#ifndef TOLUA_RELEASE
 tolua_lerror:
 tolua_error(tolua_S,"#ferror in function 'new'.",&tolua_err);
 return 0;
#endif
}
#endif //#ifndef TOLUA_DISABLE

/* method: delete of class  MyClass */
#ifndef TOLUA_DISABLE_tolua_MyClass_MyClass_delete00
static int tolua_MyClass_MyClass_delete00(lua_State* tolua_S)
{
#ifndef TOLUA_RELEASE
 tolua_Error tolua_err;
 if (
     !tolua_isusertype(tolua_S,1,"MyClass",0,&tolua_err) ||
     !tolua_isnoobj(tolua_S,2,&tolua_err)
 )
  goto tolua_lerror;
 else
#endif
 {
  MyClass* self = (MyClass*)  tolua_tousertype(tolua_S,1,0);
#ifndef TOLUA_RELEASE
  if (!self) tolua_error(tolua_S,"invalid 'self' in function 'delete'", NULL);
#endif
  Mtolua_delete(self);
 }
 return 0;
#ifndef TOLUA_RELEASE
 tolua_lerror:
 tolua_error(tolua_S,"#ferror in function 'delete'.",&tolua_err);
 return 0;
#endif
}
#endif //#ifndef TOLUA_DISABLE

/* method: sayHello of class  MyClass */
#ifndef TOLUA_DISABLE_tolua_MyClass_MyClass_sayHello01
static int tolua_MyClass_MyClass_sayHello01(lua_State* tolua_S)
{
 tolua_Error tolua_err;
 if (
     !tolua_isusertype(tolua_S,1,"MyClass",0,&tolua_err) ||
     !tolua_isnoobj(tolua_S,2,&tolua_err)
 )
  goto tolua_lerror;
 else
 {
  MyClass* self = (MyClass*)  tolua_tousertype(tolua_S,1,0);
#ifndef TOLUA_RELEASE
  if (!self) tolua_error(tolua_S,"invalid 'self' in function 'sayHello'", NULL);
#endif
  {
   self->sayHello();
  }
 }
 return 0;
tolua_lerror:
 return tolua_MyClass_MyClass_sayHello00(tolua_S);
}
#endif //#ifndef TOLUA_DISABLE

/* Open function */
TOLUA_API int tolua_MyClass_open (lua_State* tolua_S)
{
 tolua_open(tolua_S);
 tolua_reg_types(tolua_S);
 tolua_module(tolua_S,NULL,0);
 tolua_beginmodule(tolua_S,NULL);
  #ifdef __cplusplus
  tolua_cclass(tolua_S,"MyClass","MyClass","",tolua_collect_MyClass);
  #else
  tolua_cclass(tolua_S,"MyClass","MyClass","",NULL);
  #endif
  tolua_beginmodule(tolua_S,"MyClass");
   tolua_function(tolua_S,"sayHello",tolua_MyClass_MyClass_sayHello00);
   tolua_function(tolua_S,"new",tolua_MyClass_MyClass_new00);
   tolua_function(tolua_S,"new_local",tolua_MyClass_MyClass_new00_local);
   tolua_function(tolua_S,".call",tolua_MyClass_MyClass_new00_local);
   tolua_function(tolua_S,"delete",tolua_MyClass_MyClass_delete00);
   tolua_function(tolua_S,"sayHello",tolua_MyClass_MyClass_sayHello01);
  tolua_endmodule(tolua_S);
 tolua_endmodule(tolua_S);
 return 1;
}


#if defined(LUA_VERSION_NUM) && LUA_VERSION_NUM >= 501
 TOLUA_API int luaopen_MyClass (lua_State* tolua_S) {
 return tolua_MyClass_open(tolua_S);
};
#endif

