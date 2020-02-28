#Name: Blood Sweat & Gears Botania Materials.zs
#Author: PhoePhoe, FTB:I dev team

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

print("ooo eee ooo ah ah ting tang...");

#---Materials---
#--Blocks--
#Blaze Mesh
recipes.remove(<botania:blazeblock>);
recipes.addShapeless(<botania:blazeblock>, [<ore:stickBlaze>, <ore:stickBlaze>, <ore:stickBlaze>, <ore:stickBlaze>, <ore:stickBlaze>, <ore:stickBlaze>, <ore:stickBlaze>, <ore:stickBlaze>, <ore:stickBlaze>]);

#LivingRock
recipes.remove(<botania:livingrock:3>);
furnace.addRecipe(<botania:livingrock:3>, <botania:livingrock:1>, 0.0);
furnace.addRecipe(<botania:livingrock:3>, <botania:livingrock:2>, 0.0);
furnace.addRecipe(<botania:livingrock:0>, <botania:livingrock:3>, 0.0);

#---Removed Recipes---
#-Ingots-
#Elementium

#Manasteel
#Use Gtech ingot
recipes.remove(<botania:manaresource:0>);
mods.botania.ManaInfusion.removeRecipe(<botania:manaresource:0>);
<botania:manaresource:0>.displayName="Desiccated Manasteel"; //Stock ingot as dungeon loot
<botania:manaresource:0>.addTooltip("Needs a shot of mana");
mods.botania.ManaInfusion.addInfusion(<ore:dustManasteel>.firstItem, <ore:dustSteel>, 30000);
mods.botania.ManaInfusion.addInfusion(<ore:dustManasteel>.firstItem, <ore:dustDamascusSteel>, 300);
mods.botania.ManaInfusion.addInfusion(<ore:ingotManasteel>.firstItem, <botania:manaresource:0>, 900); //Convert stock Manasteel to Gtech

#Terrasteel
recipes.remove(<botania:manaresource:4>);
<botania:manaresource:4>.addTooltip("This item is disabled");

#-Nuggets-
#Elementium
recipes.remove(<botania:manaresource:19>);
#Manasteel
recipes.remove(<botania:manaresource:17>);
#Terrasteel
recipes.remove(<botania:manaresource:18>);

#-Resources-

#Floral Fertalizer
recipes.remove(<botania:fertilizer>);

recipes.addShapeless(<botania:fertilizer>, [<minecraft:dye:15>, <minecraft:dye:15>, <minecraft:dye:15>, <botania:dye:*>, <botania:dye:*>, <botania:dye:*>, <botania:dye:*>, <botania:dye:*>, <ore:powderMana>]);

recipes.addShapeless(<botania:fertilizer>, [<minecraft:dye:15>, <minecraft:dye:15>, <minecraft:dye:15>, <botania:dye:*>, <botania:dye:*>, <botania:dye:*>, <botania:dye:*>, <botania:dye:*>, <ore:dustSalisMundis>]);

#Floral Powder
#This awesome looping script was modified from FTB interactions
var BotaniaFlowers as string[] = [
	"White",
	"Orange",
	"Magenta",
	"LightBlue",
	"Yellow",
	"Lime",
	"Pink",
	"Gray",
	"LightGray",
	"Cyan",
	"Purple",
	"Blue",
	"Brown",
	"Green",
	"Red",
	"Black"];

for input in BotaniaFlowers {
	var oreFlower as IItemStack = oreDict["mysticFlower"~input].firstItem;
	var oreFlowerDouble as IItemStack = oreDict["mysticFlower"~input~"Double"].firstItem;
	var orePetal as IItemStack = oreDict["petal"~input].firstItem;
	var orePowder as IItemStack = oreDict["floralPowder"~input].firstItem;

recipes.remove(orePetal);
recipes.addShapeless(orePetal*1, [oreFlower]);
recipes.addShapeless(orePetal*3, [oreFlowerDouble]);
recipes.remove(orePowder);
recipes.addShapeless(orePowder, [orePetal]);
}

#Dragon Stone
recipes.remove(<botania:manaresource:9>);

#Mana Diamond
recipes.remove(<botania:manaresource:2>);

#-Storage Blocks-
recipes.removeShaped(<botania:storage:*>);
mods.botania.ManaInfusion.removeRecipe(<botania:storage:0>);