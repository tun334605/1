-- ======= ⚙️ Config (Cấu hình cơ bản) =====

local scriptName = "Script mod by Minh Lộc"
local scriptVersion = "1.6.3"
local scriptAuthor = "User"
gg.require('101.1', 16142)
gg.toast(scriptName.." v"..scriptVersion.." by "..scriptAuthor)


local Speed = {
    ["speedS"]  = "h 00 00 80 3F 9F AA AA 3E 0A D7 A3 3C",   -- tốc độ gốc
}
local Type = {
    ["typeS"]  = "h 9C 03 00 00 00 00 00 00 00 00 00 00 00 00 00 00 5E 01 00 00",    
}
local Acorn = {
    ["acornS"]  = "h 00 00 00 00 00 00 00 00 79 B3 00 00 8B B3 00 00",    
}
local Gather = {
    ["gatherS"]  = "h 00 00 00 00 00 00 00 00 00 01 00 00 A9 47 01 40 00 00 00 00",    
}


local Atk = {
    ["atkS"] = "h 00 00 48 42 00 00 5C 42 00 00 70 42 00 00 8C 42 00 00 A0 42 00 00 B4 42 00 00 B6 42 00 00 B8 42 00 00 BA 42 00 00 BC 42 00 00 BE 42",
}
local Hp = {
    ["hpS"] = "h 0A 00 00 00 14 00 00 00 1E 00 00 00 28 00 00 00 32 00 00 00 33 00 00 00 34 00 00 00 35 00 00 00 36 00 00 00 37 00 00 00 38 00 00 00 39 00 00 00 3A 00 00 00 3B 00 00 00 3C 00 00 00",
}
local Player = {
    ["playerS"] = "h 00 00 20 41 00 00 A0 41 00 00 F0 41 00 00 20 42 00 00 48 42 00 00 4C 42 00 00 50 42 00 00 54 42 00 00 58 42 00 00 5C 42 00 00 60 42 00 00 64 42 00 00 68 42 00 00 6C 42 00 00 70 42",
}
local Soldier = {
    ["soldierS"] = "h 00 00 A0 40 00 00 20 41 00 00 A0 41 00 00 F0 41 00 00 20 42 00 00 24 42 00 00 28 42 00 00 2C 42 00 00 30 42 00 00 34 42 00 00 38 42 00 00 3C 42 00 00 40 42 00 00 44 42 00 00 48 42",
}
local Worker = {
    ["workerS"] = "h 00 00 A0 40 00 00 20 41 00 00 70 41 00 00 A0 41 00 00 C8 41 00 00 D0 41 00 00 D8 41 00 00 E0 41 00 00 E8 41 00 00 F0 41 00 00 F8 41 00 00 00 42 00 00 04 42 00 00 08 42 00 00 0C 42"
}
local Call = {
    ["callS"] = "h 0A 00 00 00 0C 00 00 00 0F 00 00 00 14 00 00 00 19 00 00 00 1E 00 00 00 1F 00 00 00 20 00 00 00 21 00 00 00 22 00 00 00 23 00 00 00 24 00 00 00 25 00 00 00 26 00 00 00 27 00 00 00"
}
local Honey = {
    ["honeyS"] = "h 01 00 00 00 02 00 00 00 03 00 00 00 04 00 00 00 05 00 00 00 0A 00 00 00 0B 00 00 00 0C 00 00 00 0D 00 00 00 0E 00 00 00 0F 00 00 00"
}

