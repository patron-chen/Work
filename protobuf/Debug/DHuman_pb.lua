-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf"
local DProp_pb = require("DProp_pb")
module('DHuman_pb')


DHUMAN = protobuf.Descriptor();
DHUMAN_ID_FIELD = protobuf.FieldDescriptor();
DHUMAN_PROP_FIELD = protobuf.FieldDescriptor();
DHUMAN_NAME_FIELD = protobuf.FieldDescriptor();
DHUMAN_PROFESSION_FIELD = protobuf.FieldDescriptor();
DHUMAN_LEVEL_FIELD = protobuf.FieldDescriptor();
DHUMAN_SEX_FIELD = protobuf.FieldDescriptor();
DHUMAN_ITEMBAGNUMMAX_FIELD = protobuf.FieldDescriptor();
DHUMAN_ITEMBAGNUMBASE_FIELD = protobuf.FieldDescriptor();
DHUMAN_ITEMSTORENUMMAX_FIELD = protobuf.FieldDescriptor();
DHUMAN_ITEMSTORENUMBASE_FIELD = protobuf.FieldDescriptor();
DHUMAN_GOLD_FIELD = protobuf.FieldDescriptor();
DHUMAN_GOLDGIFT_FIELD = protobuf.FieldDescriptor();
DHUMAN_COIN_FIELD = protobuf.FieldDescriptor();
DHUMAN_COINGIFT_FIELD = protobuf.FieldDescriptor();
DHUMAN_TIMESECONLINE_FIELD = protobuf.FieldDescriptor();
DHUMAN_EXPCUR_FIELD = protobuf.FieldDescriptor();
DHUMAN_EXPUPGRADE_FIELD = protobuf.FieldDescriptor();
DHUMAN_THINKINGMAGICSN_FIELD = protobuf.FieldDescriptor();
DHUMAN_POWER_FIELD = protobuf.FieldDescriptor();
DHUMAN_GUARDHPCUR_FIELD = protobuf.FieldDescriptor();
DHUMAN_GUARDHPMAX_FIELD = protobuf.FieldDescriptor();
DHUMAN_GUARDENERGYCUR_FIELD = protobuf.FieldDescriptor();
DHUMAN_GUARDENERGYMAX_FIELD = protobuf.FieldDescriptor();
DHUMAN_GUARDSTATUS_FIELD = protobuf.FieldDescriptor();
DHUMAN_GUARDTYPE_FIELD = protobuf.FieldDescriptor();
DHUMAN_GUARDPOINT_FIELD = protobuf.FieldDescriptor();
DHUMAN_HPCUR_FIELD = protobuf.FieldDescriptor();
DHUMAN_MPCUR_FIELD = protobuf.FieldDescriptor();
DHUMAN_TITLESN_FIELD = protobuf.FieldDescriptor();
DHUMAN_ESCORT_FIELD = protobuf.FieldDescriptor();
DHUMAN_ESCORTPROP_FIELD = protobuf.FieldDescriptor();
DHUMAN_EVILPOINT_FIELD = protobuf.FieldDescriptor();
DHUMAN_INFIGHTING_FIELD = protobuf.FieldDescriptor();
DHUMAN_EQUIPWEAPONSN_FIELD = protobuf.FieldDescriptor();
DHUMAN_EQUIPCLOTHESSN_FIELD = protobuf.FieldDescriptor();
DHUMAN_EQUIPWEAPONSTRTHLEVEL_FIELD = protobuf.FieldDescriptor();
DHUMAN_UNIONID_FIELD = protobuf.FieldDescriptor();
DHUMAN_UNIONNAME_FIELD = protobuf.FieldDescriptor();
DHUMAN_PVPMODE_FIELD = protobuf.FieldDescriptor();
DHUMAN_TEAMID_FIELD = protobuf.FieldDescriptor();
DHUMAN_COUNTRYID_FIELD = protobuf.FieldDescriptor();
DHUMAN_CANMOVE_FIELD = protobuf.FieldDescriptor();
DHUMAN_CANCASTSKILL_FIELD = protobuf.FieldDescriptor();
DHUMAN_CANATTACK_FIELD = protobuf.FieldDescriptor();
DHUMAN_PATHFINDINGFLAG_FIELD = protobuf.FieldDescriptor();
DHUMAN_PVPDIWOID_FIELD = protobuf.FieldDescriptor();
DHUMAN_PEGASUSSN_FIELD = protobuf.FieldDescriptor();
DHUMAN_PEGASUSRIDESTATE_FIELD = protobuf.FieldDescriptor();

DHUMAN_ID_FIELD.name = "id"
DHUMAN_ID_FIELD.full_name = ".DHuman.id"
DHUMAN_ID_FIELD.number = 1
DHUMAN_ID_FIELD.index = 0
DHUMAN_ID_FIELD.label = 1
DHUMAN_ID_FIELD.has_default_value = false
DHUMAN_ID_FIELD.default_value = 0
DHUMAN_ID_FIELD.type = 3
DHUMAN_ID_FIELD.cpp_type = 2

