---Generated by profile builder---
---Avoidance thread Setup---
AddNameToAvoidWhiteList("Bone Chewer")
AddNameToAvoidWhiteList("Plague Spreader")
AddNameToAvoidWhiteList("Skeletal Fiend")
AddNameToAvoidWhiteList("Skeletal Horror")
StartMobAvoidance()
UseDBToRepair(true)
UseDBToSell(true)
SetQuestRepairAt(30)
SetQuestSellAt(2)
local InRangeSpawns = {}
local IDs = {}
IDs[1] = 210
IDs[2] = 604
IDs[3] = 531
IDs[4] = 202
--Starting Point--
local StartingPoint = {}
StartingPoint[1] = -10612.14
StartingPoint[2] = 294.7995
StartingPoint[3] = 32.13244
StartingFloat = TableToFloatArray(StartingPoint)
GrindAndGather(TableToList(IDs),400,StartingFloat)