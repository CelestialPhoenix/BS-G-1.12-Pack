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

#--Kinetic Dynamo/Waterwheel/Windmill
mods.jei.JEI.addDescription([<immersiveengineering:wooden_device1>],"Placed onto the side of a kinetic dynamo", "occupies a 5x5x1 (vertical) space centered on the dynamo", 
"Generate a small amount of Rf from flowing water", "Up to 3 waterwheels can be connected to the dynamo");