local Fusion = {
    ["fusionS"] = "h 00 00 00 40 00 00 40 40 00 00 A0 40 00 00 E0 40 00 00 20 41"
}
local Pink = {
    ["pinkS"] = "h 05 00 00 00 0A 00 00 00 0F 00 00 00 19 00 00 00 2D 00 00 00 2E 00 00 00 2F 00 00 00 30 00 00 00 31 00 00 00 32 00 00 00 33 00 00 00 34 00 00 00 35 00 00 00 36 00 00 00 37 00 00 00"
}
local Blue = {
    ["blueS"] = "h 0A 00 00 00 14 00 00 00 1E 00 00 00 2D 00 00 00 3C 00 00 00 3E 00 00 00 40 00 00 00 42 00 00 00 44 00 00 00 46 00 00 00 47 00 00 00 48 00 00 00 49 00 00 00 4A 00 00 00 4B 00 00 00"
}
local Type = {
    ["typeS"] = "h 9D 03 00 00 00 00 00 00 00 00 00 00 00 00 00 00 C8 00 00 00"
}
local Size = {
    ["sizeS"] = "h F4 04 35 BF F4 04 35 3F 00 00 80 3F 00 00 80 3F 00 00 80 3F 00 00 00 00 E7 FB E9 3E CD CC CC 3C 00 00 00 00 00 00 80 3F"
}
local PlayerReal = {
    ["realS"] = "h 00 00 80 3F 00 00 80 3F 00 00 80 3F 00 00 00 00 00 00 80 3F 00 00 00 00 00 00 00 00 00 00 80 BF 00 00 00 00 00 00 80 BF 00 00 00 00 00 00 00 00 00 00 80 3F"
}
-- ====== 🧩 Mã gán tốc độ mới ============
-- 👉 Đây là nơi quy định "tốc độ mới" mà bạn muốn áp dụng.
-- Nếu muốn thêm chế độ "siêu nhanh", bạn chỉ cần thêm dòng:
-- ["sieu"] = ";...mã của bạn..."
local PlayerRealMod = {
    ["real1"] = "h 00 00 80 3F 00 00 80 3F 00 00 80 3F 00 00 00 00 00 00 00 40 00 00 00 00 00 00 00 00 00 00 80 BF 00 00 00 00 00 00 80 BF 00 00 00 00 00 00 00 00 00 00 00 40",     
    ["real2"] = "h 00 00 80 3F 00 00 80 3F 00 00 80 3F 00 00 00 00 00 00 80 40 00 00 00 00 00 00 00 00 00 00 80 BF 00 00 00 00 00 00 80 BF 00 00 00 00 00 00 00 00 00 00 80 40",
}
local SizeMod = {
    ["size3"] = "h F4 04 35 BF F4 04 35 3F 00 00 40 40 00 00 40 40 00 00 80 3F 00 00 00 00 E7 FB E9 3E CD CC CC 3C 00 00 00 00 00 00 80 3F",     
    ["size5"] = "h F4 04 35 BF F4 04 35 3F 00 00 A0 40 00 00 A0 40 00 00 80 3F 00 00 00 00 E7 FB E9 3E CD CC CC 3C 00 00 00 00 00 00 80 3F",
   ["size10"] = "h F4 04 35 BF F4 04 35 3F 00 00 20 41 00 00 20 41 00 00 80 3F 00 00 00 00 E7 FB E9 3E CD CC CC 3C 00 00 00 00 00 00 80 3F",
}
local PlayerMod = {
    ["player1"] = "h 00 00 DC 42 00 00 DC 42 00 00 DC 42 00 00 DC 42 00 00 DC 42 00 00 DC 42 00 00 DC 42 00 00 DC 42 00 00 DC 42 00 00 DC 42 00 00 DC 42 00 00 DC 42 00 00 DC 42 00 00 DC 42 00 00 DC 42",  -- tốc độ vừa
    ["player2"] = "h 00 00 3E 43 00 00 3E 43 00 00 3E 43 00 00 3E 43 00 00 3E 43 00 00 3E 43 00 00 3E 43 00 00 3E 43 00 00 3E 43 00 00 3E 43 00 00 3E 43 00 00 3E 43 00 00 3E 43 00 00 3E 43 00 00 3E 43",   -- tốc độ cao
    ["player3"] = "h 00 00 A5 43 00 00 A5 43 00 00 A5 43 00 00 A5 43 00 00 A5 43 00 00 A5 43 00 00 A5 43 00 00 A5 43 00 00 A5 43 00 00 A5 43 00 00 A5 43 00 00 A5 43 00 00 A5 43 00 00 A5 43 00 00 A5 43"
}
local TypeMod = {
    ["type1"] = "h 9D 03 00 00 01 00 00 00 00 00 00 00 00 00 00 00 C8 00 00 00",  -- Spider    
    ["type2"] = "h 9D 03 00 00 02 00 00 00 00 00 00 00 00 00 00 00 C8 00 00 00",  -- Mantis
    ["type3"] = "h 9D 03 00 00 03 00 00 00 00 00 00 00 00 00 00 00 C8 00 00 00",  -- TBeetle
    ["type4"] = "h 9D 03 00 00 04 00 00 00 00 00 00 00 00 00 00 00 C8 00 00 00",  -- Bombardier 
    ["type5"] = "h 9D 03 00 00 05 00 00 00 00 00 00 00 00 00 00 00 C8 00 00 00",  -- Scorp
    ["type6"] = "h 9D 03 00 00 06 00 00 00 00 00 00 00 00 00 00 00 C8 00 00 00",  -- RBeetle    
    ["type7"] = "h 9D 03 00 00 07 00 00 00 00 00 00 00 00 00 00 00 C8 00 00 00",  --Dragon
    ["type8"] = "h 9D 03 00 00 08 00 00 00 00 00 00 00 00 00 00 00 C8 00 00 00",  -- Hornet
    ["type9"] = "h 9D 03 00 00 09 00 00 00 00 00 00 00 00 00 00 00 C8 00 00 00",  -- CButter
    ["type10"] = "h 9D 03 00 00 0A 00 00 00 00 00 00 00 00 00 00 00 C8 00 00 00",  -- Cent

    ["type13"] = "h 9D 03 00 00 0D 00 00 00 00 00 00 00 00 00 00 00 C8 00 00 00",  -- Jewel
    ["type14"] = "h 9D 03 00 00 0E 00 00 00 00 00 00 00 00 00 00 00 C8 00 00 00",  -- Ghost
    ["type15"] = "h 9D 03 00 00 0F 00 00 00 00 00 00 00 00 00 00 00 C8 00 00 00",  -- Festive
    ["type16"] = "h 9D 03 00 00 10 00 00 00 00 00 00 00 00 00 00 00 C8 00 00 00",  -- Flang  
    ["type17"] = "h 9D 03 00 00 11 00 00 00 00 00 00 00 00 00 00 00 C8 00 00 00",  -- Emp
    ["type18"] = "h 9C 03 00 00 12 00 00 00 00 00 00 00 00 00 00 00 5E 01 00 00",  -- XBeetle
    ["type19"] = "h 9C 03 00 00 13 00 00 00 00 00 00 00 00 00 00 00 5E 01 00 00",  --Pennant
    ["type20"] = "h 9C 03 00 00 14 00 00 00 00 00 00 00 00 00 00 00 5E 01 00 00",  -- Emerald
    ["type21"] = "h 9C 03 00 00 15 00 00 00 00 00 00 00 00 00 00 00 5E 01 00 00",  -- Butter   
    ["type22"] = "h 9C 03 00 00 16 00 00 00 00 00 00 00 00 00 00 00 5E 01 00 00",  -- Pink
    
    ["type25"] = "h 9C 03 00 00 19 00 00 00 00 00 00 00 00 00 00 00 5E 01 00 00",  -- Skull
    ["type26"] = "h 9C 03 00 00 1A 00 00 00 00 00 00 00 00 00 00 00 5E 01 00 00",  -- Orchid   
    ["type27"] = "h 9C 03 00 00 1B 00 00 00 00 00 00 00 00 00 00 00 5E 01 00 00",  -- Manticore
    ["type28"] = "h 9C 03 00 00 1C 00 00 00 00 00 00 00 00 00 00 00 5E 01 00 00",  -- Lugu
    ["type29"] = "h 9C 03 00 00 1D 00 00 00 00 00 00 00 00 00 00 00 5E 01 00 00",  --Junc
    ["type30"] = "h 9C 03 00 00 1E 00 00 00 00 00 00 00 00 00 00 00 5E 01 00 00",  -- Chaufer
    ["type31"] = "h 9C 03 00 00 1F 00 00 00 00 00 00 00 00 00 00 00 5E 01 00 00",  -- Skimmer   
    ["type32"] = "h 9C 03 00 00 20 00 00 00 00 00 00 00 00 00 00 00 5E 01 00 00",  -- Antler
    ["type33"] = "h 9C 03 00 00 21 00 00 00 00 00 00 00 00 00 00 00 5E 01 00 00",  -- Xmoth
    ["type34"] = "h 9C 03 00 00 22 00 00 00 00 00 00 00 00 00 00 00 5E 01 00 00",  -- Trilo
    ["type35"] = "h 9C 03 00 00 23 00 00 00 00 00 00 00 00 00 00 00 5E 01 00 00",  -- Flowerm 
    ["type36"] = "h 9C 03 00 00 24 00 00 00 00 00 00 00 00 00 00 00 5E 01 00 00",  -- Cyanide    
    ["type37"] = "h 9C 03 00 00 25 00 00 00 00 00 00 00 00 00 00 00 5E 01 00 00",  -- Fire fly
    ["type38"] = "h 9C 03 00 00 26 00 00 00 00 00 00 00 00 00 00 00 5E 01 00 00",  -- Hisser
    ["type39"] = "h 9C 03 00 00 27 00 00 00 00 00 00 00 00 00 00 00 5E 01 00 00",  -- Decmoth
    ["type40"] = "h 9C 03 00 00 28 00 00 00 00 00 00 00 00 00 00 00 5E 01 00 00",  -- Redswasp
    ["type41"] = "h 9C 03 00 00 29 00 00 00 00 00 00 00 00 00 00 00 5E 01 00 00",  -- Lady
    ["type42"] = "h 9C 03 00 00 2A 00 00 00 00 00 00 00 00 00 00 00 5E 01 00 00",  -- Widow 
    ["type43"] = "h 9C 03 00 00 2B 00 00 00 00 00 00 00 00 00 00 00 5E 01 00 00",  -- Beach
    ["type44"] = "h 9C 03 00 00 2C 00 00 00 00 00 00 00 00 00 00 00 5E 01 00 00"  -- Hawk
}
local AcornMod = {
    ["acorn1"] = "h D4 FE FF FF 00 00 00 00 79 B3 00 00 8B B3 00 00",  -- 300 lượt
    ["acorn2"] = "h 1A FC FF FF 00 00 00 00 79 B3 00 00 8B B3 00 00",  -- 998 lượt
    
    ["acorn1.1"] = "h D5 FE FF FF 00 00 00 00 79 B3 00 00 8B B3 00 00",  -- 299 lượt
    ["acorn1.2"] = "h D6 FE FF FF 00 00 00 00 79 B3 00 00 8B B3 00 00",  -- 298 lượt
    ["acorn1.3"] = "h D7 FE FF FF 00 00 00 00 79 B3 00 00 8B B3 00 00",  -- 297 lượt
    ["acorn1.4"] = "h D8 FE FF FF 00 00 00 00 79 B3 00 00 8B B3 00 00",  -- 296 lượt
    ["acorn1.5"] = "h D9 FE FF FF 00 00 00 00 79 B3 00 00 8B B3 00 00",  -- 295 lượt
    ["acorn1.6"] = "h DA FE FF FF 00 00 00 00 79 B3 00 00 8B B3 00 00",  -- 294 lượt
    ["acorn1.7"] = "h DB FE FF FF 00 00 00 00 79 B3 00 00 8B B3 00 00",  -- 293 lượt
    ["acorn1.8"] = "h DC FE FF FF 00 00 00 00 79 B3 00 00 8B B3 00 00",  -- 292 lượt
    ["acorn1.9"] = "h DD FE FF FF 00 00 00 00 79 B3 00 00 8B B3 00 00",  -- 291 lượt
    ["acorn1.10"] = "h DE FE FF FF 00 00 00 00 79 B3 00 00 8B B3 00 00",  -- 290 lượt
    
  
    ["acorn2.1"] = "h 1B FC FF FF 00 00 00 00 79 B3 00 00 8B B3 00 00",  -- 997 lượt
    ["acorn2.2"] = "h 1C FC FF FF 00 00 00 00 79 B3 00 00 8B B3 00 00", -- 996 lượt
    ["acorn2.3"] = "h 1D FC FF FF 00 00 00 00 79 B3 00 00 8B B3 00 00",  -- 995 lượt
    ["acorn2.4"] = "h 1E FC FF FF 00 00 00 00 79 B3 00 00 8B B3 00 00",  -- 994 lượt
    ["acorn2.5"] = "h 1F FC FF FF 00 00 00 00 79 B3 00 00 8B B3 00 00",  -- 993 lượt
    ["acorn2.6"] = "h 20 FC FF FF 00 00 00 00 79 B3 00 00 8B B3 00 00",  -- 992 lượt
    ["acorn2.7"] = "h 21 FC FF FF 00 00 00 00 79 B3 00 00 8B B3 00 00",  -- 991 lượt
    ["acorn2.8"] = "h 22 FC FF FF 00 00 00 00 79 B3 00 00 8B B3 00 00",  -- 990 lượt
    ["acorn2.9"] = "h 23 FC FF FF 00 00 00 00 79 B3 00 00 8B B3 00 00",  -- 989 lượt
    ["acorn2.10"] = "h 24 FC FF FF 00 00 00 00 79 B3 00 00 8B B3 00 00",  -- 988 lượt
    
    ["acorn3.1"]  = "h 01 00 00 00 00 00 00 00 79 B3 00 00 8B B3 00 00",
    ["acorn3.2"]  = "h 02 00 00 00 00 00 00 00 79 B3 00 00 8B B3 00 00",
    ["acorn3.3"]  = "h 03 00 00 00 00 00 00 00 79 B3 00 00 8B B3 00 00",
    ["acorn3.4"]  = "h 04 00 00 00 00 00 00 00 79 B3 00 00 8B B3 00 00",
    ["acorn3.5"]  = "h 05 00 00 00 00 00 00 00 79 B3 00 00 8B B3 00 00",
    ["acorn3.6"]  = "h 06 00 00 00 00 00 00 00 79 B3 00 00 8B B3 00 00",
    ["acorn3.7"]  = "h 07 00 00 00 00 00 00 00 79 B3 00 00 8B B3 00 00",
    ["acorn3.8"]  = "h 08 00 00 00 00 00 00 00 79 B3 00 00 8B B3 00 00",
    ["acorn3.9"]  = "h 09 00 00 00 00 00 00 00 79 B3 00 00 8B B3 00 00",
    ["acornS3.10"]  = "h 0A 00 00 00 00 00 00 00 79 B3 00 00 8B B3 00 00",
}
local GatherMod = {
    ["gather"] = "h 00 00 00 00 00 00 00 00 00 01 00 00 00 00 80 40 00 00 00 00" 

}
local BeeMod = {
    ["bee"] = "h 00 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00 00 00 E0 5E 99 F9" 

}
local SoldierMod = {
    ["soldier1"] = "h 00 00 DC 42 00 00 DC 42 00 00 DC 42 00 00 DC 42 00 00 DC 42 00 00 DC 42 00 00 DC 42 00 00 DC 42 00 00 DC 42 00 00 DC 42 00 00 DC 42 00 00 DC 42 00 00 DC 42 00 00 DC 42 00 00 DC 42",  -- tốc độ vừa
    ["soldier2"] = "h 00 00 96 43 00 00 96 43 00 00 96 43 00 00 96 43 00 00 96 43 00 00 96 43 00 00 96 43 00 00 96 43 00 00 96 43 00 00 96 43 00 00 96 43 00 00 96 43 00 00 96 43 00 00 96 43 00 00 96 43"  -- tốc độ cao

}
local WorkerMod = {
    ["worker1"] = "h 00 00 52 43 00 00 52 43 00 00 52 43 00 00 52 43 00 00 52 43 00 00 52 43 00 00 52 43 00 00 52 43 00 00 52 43 00 00 52 43 00 00 52 43 00 00 52 43 00 00 52 43 00 00 52 43 00 00 52 43",  -- tốc độ vừa
    
    ["worker2"] = "h 00 80 60 44 00 80 60 44 00 80 60 44 00 80 60 44 00 80 60 44 00 80 60 44 00 80 60 44 00 80 60 44 00 80 60 44 00 80 60 44 00 80 60 44 00 80 60 44 00 80 60 44 00 80 60 44 00 80 60 44"  -- tốc độ cao

}
local CallMod = {
    ["call1"] = "h 28 00 00 00 28 00 00 00 28 00 00 00 28 00 00 00 28 00 00 00 28 00 00 00 28 00 00 00 28 00 00 00 28 00 00 00 28 00 00 00 28 00 00 00 28 00 00 00 28 00 00 00 28 00 00 00 28 00 00 00",  --100 void
    ["call2"] = "h 64 00 00 00 64 00 00 00 64 00 00 00 64 00 00 00 64 00 00 00 64 00 00 00 64 00 00 00 64 00 00 00 64 00 00 00 64 00 00 00 64 00 00 00 64 00 00 00 64 00 00 00 64 00 00 00 64 00 00 00" --100 void
}
local HoneyMod = {
    ["honey1"] = "h 5E 01 00 00 5E 01 00 00 5E 01 00 00 5E 01 00 00 5E 01 00 00 5E 01 00 00 5E 01 00 00 5E 01 00 00 5E 01 00 00 5E 01 00 00 5E 01 00 00",  --100 void
    ["honey2"] = "h E7 03 00 00 E7 03 00 00 E7 03 00 00 E7 03 00 00 E7 03 00 00 E7 03 00 00 E7 03 00 00 E7 03 00 00 E7 03 00 00 E7 03 00 00 E7 03 00 00" --100 void
}