DHUMAN_PROP_FIELD.name = "prop"
DHUMAN_PROP_FIELD.full_name = ".DHuman.prop"
DHUMAN_PROP_FIELD.number = 2
DHUMAN_PROP_FIELD.index = 1
DHUMAN_PROP_FIELD.label = 1
DHUMAN_PROP_FIELD.has_default_value = false
DHUMAN_PROP_FIELD.default_value = nil
DHUMAN_PROP_FIELD.message_type = DProp_pb.DPROP
DHUMAN_PROP_FIELD.type = 11
DHUMAN_PROP_FIELD.cpp_type = 10

DHUMAN_NAME_FIELD.name = "name"
DHUMAN_NAME_FIELD.full_name = ".DHuman.name"
DHUMAN_NAME_FIELD.number = 3
DHUMAN_NAME_FIELD.index = 2
DHUMAN_NAME_FIELD.label = 1
DHUMAN_NAME_FIELD.has_default_value = false
DHUMAN_NAME_FIELD.default_value = ""
DHUMAN_NAME_FIELD.type = 9
DHUMAN_NAME_FIELD.cpp_type = 9

DHUMAN_PROFESSION_FIELD.name = "profession"
DHUMAN_PROFESSION_FIELD.full_name = ".DHuman.profession"
DHUMAN_PROFESSION_FIELD.number = 4
DHUMAN_PROFESSION_FIELD.index = 3
DHUMAN_PROFESSION_FIELD.label = 1
DHUMAN_PROFESSION_FIELD.has_default_value = false
DHUMAN_PROFESSION_FIELD.default_value = 0
DHUMAN_PROFESSION_FIELD.type = 5
DHUMAN_PROFESSION_FIELD.cpp_type = 1

DHUMAN_LEVEL_FIELD.name = "level"
DHUMAN_LEVEL_FIELD.full_name = ".DHuman.level"
DHUMAN_LEVEL_FIELD.number = 5
DHUMAN_LEVEL_FIELD.index = 4
DHUMAN_LEVEL_FIELD.label = 1
DHUMAN_LEVEL_FIELD.has_default_value = false
DHUMAN_LEVEL_FIELD.default_value = 0
DHUMAN_LEVEL_FIELD.type = 5
DHUMAN_LEVEL_FIELD.cpp_type = 1

DHUMAN_SEX_FIELD.name = "sex"
DHUMAN_SEX_FIELD.full_name = ".DHuman.sex"
DHUMAN_SEX_FIELD.number = 6
DHUMAN_SEX_FIELD.index = 5
DHUMAN_SEX_FIELD.label = 1
DHUMAN_SEX_FIELD.has_default_value = false
DHUMAN_SEX_FIELD.default_value = 0
DHUMAN_SEX_FIELD.type = 5
DHUMAN_SEX_FIELD.cpp_type = 1

DHUMAN_ITEMBAGNUMMAX_FIELD.name = "itemBagNumMax"
DHUMAN_ITEMBAGNUMMAX_FIELD.full_name = ".DHuman.itemBagNumMax"
DHUMAN_ITEMBAGNUMMAX_FIELD.number = 8
DHUMAN_ITEMBAGNUMMAX_FIELD.index = 6
DHUMAN_ITEMBAGNUMMAX_FIELD.label = 1
DHUMAN_ITEMBAGNUMMAX_FIELD.has_default_value = false
DHUMAN_ITEMBAGNUMMAX_FIELD.default_value = 0
DHUMAN_ITEMBAGNUMMAX_FIELD.type = 5
DHUMAN_ITEMBAGNUMMAX_FIELD.cpp_type = 1

DHUMAN_ITEMBAGNUMBASE_FIELD.name = "itemBagNumBase"
DHUMAN_ITEMBAGNUMBASE_FIELD.full_name = ".DHuman.itemBagNumBase"
DHUMAN_ITEMBAGNUMBASE_FIELD.number = 10
DHUMAN_ITEMBAGNUMBASE_FIELD.index = 7
DHUMAN_ITEMBAGNUMBASE_FIELD.label = 1
DHUMAN_ITEMBAGNUMBASE_FIELD.has_default_value = false
DHUMAN_ITEMBAGNUMBASE_FIELD.default_value = 0
DHUMAN_ITEMBAGNUMBASE_FIELD.type = 5
DHUMAN_ITEMBAGNUMBASE_FIELD.cpp_type = 1

