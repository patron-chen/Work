-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf"
module('DWelfareOnline_pb')


DWELFAREONLINE = protobuf.Descriptor();
DWELFAREONLINE_FINISHED_FIELD = protobuf.FieldDescriptor();
DWELFAREONLINE_SECOND_FIELD = protobuf.FieldDescriptor();
DWELFAREONLINE_ITEMBIND_FIELD = protobuf.FieldDescriptor();
DWELFAREONLINE_ITEMSN_FIELD = protobuf.FieldDescriptor();
DWELFAREONLINE_ITEMNUM_FIELD = protobuf.FieldDescriptor();

DWELFAREONLINE_FINISHED_FIELD.name = "finished"
DWELFAREONLINE_FINISHED_FIELD.full_name = ".DWelfareOnline.finished"
DWELFAREONLINE_FINISHED_FIELD.number = 1
DWELFAREONLINE_FINISHED_FIELD.index = 0
DWELFAREONLINE_FINISHED_FIELD.label = 1
DWELFAREONLINE_FINISHED_FIELD.has_default_value = false
DWELFAREONLINE_FINISHED_FIELD.default_value = false
DWELFAREONLINE_FINISHED_FIELD.type = 8
DWELFAREONLINE_FINISHED_FIELD.cpp_type = 7

DWELFAREONLINE_SECOND_FIELD.name = "second"
DWELFAREONLINE_SECOND_FIELD.full_name = ".DWelfareOnline.second"
DWELFAREONLINE_SECOND_FIELD.number = 2
DWELFAREONLINE_SECOND_FIELD.index = 1
DWELFAREONLINE_SECOND_FIELD.label = 1
DWELFAREONLINE_SECOND_FIELD.has_default_value = false
DWELFAREONLINE_SECOND_FIELD.default_value = 0
DWELFAREONLINE_SECOND_FIELD.type = 5
DWELFAREONLINE_SECOND_FIELD.cpp_type = 1

DWELFAREONLINE_ITEMBIND_FIELD.name = "itemBind"
DWELFAREONLINE_ITEMBIND_FIELD.full_name = ".DWelfareOnline.itemBind"
DWELFAREONLINE_ITEMBIND_FIELD.number = 3
DWELFAREONLINE_ITEMBIND_FIELD.index = 2
DWELFAREONLINE_ITEMBIND_FIELD.label = 1
DWELFAREONLINE_ITEMBIND_FIELD.has_default_value = false
DWELFAREONLINE_ITEMBIND_FIELD.default_value = 0
DWELFAREONLINE_ITEMBIND_FIELD.type = 5
DWELFAREONLINE_ITEMBIND_FIELD.cpp_type = 1

DWELFAREONLINE_ITEMSN_FIELD.name = "itemSn"
DWELFAREONLINE_ITEMSN_FIELD.full_name = ".DWelfareOnline.itemSn"
DWELFAREONLINE_ITEMSN_FIELD.number = 4
DWELFAREONLINE_ITEMSN_FIELD.index = 3
DWELFAREONLINE_ITEMSN_FIELD.label = 1
DWELFAREONLINE_ITEMSN_FIELD.has_default_value = false
DWELFAREONLINE_ITEMSN_FIELD.default_value = 0
DWELFAREONLINE_ITEMSN_FIELD.type = 5
DWELFAREONLINE_ITEMSN_FIELD.cpp_type = 1

DWELFAREONLINE_ITEMNUM_FIELD.name = "itemNum"
DWELFAREONLINE_ITEMNUM_FIELD.full_name = ".DWelfareOnline.itemNum"
DWELFAREONLINE_ITEMNUM_FIELD.number = 5
DWELFAREONLINE_ITEMNUM_FIELD.index = 4
DWELFAREONLINE_ITEMNUM_FIELD.label = 1
DWELFAREONLINE_ITEMNUM_FIELD.has_default_value = false
DWELFAREONLINE_ITEMNUM_FIELD.default_value = 0
DWELFAREONLINE_ITEMNUM_FIELD.type = 5
DWELFAREONLINE_ITEMNUM_FIELD.cpp_type = 1

DWELFAREONLINE.name = "DWelfareOnline"
DWELFAREONLINE.full_name = ".DWelfareOnline"
DWELFAREONLINE.nested_types = {}
DWELFAREONLINE.enum_types = {}
DWELFAREONLINE.fields = {DWELFAREONLINE_FINISHED_FIELD, DWELFAREONLINE_SECOND_FIELD, DWELFAREONLINE_ITEMBIND_FIELD, DWELFAREONLINE_ITEMSN_FIELD, DWELFAREONLINE_ITEMNUM_FIELD}
DWELFAREONLINE.is_extendable = false
DWELFAREONLINE.extensions = {}

DWelfareOnline = protobuf.Message(DWELFAREONLINE)

