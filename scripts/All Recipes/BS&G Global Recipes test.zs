#Name: Blood Sweat & Gears Gregtech Ore Processing Chemi Bath.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord, FTB:I dev team

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.gregtech.recipe.RecipeMap;

print("Testing Global Recipes");

val chemiBath as RecipeMap = RecipeMap.getByName("chemical_bath");

#Cobalt
#This awesome looping script was modified from FTB interactions
var cobaltOre as string[] = [
	"Cobalt",
	"Cobaltite",
	"Garnierite",
	"Pentlandite"
	];

for input in globalMaterials {
	var oreIngot as IItemStack = oreDict["ingot"~input].firstItem;
	var oreBlock as IItemStack = oreDict["block"~input].firstItem;

chemiBath
    .recipeBuilder()
    .inputs(oreIngot*9)
	.fluidInputs(<liquid:lava>*1000)
    .outputs([oreBlock])
    .duration(800)
    .EUt(8)
    .buildAndRegister();
}

