-- A Elepower Mod
-- Copyright 2018 Evert "Diamond" Prants <evert@lunasqu.ee>

local modpath = minetest.get_modpath(minetest.get_current_modname())

elefarm = rawget(_G, "elefarm") or {}
elefarm.modpath = modpath

dofile(modpath.."/formspec.lua")
dofile(modpath.."/craftitems.lua")
dofile(modpath.."/nodes/init.lua")
