-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf"
local DWelfareOnline_pb = require("DWelfareOnline_pb")
local DWelfareOffline_pb = require("DWelfareOffline_pb")
local DWelfareLogin_pb = require("DWelfareLogin_pb")
local DWelfareInstance_pb = require("DWelfareInstance_pb")
module('DWelfare_pb')


DWELFARE = protobuf.Descriptor();
DWELFARE_WELFAREONLINE_FIELD = protobuf.FieldDescriptor();
DWELFARE_WELFAREOFFLINE_FIELD = protobuf.FieldDescriptor();
DWELFARE_WELFARELOGIN_FIELD = protobuf.FieldDescriptor();
DWELFARE_WELFAREINSTANCE_FIELD = protobuf.FieldDescriptor();

DWELFARE_WELFAREONLINE_FIELD.name = "welfareOnline"
DWELFARE_WELFAREONLINE_FIELD.full_name = ".DWelfare.welfareOnline"
DWELFARE_WELFAREONLINE_FIELD.number = 1
DWELFARE_WELFAREONLINE_FIELD.index = 0
DWELFARE_WELFAREONLINE_FIELD.label = 1
DWELFARE_WELFAREONLINE_FIELD.has_default_value = false
DWELFARE_WELFAREONLINE_FIELD.default_value = nil
DWELFARE_WELFAREONLINE_FIELD.message_type = DWelfareOnline_pb.DWELFAREONLINE
DWELFARE_WELFAREONLINE_FIELD.type = 11
DWELFARE_WELFAREONLINE_FIELD.cpp_type = 10

DWELFARE_WELFAREOFFLINE_FIELD.name = "welfareOffline"
DWELFARE_WELFAREOFFLINE_FIELD.full_name = ".DWelfare.welfareOffline"
DWELFARE_WELFAREOFFLINE_FIELD.number = 2
DWELFARE_WELFAREOFFLINE_FIELD.index = 1
DWELFARE_WELFAREOFFLINE_FIELD.label = 1
DWELFARE_WELFAREOFFLINE_FIELD.has_default_value = false
DWELFARE_WELFAREOFFLINE_FIELD.default_value = nil
DWELFARE_WELFAREOFFLINE_FIELD.message_type = DWelfareOffline_pb.DWELFAREOFFLINE
DWELFARE_WELFAREOFFLINE_FIELD.type = 11
DWELFARE_WELFAREOFFLINE_FIELD.cpp_type = 10

DWELFARE_WELFARELOGIN_FIELD.name = "welfareLogin"
DWELFARE_WELFARELOGIN_FIELD.full_name = ".DWelfare.welfareLogin"
DWELFARE_WELFARELOGIN_FIELD.number = 3
DWELFARE_WELFARELOGIN_FIELD.index = 2
DWELFARE_WELFARELOGIN_FIELD.label = 1
DWELFARE_WELFARELOGIN_FIELD.has_default_value = false
DWELFARE_WELFARELOGIN_FIELD.default_value = nil
DWELFARE_WELFARELOGIN_FIELD.message_type = DWelfareLogin_pb.DWELFARELOGIN
DWELFARE_WELFARELOGIN_FIELD.type = 11
DWELFARE_WELFARELOGIN_FIELD.cpp_type = 10

DWELFARE_WELFAREINSTANCE_FIELD.name = "welfareInstance"
DWELFARE_WELFAREINSTANCE_FIELD.full_name = ".DWelfare.welfareInstance"
DWELFARE_WELFAREINSTANCE_FIELD.number = 4
DWELFARE_WELFAREINSTANCE_FIELD.index = 3
DWELFARE_WELFAREINSTANCE_FIELD.label = 3
DWELFARE_WELFAREINSTANCE_FIELD.has_default_value = false
DWELFARE_WELFAREINSTANCE_FIELD.default_value = {}
DWELFARE_WELFAREINSTANCE_FIELD.message_type = DWelfareInstance_pb.DWELFAREINSTANCE
DWELFARE_WELFAREINSTANCE_FIELD.type = 11
DWELFARE_WELFAREINSTANCE_FIELD.cpp_type = 10

DWELFARE.name = "DWelfare"
DWELFARE.full_name = ".DWelfare"
DWELFARE.nested_types = {}
DWELFARE.enum_types = {}
DWELFARE.fields = {DWELFARE_WELFAREONLINE_FIELD, DWELFARE_WELFAREOFFLINE_FIELD, DWELFARE_WELFARELOGIN_FIELD, DWELFARE_WELFAREINSTANCE_FIELD}
DWELFARE.is_extendable = false
DWELFARE.extensions = {}

DWelfare = protobuf.Message(DWELFARE)