DHUMAN_ITEMSTORENUMMAX_FIELD.name = "itemStoreNumMax"
DHUMAN_ITEMSTORENUMMAX_FIELD.full_name = ".DHuman.itemStoreNumMax"
DHUMAN_ITEMSTORENUMMAX_FIELD.number = 11
DHUMAN_ITEMSTORENUMMAX_FIELD.index = 8
DHUMAN_ITEMSTORENUMMAX_FIELD.label = 1
DHUMAN_ITEMSTORENUMMAX_FIELD.has_default_value = false
DHUMAN_ITEMSTORENUMMAX_FIELD.default_value = 0
DHUMAN_ITEMSTORENUMMAX_FIELD.type = 5
DHUMAN_ITEMSTORENUMMAX_FIELD.cpp_type = 1

DHUMAN_ITEMSTORENUMBASE_FIELD.name = "itemStoreNumBase"
DHUMAN_ITEMSTORENUMBASE_FIELD.full_name = ".DHuman.itemStoreNumBase"
DHUMAN_ITEMSTORENUMBASE_FIELD.number = 12
DHUMAN_ITEMSTORENUMBASE_FIELD.index = 9
DHUMAN_ITEMSTORENUMBASE_FIELD.label = 1
DHUMAN_ITEMSTORENUMBASE_FIELD.has_default_value = false
DHUMAN_ITEMSTORENUMBASE_FIELD.default_value = 0
DHUMAN_ITEMSTORENUMBASE_FIELD.type = 5
DHUMAN_ITEMSTORENUMBASE_FIELD.cpp_type = 1

DHUMAN_GOLD_FIELD.name = "gold"
DHUMAN_GOLD_FIELD.full_name = ".DHuman.gold"
DHUMAN_GOLD_FIELD.number = 13
DHUMAN_GOLD_FIELD.index = 10
DHUMAN_GOLD_FIELD.label = 1
DHUMAN_GOLD_FIELD.has_default_value = false
DHUMAN_GOLD_FIELD.default_value = 0
DHUMAN_GOLD_FIELD.type = 3
DHUMAN_GOLD_FIELD.cpp_type = 2

DHUMAN_GOLDGIFT_FIELD.name = "goldGift"
DHUMAN_GOLDGIFT_FIELD.full_name = ".DHuman.goldGift"
DHUMAN_GOLDGIFT_FIELD.number = 14
DHUMAN_GOLDGIFT_FIELD.index = 11
DHUMAN_GOLDGIFT_FIELD.label = 1
DHUMAN_GOLDGIFT_FIELD.has_default_value = false
DHUMAN_GOLDGIFT_FIELD.default_value = 0
DHUMAN_GOLDGIFT_FIELD.type = 3
DHUMAN_GOLDGIFT_FIELD.cpp_type = 2

DHUMAN_COIN_FIELD.name = "coin"
DHUMAN_COIN_FIELD.full_name = ".DHuman.coin"
DHUMAN_COIN_FIELD.number = 15
DHUMAN_COIN_FIELD.index = 12
DHUMAN_COIN_FIELD.label = 1
DHUMAN_COIN_FIELD.has_default_value = false
DHUMAN_COIN_FIELD.default_value = 0
DHUMAN_COIN_FIELD.type = 3
DHUMAN_COIN_FIELD.cpp_type = 2

DHUMAN_COINGIFT_FIELD.name = "coinGift"
DHUMAN_COINGIFT_FIELD.full_name = ".DHuman.coinGift"
DHUMAN_COINGIFT_FIELD.number = 16
DHUMAN_COINGIFT_FIELD.index = 13
DHUMAN_COINGIFT_FIELD.label = 1
DHUMAN_COINGIFT_FIELD.has_default_value = false
DHUMAN_COINGIFT_FIELD.default_value = 0
DHUMAN_COINGIFT_FIELD.type = 3
DHUMAN_COINGIFT_FIELD.cpp_type = 2

DHUMAN_TIMESECONLINE_FIELD.name = "timeSecOnline"
DHUMAN_TIMESECONLINE_FIELD.full_name = ".DHuman.timeSecOnline"
DHUMAN_TIMESECONLINE_FIELD.number = 17
DHUMAN_TIMESECONLINE_FIELD.index = 14
DHUMAN_TIMESECONLINE_FIELD.label = 1
DHUMAN_TIMESECONLINE_FIELD.has_default_value = false
DHUMAN_TIMESECONLINE_FIELD.default_value = 0
DHUMAN_TIMESECONLINE_FIELD.type = 5
DHUMAN_TIMESECONLINE_FIELD.cpp_type = 1

DHUMAN_EXPCUR_FIELD.name = "expCur"
DHUMAN_EXPCUR_FIELD.full_name = ".DHuman.expCur"
DHUMAN_EXPCUR_FIELD.number = 18
DHUMAN_EXPCUR_FIELD.index = 15
DHUMAN_EXPCUR_FIELD.label = 1
DHUMAN_EXPCUR_FIELD.has_default_value = false
DHUMAN_EXPCUR_FIELD.default_value = 0
DHUMAN_EXPCUR_FIELD.type = 3
DHUMAN_EXPCUR_FIELD.cpp_type = 2

