package.path = package.path .. ';../protobuf/?.lua'
package.cpath = package.cpath .. ';../protobuf/?.so'

--[[
require 'person_pb'

local person= person_pb.Person()
person.id = 1000
person.name = "Alice"
person.email = "Alice@example.com"

local meta = person.Extensions[person_pb.Phone.phones]

local home = meta:add()
home.num = "2147483647"
home.type = person_pb.Phone.HOME

local mobile = meta:add( )
mobile.num = "1234567"
mobile.type = 1

local data = person:SerializeToString()

local msg = person_pb.Person()

msg:ParseFromString(data)
print(msg)
]]

require 'SCInitData_pb'

local Init = SCInitData_pb.SCInitData()

--local InitHuman = Init.human;
Init.human.id = 123456;
--print(Init.human);

Init.instanceAuto = 12
Init.human.prop.atk = 10
--Init.stage.id = 1
local bagItem = Init.itemBag:add()
bagItem.sn = 111

local data = Init:SerializeToString()

local msg = SCInitData_pb.SCInitData()
msg:ParseFromString(data)

print( msg )


--[[
require "test1_pb"

local Test = test1_pb.Test1()
local AAA = Test.test2:add()

Test.id = 123
AAA.id = 11
AAA.name = "asd"

local data = Test:SerializeToString()

local msg = test1_pb.Test1()
msg:ParseFromString(data)

print( msg )
]]


