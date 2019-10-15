#Name: Blood Sweat & Gears Vanilla Lore.zs
#Author: PhoePhoe

#mods.jei.JEI.addDescription(<minecraft:iron_ingot>,"TEST");

#---Machines---
mods.jei.JEI.addDescription([<buildcraftfactory:chute>],"A simple hopper for inserting items into the top of machines");

#---Pipes---
#Item Pipes
mods.jei.JEI.addDescription([<buildcrafttransport:pipe_wood_item>],"Used to extract items out of inventories.", "Needs to recieve power from a Redstone Engine");

mods.jei.JEI.addDescription([<buildcrafttransport:pipe_cobble_item>],"Simple pipe used to carry items.", "Wont connect to stone pipes");
mods.jei.JEI.addDescription([<buildcrafttransport:pipe_stone_item>],"Simple pipe used to carry items.", "Wont connect to cobblestone pipes");
mods.jei.JEI.addDescription([<buildcrafttransport:pipe_quartz_item>],"Used to carry items.");
mods.jei.JEI.addDescription([<buildcrafttransport:pipe_iron_item>],"Item routing pipe.", "Items will only exit from the open end of the pipe.");
mods.jei.JEI.addDescription([<buildcrafttransport:pipe_gold_item>],"High speed item transport pipe.");
mods.jei.JEI.addDescription([<buildcrafttransport:pipe_clay_item>],"Insertion pipe", "Will always try to insert items into a connected inventory.", "Will skip filled inventories.");
mods.jei.JEI.addDescription([<buildcrafttransport:pipe_sandstone_item>], "Bypass pipe", "Will not connect to adjecent blocks/inventories");
mods.jei.JEI.addDescription([<buildcrafttransport:pipe_void_item>],"Destroys items");
mods.jei.JEI.addDescription([<buildcrafttransport:pipe_obsidian_item>],"Used to collect items dropped on the ground", "Needs to recieve power from a Redstone Engine");
mods.jei.JEI.addDescription([<buildcrafttransport:pipe_diamond_item>],"Sorts items");

mods.jei.JEI.addDescription([<buildcrafttransport:pipe_stripes_item>],"Can place and (when powered) retract blocks");
