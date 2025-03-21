---Generated by profile builder---
---Avoidance thread Setup---
AddNameToAvoidWhiteList("Wastewander Bandit")
AddNameToAvoidWhiteList("Wastewander Thief")
AddNameToAvoidWhiteList("Wastewander Shadow Mage")
BlackListSellVendorByName("Haughty Modiste");
 BlackListRepairVendorByName("Haughty Modiste");
StartMobAvoidance()

UseDBToRepair(true)
UseDBToSell(true)
SetQuestRepairAt(50)
SetQuestSellAt(2)
local InRangeSpawns = {}
local IDs = {}
IDs[1] = 5618
IDs[2] = 5616
IDs[3] = 5617
--Starting Point--
local StartingPoint = {}
StartingPoint[1] = -7308.795
StartingPoint[2] = -4666.571
StartingPoint[3] = 8.507422
StartingFloat = TableToFloatArray(StartingPoint)
GrindAndGather(TableToList(IDs),500,StartingFloat,true)