DHUMAN_EXPUPGRADE_FIELD.name = "expUpgrade"
DHUMAN_EXPUPGRADE_FIELD.full_name = ".DHuman.expUpgrade"
DHUMAN_EXPUPGRADE_FIELD.number = 19
DHUMAN_EXPUPGRADE_FIELD.index = 16
DHUMAN_EXPUPGRADE_FIELD.label = 1
DHUMAN_EXPUPGRADE_FIELD.has_default_value = false
DHUMAN_EXPUPGRADE_FIELD.default_value = 0
DHUMAN_EXPUPGRADE_FIELD.type = 3
DHUMAN_EXPUPGRADE_FIELD.cpp_type = 2

DHUMAN_THINKINGMAGICSN_FIELD.name = "thinkingMagicSn"
DHUMAN_THINKINGMAGICSN_FIELD.full_name = ".DHuman.thinkingMagicSn"
DHUMAN_THINKINGMAGICSN_FIELD.number = 20
DHUMAN_THINKINGMAGICSN_FIELD.index = 17
DHUMAN_THINKINGMAGICSN_FIELD.label = 1
DHUMAN_THINKINGMAGICSN_FIELD.has_default_value = false
DHUMAN_THINKINGMAGICSN_FIELD.default_value = 0
DHUMAN_THINKINGMAGICSN_FIELD.type = 5
DHUMAN_THINKINGMAGICSN_FIELD.cpp_type = 1

DHUMAN_POWER_FIELD.name = "power"
DHUMAN_POWER_FIELD.full_name = ".DHuman.power"
DHUMAN_POWER_FIELD.number = 21
DHUMAN_POWER_FIELD.index = 18
DHUMAN_POWER_FIELD.label = 1
DHUMAN_POWER_FIELD.has_default_value = false
DHUMAN_POWER_FIELD.default_value = 0
DHUMAN_POWER_FIELD.type = 5
DHUMAN_POWER_FIELD.cpp_type = 1

DHUMAN_GUARDHPCUR_FIELD.name = "guardHpCur"
DHUMAN_GUARDHPCUR_FIELD.full_name = ".DHuman.guardHpCur"
DHUMAN_GUARDHPCUR_FIELD.number = 22
DHUMAN_GUARDHPCUR_FIELD.index = 19
DHUMAN_GUARDHPCUR_FIELD.label = 1
DHUMAN_GUARDHPCUR_FIELD.has_default_value = false
DHUMAN_GUARDHPCUR_FIELD.default_value = 0
DHUMAN_GUARDHPCUR_FIELD.type = 5
DHUMAN_GUARDHPCUR_FIELD.cpp_type = 1

DHUMAN_GUARDHPMAX_FIELD.name = "guardHpMax"
DHUMAN_GUARDHPMAX_FIELD.full_name = ".DHuman.guardHpMax"
DHUMAN_GUARDHPMAX_FIELD.number = 23
DHUMAN_GUARDHPMAX_FIELD.index = 20
DHUMAN_GUARDHPMAX_FIELD.label = 1
DHUMAN_GUARDHPMAX_FIELD.has_default_value = false
DHUMAN_GUARDHPMAX_FIELD.default_value = 0
DHUMAN_GUARDHPMAX_FIELD.type = 5
DHUMAN_GUARDHPMAX_FIELD.cpp_type = 1

DHUMAN_GUARDENERGYCUR_FIELD.name = "guardEnergyCur"
DHUMAN_GUARDENERGYCUR_FIELD.full_name = ".DHuman.guardEnergyCur"
DHUMAN_GUARDENERGYCUR_FIELD.number = 24
DHUMAN_GUARDENERGYCUR_FIELD.index = 21
DHUMAN_GUARDENERGYCUR_FIELD.label = 1
DHUMAN_GUARDENERGYCUR_FIELD.has_default_value = false
DHUMAN_GUARDENERGYCUR_FIELD.default_value = 0
DHUMAN_GUARDENERGYCUR_FIELD.type = 5
DHUMAN_GUARDENERGYCUR_FIELD.cpp_type = 1

DHUMAN_GUARDENERGYMAX_FIELD.name = "guardEnergyMax"
DHUMAN_GUARDENERGYMAX_FIELD.full_name = ".DHuman.guardEnergyMax"
DHUMAN_GUARDENERGYMAX_FIELD.number = 25
DHUMAN_GUARDENERGYMAX_FIELD.index = 22
DHUMAN_GUARDENERGYMAX_FIELD.label = 1
DHUMAN_GUARDENERGYMAX_FIELD.has_default_value = false
DHUMAN_GUARDENERGYMAX_FIELD.default_value = 0
DHUMAN_GUARDENERGYMAX_FIELD.type = 5
DHUMAN_GUARDENERGYMAX_FIELD.cpp_type = 1

