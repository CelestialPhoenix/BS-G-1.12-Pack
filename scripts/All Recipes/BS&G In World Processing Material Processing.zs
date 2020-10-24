#Name: Blood Sweat & Gears In World Processing Ore Processing.zs
#Author: PhoePhoe, FTB:I dev team

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.inworldcrafting.ExplosionCrafting;
import mods.inworldcrafting.FluidToItem;

print("Hello Boys- I'm Baaaaack!!!");

#---Cryotheum Fluid Freezing---
mods.inworldcrafting.FluidToItem.transform(<minecraft:ice>, <liquid:water>, [<thermalfoundation:material:1025>], true);
mods.inworldcrafting.FluidToItem.transform(<minecraft:obsidian>, <liquid:lava>, [<thermalfoundation:material:1025>], true);