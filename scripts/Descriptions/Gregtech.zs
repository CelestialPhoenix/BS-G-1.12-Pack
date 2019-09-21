#Name: Blood Sweat & Gears Gregtech.zs
#Author: PhoePhoe

#mods.jei.JEI.addDescription(<minecraft:iron_ingot>,"TEST");

#---Machines---
#-Electric Single Block-
//Draws 1 amp, up to its design voltage.
//Must provide sufficient power to complete the recipe.
//Will not attempt to process recipes which exceed its voltage rating.
//Overclocking- 2.7x faster, 4x power usage
#-Electric Multi Block-
//Each energy input hatch can draw 2 amps
//Multiple energy hatches can be used to provide more power and 'overclock' the machine
//so 2 LV hatches allows the mutliblock to process MV recipes.

#-Generators-
//Generates 1 amp at its design voltage
#--Steam--

#-Steam Machine Hulls-
mods.jei.JEI.addDescription([<gregtech:machine_casing:10>, <gregtech:machine_casing:12>],"Hulls can also be obtained by breaking open the appropriate castings.");

#-LP Steam Machines-
mods.jei.JEI.addDescription([<meta_tile_entity:gregtech:steam_extractor_bronze>, <meta_tile_entity:gregtech:steam_macerator_bronze>, <meta_tile_entity:gregtech:steam_compressor_bronze>, <meta_tile_entity:gregtech:steam_hammer_bronze>, <meta_tile_entity:gregtech:steam_furnace_bronze>, <meta_tile_entity:gregtech:steam_alloy_smelter_bronze>],"Low pressure steam driven machinery. Will process recipes equivilant to 8Eu/t.", "You must provide sufficient steam to complete the recipe, otherwise the machine will stall and need to start over.");

mods.jei.JEI.addDescription([<meta_tile_entity:gregtech:steam_extractor_bronze>, <meta_tile_entity:gregtech:steam_macerator_bronze>, <meta_tile_entity:gregtech:steam_compressor_bronze>, <meta_tile_entity:gregtech:steam_hammer_bronze>, <meta_tile_entity:gregtech:steam_furnace_bronze>, <meta_tile_entity:gregtech:steam_alloy_smelter_bronze>],"The steam vent (square on the back) needs to face open air, otherwise used steam will block the machine.", "This can be rotated (right click) with a wrench");

#-HP Steam Machines-
mods.jei.JEI.addDescription([<meta_tile_entity:gregtech:steam_extractor_steel>, <meta_tile_entity:gregtech:steam_macerator_steel>, <meta_tile_entity:gregtech:steam_compressor_steel>, <meta_tile_entity:gregtech:steam_hammer_steel>, <meta_tile_entity:gregtech:steam_furnace_steel>, <meta_tile_entity:gregtech:steam_alloy_smelter_steel>],"High pressure steam driven machinery. Will process recipes equivilant to 16Eu/t.");

mods.jei.JEI.addDescription([<meta_tile_entity:gregtech:steam_extractor_steel>, <meta_tile_entity:gregtech:steam_macerator_steel>, <meta_tile_entity:gregtech:steam_compressor_steel>, <meta_tile_entity:gregtech:steam_hammer_steel>, <meta_tile_entity:gregtech:steam_furnace_steel>, <meta_tile_entity:gregtech:steam_alloy_smelter_steel>],"The steam vent (square on the back) needs to face open air, otherwise used steam will block the machine.", "This can be rotated (right click) with a wrench");

mods.jei.JEI.addDescription([<meta_tile_entity:gregtech:steam_extractor_steel>, <meta_tile_entity:gregtech:steam_macerator_steel>, <meta_tile_entity:gregtech:steam_compressor_steel>, <meta_tile_entity:gregtech:steam_hammer_steel>, <meta_tile_entity:gregtech:steam_furnace_steel>, <meta_tile_entity:gregtech:steam_alloy_smelter_steel>],"Gregtech steam machines are not affiliated with Valve incorperated.");

#-Steam Boilers-
mods.jei.JEI.addDescription([<meta_tile_entity:gregtech:steam_boiler_coal_bronze>, <meta_tile_entity:gregtech:steam_boiler_solar_bronze>, <meta_tile_entity:gregtech:steam_boiler_lava_bronze>, <meta_tile_entity:gregtech:steam_boiler_coal_steel>, <meta_tile_entity:gregtech:steam_boiler_lava_steel>],"Boilers take time to heat up before steam is produced.", "Boilers will push steam into adjecent tanks machines and pipes, however will not push steam out the bottom of the boiler."); 

mods.jei.JEI.addDescription([<meta_tile_entity:gregtech:steam_boiler_coal_bronze>, <meta_tile_entity:gregtech:steam_boiler_solar_bronze>, <meta_tile_entity:gregtech:steam_boiler_lava_bronze>, <meta_tile_entity:gregtech:steam_boiler_coal_steel>, <meta_tile_entity:gregtech:steam_boiler_lava_steel>], "The boiler will continuously produce steam, and harmlessly vent (waste) steam if the boiler is full.", "Its generally a bad idea to let a boiler run dry, and even worse to add water to a hot dry boiler");

