#Name: Blood Sweat & Gears Immersive Posts.zs
#Author: PhoePhoe, FTB:I dev team

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

print("Trust me I'm an engineer");


#-Duplicate Materials-
var duplicateMaterials as string[] = [
	"Gold",
	"Copper",
	"Lead",
	"Silver",
	"Nickel",
	"Constantan",
	"Electrum",
	"Uranium"
	];

for input in duplicateMaterials {
	var stickMetal as IItemStack = oreDict["stick"~input].firstItem;

mods.immersiveengineering.MetalPress.removeRecipe(stickMetal);
stickMetal.addTooltip("This item is disabled");
}
recipes.remove(<immersiveposts:metal_rods:4>);
recipes.remove(<immersiveposts:metal_rods:7>);

#-New Recipes-

#This awesome looping script was modified from FTB interactions
var fenceMaterials as string[] = [
	"Iron",
	"Gold",
	"Copper",
	"Lead",
	"Silver",
	"Nickel",
	"Constantan",
	"Electrum",
	"Uranium"
	];

for input in fenceMaterials {
	var stickMetal as IItemStack = oreDict["stick"~input].firstItem;
	var fenceMetal as IItemStack = oreDict["fence"~input].firstItem;

recipes.remove(fenceMetal*2);
recipes.addShaped(fenceMetal, [
[stickMetal, stickMetal, stickMetal],
[stickMetal, stickMetal, stickMetal]]);
}