DHUMAN_GUARDSTATUS_FIELD.name = "guardStatus"
DHUMAN_GUARDSTATUS_FIELD.full_name = ".DHuman.guardStatus"
DHUMAN_GUARDSTATUS_FIELD.number = 26
DHUMAN_GUARDSTATUS_FIELD.index = 23
DHUMAN_GUARDSTATUS_FIELD.label = 1
DHUMAN_GUARDSTATUS_FIELD.has_default_value = false
DHUMAN_GUARDSTATUS_FIELD.default_value = 0
DHUMAN_GUARDSTATUS_FIELD.type = 5
DHUMAN_GUARDSTATUS_FIELD.cpp_type = 1

DHUMAN_GUARDTYPE_FIELD.name = "guardType"
DHUMAN_GUARDTYPE_FIELD.full_name = ".DHuman.guardType"
DHUMAN_GUARDTYPE_FIELD.number = 27
DHUMAN_GUARDTYPE_FIELD.index = 24
DHUMAN_GUARDTYPE_FIELD.label = 1
DHUMAN_GUARDTYPE_FIELD.has_default_value = false
DHUMAN_GUARDTYPE_FIELD.default_value = 0
DHUMAN_GUARDTYPE_FIELD.type = 5
DHUMAN_GUARDTYPE_FIELD.cpp_type = 1

DHUMAN_GUARDPOINT_FIELD.name = "guardPoint"
DHUMAN_GUARDPOINT_FIELD.full_name = ".DHuman.guardPoint"
DHUMAN_GUARDPOINT_FIELD.number = 28
DHUMAN_GUARDPOINT_FIELD.index = 25
DHUMAN_GUARDPOINT_FIELD.label = 1
DHUMAN_GUARDPOINT_FIELD.has_default_value = false
DHUMAN_GUARDPOINT_FIELD.default_value = 0
DHUMAN_GUARDPOINT_FIELD.type = 5
DHUMAN_GUARDPOINT_FIELD.cpp_type = 1

DHUMAN_HPCUR_FIELD.name = "hpCur"
DHUMAN_HPCUR_FIELD.full_name = ".DHuman.hpCur"
DHUMAN_HPCUR_FIELD.number = 30
DHUMAN_HPCUR_FIELD.index = 26
DHUMAN_HPCUR_FIELD.label = 1
DHUMAN_HPCUR_FIELD.has_default_value = false
DHUMAN_HPCUR_FIELD.default_value = 0
DHUMAN_HPCUR_FIELD.type = 5
DHUMAN_HPCUR_FIELD.cpp_type = 1

DHUMAN_MPCUR_FIELD.name = "mpCur"
DHUMAN_MPCUR_FIELD.full_name = ".DHuman.mpCur"
DHUMAN_MPCUR_FIELD.number = 31
DHUMAN_MPCUR_FIELD.index = 27
DHUMAN_MPCUR_FIELD.label = 1
DHUMAN_MPCUR_FIELD.has_default_value = false
DHUMAN_MPCUR_FIELD.default_value = 0
DHUMAN_MPCUR_FIELD.type = 5
DHUMAN_MPCUR_FIELD.cpp_type = 1

DHUMAN_TITLESN_FIELD.name = "titleSn"
DHUMAN_TITLESN_FIELD.full_name = ".DHuman.titleSn"
DHUMAN_TITLESN_FIELD.number = 32
DHUMAN_TITLESN_FIELD.index = 28
DHUMAN_TITLESN_FIELD.label = 1
DHUMAN_TITLESN_FIELD.has_default_value = false
DHUMAN_TITLESN_FIELD.default_value = 0
DHUMAN_TITLESN_FIELD.type = 5
DHUMAN_TITLESN_FIELD.cpp_type = 1

DHUMAN_ESCORT_FIELD.name = "escort"
DHUMAN_ESCORT_FIELD.full_name = ".DHuman.escort"
DHUMAN_ESCORT_FIELD.number = 34
DHUMAN_ESCORT_FIELD.index = 29
DHUMAN_ESCORT_FIELD.label = 1
DHUMAN_ESCORT_FIELD.has_default_value = false
DHUMAN_ESCORT_FIELD.default_value = false
DHUMAN_ESCORT_FIELD.type = 8
DHUMAN_ESCORT_FIELD.cpp_type = 7

DHUMAN_ESCORTPROP_FIELD.name = "escortProp"
DHUMAN_ESCORTPROP_FIELD.full_name = ".DHuman.escortProp"
DHUMAN_ESCORTPROP_FIELD.number = 35
DHUMAN_ESCORTPROP_FIELD.index = 30
DHUMAN_ESCORTPROP_FIELD.label = 1
DHUMAN_ESCORTPROP_FIELD.has_default_value = false
DHUMAN_ESCORTPROP_FIELD.default_value = 0
DHUMAN_ESCORTPROP_FIELD.type = 5
DHUMAN_ESCORTPROP_FIELD.cpp_type = 1