local FusionMod = {
    ["fusion1"] = "h 00 00 B4 42 00 00 B4 42 00 00 B4 42 00 00 B4 42 00 00 B4 42",  -- tốc độ vừa
    ["fusion2"] = "h 00 00 C4 42 00 00 C4 42 00 00 C4 42 00 00 C4 42 00 00 C4 42"  -- tốc độ cao

}
local PinkMod = {
    ["pink1"] = "h 69 00 00 00 69 00 00 00 69 00 00 00 69 00 00 00 69 00 00 00 69 00 00 00 69 00 00 00 69 00 00 00 69 00 00 00 69 00 00 00 69 00 00 00 69 00 00 00 69 00 00 00 69 00 00 00 69 00 00 00",  -- tốc độ vừa
    ["pink2"] = "h D2 00 00 00 D2 00 00 00 D2 00 00 00 D2 00 00 00 D2 00 00 00 D2 00 00 00 D2 00 00 00 D2 00 00 00 D2 00 00 00 D2 00 00 00 D2 00 00 00 D2 00 00 00 D2 00 00 00 D2 00 00 00 D2 00 00 00"  -- tốc độ cao

}
local BlueMod = {
    ["blue1"] = "h 6E 00 00 00 6E 00 00 00 6E 00 00 00 6E 00 00 00 6E 00 00 00 6E 00 00 00 6E 00 00 00 6E 00 00 00 6E 00 00 00 6E 00 00 00 6E 00 00 00 6E 00 00 00 6E 00 00 00 6E 00 00 00 6E 00 00 00",  -- tốc độ vừa
    ["blue2"] = "h D7 00 00 00 D7 00 00 00 D7 00 00 00 D7 00 00 00 D7 00 00 00 D7 00 00 00 D7 00 00 00 D7 00 00 00 D7 00 00 00 D7 00 00 00 D7 00 00 00 D7 00 00 00 D7 00 00 00 D7 00 00 00 D7 00 00 00"  -- tốc độ cao

}
local AtkMod = {
    ["atk1"] = "h 00 00 0C 43 00 00 0C 43 00 00 0C 43 00 00 0C 43 00 00 0C 43 00 00 0C 43 00 00 0C 43 00 00 0C 43 00 00 0C 43 00 00 0C 43 00 00 0C 43",  -- tốc độ vừa
    ["atk2"] = "h 00 00 3E 44 00 00 3E 44 00 00 3E 44 00 00 3E 44 00 00 3E 44 00 00 3E 44 00 00 3E 44 00 00 3E 44 00 00 3E 44 00 00 3E 44 00 00 3E 44"  -- tốc độ cao

}
local HpMod = {
    ["hp1"] = "h 64 00 00 00 64 00 00 00 64 00 00 00 64 00 00 00 64 00 00 00 64 00 00 00 64 00 00 00 64 00 00 00 64 00 00 00 64 00 00 00 64 00 00 00 64 00 00 00 64 00 00 00 64 00 00 00 64 00 00 00",  -- tốc độ vừa
    ["hp2"] = "h BC 02 00 00 BC 02 00 00 BC 02 00 00 BC 02 00 00 BC 02 00 00 BC 02 00 00 BC 02 00 00 BC 02 00 00 BC 02 00 00 BC 02 00 00 BC 02 00 00 BC 02 00 00 BC 02 00 00 BC 02 00 00 BC 02 00 00"  -- tốc độ cao

}
local SpeedMod = {
    ["2x"]  = "h 00 00 00 40 9F AA AA 3E 0A D7 A3 3C",
    ["5x"]  = "h 00 00 A0 40 9F AA AA 3E 0A D7 A3 3C",
    ["10x"] = "h 00 00 20 41 9F AA AA 3E 0A D7 A3 3C",
    ["15x"]  = "h 00 00 70 41 9F AA AA 3E 0A D7 A3 3C",
    ["20x"]  = "h 00 00 A0 41 9F AA AA 3E 0A D7 A3 3C",
    ["30x"] = "h 00 00 F0 41 9F AA AA 3E 0A D7 A3 3C",
    ["50x"] = "h 00 00 48 42 9F AA AA 3E 0A D7 A3 3C"
    
   -- ["1x"]  = ";㾀ꪟ㺪",   -- tốc độ gốc
 --   ["2x"]  = ";䀀ꪟ㺪",   -- nhanh gấp 2
--    ["5x"]  = ";䂠ꪟ㺪",   -- nhanh gấp 5
   -- ["10x"] = ";䄠ꪟ㺪"    -- nhanh gấp 10
}

-- ======== 🧰 Hàm tiện ích ===========
-- 👉 Hàm dùng để tìm và thay mã. Bạn có thể tái sử dụng hàm này
-- cho các tính năng khác như "Hack sức mạnh", "Hack tài nguyên" ...
local function searchAndReplace(findCode, replaceCode)
    gg.clearResults()
    gg.searchNumber(findCode, gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1)
    local res = gg.getResults(10000)
    if not res or #res == 0 then return false, "❌ Không tìm thấy dữ liệu cần đổi!" end
    gg.editAll(replaceCode, gg.TYPE_WORD)
    gg.clearResults()
    return true, "✅ Đã đổi thành công!"
end


