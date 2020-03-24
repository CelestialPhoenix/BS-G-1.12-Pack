#Name: Blood Sweat & Gears Gregtech Materials Processing Fluid Extractor.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord, FTB:I dev team

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

val ForgeHammer as RecipeMap = RecipeMap.getByName("forge_hammer");

#---Remove Recipes---
#-Small Gears-
#This awesome looping script was modified from FTB interactions
var smallGearMaterials as string[] = [
	"Aluminium",
	"Gold",
	"Darmstadtium",
	"Titanium",
	"Brass",
	"StainlessSteel",
	"Steel",
	"RoseGold",
	"TungstenSteel",
	"SteelMagnetic",
	"Hssg",
	"Hsse"];

for input in smallGearMaterials {
	var metalPlate as IItemStack = oreDict["plate"~input].firstItem;

ForgeHammer.findRecipe(6, [metalPlate], null).remove();
}