DHUMAN_EVILPOINT_FIELD.name = "evilPoint"
DHUMAN_EVILPOINT_FIELD.full_name = ".DHuman.evilPoint"
DHUMAN_EVILPOINT_FIELD.number = 38
DHUMAN_EVILPOINT_FIELD.index = 31
DHUMAN_EVILPOINT_FIELD.label = 1
DHUMAN_EVILPOINT_FIELD.has_default_value = false
DHUMAN_EVILPOINT_FIELD.default_value = 0
DHUMAN_EVILPOINT_FIELD.type = 5
DHUMAN_EVILPOINT_FIELD.cpp_type = 1

DHUMAN_INFIGHTING_FIELD.name = "inFighting"
DHUMAN_INFIGHTING_FIELD.full_name = ".DHuman.inFighting"
DHUMAN_INFIGHTING_FIELD.number = 39
DHUMAN_INFIGHTING_FIELD.index = 32
DHUMAN_INFIGHTING_FIELD.label = 1
DHUMAN_INFIGHTING_FIELD.has_default_value = false
DHUMAN_INFIGHTING_FIELD.default_value = false
DHUMAN_INFIGHTING_FIELD.type = 8
DHUMAN_INFIGHTING_FIELD.cpp_type = 7

DHUMAN_EQUIPWEAPONSN_FIELD.name = "equipWeaponSn"
DHUMAN_EQUIPWEAPONSN_FIELD.full_name = ".DHuman.equipWeaponSn"
DHUMAN_EQUIPWEAPONSN_FIELD.number = 40
DHUMAN_EQUIPWEAPONSN_FIELD.index = 33
DHUMAN_EQUIPWEAPONSN_FIELD.label = 1
DHUMAN_EQUIPWEAPONSN_FIELD.has_default_value = false
DHUMAN_EQUIPWEAPONSN_FIELD.default_value = 0
DHUMAN_EQUIPWEAPONSN_FIELD.type = 5
DHUMAN_EQUIPWEAPONSN_FIELD.cpp_type = 1

DHUMAN_EQUIPCLOTHESSN_FIELD.name = "equipClothesSn"
DHUMAN_EQUIPCLOTHESSN_FIELD.full_name = ".DHuman.equipClothesSn"
DHUMAN_EQUIPCLOTHESSN_FIELD.number = 41
DHUMAN_EQUIPCLOTHESSN_FIELD.index = 34
DHUMAN_EQUIPCLOTHESSN_FIELD.label = 1
DHUMAN_EQUIPCLOTHESSN_FIELD.has_default_value = false
DHUMAN_EQUIPCLOTHESSN_FIELD.default_value = 0
DHUMAN_EQUIPCLOTHESSN_FIELD.type = 5
DHUMAN_EQUIPCLOTHESSN_FIELD.cpp_type = 1

DHUMAN_EQUIPWEAPONSTRTHLEVEL_FIELD.name = "equipWeaponStrthLevel"
DHUMAN_EQUIPWEAPONSTRTHLEVEL_FIELD.full_name = ".DHuman.equipWeaponStrthLevel"
DHUMAN_EQUIPWEAPONSTRTHLEVEL_FIELD.number = 42
DHUMAN_EQUIPWEAPONSTRTHLEVEL_FIELD.index = 35
DHUMAN_EQUIPWEAPONSTRTHLEVEL_FIELD.label = 1
DHUMAN_EQUIPWEAPONSTRTHLEVEL_FIELD.has_default_value = false
DHUMAN_EQUIPWEAPONSTRTHLEVEL_FIELD.default_value = 0
DHUMAN_EQUIPWEAPONSTRTHLEVEL_FIELD.type = 5
DHUMAN_EQUIPWEAPONSTRTHLEVEL_FIELD.cpp_type = 1

DHUMAN_UNIONID_FIELD.name = "unionId"
DHUMAN_UNIONID_FIELD.full_name = ".DHuman.unionId"
DHUMAN_UNIONID_FIELD.number = 43
DHUMAN_UNIONID_FIELD.index = 36
DHUMAN_UNIONID_FIELD.label = 1
DHUMAN_UNIONID_FIELD.has_default_value = false
DHUMAN_UNIONID_FIELD.default_value = 0
DHUMAN_UNIONID_FIELD.type = 3
DHUMAN_UNIONID_FIELD.cpp_type = 2

DHUMAN_UNIONNAME_FIELD.name = "unionName"
DHUMAN_UNIONNAME_FIELD.full_name = ".DHuman.unionName"
DHUMAN_UNIONNAME_FIELD.number = 44
DHUMAN_UNIONNAME_FIELD.index = 37
DHUMAN_UNIONNAME_FIELD.label = 1
DHUMAN_UNIONNAME_FIELD.has_default_value = false
DHUMAN_UNIONNAME_FIELD.default_value = ""
DHUMAN_UNIONNAME_FIELD.type = 9
DHUMAN_UNIONNAME_FIELD.cpp_type = 9

