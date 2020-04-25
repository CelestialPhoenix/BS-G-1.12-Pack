#Name: Blood Sweat & Gears All Ores.zs
#Author: PhoePhoe

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

#mods.jei.JEI.addDescription(<minecraft:iron_ingot>,"TEST");

#Frangible ores.

for input in oreInput {
	var oreFrangible as IItemStack = oreDict["oreFrangible"~input].firstItem;

mods.jei.JEI.addDescription([oreFrangible],"Fragile.");
}