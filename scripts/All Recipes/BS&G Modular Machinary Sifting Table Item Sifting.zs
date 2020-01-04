#Name: Blood Sweat & Gears Modular Machinary Basic Sifting Table.zs
#Author: PhoePhoe, FTB:I dev team

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.gregtech.recipe.RecipeMap;


print("These is not the files you are looking for");

#Recipe name is MachineTeirItemMaterial

# 64Rf/t power draw (item) - 16Eu/t
# 800t per item processed. Matches stock Gtech
# 120Rf/t power draw (block) - 30Eu/t
# 1500t per item processed. Outputs ore primary + secondary + tertiary byproducts to total 2x yield.

#---Crushed Ore Sifting---
#This awesome looping script was modified from FTB interactions
var gemOres as string[] = [
	"Diamond",
	"Cinnabar",
	"Coal",
	"Emerald",
	"GreenSapphire",
	"Rutile",
	"Lazurite",
	"Ruby",
	"Sapphire",
	"Sodalite",
	"NetherQuartz",
	"CertusQuartz",
	"Quartzite",
	"Lignite",
	"Olivine",
	"Lapis",
	"Apatite",
	"GarnetRed",
	"GarnetYellow",
	"Monazite",
	"Bertrandite",
	"Euclase",
	"Huttonite",
	"Thorite",
	"Psudobrookite",
	"Xenotime",
	"MonaziteNd",
	"Naquarrite",
	"Uytenbogaardtite"
	];

for input in gemOres {
	var crushedPurified as IItemStack  = oreDict["crushedPurified"~input].firstItem;
	var gemExquisite as IItemStack = oreDict["gemExquisite"~input].firstItem;
	var gemFlawless as IItemStack = oreDict["gemFlawless"~input].firstItem;
	var gemStone as IItemStack = oreDict["gem"~input].firstItem;
	var gemFlawed as IItemStack = oreDict["gemFlawed"~input].firstItem;
	var gemChipped as IItemStack = oreDict["gemChipped"~input].firstItem;
	var dustPure as IItemStack = oreDict["dustPure"~input].firstItem;
	var sifterRecipeName as string = "SifterBasicGemstones"~input;
	
var SifterBasicGemstones = mods.modularmachinery.RecipeBuilder.newBuilder(sifterRecipeName, "sifting_machine_basic", 800, 0);

SifterBasicGemstones.addEnergyPerTickInput(64);
SifterBasicGemstones.addItemInput(crushedPurified);
SifterBasicGemstones.addItemOutput(gemExquisite);
SifterBasicGemstones.setChance(0.03);
SifterBasicGemstones.addItemOutput(gemFlawless);
SifterBasicGemstones.setChance(0.12);
SifterBasicGemstones.addItemOutput(gemStone);
SifterBasicGemstones.setChance(0.45);
SifterBasicGemstones.addItemOutput(gemFlawed);
SifterBasicGemstones.setChance(0.14);
SifterBasicGemstones.addItemOutput(gemChipped);
SifterBasicGemstones.setChance(0.28);
SifterBasicGemstones.addItemOutput(dustPure);
SifterBasicGemstones.setChance(0.35);
SifterBasicGemstones.build();
}

#Fix Glassy Ore
val SifterBasicGlassy = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicGlassy", "sifting_machine_basic", 800, 0);

SifterBasicGlassy.addEnergyPerTickInput(64);
SifterBasicGlassy.addItemInput(<ore:crushedPurifiedGlassy>);
SifterBasicGlassy.addItemOutput(<ore:gemExquisiteGlass>);
SifterBasicGlassy.setChance(0.03);
SifterBasicGlassy.addItemOutput(<ore:gemFlawlessGlass>);
SifterBasicGlassy.setChance(0.12);
SifterBasicGlassy.addItemOutput(<ore:gemGlass>);
SifterBasicGlassy.setChance(0.45);
SifterBasicGlassy.addItemOutput(<ore:gemFlawedGlass>);
SifterBasicGlassy.setChance(0.14);
SifterBasicGlassy.addItemOutput(<ore:gemChippedGlass>);
SifterBasicGlassy.setChance(0.28);
SifterBasicGlassy.addItemOutput(<ore:dustPureGlass>);
SifterBasicGlassy.setChance(0.35);
SifterBasicGlassy.build();