#---Machine Upgrades---

#--Conveyor Module--
mods.jei.JEI.addDescription([<metaitem:conveyor.module.lv>, <metaitem:conveyor.module.mv>, <metaitem:conveyor.module.hv>, <metaitem:conveyor.module.ev>, <metaitem:conveyor.module.iv>, <metaitem:conveyor.module.luv>, <metaitem:conveyor.module.zpm>, <metaitem:conveyor.module.uv>],"A simple mechanism of two motors and a rubber belt used to continuously move items from A to B.");

mods.jei.JEI.addDescription([<metaitem:conveyor.module.lv>, <metaitem:conveyor.module.mv>, <metaitem:conveyor.module.hv>, <metaitem:conveyor.module.ev>, <metaitem:conveyor.module.iv>, <metaitem:conveyor.module.luv>, <metaitem:conveyor.module.zpm>, <metaitem:conveyor.module.uv>],"This can be attached to a machine (right click) and configured (right click with a screwdriver) to control the operational speed. An Item Filter or Ore Dictionary Filter can also be fitted if required.");

#--Filters--
mods.jei.JEI.addDescription([<metaitem:fluid_filter>],"This can be attached to a machine or pipe (right click) and configured (right click with a screwdriver) to whitelist or blacklist specific fluids. This filter can also be placed inside a pump if required");

mods.jei.JEI.addDescription([<metaitem:item_filter>],"This can be attached to a machine (right click) and configured (right click with a screwdriver) to whitelist or blacklist specific items/blocks. This filter can also be placed inside a conveyor module or robot arm if required");

mods.jei.JEI.addDescription([<metaitem:ore_dictionary_filter>],"This can be attached to a machine (right click) and configured (right click with a screwdriver) to whitelist or blacklist specific ore dictionary groups. Pressing F3+H shows the ore dictionary groups in the item tooltips.");

mods.jei.JEI.addDescription([<metaitem:ore_dictionary_filter>],"Remember ore dict groups are Case Sensitive- by example:", "ingotChrome = Chrome ingots", "ingot* = all ingots", "dust* = all dusts", "dustSmall* = all small dusts", "*Chrome = everything Chrome", "*Impure* = impure items");

mods.jei.JEI.addDescription([<metaitem:ore_dictionary_filter>],"This filter can also be placed inside a conveyor module or robot arm if required.");

#--Motor--
mods.jei.JEI.addDescription([<metaitem:electric.motor.lv>, <metaitem:electric.motor.mv>, <metaitem:electric.motor.hv>, <metaitem:electric.motor.ev>, <metaitem:electric.motor.iv>, <metaitem:electric.motor.luv>, <metaitem:electric.motor.zpm>, <metaitem:electric.motor.uv>],"It rotates.", "It rotates stuff.", "It rotates stuff attached to stuff.", "What more do you want?");

mods.jei.JEI.addDescription([<metaitem:electric.motor.lv>, <metaitem:electric.motor.mv>, <metaitem:electric.motor.hv>, <metaitem:electric.motor.ev>, <metaitem:electric.motor.iv>, <metaitem:electric.motor.luv>, <metaitem:electric.motor.zpm>, <metaitem:electric.motor.uv>],"On an interesting side note spinning the output shaft generates a voltage across the motor terminals; allowing it to be used as a generator. Unfortunately bolting two shafts together will not generate infinite power. Nice try though.");

#--Pump---
mods.jei.JEI.addDescription([<metaitem:electric.pump.lv>, <metaitem:electric.pump.mv>, <metaitem:electric.pump.hv>, <metaitem:electric.pump.ev>, <metaitem:electric.pump.iv>, <metaitem:electric.pump.luv>, <metaitem:electric.pump.zpm>, <metaitem:electric.pump.uv>],"A small device for moving fluids from A to B");

mods.jei.JEI.addDescription([<metaitem:electric.pump.lv>, <metaitem:electric.pump.mv>, <metaitem:electric.pump.hv>, <metaitem:electric.pump.ev>, <metaitem:electric.pump.iv>, <metaitem:electric.pump.luv>, <metaitem:electric.pump.zpm>, <metaitem:electric.pump.uv>],"This can be attached to a machine or pipe (right click) and configured (right click with a screwdriver) to control the flow rate. A Fluid Filter can also be fitted if required.");

#--Robot Arms--
mods.jei.JEI.addDescription([<metaitem:robot.arm.lv>, <metaitem:robot.arm.mv>, <metaitem:robot.arm.hv>, <metaitem:robot.arm.ev>, <metaitem:robot.arm.iv>, <metaitem:robot.arm.luv>, <metaitem:robot.arm.zpm>, <metaitem:robot.arm.uv>],"The robotic arm is a notoriously complex system of components, but forms an incredibly versatile device that is easily programmable for carrying out repetitive tasks and precise movements.");