DHUMAN_PVPMODE_FIELD.name = "pvpMode"
DHUMAN_PVPMODE_FIELD.full_name = ".DHuman.pvpMode"
DHUMAN_PVPMODE_FIELD.number = 45
DHUMAN_PVPMODE_FIELD.index = 38
DHUMAN_PVPMODE_FIELD.label = 1
DHUMAN_PVPMODE_FIELD.has_default_value = false
DHUMAN_PVPMODE_FIELD.default_value = ""
DHUMAN_PVPMODE_FIELD.type = 9
DHUMAN_PVPMODE_FIELD.cpp_type = 9

DHUMAN_TEAMID_FIELD.name = "teamId"
DHUMAN_TEAMID_FIELD.full_name = ".DHuman.teamId"
DHUMAN_TEAMID_FIELD.number = 46
DHUMAN_TEAMID_FIELD.index = 39
DHUMAN_TEAMID_FIELD.label = 1
DHUMAN_TEAMID_FIELD.has_default_value = false
DHUMAN_TEAMID_FIELD.default_value = 0
DHUMAN_TEAMID_FIELD.type = 3
DHUMAN_TEAMID_FIELD.cpp_type = 2

DHUMAN_COUNTRYID_FIELD.name = "countryId"
DHUMAN_COUNTRYID_FIELD.full_name = ".DHuman.countryId"
DHUMAN_COUNTRYID_FIELD.number = 47
DHUMAN_COUNTRYID_FIELD.index = 40
DHUMAN_COUNTRYID_FIELD.label = 1
DHUMAN_COUNTRYID_FIELD.has_default_value = false
DHUMAN_COUNTRYID_FIELD.default_value = 0
DHUMAN_COUNTRYID_FIELD.type = 3
DHUMAN_COUNTRYID_FIELD.cpp_type = 2

DHUMAN_CANMOVE_FIELD.name = "canMove"
DHUMAN_CANMOVE_FIELD.full_name = ".DHuman.canMove"
DHUMAN_CANMOVE_FIELD.number = 48
DHUMAN_CANMOVE_FIELD.index = 41
DHUMAN_CANMOVE_FIELD.label = 1
DHUMAN_CANMOVE_FIELD.has_default_value = false
DHUMAN_CANMOVE_FIELD.default_value = false
DHUMAN_CANMOVE_FIELD.type = 8
DHUMAN_CANMOVE_FIELD.cpp_type = 7

DHUMAN_CANCASTSKILL_FIELD.name = "canCastSkill"
DHUMAN_CANCASTSKILL_FIELD.full_name = ".DHuman.canCastSkill"
DHUMAN_CANCASTSKILL_FIELD.number = 49
DHUMAN_CANCASTSKILL_FIELD.index = 42
DHUMAN_CANCASTSKILL_FIELD.label = 1
DHUMAN_CANCASTSKILL_FIELD.has_default_value = false
DHUMAN_CANCASTSKILL_FIELD.default_value = false
DHUMAN_CANCASTSKILL_FIELD.type = 8
DHUMAN_CANCASTSKILL_FIELD.cpp_type = 7

DHUMAN_CANATTACK_FIELD.name = "canAttack"
DHUMAN_CANATTACK_FIELD.full_name = ".DHuman.canAttack"
DHUMAN_CANATTACK_FIELD.number = 50
DHUMAN_CANATTACK_FIELD.index = 43
DHUMAN_CANATTACK_FIELD.label = 1
DHUMAN_CANATTACK_FIELD.has_default_value = false
DHUMAN_CANATTACK_FIELD.default_value = false
DHUMAN_CANATTACK_FIELD.type = 8
DHUMAN_CANATTACK_FIELD.cpp_type = 7

DHUMAN_PATHFINDINGFLAG_FIELD.name = "pathFindingFlag"
DHUMAN_PATHFINDINGFLAG_FIELD.full_name = ".DHuman.pathFindingFlag"
DHUMAN_PATHFINDINGFLAG_FIELD.number = 51
DHUMAN_PATHFINDINGFLAG_FIELD.index = 44
DHUMAN_PATHFINDINGFLAG_FIELD.label = 1
DHUMAN_PATHFINDINGFLAG_FIELD.has_default_value = false
DHUMAN_PATHFINDINGFLAG_FIELD.default_value = 0
DHUMAN_PATHFINDINGFLAG_FIELD.type = 5
DHUMAN_PATHFINDINGFLAG_FIELD.cpp_type = 1

