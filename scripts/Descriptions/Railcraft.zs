#Name: Blood Sweat & Gears Railcraft.zs
#Author: PhoePhoe

#mods.jei.JEI.addDescription(<minecraft:iron_ingot>,"TEST");

#--Locomotives--
mods.jei.JEI.addDescription([<railcraft:locomotive_electric>],"Locomotive Engine driven off a Redstone Signal.", "Redstone rails provide the necessary signal to power the Locomotive.");

#--Multiblocks--

#Coke oven
mods.jei.JEI.addDescription([<railcraft:coke_oven>, <railcraft:coke_oven_red>],"Coking oven forms a 3x3x3 hollow cube", 
"Structure cannot share a wall with other coking ovens.", "Both types of coke brick can be mixed together.", "1000mB of Creosote Oil can be manually collected with a Tin Can, Refractory Wax Capsule, or a Chemical Cell.", "[known issue] Do NOT use a glass bottle.", "Creosote Oil can be automatically extracted with a pump and pipes, or by using a faucet.");

#Tanks
mods.jei.JEI.addDescription([<railcraft:tank_iron_gauge:*>, <railcraft:tank_iron_valve:*>, <railcraft:tank_iron_wall:*>, <railcraft:tank_steel_gauge:*>, <railcraft:tank_steel_valve:*>, <railcraft:tank_steel_wall:*>],"Multiblock tanks.", "Hollow structure of base 3x3 5x5 7x7 or 9x9, and 4-8 blocks tall.", "All edges MUST be tank wall.", "Tank sides can be wall, gauge, or valve.", "Tank base/top can be wall or valve.", "Tanks can be connected vertically by aligning the valves.", "Valves automatically output from the bottom.");

mods.jei.JEI.addDescription([<railcraft:tank_iron_gauge:*>, <railcraft:tank_iron_valve:*>, <railcraft:tank_iron_wall:*>, <railcraft:tank_steel_gauge:*>, <railcraft:tank_steel_valve:*>, <railcraft:tank_steel_wall:*>],"The tank can be reshaped/rebuilt without destroying fluid as long as the bottom centre block remains unbroken.");

#Water siding
mods.jei.JEI.addDescription([<railcraft:tank_water>],"Water siding forms a 3x3x3 hollow cube.", "Produces a steady supply of water.",
"Structure cannot share a wall with other water sidings.", 
"Will automatically drain water from base/sides into adjecent tanks/pipes.", "Water can be piped into the top.", "Requires line of sight to the sky.", "Does not work in arid environments.");

#--Tools--
#Magnifying Glass
mods.jei.JEI.addDescription([<railcraft:tool_magnifying_glass>],"Useful for checking over Railcraft multiblocks (Water Siding, Tanks, Furnaces ect).");
