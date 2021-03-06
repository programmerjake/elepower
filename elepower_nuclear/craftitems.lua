
---------------------------
-- Fission-related items --
---------------------------

-- Uranium

minetest.register_craftitem("elepower_nuclear:uranium_lump", {
	description = "Uranium Lump",
	inventory_image = "elenuclear_uranium_lump.png"
})

-- Dusts

minetest.register_craftitem("elepower_nuclear:uranium_dust", {
	description = "Enriched Uranium Dust\nReady to be used as fuel",
	inventory_image = "elenuclear_uranium_dust.png"
})

minetest.register_craftitem("elepower_nuclear:depleted_uranium_dust", {
	description = "Depleted Uranium Dust\nRequires enrichment",
	inventory_image = "elenuclear_depleted_uranium_dust.png"
})

minetest.register_craftitem("elepower_nuclear:nuclear_waste", {
	description = "Nuclear Waste\nMostly unusable for nuclear fission",
	inventory_image = "elenuclear_uranium_waste.png"
})

-- Fuel rods

minetest.register_craftitem("elepower_nuclear:fuel_rod_empty", {
	description = "Empty Fuel Rod",
	inventory_image = "elenuclear_fuel_rod_empty.png",
	max_stack = 1,
})

minetest.register_craftitem("elepower_nuclear:fuel_rod_fissile", {
	description = "Fissile Fuel Rod\nLasts 2 hours (7200 seconds)",
	inventory_image = "elenuclear_fuel_rod_fissile.png",
	groups = { fissile_fuel = 1 },
	fissile_count = 7200,
	max_stack = 1,
})

minetest.register_craftitem("elepower_nuclear:fuel_rod_depleted", {
	description = "Depleted Fuel Rod\nCan not be used in a reactor anymore",
	inventory_image = "elenuclear_fuel_rod_depleted.png",
	max_stack = 1,
})

-- Control rods

minetest.register_craftitem("elepower_nuclear:control_rod", {
	description = "Control Rod",
	inventory_image = "elenuclear_control_rod.png",
	max_stack = 4,
})

minetest.register_craftitem("elepower_nuclear:control_rod_assembly", {
	description = "Control Rod Assembly",
	inventory_image = "elenuclear_control_rod_assembly.png",
	max_stack = 1,
})

minetest.register_craftitem("elepower_nuclear:control_plate", {
	description = "Perforated Control Plate",
	inventory_image = "elenuclear_control_plate.png",
	max_stack = 1,
})

-- Pressure vessel

minetest.register_craftitem("elepower_nuclear:pressure_vessel", {
	description = "Reactor Pressure Vessel",
	inventory_image = "elenuclear_pressure_vessel.png",
	max_stack = 1,
})

--------------------------
-- Fusion-related items --
--------------------------



-------------------------
-- Crafting components --
-------------------------
