
#Name: Blood Sweat & Gears OreAluminium.zs
#Author: PhoePhoe

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.block.IBlockDefinition;
import crafttweaker.block.IBlockProperties;
import crafttweaker.block.IBlock;
import crafttweaker.event.BlockHarvestDropsEvent;
import crafttweaker.event.IBlockEvent;
import mods.inworldcrafting.ExplosionCrafting;

var stoneTest = <minecraft:stone> as IBlock;
#stoneTest.event.blockHarvestDropsEvent.addItem(<minecraft:coal>);



#mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<minecraft:stick> * 8, <minecraft:planks:4>, 75);
#mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe([<minecraft:diamond>], <minecraft:stone>);
#mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<minecraft:emerald>, <minecraft:stone>);