DHUMAN_PVPDIWOID_FIELD.name = "pvpDiWoId"
DHUMAN_PVPDIWOID_FIELD.full_name = ".DHuman.pvpDiWoId"
DHUMAN_PVPDIWOID_FIELD.number = 52
DHUMAN_PVPDIWOID_FIELD.index = 45
DHUMAN_PVPDIWOID_FIELD.label = 1
DHUMAN_PVPDIWOID_FIELD.has_default_value = false
DHUMAN_PVPDIWOID_FIELD.default_value = 0
DHUMAN_PVPDIWOID_FIELD.type = 5
DHUMAN_PVPDIWOID_FIELD.cpp_type = 1

DHUMAN_PEGASUSSN_FIELD.name = "pegasusSn"
DHUMAN_PEGASUSSN_FIELD.full_name = ".DHuman.pegasusSn"
DHUMAN_PEGASUSSN_FIELD.number = 53
DHUMAN_PEGASUSSN_FIELD.index = 46
DHUMAN_PEGASUSSN_FIELD.label = 1
DHUMAN_PEGASUSSN_FIELD.has_default_value = false
DHUMAN_PEGASUSSN_FIELD.default_value = 0
DHUMAN_PEGASUSSN_FIELD.type = 5
DHUMAN_PEGASUSSN_FIELD.cpp_type = 1

DHUMAN_PEGASUSRIDESTATE_FIELD.name = "pegasusRideState"
DHUMAN_PEGASUSRIDESTATE_FIELD.full_name = ".DHuman.pegasusRideState"
DHUMAN_PEGASUSRIDESTATE_FIELD.number = 54
DHUMAN_PEGASUSRIDESTATE_FIELD.index = 47
DHUMAN_PEGASUSRIDESTATE_FIELD.label = 1
DHUMAN_PEGASUSRIDESTATE_FIELD.has_default_value = false
DHUMAN_PEGASUSRIDESTATE_FIELD.default_value = 0
DHUMAN_PEGASUSRIDESTATE_FIELD.type = 5
DHUMAN_PEGASUSRIDESTATE_FIELD.cpp_type = 1

DHUMAN.name = "DHuman"
DHUMAN.full_name = ".DHuman"
DHUMAN.nested_types = {}
DHUMAN.enum_types = {}
DHUMAN.fields = {DHUMAN_ID_FIELD, DHUMAN_PROP_FIELD, DHUMAN_NAME_FIELD, DHUMAN_PROFESSION_FIELD, DHUMAN_LEVEL_FIELD, DHUMAN_SEX_FIELD, DHUMAN_ITEMBAGNUMMAX_FIELD, DHUMAN_ITEMBAGNUMBASE_FIELD, DHUMAN_ITEMSTORENUMMAX_FIELD, DHUMAN_ITEMSTORENUMBASE_FIELD, DHUMAN_GOLD_FIELD, DHUMAN_GOLDGIFT_FIELD, DHUMAN_COIN_FIELD, DHUMAN_COINGIFT_FIELD, DHUMAN_TIMESECONLINE_FIELD, DHUMAN_EXPCUR_FIELD, DHUMAN_EXPUPGRADE_FIELD, DHUMAN_THINKINGMAGICSN_FIELD, DHUMAN_POWER_FIELD, DHUMAN_GUARDHPCUR_FIELD, DHUMAN_GUARDHPMAX_FIELD, DHUMAN_GUARDENERGYCUR_FIELD, DHUMAN_GUARDENERGYMAX_FIELD, DHUMAN_GUARDSTATUS_FIELD, DHUMAN_GUARDTYPE_FIELD, DHUMAN_GUARDPOINT_FIELD, DHUMAN_HPCUR_FIELD, DHUMAN_MPCUR_FIELD, DHUMAN_TITLESN_FIELD, DHUMAN_ESCORT_FIELD, DHUMAN_ESCORTPROP_FIELD, DHUMAN_EVILPOINT_FIELD, DHUMAN_INFIGHTING_FIELD, DHUMAN_EQUIPWEAPONSN_FIELD, DHUMAN_EQUIPCLOTHESSN_FIELD, DHUMAN_EQUIPWEAPONSTRTHLEVEL_FIELD, DHUMAN_UNIONID_FIELD, DHUMAN_UNIONNAME_FIELD, DHUMAN_PVPMODE_FIELD, DHUMAN_TEAMID_FIELD, DHUMAN_COUNTRYID_FIELD, DHUMAN_CANMOVE_FIELD, DHUMAN_CANCASTSKILL_FIELD, DHUMAN_CANATTACK_FIELD, DHUMAN_PATHFINDINGFLAG_FIELD, DHUMAN_PVPDIWOID_FIELD, DHUMAN_PEGASUSSN_FIELD, DHUMAN_PEGASUSRIDESTATE_FIELD}
DHUMAN.is_extendable = false
DHUMAN.extensions = {}

DHuman = protobuf.Message(DHUMAN)
