#Name: Blood Sweat & Gears Immersive Posts.zs
#Author: PhoePhoe, FTB:I dev team

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

print("Trust me I'm an engineer");


#-Duplicate Materials-
<immersiveposts:metal_rods:0>.addTooltip("This item is disabled");
<immersiveposts:metal_rods:1>.addTooltip("This item is disabled");
<immersiveposts:metal_rods:2>.addTooltip("This item is disabled");
<immersiveposts:metal_rods:3>.addTooltip("This item is disabled");
<immersiveposts:metal_rods:4>.addTooltip("This item is disabled");
<immersiveposts:metal_rods:5>.addTooltip("This item is disabled");
<immersiveposts:metal_rods:6>.addTooltip("This item is disabled");
<immersiveposts:metal_rods:7>.addTooltip("This item is disabled");

recipes.remove(<immersiveposts:metal_rods:0>);
recipes.remove(<immersiveposts:metal_rods:1>);
recipes.remove(<immersiveposts:metal_rods:2>);
recipes.remove(<immersiveposts:metal_rods:3>);
recipes.remove(<immersiveposts:metal_rods:4>);
recipes.remove(<immersiveposts:metal_rods:6>);
recipes.remove(<immersiveposts:metal_rods:7>);

mods.immersiveengineering.MetalPress.removeRecipe(<immersiveposts:metal_rods:0>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveposts:metal_rods:1>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveposts:metal_rods:2>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveposts:metal_rods:3>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveposts:metal_rods:4>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveposts:metal_rods:5>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveposts:metal_rods:6>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveposts:metal_rods:7>);

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

recipes.remove(fenceMetal);
recipes.addShaped(fenceMetal*2, [
[stickMetal, stickMetal, stickMetal],
[stickMetal, stickMetal, stickMetal]]);
}