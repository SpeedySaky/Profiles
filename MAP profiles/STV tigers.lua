---Generated by profile builder---
---Avoidance thread Setup---
AddNameToAvoidWhiteList("Young Stranglethorn Tiger")
AddNameToAvoidWhiteList("Young Panther")
AddNameToAvoidWhiteList("Young Stranglethorn Raptor")
StartMobAvoidance()

UseDBToRepair(true)
UseDBToSell(true)
SetQuestRepairAt(30)
SetQuestSellAt(2)
local InRangeSpawns = {}
local IDs = {}
IDs[1] = 681
IDs[2] = 683
IDs[3] = 855
--Starting Point--
local StartingPoint = {}
StartingPoint[1] = -11615.78
StartingPoint[2] = -57.57805
StartingPoint[3] = 10.97256
StartingFloat = TableToFloatArray(StartingPoint)
GrindAndGather(TableToList(IDs),300,StartingFloat,true)