#Name: Blood Sweat & Gears Vanilla Lore.zs
#Author: PhoePhoe

#mods.jei.JEI.addDescription(<minecraft:iron_ingot>,"TEST");

#--Tools--
mods.jei.JEI.addDescription([<immersiveengineering:tool>],"Used (right-click) to form the multiblock structures from Immersive Engineering");

#--Stone Multiblocks--
mods.jei.JEI.addDescription([<immersiveengineering:stone_decoration>],"Coking oven forms a 3x3x3 solid cube", 
"Use (right-click) an Engineer's Hammer to activate the structure");

mods.jei.JEI.addDescription([<immersiveengineering:stone_decoration:1>],"Crude blast furnace forms a 3x3x3 solid cube", 
"Use (right-click) an Engineer's Hammer to activate the structure", 
"Consumes charcoal and coal coke as fuel to produce steel from iron.");

mods.jei.JEI.addDescription([<immersiveengineering:stone_decoration>],"Alloy kiln forms a 2x2x2 solid cube", 
"Use (right-click) an Engineer's Hammer to activate the structure");

#--Kinetic Dynamo (+Waterwheel/Windmill)
mods.jei.JEI.addDescription([<immersiveengineering:wooden_device1>],"Generates a small amount of Rf from flowing water", "Placed onto the front of a kinetic dynamo", "Occupies a 7x7x1 space (ignoring corners) centered on the dynamo", "Up to 3 waterwheels can be connected to the dynamo");