-- ======== Acorn =========
local function resetAcorn(mode)
    gg.toast("🔍 Đang giải mã ...")
    gg.clearResults()

    local keys = {}

    if mode == 1 then
        table.insert(keys, "acorn1")
        for i = 1, 10 do table.insert(keys, "acorn1." .. i) end

    elseif mode == 2 then
        table.insert(keys, "acorn2")
        for i = 1, 10 do table.insert(keys, "acorn2." .. i) end

    elseif mode == 3 then
        for i = 1, 10 do table.insert(keys, "acorn3." .. i) end
    end

    local resetTo = (mode == 1 and "acorn1")
                 or (mode == 2 and "acorn2")
                 or (mode == 3 and "acorn3.1")

    local found = false

    -- Quét từng mã trong nhóm
    for _, key in ipairs(keys) do
        gg.searchNumber(AcornMod[key], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
        local res = gg.getResults(20)

        if res and #res > 0 then
            found = true
            break
        end

        gg.clearResults()
    end

    if not found then
        gg.toast("❌ Không tìm thấy mã cần reset!")
        return
    end

    -- Reset về mặc định
    gg.editAll(Acorn["acornS"], gg.TYPE_BYTE)
    gg.clearResults()
    gg.toast("✅ Reset thành công về: " .. resetTo)
end

-- ==================== ACORN MENU ====================

local function AcornMenu()
    while true do
        local ch = gg.choice({
            "⚙️  Acorn ( Lượt nhặt 0/10 )",
            "🔁  Reset (về mặc định)",
            "⬅️ Quay lại"
        }, nil, "⚡ Acorn:")

        if ch == nil or ch == 3 then
            gg.toast("⬅️ Quay lại menu chính.")
            break
        end

        -- ================= APPLY ACORN ===============
        if ch == 1 then
            gg.toast("🔍 Đang quét dữ liệu...")
            gg.clearResults()
            gg.searchNumber(Acorn["acornS"], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
            local results = gg.getResults(200)

            if not results or #results == 0 then
                gg.alert("❌ Không tìm thấy dữ liệu!\n👉 Vào lại game và thử lại.")
            else
                local mode = gg.choice({
                    "300 Lượt",
                    "998 Lượt",
                    "❌ Hủy"
                }, nil, "Chọn chế độ:")

                if mode == 1 then
                    gg.editAll(AcornMod["acorn1"], gg.TYPE_BYTE)
                    gg.toast("✅ Đã set: 300 lượt")

                elseif mode == 2 then
                    gg.editAll(AcornMod["acorn2"], gg.TYPE_BYTE)
                    gg.toast("✅ Đã set: 998 lượt")

                end

                gg.clearResults()
            end
        end

        if ch == 2 then
            local mode = gg.choice({
                "Reset CN 300 Lượt (300→290)",
                "Reset CN 998 Lượt (998→888)",
                "Reset về 0 Lượt (0–10)",
                "❌ Hủy"
            }, nil, "Chọn chế độ reset:")

            if mode == nil or mode == 4 then
                gg.toast("❌ Đã hủy reset.")
            else
                resetAcorn(mode)
            end
        end
    end
end
-- ======== Size player =========
local function SizePlayerMenu()
    while true do
        local ch = gg.choice({
            "⚙️  Size Player",
            "🔁  Reset (về mặc định)",
            "⬅️ Quay lại"
        }, nil, "⚡ Size:")

        if ch == nil or ch == 3 then
            gg.toast("⬅️ Quay lại menu chính.")
            break
        end

        -- ====== 4.1: Quét và gán tốc độ ======
        if ch == 1 then
            gg.toast("🔍 Đang tải dữ liệu ...")
            gg.clearResults()
            gg.searchNumber(Size["sizeS"], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
            local results = gg.getResults(1000)

            if not results or #results == 0 then
                gg.alert("❌ Không thấy dữ liệu  trong bộ nhớ!\n👉 Hãy vào lại game  rồi thử lại.")
            else
               -- gg.toast("✅ Tìm thấy " .. #results .. " kết quả.")
                local mode = gg.choice({
                    "🐜 Size 3",
                    "🐜 Size 5",
                    "🐜 Size 10",
                    "❌ Hủy"
                }, nil, "Chọn CN bạn muốn áp dụng:")

                if mode == nil or mode == 4 then
                    gg.toast("❌ Đã hủy.")
                else
                    local modeKey = (mode == 1 and "size3") or (mode == 2 and "size5") or (mode == 3 and "size10")
                    gg.editAll(SizeMod[modeKey], gg.TYPE_BYTE)
                    gg.clearResults()
                    gg.toast("✅ Đã ok : " .. modeKey)
                end
            end
        end

        -- ===== 4.2: Reset về tốc độ mặc định ======
        if ch == 2 then
            local mode = gg.choice({
                "🐜 Reset Size 3",
                "🐜 Reset Size 5",
                "🐜 Reset Size 10",
                "❌ Hủy"
            }, nil, "Bạn muốn reset từ chế độ nào?")

            if mode == nil or mode == 4 then
                gg.toast("Hủy reset.")
            else
                local modeKey = (mode == 1 and "size3") or (mode == 2 and "size5") or (mode == 3 and "size10")
                gg.toast("🔍 Đang tải   ...")

                gg.clearResults()
                gg.searchNumber(SizeMod[modeKey], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
                local results = gg.getResults(1000)

                if not results or #results == 0 then
                    gg.toast("❌ Không tìm thấy dữ liệu để reset!")
                else
                    gg.editAll(Size["sizeS"], gg.TYPE_BYTE)
                    gg.clearResults()
                    gg.toast("✅ Reset về mặc định !")
                end
            end
        end
    end
end

-- ======== Speed player real =========
-- 👉 Chức năng: tăng tốc độ gọi lính thật sự (hoạt động 100%)
local function PlayerRealMenu()
    while true do
        local ch = gg.choice({
            "⚙️  Speed Player Real",
            "🔁  Reset (về mặc định)",
            "⬅️ Quay lại"
        }, nil, "⚡ Speed:")

        if ch == nil or ch == 3 then
            gg.toast("⬅️ Quay lại menu chính.")
            break
        end

        -- ====== 4.1: Quét và gán tốc độ ======
        if ch == 1 then
            gg.toast("🔍 Đang tải dữ liệu ...")
            gg.clearResults()
            gg.searchNumber(PlayerReal["realS"], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
            local results = gg.getResults(1000)

            if not results or #results == 0 then
                gg.alert("❌ Không thấy dữ liệu  trong bộ nhớ!\n👉 Hãy vào lại game  rồi thử lại.")
            else
               -- gg.toast("✅ Tìm thấy " .. #results .. " kết quả.")
                local mode = gg.choice({
                    "🐜 Speed Vừa",
                    "🚀 Speed Cao",
                    "❌ Hủy"
                }, nil, "Chọn CN bạn muốn áp dụng:")

                if mode == nil or mode == 3 then
                    gg.toast("❌ Đã hủy.")
                else
                    local modeKey = (mode == 1 and "real1") or (mode == 2 and "real2")
                    gg.editAll(PlayerRealMod[modeKey], gg.TYPE_BYTE)
                    gg.clearResults()
                    gg.toast("✅ Đã ok : " .. modeKey)
                end
            end
        end

        -- ===== 4.2: Reset về tốc độ mặc định ======
        if ch == 2 then
            local mode = gg.choice({
                "🐜 Reset CN vừa",
                "🚀 Reset CN cao",
                "❌ Hủy"
            }, nil, "Bạn muốn reset từ chế độ nào?")

            if mode == nil or mode == 3 then
                gg.toast("Hủy reset.")
            else
                local modeKey = (mode == 1 and "real1") or (mode == 2 and "real2")
                gg.toast("🔍 Đang tải   ...")

                gg.clearResults()
                gg.searchNumber(PlayerRealMod[modeKey], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
                local results = gg.getResults(1000)

                if not results or #results == 0 then
                    gg.toast("❌ Không tìm thấy dữ liệu để reset!")
                else
                    gg.editAll(PlayerReal["realS"], gg.TYPE_BYTE)
                    gg.clearResults()
                    gg.toast("✅ Reset về mặc định !")
                end
            end
        end
    end
end
-- ======== Insect Type Mode=========

local function InsectMenu()
    while true do
        local ch = gg.choice({
            "⚙️  Insect Type",
            "🔁  Reset (về mặc định)",
            "⬅️ Quay lại"
        }, nil, " Insect Type🐝:")

        if ch == nil or ch == 3 then
            gg.toast("⬅️ Quay lại menu chính.")
            break
        end

        -- ====== 4.1: Quét và gán tốc độ ======
        if ch == 1 then
            gg.toast("🔍 Đang tải dữ liệu ...")
            gg.clearResults()
            gg.searchNumber(Type["typeS"], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
            local results = gg.getResults(1000)

            if not results or #results == 0 then
                gg.alert("❌ Không thấy dữ liệu  trong bộ nhớ!\n👉 Hãy vào lại game  rồi thử lại.")
            else
               -- gg.toast("✅ Tìm thấy " .. #results .. " kết quả.")
                local mode = gg.choice({
                    "Spider",--1
                    "Mantis",--2
                    "Tbeetle",--3
                    "Bombardier",--4
                    "Scorp",--5
                    "RBeetle",--6
                    "Dragon",--7
                    "Hornet",--8
                    "Butter",--9
                    "Cent",--10
                    "Jewel",--11
                    "Ghost",--12
                    "Festive",--13
                    "Flang",--14
                    "Emp",--15
                    "XBeetle",--16
                    "Pennant",--17
                    "Emerald",--18
                    "Butter",--19
                    "Pink",--20
                    "Skull",--21
                    "Orchid",--22
                    "Manticore",--23
                    "Lugu",--24
                    "Junc",--25
                    "Chaufer",--26
                    "Skimmer",--27
                    "Antler",--28
                    "Xmoth",--29
                    "Trilo",--30
                    "Cyanide",--31
                    "Firefly",--32
                    "Hisser",--33
                    "Decmoth",--34
                    "Redwasp",--35
                    "Lady",--36
                    "Widow",--37
                    "Beach",--38
                    "Hawk",--39
                    "❌ Hủy"
                }, nil, "Chọn CN bạn muốn áp dụng:")

                if mode == nil or mode == 40 then
                    gg.toast("❌ Đã hủy.")
                else
                    local modeKey = (mode == 1 and "type1") or (mode == 2 and "type2") or (mode == 3 and "type3") or (mode == 4 and "type4") or (mode == 5 and "type5") or (mode == 6 and "type6") or (mode == 7 and "type7") or (mode == 8 and "type8") or (mode == 9 and "type9") or (mode == 10 and "type10") or (mode == 11 and "type13") or (mode == 12 and "type14") or (mode == 13 and "type15") or (mode == 14 and "type16") or (mode == 15 and "type17") or (mode == 16 and "type18") or (mode == 17 and "type19") or (mode == 18 and "type20") or (mode == 19 and "type21") or (mode == 20 and "type22") or (mode == 21 and "type25") or (mode == 22 and "type26") or (mode == 23 and "type27") or (mode == 24 and "type28") or (mode == 25 and "type29") or (mode == 26 and "type30") or (mode == 27 and "type31") or (mode == 28 and "type32") or (mode == 29 and "type33") or (mode == 30 and "type34") or (mode == 31 and "type35") or (mode == 32 and "type36") or (mode == 33 and "type37") or (mode == 34 and "type38") or (mode == 35 and "type39") or (mode == 36 and "type40") or (mode == 37 and "type41") or (mode == 38 and "type42") or (mode == 39 and "type43")
                    gg.editAll(TypeMod[modeKey], gg.TYPE_BYTE)
                    gg.clearResults()
                    gg.toast("✅ Áp dụng : ")
                end
            end
        end

        -- ===== 4.2: Reset về tốc độ mặc định ======
        if ch == 2 then
            local mode = gg.choice({
                "Spider",--1
                "Mantis",--2
                "Tbeetle",--3
                "Bombardier",--4
                "Scorp",--5
                "RBeetle",--6
                "Dragon",--7
                "Hornet",--8
                "Butter",--9
                "Cent",--10
                "Jewel",--11
                "Ghost",--12
                "Festive",--13
                "Flang",--14
                "Emp",--15
                "XBeetle",--16
                "Pennant",--17
                "Emerald",--18
                "Butter",--19
                "Pink",--20
                "Skull",--21
                "Orchid",--22
                "Manticore",--23
                "Lugu",--24
                "Junc",--25
                "Chaufer",--26
                "Skimmer",--27
                "Antler",--28
                "Xmoth",--29
                "Trilo",--30
                "Cyanide",--31
                "Firefly",--32
                "Hisser",--33
                "Decmoth",--34
                "Redwasp",--35
                "Lady",--36
                "Widow",--37
                "Beach",--38
                "Hawk",--39
                "❌ Hủy"
            }, nil, "Bạn muốn reset từ chế độ nào?")

            if mode == nil or mode == 40 then
                gg.toast("Hủy reset.")
            else
                local modeKey = (mode == 1 and "type1") or (mode == 2 and "type2") or (mode == 3 and "type3") or (mode == 4 and "type4") or (mode == 5 and "type5") or (mode == 6 and "type6") or (mode == 7 and "type7") or (mode == 8 and "type8") or (mode == 9 and "type9") or (mode == 10 and "type10") or (mode == 11 and "type13") or (mode == 12 and "type14") or (mode == 13 and "type15") or (mode == 14 and "type16") or (mode == 15 and "type17") or (mode == 16 and "type18") or (mode == 17 and "type19") or (mode == 18 and "type20") or (mode == 19 and "type21") or (mode == 20 and "type22") or (mode == 21 and "type25") or (mode == 22 and "type26") or (mode == 23 and "type27") or (mode == 24 and "type28") or (mode == 25 and "type29") or (mode == 26 and "type30") or (mode == 27 and "type31") or (mode == 28 and "type32") or (mode == 29 and "type33") or (mode == 30 and "type34") or (mode == 31 and "type35") or (mode == 32 and "type36") or (mode == 33 and "type37") or (mode == 34 and "type38") or (mode == 35 and "type39") or (mode == 36 and "type40") or (mode == 37 and "type41") or (mode == 38 and "type42") or (mode == 39 and "type43") 
                gg.toast("🔍 Đang tải   ...")

                gg.clearResults()
                gg.searchNumber(TypeMod[modeKey], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
                local results = gg.getResults(1000)

                if not results or #results == 0 then
                    gg.toast("❌ Không tìm thấy dữ liệu để reset!")
                else
                    gg.editAll(Type["typeS"], gg.TYPE_BYTE)
                    gg.clearResults()
                    gg.toast("✅ Reset về mặc định !")
                end
            end
        end
    end
end

-- ======== HP Soldier =========
-- 👉 Chức năng: tăng tốc độ gọi lính thật sự (hoạt động 100%)
local function HpMenu()
    while true do
        local ch = gg.choice({
            "⚙️  Soldier HP",
            "🔁  Reset (về mặc định)",
            "⬅️ Quay lại"
        }, nil, "⚡ HP:")

        if ch == nil or ch == 3 then
            gg.toast("⬅️ Quay lại menu chính.")
            break
        end

        -- ====== 4.1: Quét và gán tốc độ ======
        if ch == 1 then
            gg.toast("🔍 Đang tải dữ liệu ...")
            gg.clearResults()
            gg.searchNumber(Hp["hpS"], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
            local results = gg.getResults(1000)

            if not results or #results == 0 then
                gg.alert("❌ Không thấy dữ liệu  trong bộ nhớ!\n👉 Hãy vào lại game  rồi thử lại.")
            else
               -- gg.toast("✅ Tìm thấy " .. #results .. " kết quả.")
                local mode = gg.choice({
                    "🐜 Speed Vừa",
                    "🚀 Speed Cao",
                    "❌ Hủy"
                }, nil, "Chọn CN bạn muốn áp dụng:")

                if mode == nil or mode == 3 then
                    gg.toast("❌ Đã hủy.")
                else
                    local modeKey = (mode == 1 and "hp1") or (mode == 2 and "hp2")
                    gg.editAll(HpMod[modeKey], gg.TYPE_BYTE)
                    gg.clearResults()
                    gg.toast("✅ Đã ok : " .. modeKey)
                end
            end
        end

        -- ===== 4.2: Reset về tốc độ mặc định ======
        if ch == 2 then
            local mode = gg.choice({
                "🐜 Reset CN vừa",
                "🚀 Reset CN cao",
                "❌ Hủy"
            }, nil, "Bạn muốn reset từ chế độ nào?")

            if mode == nil or mode == 3 then
                gg.toast("Hủy reset.")
            else
                local modeKey = (mode == 1 and "hp1") or (mode == 2 and "hp2") 
                gg.toast("🔍 Đang tải   ...")

                gg.clearResults()
                gg.searchNumber(HpMod[modeKey], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
                local results = gg.getResults(1000)

                if not results or #results == 0 then
                    gg.toast("❌ Không tìm thấy dữ liệu để reset!")
                else
                    gg.editAll(Hp["hpS"], gg.TYPE_BYTE)
                    gg.clearResults()
                    gg.toast("✅ Reset về mặc định !")
                end
            end
        end
    end
end
-- ======== ATK player =========
-- 👉 Chức năng: tăng tốc độ gọi lính thật sự (hoạt động 100%)
local function AtkMenu()
    while true do
        local ch = gg.choice({
            "⚙️  ATM Player",
            "🔁  Reset (về mặc định)",
            "⬅️ Quay lại"
        }, nil, "⚡ ATK:")

        if ch == nil or ch == 3 then
            gg.toast("⬅️ Quay lại menu chính.")
            break
        end

        -- ====== 4.1: Quét và gán tốc độ ======
        if ch == 1 then
            gg.toast("🔍 Đang tải dữ liệu ...")
            gg.clearResults()
            gg.searchNumber(Atk["atkS"], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
            local results = gg.getResults(1000)

            if not results or #results == 0 then
                gg.alert("❌ Không thấy dữ liệu  trong bộ nhớ!\n👉 Hãy vào lại game  rồi thử lại.")
            else
               -- gg.toast("✅ Tìm thấy " .. #results .. " kết quả.")
                local mode = gg.choice({
                    "🐜 Speed Vừa",
                    "🚀 Speed Cao",
                    "❌ Hủy"
                }, nil, "Chọn CN bạn muốn áp dụng:")

                if mode == nil or mode == 3 then
                    gg.toast("❌ Đã hủy.")
                else
                    local modeKey = (mode == 1 and "atk1") or (mode == 2 and "atk2")
                    gg.editAll(AtkMod[modeKey], gg.TYPE_BYTE)
                    gg.clearResults()
                    gg.toast("✅ Đã ok : " .. modeKey)
                end
            end
        end

        -- ===== 4.2: Reset về tốc độ mặc định ======
        if ch == 2 then
            local mode = gg.choice({
                "🐜 Reset CN vừa",
                "🚀 Reset CN cao",
                "❌ Hủy"
            }, nil, "Bạn muốn reset từ chế độ nào?")

            if mode == nil or mode == 3 then
                gg.toast("Hủy reset.")
            else
                local modeKey = (mode == 1 and "atk1") or (mode == 2 and "atk2")
                gg.toast("🔍 Đang tải   ...")

                gg.clearResults()
                gg.searchNumber(AtkMod[modeKey], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
                local results = gg.getResults(1000)

                if not results or #results == 0 then
                    gg.toast("❌ Không tìm thấy dữ liệu để reset!")
                else
                    gg.editAll(Atk["atkS"], gg.TYPE_BYTE)
                    gg.clearResults()
                    gg.toast("✅ Reset về mặc định !")
                end
            end
        end
    end
end
-- ======== Speed Player =========
-- 👉 Chức năng: tăng tốc độ gọi lính thật sự (hoạt động 100%)
local function PlayerMenu()
    while true do
        local ch = gg.choice({
            "⚙️  Player Speed_Egg Speed ",
            "🔁  Reset (về mặc định)",
            "⬅️ Quay lại"
        }, nil, "⚡ Player + Egg:")

        if ch == nil or ch == 3 then
            gg.toast("⬅️ Quay lại menu chính.")
            break
        end

        -- ====== 4.1: Quét và gán tốc độ ======
        if ch == 1 then
            gg.toast("🔍 Đang tải dữ liệu ...")
            gg.clearResults()
            gg.searchNumber(Player["playerS"], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
            local results = gg.getResults(1000)

            if not results or #results == 0 then
                gg.alert("❌ Không thấy dữ liệu  trong bộ nhớ!\n👉 Hãy vào lại game  rồi thử lại.")
            else
               -- gg.toast("✅ Tìm thấy " .. #results .. " kết quả.")
                local mode = gg.choice({
                    "🐜 Speed Vừa",
                    "🚀 Speed Cao",
                    "🚀 Speed Super",
                    "❌ Hủy"
                }, nil, "Chọn CN bạn muốn áp dụng:")

                if mode == nil or mode == 4 then
                    gg.toast("❌ Đã hủy.")
                else
                    local modeKey = (mode == 1 and "player1") or (mode == 2 and "player2") or (mode == 3 and "player3")
                    gg.editAll(PlayerMod[modeKey], gg.TYPE_BYTE)
                    gg.clearResults()
                    gg.toast("✅ Đã ok : " .. modeKey)
                end
            end
        end

        -- ===== 4.2: Reset về tốc độ mặc định ======
        if ch == 2 then
            local mode = gg.choice({
                "🐜 Reset CN vừa",
                "🚀 Reset CN cao",
                "🚀 Reset CN super",
                "❌ Hủy"
            }, nil, "Bạn muốn reset từ chế độ nào?")

            if mode == nil or mode == 4 then
                gg.toast("Hủy reset.")
            else
                local modeKey = (mode == 1 and "player1") or (mode == 2 and "player2") or (mode == 3 and "player3")
                gg.toast("🔍 Đang tải   ...")

                gg.clearResults()
                gg.searchNumber(PlayerMod[modeKey], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
                local results = gg.getResults(1000)

                if not results or #results == 0 then
                    gg.toast("❌ Không tìm thấy dữ liệu để reset!")
                else
                    gg.editAll(Player["playerS"], gg.TYPE_BYTE)
                    gg.clearResults()
                    gg.toast("✅ Reset về mặc định !")
                end
            end
        end
    end
end
-- ======== Speed Soldier =========
-- 👉 Chức năng: tăng tốc độ gọi lính thật sự (hoạt động 100%)
local function SoldierMenu()
    while true do
        local ch = gg.choice({
            "⚙️  Soldier Speed",
            "🔁  Reset (về mặc định)",
            "⬅️ Quay lại"
        }, nil, "⚡ Soldier:")

        if ch == nil or ch == 3 then
            gg.toast("⬅️ Quay lại menu chính.")
            break
        end

        -- ====== 4.1: Quét và gán tốc độ ======
        if ch == 1 then
            gg.toast("🔍 Đang tải dữ liệu ...")
            gg.clearResults()
            gg.searchNumber(Soldier["soldierS"], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
            local results = gg.getResults(1000)

            if not results or #results == 0 then
                gg.alert("❌ Không thấy dữ liệu  trong bộ nhớ!\n👉 Hãy vào lại game  rồi thử lại.")
            else
               -- gg.toast("✅ Tìm thấy " .. #results .. " kết quả.")
                local mode = gg.choice({
                    "🐜 Speed Vừa",
                    "🚀 Speed Cao",
                    "❌ Hủy"
                }, nil, "Chọn CN bạn muốn áp dụng:")

                if mode == nil or mode == 3 then
                    gg.toast("❌ Đã hủy.")
                else
                    local modeKey = (mode == 1 and "soldier1") or (mode == 2 and "soldier2")
                    gg.editAll(SoldierMod[modeKey], gg.TYPE_BYTE)
                    gg.clearResults()
                    gg.toast("✅ Đã ok : " .. modeKey)
                end
            end
        end

        -- ===== 4.2: Reset về tốc độ mặc định ======
        if ch == 2 then
            local mode = gg.choice({
                "🐜 Reset CN vừa",
                "🚀 Reset CN cao",
                "❌ Hủy"
            }, nil, "Bạn muốn reset từ chế độ nào?")

            if mode == nil or mode == 3 then
                gg.toast("Hủy reset.")
            else
                local modeKey = (mode == 1 and "soldier1") or (mode == 2 and "soldier2")
                gg.toast("🔍 Đang tải   ...")

                gg.clearResults()
                gg.searchNumber(SoldierMod[modeKey], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
                local results = gg.getResults(1000)

                if not results or #results == 0 then
                    gg.toast("❌ Không tìm thấy dữ liệu để reset!")
                else
                    gg.editAll(Soldier["soldierS"], gg.TYPE_BYTE)
                    gg.clearResults()
                    gg.toast("✅ Reset về mặc định !")
                end
            end
        end
    end
end

-- ======== 4. Speed Call Soldier =========
-- 👉 Chức năng: tăng tốc độ gọi lính thật sự (hoạt động 100%)
local function CallMenu()
    while true do
        local ch = gg.choice({
            "⚙️ 4.1 Gọi lính (Call Soldier)",
            "🔁 4.2 Reset (về mặc định)",
            "⬅️ Quay lại"
        }, nil, "⚡ Call Soldier - Chọn chức năng:")

        if ch == nil or ch == 3 then
            gg.toast("⬅️ Quay lại menu chính.")
            break
        end

        -- ====== 4.1: Quét và gán tốc độ ======
        if ch == 1 then
            gg.toast("🔍 Đang tải dữ liệu gọi lính ...")
            gg.clearResults()
            gg.searchNumber(Call["callS"], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
            local results = gg.getResults(1000)

            if not results or #results == 0 then
                gg.alert("❌ Không thấy dữ liệu  trong bộ nhớ!\n👉 Hãy vào game khi đang gọi soldier rồi thử lại.")
            else
              --  gg.toast("✅ Tìm thấy " .. #results .. " kết quả.")
                local mode = gg.choice({
                    "🐜 Gọi Vừa",
                    "🚀 Gọi Nhiều",
                    "❌ Hủy"
                }, nil, "Chọn CN bạn muốn áp dụng:")

                if mode == nil or mode == 3 then
                    gg.toast("❌ Đã hủy.")
                else
                    local modeKey = (mode == 1 and "call1") or (mode == 2 and "call2")
                    gg.editAll(CallMod[modeKey], gg.TYPE_BYTE)
                    gg.clearResults()
                    gg.toast("✅ Đã ok : " .. modeKey)
                end
            end
        end

        -- ===== 4.2: Reset về tốc độ mặc định ======
        if ch == 2 then
            local mode = gg.choice({
                "🐜 Reset CN vừa",
                "🚀 Reset CN nhiều",
                "❌ Hủy"
            }, nil, "Bạn muốn reset từ chế độ nào?")

            if mode == nil or mode == 3 then
                gg.toast("Hủy reset.")
            else
                local modeKey = (mode == 1 and "call1") or (mode == 2 and "call2")
                gg.toast("🔍 Đang tải  & reset gọi lính ...")

                gg.clearResults()
                gg.searchNumber(CallMod[modeKey], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
                local results = gg.getResults(1000)

                if not results or #results == 0 then
                    gg.toast("❌ Không tìm thấy dữ liệu để reset!")
                else
                    gg.editAll(Call["callS"], gg.TYPE_BYTE)
                    gg.clearResults()
                    gg.toast("✅ Reset gọi lính về mặc định !")
                end
            end
        end
    end
end

-- ======== Honey =========
-- 👉 Chức năng: tăng tốc độ gọi lính thật sự (hoạt động 100%)
local function HoneyMenu()
    while true do
        local ch = gg.choice({
            "⚙️ Nhiều mật ",
            "🔁 Reset (về mặc định)",
            "⬅️ Quay lại"
        }, nil, " Mật:")

        if ch == nil or ch == 3 then
            gg.toast("⬅️ Quay lại menu chính.")
            break
        end

        -- ====== 4.1: Quét và gán tốc độ ======
        if ch == 1 then
            gg.toast("🔍 Đang tải dữ liệu ...")
            gg.clearResults()
            gg.searchNumber(Honey["honeyS"], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
            local results = gg.getResults(1000)

            if not results or #results == 0 then
                gg.alert("❌ Không thấy dữ liệu  trong bộ nhớ!\n👉 Hãy vào lại game rồi thử lại.")
            else
              --  gg.toast("✅ Tìm thấy " .. #results .. " kết quả.")
                local mode = gg.choice({
                    "🐜 Vừa",
                    "🚀 Nhiều",
                    "❌ Hủy"
                }, nil, "Chọn CN bạn muốn áp dụng:")

                if mode == nil or mode == 3 then
                    gg.toast("❌ Đã hủy.")
                else
                    local modeKey = (mode == 1 and "honey1") or (mode == 2 and "honey2")
                    gg.editAll(HoneyMod[modeKey], gg.TYPE_BYTE)
                    gg.clearResults()
                    gg.toast("✅ Đã ok : " .. modeKey)
                end
            end
        end

        -- ===== 4.2: Reset về tốc độ mặc định ======
        if ch == 2 then
            local mode = gg.choice({
                "🐜 Reset CN vừa",
                "🚀 Reset CN nhiều",
                "❌ Hủy"
            }, nil, "Bạn muốn reset từ chế độ nào?")

            if mode == nil or mode == 3 then
                gg.toast("Hủy reset.")
            else
                local modeKey = (mode == 1 and "honey1") or (mode == 2 and "honey2")
                gg.toast("🔍 Đang tải   ...")

                gg.clearResults()
                gg.searchNumber(HoneyMod[modeKey], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
                local results = gg.getResults(1000)

                if not results or #results == 0 then
                    gg.toast("❌ Không tìm thấy dữ liệu để reset!")
                else
                    gg.editAll(Honey["honeyS"], gg.TYPE_BYTE)
                    gg.clearResults()
                    gg.toast("✅ Reset về mặc định !")
                end
            end
        end
    end
end
-- ======== Fusion =========
-- 👉 Chức năng: tăng tốc độ gọi lính thật sự (hoạt động 100%)
local function FusionMenu()
    while true do
        local ch = gg.choice({
            "⚙️ Tỉ lệ fusion",
            "🔁 Reset (về mặc định)",
            "⬅️ Quay lại"
        }, nil, " Tỉ lệ dung hợp:")

        if ch == nil or ch == 3 then
            gg.toast("⬅️ Quay lại menu chính.")
            break
        end

        -- ====== 4.1: Quét và gán tốc độ ======
        if ch == 1 then
            gg.toast("🔍 Đang tải dữ liệu ...")
            gg.clearResults()
            gg.searchNumber(Fusion["fusionS"], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
            local results = gg.getResults(1000)

            if not results or #results == 0 then
                gg.alert("❌ Không thấy dữ liệu  trong bộ nhớ!\n👉 Hãy vào lại game rồi thử lại.")
            else
                --gg.toast("✅ Tìm thấy " .. #results .. " kết quả.")
                local mode = gg.choice({
                    "🐜 90%",
                    "🚀 98%",
                    "❌ Hủy"
                }, nil, "Chọn CN bạn muốn áp dụng:")

                if mode == nil or mode == 3 then
                    gg.toast("❌ Đã hủy.")
                else
                    local modeKey = (mode == 1 and "fusion1") or (mode == 2 and "fusion2")
                    gg.editAll(FusionMod[modeKey], gg.TYPE_BYTE)
                    gg.clearResults()
                    gg.toast("✅ Đã ok : " .. modeKey)
                end
            end
        end

        -- ===== 4.2: Reset về tốc độ mặc định ======
        if ch == 2 then
            local mode = gg.choice({
                "🐜 Reset CN 90%",
                "🚀 Reset CN 98%",
                "❌ Hủy"
            }, nil, "Bạn muốn reset từ chế độ nào?")

            if mode == nil or mode == 3 then
                gg.toast("Hủy reset.")
            else
                local modeKey = (mode == 1 and "fusion1") or (mode == 2 and "fusion2")
                gg.toast("🔍 Đang tải   ...")

                gg.clearResults()
                gg.searchNumber(FusionMod[modeKey], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
                local results = gg.getResults(1000)

                if not results or #results == 0 then
                    gg.toast("❌ Không tìm thấy dữ liệu để reset!")
                else
                    gg.editAll(Fusion["fusionS"], gg.TYPE_BYTE)
                    gg.clearResults()
                    gg.toast("✅ Reset về mặc định !")
                end
            end
        end
    end
end
-- ======== Worker=========
-- 👉 Chức năng: tăng tốc độ gọi lính thật sự (hoạt động 100%)
local function WorkerMenu()
    while true do
        local ch = gg.choice({
            "⚙️ Worker Speed",
            "🔁 Reset (về mặc định)",
            "⬅️ Quay lại"
        }, nil, " Worker:")

        if ch == nil or ch == 3 then
            gg.toast("⬅️ Quay lại menu chính.")
            break
        end

        -- ====== 4.1: Quét và gán tốc độ ======
        if ch == 1 then
            gg.toast("🔍 Đang tải dữ liệu ...")
            gg.clearResults()
            gg.searchNumber(Worker["workerS"], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
            local results = gg.getResults(1000)

            if not results or #results == 0 then
                gg.alert("❌ Không thấy dữ liệu  trong bộ nhớ!\n👉 Hãy vào lại game rồi thử lại.")
            else
                --gg.toast("✅ Tìm thấy " .. #results .. " kết quả.")
                local mode = gg.choice({
                    "🐜 vừa",
                    "🚀 nhiều",
                    "❌ Hủy"
                }, nil, "Chọn CN bạn muốn áp dụng:")

                if mode == nil or mode == 3 then
                    gg.toast("❌ Đã hủy.")
                else
                    local modeKey = (mode == 1 and "worker1") or (mode == 2 and "worker2")
                    gg.editAll(WorkerMod[modeKey], gg.TYPE_BYTE)
                    gg.clearResults()
                    gg.toast("✅ Đã ok : " .. modeKey)
                end
            end
        end

        -- ===== 4.2: Reset về tốc độ mặc định ======
        if ch == 2 then
            local mode = gg.choice({
                "🐜 Reset CN vừa",
                "🚀 Reset CN nhiều",
                "❌ Hủy"
            }, nil, "Bạn muốn reset từ chế độ nào?")

            if mode == nil or mode == 3 then
                gg.toast("Hủy reset.")
            else
                local modeKey = (mode == 1 and "worker1") or (mode == 2 and "worker2")
                gg.toast("🔍 Đang chạy  ...")

                gg.clearResults()
                gg.searchNumber(WorkerMod[modeKey], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
                local results = gg.getResults(1000)

                if not results or #results == 0 then
                    gg.toast("❌ Không tìm thấy dữ liệu để reset!")
                else
                    gg.editAll(Worker["workerS"], gg.TYPE_BYTE)
                    gg.clearResults()
                    gg.toast("✅ Reset về mặc định !")
                end
            end
        end
    end
end
-- ======== Pink flower=========
-- 👉 Chức năng: tăng tốc độ gọi lính thật sự (hoạt động 100%)
local function PinkMenu()
    while true do
        local ch = gg.choice({
            "⚙️ Hoa Đỏ",
            "🔁 Reset (về mặc định)",
            "⬅️ Quay lại"
        }, nil, " Hoa đỏ:")

        if ch == nil or ch == 3 then
            gg.toast("⬅️ Quay lại menu chính.")
            break
        end

        -- ====== 4.1: Quét và gán tốc độ ======
        if ch == 1 then
            gg.toast("🔍 Đang tải dữ liệu ...")
            gg.clearResults()
            gg.searchNumber(Pink["pinkS"], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
            local results = gg.getResults(1000)

            if not results or #results == 0 then
                gg.alert("❌ Không thấy dữ liệu  trong bộ nhớ!\n👉 Hãy vào lại game rồi thử lại.")
            else
                --gg.toast("✅ Tìm thấy " .. #results .. " kết quả.")
                local mode = gg.choice({
                    "🐜 vừa",
                    "🚀 nhiều",
                    "❌ Hủy"
                }, nil, "Chọn CN bạn muốn áp dụng:")

                if mode == nil or mode == 3 then
                    gg.toast("❌ Đã hủy.")
                else
                    local modeKey = (mode == 1 and "pink1") or (mode == 2 and "pink2")
                    gg.editAll(PinkMod[modeKey], gg.TYPE_BYTE)
                    gg.clearResults()
                    gg.toast("✅ Đã ok : " .. modeKey)
                end
            end
        end

        -- ===== 4.2: Reset về tốc độ mặc định ======
        if ch == 2 then
            local mode = gg.choice({
                "🐜 Reset CN vừa",
                "🚀 Reset CN nhiều",
                "❌ Hủy"
            }, nil, "Bạn muốn reset từ chế độ nào?")

            if mode == nil or mode == 3 then
                gg.toast("Hủy reset.")
            else
                local modeKey = (mode == 1 and "pink1") or (mode == 2 and "pink2")
                gg.toast("🔍 Đang tải   ...")

                gg.clearResults()
                gg.searchNumber(PinkMod[modeKey], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
                local results = gg.getResults(1000)

                if not results or #results == 0 then
                    gg.toast("❌ Không tìm thấy dữ liệu để reset!")
                else
                    gg.editAll(Pink["pinkS"], gg.TYPE_BYTE)
                    gg.clearResults()
                    gg.toast("✅ Reset về mặc định !")
                end
            end
        end
    end
end
-- ======== Blue flower=========
-- 👉 Chức năng: tăng tốc độ gọi lính thật sự (hoạt động 100%)
local function BlueMenu()
    while true do
        local ch = gg.choice({
            "⚙️ Hoa Xanh",
            "🔁 Reset (về mặc định)",
            "⬅️ Quay lại"
        }, nil, " Hoa đỏ:")

        if ch == nil or ch == 3 then
            gg.toast("⬅️ Quay lại menu chính.")
            break
        end

        -- ====== 4.1: Quét và gán tốc độ ======
        if ch == 1 then
            gg.toast("🔍 Đang tải dữ liệu ...")
            gg.clearResults()
            gg.searchNumber(Blue["blueS"], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
            local results = gg.getResults(1000)

            if not results or #results == 0 then
                gg.alert("❌ Không thấy dữ liệu  trong bộ nhớ!\n👉 Hãy vào lại game rồi thử lại.")
            else
                --gg.toast("✅ Tìm thấy " .. #results .. " kết quả.")
                local mode = gg.choice({
                    "🐜 vừa",
                    "🚀 nhiều",
                    "❌ Hủy"
                }, nil, "Chọn CN bạn muốn áp dụng:")

                if mode == nil or mode == 3 then
                    gg.toast("❌ Đã hủy.")
                else
                    local modeKey = (mode == 1 and "blue1") or (mode == 2 and "blue2")
                    gg.editAll(BlueMod[modeKey], gg.TYPE_BYTE)
                    gg.clearResults()
                    gg.toast("✅ Đã ok : " .. modeKey)
                end
            end
        end

        -- ===== 4.2: Reset về tốc độ mặc định ======
        if ch == 2 then
            local mode = gg.choice({
                "🐜 Reset CN vừa",
                "🚀 Reset CN nhiều",
                "❌ Hủy"
            }, nil, "Bạn muốn reset từ chế độ nào?")

            if mode == nil or mode == 3 then
                gg.toast("Hủy reset.")
            else
                local modeKey = (mode == 1 and "blue1") or (mode == 2 and "blue2")
                gg.toast("🔍 Đang tải   ...")

                gg.clearResults()
                gg.searchNumber(BlueMod[modeKey], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
                local results = gg.getResults(1000)

                if not results or #results == 0 then
                    gg.toast("❌ Không tìm thấy dữ liệu để reset!")
                else
                    gg.editAll(Blue["blueS"], gg.TYPE_BYTE)
                    gg.clearResults()
                    gg.toast("✅ Reset về mặc định !")
                end
            end
        end
    end
end
-- ======== PLAYER GATHER + TỰ ĐỘNG FREEZE ========
local function GatherMenu()
    while true do
        local ch = gg.choice({
            "⚡ Gather Speed",
            "🔁 Reset về mặc định",
            "⬅️ Quay lại"
        }, nil, " Gather ")

        if ch == nil or ch == 3 then
            gg.toast("Quay lại menu chính")
            break
        end

        ----------------------------------------------------------------
        -- 1. CHỌN VÀ ÁP DỤNG TỐC ĐỘ + TỰ ĐỘNG FREEZE LUÔN
        ----------------------------------------------------------------
        if ch == 1 then
            gg.clearResults()
            gg.searchNumber(Gather["gatherS"], gg.TYPE_BYTE)
            if gg.getResultCount() == 0 then
                gg.alert("Không tìm thấy dữ liệu!\nVào lại game rồi thử lại nhé.")
            else
                local mode = gg.choice({
                    "Áp dụng ",
                    "Hủy"
                }, nil, "Chọn:")

                if mode ~= 2 and mode ~= nil then
                    local newHex
                    if mode == 1 then newHex = GatherMod["gather"]                     end

                    -- Edit
                    gg.getResults(20000)
                    gg.editAll(newHex, gg.TYPE_BYTE)

                    -- TỰ ĐỘNG FREEZE NGAY VÀ LUÔN (ÉP CỨNG)
                    local t = gg.getResults(20000)
                    for i, v in ipairs(t) do
                        v.freeze = true
                        v.freezeType = gg.FREEZE_NORMAL   -- kiểu freeze mạnh nhất
                    end
                    gg.addListItems(t)   -- đẩy vào Saved List → khóa chết

                    gg.clearResults()
                    gg.toast("Đã áp dụng\n"..(mode==1 and "Áp dụng"))
                else
                    gg.toast("Đã hủy")
                end
            end
        end

        ----------------------------------------------------------------
        -- 2. RESET VỀ MẶC ĐỊNH + CŨNG TỰ ĐỘNG FREEZE GIÁ TRỊ MỚI (MẶC ĐỊNH)
        ----------------------------------------------------------------
        if ch == 2 then
            local mode = gg.choice({
                "Reset ",
                "Hủy"
            }, nil, "ok?")

            if mode ~= 2 and mode ~= nil then
                local currentHex
                if mode == 1 then currentHex = GatherMod["gather"]
                end

                gg.clearResults()
                gg.searchNumber(currentHex, gg.TYPE_BYTE)
                if gg.getResultCount() == 0 then
                    gg.toast("Không tìm thấy giá trị hiện tại để reset!")
                else
                    gg.getResults(20000)
                    gg.editAll(Gather["gatherS"], gg.TYPE_BYTE)

                    -- TỰ ĐỘNG FREEZE LẠI GIÁ TRỊ MẶC ĐỊNH
                    local t = gg.getResults(20000)
                    for i, v in ipairs(t) do
                        v.value = Gather["gatherS"]   -- đảm bảo đúng giá trị gốc
                        v.freeze = true
                        v.freezeType = gg.FREEZE_NORMAL
                    end
                    gg.addListItems(t)

                    gg.clearResults()
                    gg.toast("ĐÃ RESET")
                end
            else
                gg.toast("Hủy reset")
            end
        end

        gg.sleep(300)
    end
end
-- ======== Speed Gamer=========
-- 👉 Chức năng: tăng tốc độ gọi lính thật sự (hoạt động 100%)
local function SpeedGameMenu()
    while true do
        local ch = gg.choice({
            "⚙️ Speed Game",
            "🔁 Reset (về mặc định)",
            "⬅️ Quay lại"
        }, nil, " Speed Game:")

        if ch == nil or ch == 3 then
            gg.toast("⬅️ Quay lại menu chính.")
            break
        end

        -- ====== 4.1: Quét và gán tốc độ ======
        if ch == 1 then
            gg.toast("🔍 Đang tải dữ liệu ...")
            gg.clearResults()
            gg.searchNumber(Speed["speedS"], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
            local results = gg.getResults(1000)

            if not results or #results == 0 then
                gg.alert("❌ Không thấy dữ liệu  trong bộ nhớ!\n👉 Hãy vào lại game rồi thử lại.")
            else
                --gg.toast("✅ Tìm thấy " .. #results .. " kết quả.")
                local mode = gg.choice({
                "🚀  CN 2x",
                "🚀  CN 5x",
                "🚀  CN 10x",  
                "🚀  CN 15x",
                "🚀  CN 20x",
                "🚀  CN 30x",             
                "🚀  CN 50x",   
                "❌ Hủy"
                }, nil, "Chọn CN bạn muốn áp dụng:")

                if mode == nil or mode == 8 then
                    gg.toast("❌ Đã hủy.")
                else
                    local modeKey = (mode == 1 and "2x") or (mode == 2 and "5x") or (mode == 3 and "10x") or (mode == 4 and "15x") or (mode == 5 and "20x") or (mode == 6 and "30x") or (mode == 7 and "50x") 
                    gg.editAll(SpeedMod[modeKey], gg.TYPE_BYTE)
                    gg.clearResults()
                    gg.toast("✅ Đã ok : " .. modeKey)
                end
            end
        end

        -- ===== 4.2: Reset về tốc độ mặc định ======
        if ch == 2 then
            local mode = gg.choice({
                "🐜 Reset CN 2x",
                "🚀 Reset CN 5x",
                "🚀 Reset CN 10x",
                "🚀 Reset CN 15x",
                "🚀 Reset CN 20x",
                "🚀 Reset CN 30x",
                "🚀 Reset CN 50x",
                "❌ Hủy"
            }, nil, "Bạn muốn reset từ chế độ nào?")

            if mode == nil or mode == 8 then
                gg.toast("Hủy reset.")
            else
                local modeKey = (mode == 1 and "2x") or (mode == 2 and "5x") or (mode == 3 and "10x") or (mode == 4 and "15x") or (mode == 5 and "20x") or (mode == 6 and "30x") or (mode == 7 and "50x") 
                gg.toast("🔍 Đang tải   ...")

                gg.clearResults()
                gg.searchNumber(SpeedMod[modeKey], gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
                local results = gg.getResults(1000)

                if not results or #results == 0 then
                    gg.toast("❌ Không tìm thấy dữ liệu để reset!")
                else
                    gg.editAll(Speed["speedS"], gg.TYPE_BYTE)
                    gg.clearResults()
                    gg.toast("✅ Reset về mặc định !")
                end
            end
        end
    end
end

-- ================== 🏠 Menu chính ==================
-- 👉 Đây là nơi bạn có thể thêm menu mới.
-- Ví dụ:
-- "5. Hack tài nguyên",
-- "6. Tăng damage", ...
local function mainMenu()
    while true do
        local choice = gg.choice({
            "1. ---Speed Player + Egg⚡---",
            "2. ---Speed Soldier⚡---",
            "3. ----Speed Worker⚡----",
            "4. ---Call Soldier ---",
            "5. ---⚡Game Speeder⚡---",
            "6. ---Honey ---",
            "7. ---Fusion chance⚖️---",
            "8. ---Pink Flower🏵️---",
            "9 ---Blue Flower🏵️---",
            "10. ---ATK Player🗡️---",
            "11. ---Soldier HP---",
            "12.---Acorn---",
            "13.---Insect Type🐝---",
            "14.---Fash Gather---",
            "15.---🐜Size Player---",
            "16.---🐜Speed Player Real---",
            "❌ [Thoát Script] "
        }, nil, scriptName.." - Menu chính")

        if choice == nil or choice == 17 then
            gg.toast("Script đang chạy nền ...")
            return
        end
        if choice == 1 then PlayerMenu() end
        if choice == 2 then SoldierMenu() end
        if choice == 3 then WorkerMenu() end
        if choice == 4 then CallMenu() end
        if choice == 5 then SpeedGameMenu() end
        if choice == 6 then HoneyMenu() end
        if choice == 7 then FusionMenu() end
        if choice == 8 then PinkMenu() end
        if choice == 9 then BlueMenu() end
        if choice == 10 then AtkMenu() end
        if choice == 11 then HpMenu() end
        if choice == 12 then AcornMenu() end
        if choice == 13 then InsectMenu() end
        if choice == 14 then GatherMenu() end
        if choice == 15 then SizePlayerMenu() end
        if choice == 16 then PlayerRealMenu() end
    end
end

-- ================== 🕹️ Chạy nền ==================
-- 👉 Phần này bạn không cần sửa.
-- Script sẽ tự mở menu khi nhấn icon GG.
gg.toast("Script sẵn sàng. Nhấn icon MGC để mở menu.")
while true do
    if gg.isVisible(true) then
        gg.setVisible(false)
        mainMenu()
    end
    gg.sleep(200)
end
