#Name: Blood Sweat & Gears Railcraft.zs
#Author: PhoePhoe

#mods.jei.JEI.addDescription(<minecraft:iron_ingot>,"TEST");

#Coke oven
mods.jei.JEI.addDescription([<railcraft:coke_oven>, <railcraft:coke_oven_red>],"Coking oven forms a 3x3x3 hollow cube", 
"Structure cannot share a wall with other coking ovens.", 
"Both types of coke brick can be mixed together");

#Water siding
mods.jei.JEI.addDescription([<railcraft:coke_oven>, <railcraft:coke_oven_red>],"Water sifing forms a 3x3x3 hollow cube.", "Produces a steady supply of water.",
"Structure cannot share a wall with other water sidings.", 
"Will automatically drain water from base/sides into adjecent tanks/pipes.", "Water can be piped into the top.", "Does not require line of sight to the sky.");