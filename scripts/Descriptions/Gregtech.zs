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
mods.jei.JEI.addDescription([<gregtech:machine_casing:10>, <gregtech:machine_casing:12>],"Hulls can also be obtained by breaking open the appropriate castings.", "Numerous other tools and machine parts can also be obtained this way");

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

#--Multiblock Machines--
#Boilers //Bronze, Steel, Titanium, TungstenSteel
mods.jei.JEI.addDescription([<gregtech:machine:521>, <gregtech:machine:522>, <gregtech:machine:523>, <gregtech:machine:524>],"Large Boilers are multiblocks that generate steam from an energy source and water.", "Said energy source can be solid or liquid fuel.", "Tiers differ only by amount of steam outputted.");

#Cracker
mods.jei.JEI.addDescription([<meta_tile_entity:gregtech:cracker>],"The Cracker Unit is a multiblock structure used for turning oils into their Cracked variants.");

mods.jei.JEI.addDescription([<meta_tile_entity:gregtech:cracker>],"Hydrogen will produce pure oils, and can be cycled repeatedly to produce the desired fractions.", "Steam will breaks the oils into oilfins, allowing the creation of polymers.");

#Coke Oven
mods.jei.JEI.addDescription([<meta_tile_entity:gregtech:coke_oven>, <meta_tile_entity:gregtech:coke_oven_hatch>, <gregtech:metal_casing:8>],"Coking oven forms a 3x3x3 hollow cube, with the Coke Oven block in the front centre of any side.", "Optional Coke Oven Hatches may be included in any side.", "1000mB of Creosote Oil can be manually collected with a Tin Can, Refractory Wax Capsule, or a Chemical Cell.", "[known issue] Do NOT use a glass bottle.", "The Hatch placed can in the top/bottom faces for inserting/removing items.", "When placed in the side, the Hatch will drain Creosote Oil into adjecent tanks/pipes/channels.");

#Diesel Engine
mods.jei.JEI.addDescription([<meta_tile_entity:gregtech:diesel_engine>],"The Diesel Engine is a multiblock structure that acts as a Diesel Generator for EV power.", "Requires lubricant to function.");

#EBF //Electric Blast Furnace
mods.jei.JEI.addDescription([<meta_tile_entity:gregtech:electric_blast_furnace>],"The Electric Blast Furnace is a mutliblock structure used to smelt high temperature metals and alloys.");

mods.jei.JEI.addDescription([<meta_tile_entity:gregtech:electric_blast_furnace>],"The type of coil used will control the maximum temperature attained.", "", "Blazing Pyrotheum will significantly increase its operational speed without reducing electrical efficiency.");

mods.jei.JEI.addDescription([<meta_tile_entity:gregtech:electric_blast_furnace>],"Parts list:","16x [Constantan] Coil Block", "10-14 Heat Proof Casing", "1x Electric Blast Furnace", "1x Item Input Bus", "1x Item Output Bus", "1x Energy Input Hatch", "Up to 4x any additional Energy/Item/Fluid Hatches.", "Coil blocks must all be of the same type", "Hatches can replace any Heat Proof Casing.");

#Distil Tower//Refinery Tower 
mods.jei.JEI.addDescription([<meta_tile_entity:gregtech:distillation_tower>],"High tech distillation tower for refining oils and chemicals. Splits fluids into precise fractions.", "This tower can be build with up to 10 middle layers (2-12 blocks high total). Each layer allows for an additional fluid output.");

mods.jei.JEI.addDescription([<meta_tile_entity:gregtech:distillation_tower>],"Parts list (Base layer):", "5x Clean Stainless Steel Casing", "1x Refinery Tower", "1x Energy Input Hatch", "1x Item Output Bus (optional)", "1x Fluid Input hatch", "Fluid input must be in centre block. Other hatches can be in any position.");

mods.jei.JEI.addDescription([<meta_tile_entity:gregtech:distillation_tower>],"Parts list (per Middle layer):", "7x Clean Stainless Steel Casing", "1x Fluid Output hatch", "Up to 10 middle layers can be built into the tower.", "Output hatches can be placed anywhere in each layer.");

mods.jei.JEI.addDescription([<meta_tile_entity:gregtech:distillation_tower>],"Parts list (Top layer):", "8x Clean Stainless Steel Casing", "1x Fluid Output hatch.", "Fluid output can be placed anywhere in this layer.");
 
#Implosion Compressor
mods.jei.JEI.addDescription([<meta_tile_entity:gregtech:implosion_compressor>],"The Implosion Compressor is a multiblock structure that uses extreme pressure generated by explosives to turn gem dusts into the corresponding gems.");

#Multi-Smelter
mods.jei.JEI.addDescription([<gregtech:machine:516>],"A furnace on steroids! The Multi Smelter is used for smelting multiple items at once.", "Different tiers of coils provide a speed boost and energy efficiency gain.");

mods.jei.JEI.addDescription([<gregtech:machine:516>],"16 is the base value of items smelted per operation, and can be multiplied by using a higher tier of coil.");

#Primitive Blast Furnace
mods.jei.JEI.addDescription([<meta_tile_entity:gregtech:primitive_blast_furnace.bronze>],"The Primitive Blast Furnace (PBF) is multiblock structure used for smelting steel in early game stage. Although not being very fast, it provides your with steel for your first setups..");
 
#Pyro Oven
mods.jei.JEI.addDescription([<gregtech:machine:514>],"The Pyrolyze Oven is a multiblock structure used for turning Logs into Charcoal and Creosote Oil, and for coking Coal.");

#Turbine (Gas, Steam, Plasma)
mods.jei.JEI.addDescription([<gregtech:machine:518>, <gregtech:machine:519>, <gregtech:machine:520>],"Large Turbines are multiblocks that generate power from steam, gases, and plasma by having them spin the turbine's rotor.", "Energy output is based on rotor efficiency and current speed of turbine.");

#VacFreeze
mods.jei.JEI.addDescription([<gregtech:machine:512>],"The Vacuum Freezer is multiblock structure mainly used for freezing Hot Ingots into regular Ingots. However, it can also freeze other substances and supercool gases.");

mods.jei.JEI.addDescription([<gregtech:machine:512>],"Gelid Cyrotheum can significantly improve the electrical efficiency and processing times.");
 
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

#---Tanks---
mods.jei.JEI.addDescription([<meta_tile_entity:gregtech:wooden_tank>, <meta_tile_entity:gregtech:bronze_tank>, <meta_tile_entity:gregtech:steel_tank>, <meta_tile_entity:gregtech:steam_hammer_bronze>, <meta_tile_entity:gregtech:stainless_steel_tank>, <meta_tile_entity:gregtech:titanium_tank>, <meta_tile_entity:gregtech:tungstensteel_tank>],"Sturdy tanks that connect together horizontally and vertically.", "Retains its constants when broken.");

#---Tools---

#-Axe-
mods.jei.JEI.addDescription([<gregtech:meta_tool:3>], "Chops entire trees in one go, working from the top down", 
"Crouch (hold shift) to disable this effect.", "This effect can spread into adjecent trees if they grow close enough.");

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