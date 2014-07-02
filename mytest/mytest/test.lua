--MyClass():sayHello()

color = { r = 1, g = 2, b = 3 }

local a = LuaTest( 11, 'aaa', color )


local b = 1
print( a )


aa = { }

aa.print = function( a )
	print( a )
end

function aa:print1( a, b )
	print( a .. b )
end
