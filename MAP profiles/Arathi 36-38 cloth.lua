---Generated by profile builder---
---Avoidance thread Setup---
StartMobAvoidance()

AddNameToAvoidWhiteList("Witherbark Witch Doctor")
AddNameToAvoidWhiteList("Witherbark Axe Thrower")
AddNameToAvoidWhiteList("Giant Plains Creeper")

local InRangeSpawns = {}
local IDs = {}
IDs[1] = 2555
IDs[2] = 2554
IDs[3] = 2565
--Starting Point--
local StartingPoint = {}
StartingPoint[1] = -1731.621
StartingPoint[2] = -3245.169
StartingPoint[3] = 23.88904
StartingFloat = TableToFloatArray(StartingPoint)
GrindAndGather(TableToList(IDs),250,StartingFloat)