mods.jei.JEI.addDescription([<metaitem:robot.arm.lv>, <metaitem:robot.arm.mv>, <metaitem:robot.arm.hv>, <metaitem:robot.arm.ev>, <metaitem:robot.arm.iv>, <metaitem:robot.arm.luv>, <metaitem:robot.arm.zpm>, <metaitem:robot.arm.uv>],"Individual arms can be mounted on machines (right click) configured (right click with a screwdriver) to automatically load and unload exact amounts of items. This can be further refined with an Item Filter or Ore Dictionary Filter.");

mods.jei.JEI.addDescription([<metaitem:robot.arm.lv>, <metaitem:robot.arm.mv>, <metaitem:robot.arm.hv>, <metaitem:robot.arm.ev>, <metaitem:robot.arm.iv>, <metaitem:robot.arm.luv>, <metaitem:robot.arm.zpm>, <metaitem:robot.arm.uv>],"Supply Exact (or Keep Exact) operations will count the total number of items available if no specific items are selected using a filter.");

#mods.jei.JEI.addDescription([<metaitem:robot.arm.lv>, <metaitem:robot.arm.mv>, <metaitem:robot.arm.hv>, <metaitem:robot.arm.ev>, <metaitem:robot.arm.iv>, <metaitem:robot.arm.luv>, <metaitem:robot.arm.zpm>, <metaitem:robot.arm.uv>],"Multiple arms can also be fitted inside a machine casing, forming a clean environment for precision assembly, soldering, and automation applications; allowing components to be assembled faster and with less wastage.");

#mods.jei.JEI.addDescription([<metaitem:robot.arm.lv>, <metaitem:robot.arm.mv>, <metaitem:robot.arm.hv>, <metaitem:robot.arm.ev>, <metaitem:robot.arm.iv>, <metaitem:robot.arm.luv>, <metaitem:robot.arm.zpm>, <metaitem:robot.arm.uv>], "Sadly these first prototype arms only work at low voltages and can struggle to assemble anything more precise than themselves. Future iterations should be able to remedy this.");

mods.jei.JEI.addDescription([<metaitem:robot.arm.lv>, <metaitem:robot.arm.mv>, <metaitem:robot.arm.hv>, <metaitem:robot.arm.ev>, <metaitem:robot.arm.iv>, <metaitem:robot.arm.luv>, <metaitem:robot.arm.zpm>, <metaitem:robot.arm.uv>], "Any rumours of a robot uprising are clearly fake news and should not be any cause for concern. Robotic intelligence uses a perfectly safe and non-malevolent AI to function. There is nothing to worry about.");

#---Tools---

#-Axe-
mods.jei.JEI.addDescription([<gregtech:meta_tool:3>], "Chops entire trees in one go.", 
"Crouch (hold shift) to disable this effect");

#-Crowbar-
mods.jei.JEI.addDescription([<gregtech:meta_tool:10>],"Used (right click) to remove machine modules.",
"Center= remove front module",
"Corner= remove rear module",
"Side= remove respective side module");

#-Hard Hammer-
mods.jei.JEI.addDescription([<metaitem:tool.hard_hammer>],
"Crushes ore while mining.",
"Yields ~1.5x ore bonus.");

#-Screwdriver-
mods.jei.JEI.addDescription([<metaitem:tool.screwdriver>, <metaitem:tool.screwdriver.lv>],
"Used (right click) to configure attached machine modules such as filters, conveyors, pumps ect",
"Center= confugure front module",
"Corner= configure rear module",
"Side= configure respective side module");

#-Soft Hammer-
mods.jei.JEI.addDescription([<metaitem:tool.soft_hammer>],
"Used (right click) to turn off/on machines");

#-Wrench-
mods.jei.JEI.addDescription([<metaitem:tool.wrench>, <metaitem:tool.wrench.lv>, <metaitem:tool.wrench.mv>, <metaitem:tool.wrench.hv>],
"Used to rotate and dismantle machines.", 
"Left click to dismantle",
"Right click to rotate the output face",
"Shift-Right click to rotate machine face");

mods.jei.JEI.addDescription([<metaitem:tool.wrench>, <metaitem:tool.wrench.lv>, <metaitem:tool.wrench.mv>, <metaitem:tool.wrench.hv>],
"When rotating a machine:", 
"Center= rotate to front",
"Corner= rotate to rear",
"Side= rotate to respective side");

mods.jei.JEI.addDescription([<metaitem:tool.wrench>, <metaitem:tool.wrench.lv>, <metaitem:tool.wrench.mv>, <metaitem:tool.wrench.hv>],
"On pipes:", 
"Right click to disconnect or reconnect a pipe",
"Left click to dismantle");