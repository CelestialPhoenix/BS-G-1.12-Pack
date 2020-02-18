#Name: Blood Sweat & Gears Immersive Engineering.zs
#Author: PhoePhoe

#mods.jei.JEI.addDescription(<minecraft:iron_ingot>,"TEST");

#--Tools--
mods.jei.JEI.addDescription([<immersiveengineering:tool>],"Used (right-click) to form the multiblock structures from Immersive Engineering");

#-moved to explosives.zs
#mods.jei.JEI.addDescription([<immersiveengineering:wooden_device0:4>],"A wooden barrel packed with gunpowder", 
#"Can be ignited with fire or a redstone signal", "Does not destroy block drops");

#--Stone Multiblocks--
mods.jei.JEI.addDescription([<immersiveengineering:stone_decoration>],"Coking oven forms a 3x3x3 solid cube", 
"Use (right-click) an Engineer's Hammer to activate the structure.", "1000mB of Creosote Oil can be manually collected with a Tin Can, Refractory Wax Capsule, or a Chemical Cell.", "[known issue] Do NOT use a glass bottle.", "Creosote Oil can be automatically extracted with a pump and pipes, or by using a faucet.");

mods.jei.JEI.addDescription([<immersiveengineering:stone_decoration:1>],"Crude blast furnace forms a 3x3x3 solid cube", 
"Use (right-click) an Engineer's Hammer to activate the structure", 
"Consumes charcoal and coal coke as fuel to produce steel from iron.");

mods.jei.JEI.addDescription([<immersiveengineering:stone_decoration>],"Alloy kiln forms a 2x2x2 solid cube", 
"Use (right-click) an Engineer's Hammer to activate the structure");

#--Power generation/storage ect--
#watermill
mods.jei.JEI.addDescription([<immersiveengineering:wooden_device1>],"Generates a small amount of Rf from flowing water", "Placed onto the front of a kinetic dynamo", "Occupies a 7x7x1 space (ignoring corners) centered on the dynamo", "Up to 3 waterwheels can be connected to the dynamo");

#terminal block (capacitor)
mods.jei.JEI.addDescription([<immersiveengineering:metal_device0>],"Additional connector block for Rf conduit.", "Makes connections between conduits and blocks when they normally wouldn't", "Can also be used to divert and manage power flow", "Use an Engineer's Hammer to configure the sides;", "Blue= Rf input", "Orange= Rf output", "Blank= No connection");

#---Materials---
#Treated Wood <immersiveengineering:treated_wood>
mods.jei.JEI.addDescription([<immersiveengineering:treated_wood>],"Treating wood in the crafting grid will return an empty can/capsule/cell.");