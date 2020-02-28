#Name: Blood Sweat & Gears Railcraft.zs
#Author: PhoePhoe

#mods.jei.JEI.addDescription(<minecraft:iron_ingot>,"TEST");

#Coke oven
mods.jei.JEI.addDescription([<railcraft:coke_oven>, <railcraft:coke_oven_red>],"Coking oven forms a 3x3x3 hollow cube", 
"Structure cannot share a wall with other coking ovens.", "Both types of coke brick can be mixed together.", "1000mB of Creosote Oil can be manually collected with a Tin Can, Refractory Wax Capsule, or a Chemical Cell.", "[known issue] Do NOT use a glass bottle.", "Creosote Oil can be automatically extracted with a pump and pipes, or by using a faucet.");

#Water siding
mods.jei.JEI.addDescription([<railcraft:tank_water>],"Water siding forms a 3x3x3 hollow cube.", "Produces a steady supply of water.",
"Structure cannot share a wall with other water sidings.", 
"Will automatically drain water from base/sides into adjecent tanks/pipes.", "Water can be piped into the top.", "Requires line of sight to the sky.", "Does not work in arid environments.");