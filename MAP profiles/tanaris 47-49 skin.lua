---Generated by profile builder---
---Avoidance thread Setup---
AddNameToAvoidWhiteList("Blisterpaw Hyena")
AddNameToAvoidWhiteList("Scorpid Dunestalker")
StartMobAvoidance()

--- Setting Vendor ---
UseDBToRepair(false)
UseDBToSell(true)
local VendorIDs = {}
VendorIDs[1] = 5411

SetQuestRepairVendors(TableToList(VendorIDs))

local InRangeSpawns = {}
local IDs = {}
IDs[1] = 5426
IDs[2] = 5424
--Starting Point--
local StartingPoint = {}
StartingPoint[1] = -8233.164
StartingPoint[2] = -3511.272
StartingPoint[3] = 15.91684
StartingFloat = TableToFloatArray(StartingPoint)
GrindAndGather(TableToList(IDs),500,StartingFloat,true,"",false)