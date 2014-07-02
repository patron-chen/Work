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

local mobile = meta:append( home )
mobile.num = "1234567"
mobile.type = 1

local data = person:SerializeToString()

local msg = person_pb.Person()

msg:ParseFromString(data)
print(msg) ]]


local SCInitData_pb = require 'SCInitData_pb'
local Init = SCInitData_pb.SCInitData()
local DHuman = DHuman_pb.DHuman()
DHuman.id = 123456
DHuman.name = "123"
print(DHuman)

local InitHuman = Init.human;
--Init.human.id = 123456;
--print(Init.human);
InitHuman.id = 123456;
InitHuman.name = "123"

Init.instanceAuto = 12

for k, v in pairs( Init ) do
    print( k )
    print( v )
end

print(Init)

Init.stage = DInitDataStage_pb.DInitDataStage()
Init.itemBag = DItem_pb.DItem():add()
