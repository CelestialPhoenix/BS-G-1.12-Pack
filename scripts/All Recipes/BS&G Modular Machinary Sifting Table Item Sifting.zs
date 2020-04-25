#Name: Blood Sweat & Gears Modular Machinary Basic Sifting Table.zs
#Author: PhoePhoe, FTB:I dev team

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

print("These is not the files you are looking for");

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

	var sifterBasicRecipeName as string = "SifterBasicGemstones"~input;
	var sifterAdvancedRecipeName as string = "SifterAdvancedGemstones"~input;

	var sifterAdvancedIIRecipeName as string = "SifterAdvancedIIGemstones"~input;
	var sifterAdvancedIIGreedRecipeName as string = "SifterAdvancedIIGreedGemstones"~input;
	var sifterAdvancedIIPrideRecipeName as string = "SifterAdvancedIIPrideGemstones"~input;

	var sifterAdvancedIIIRecipeName as string = "SifterAdvancedIIIGemstones"~input;
	var sifterAdvancedIIIGreedRecipeName as string = "SifterAdvancedIIIGreedGemstones"~input;
	var sifterAdvancedIIIPrideRecipeName as string = "SifterAdvancedIIIPrideGemstones"~input;
	
	var sifterAdvancedIVRecipeName as string = "SifterAdvancedIVGemstones"~input;
	var sifterAdvancedIVGreedRecipeName as string = "SifterAdvancedIVGreedGemstones"~input;
	var sifterAdvancedIVPrideRecipeName as string = "SifterAdvancedIVPrideGemstones"~input;
	
var SifterBasicGemstones = mods.modularmachinery.RecipeBuilder.newBuilder(sifterBasicRecipeName, "sifting_machine_basic", 800, 0);

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

var SifterAdvancedGemstones = mods.modularmachinery.RecipeBuilder.newBuilder(sifterAdvancedRecipeName, "sifting_machine_advanced", 400, 0);

SifterAdvancedGemstones.addEnergyPerTickInput(256);
SifterAdvancedGemstones.addItemInput(crushedPurified);
SifterAdvancedGemstones.addItemOutput(gemExquisite);
SifterAdvancedGemstones.setChance(0.036);
SifterAdvancedGemstones.addItemOutput(gemFlawless);
SifterAdvancedGemstones.setChance(0.138);
SifterAdvancedGemstones.addItemOutput(gemStone);
SifterAdvancedGemstones.setChance(0.474);
SifterAdvancedGemstones.addItemOutput(gemFlawed);
SifterAdvancedGemstones.setChance(0.172);
SifterAdvancedGemstones.addItemOutput(gemChipped);
SifterAdvancedGemstones.setChance(0.33);
SifterAdvancedGemstones.addItemOutput(dustPure);
SifterAdvancedGemstones.setChance(0.404);
SifterAdvancedGemstones.build();

var SifterAdvancedIIGemstones = mods.modularmachinery.RecipeBuilder.newBuilder(sifterAdvancedIIRecipeName, "sifting_machine_advancedii", 200, 0);

SifterAdvancedIIGemstones.addEnergyPerTickInput(1024);
SifterAdvancedIIGemstones.addItemInput(crushedPurified);
SifterAdvancedIIGemstones.addItemOutput(gemExquisite);
SifterAdvancedIIGemstones.setChance(0.042);
SifterAdvancedIIGemstones.addItemOutput(gemFlawless);
SifterAdvancedIIGemstones.setChance(0.156);
SifterAdvancedIIGemstones.addItemOutput(gemStone);
SifterAdvancedIIGemstones.setChance(0.498);
SifterAdvancedIIGemstones.addItemOutput(gemFlawed);
SifterAdvancedIIGemstones.setChance(0.204);
SifterAdvancedIIGemstones.addItemOutput(gemChipped);
SifterAdvancedIIGemstones.setChance(0.38);
SifterAdvancedIIGemstones.addItemOutput(dustPure);
SifterAdvancedIIGemstones.setChance(0.456);
SifterAdvancedIIGemstones.build();

var SifterAdvancedIIGreedGemstones = mods.modularmachinery.RecipeBuilder.newBuilder(sifterAdvancedIIGreedRecipeName, "sifting_machine_advancedii", 800, 0);

SifterAdvancedIIGreedGemstones.addEnergyPerTickInput(1024);
SifterAdvancedIIGreedGemstones.addItemInput(crushedPurified);
SifterAdvancedIIGreedGemstones.addItemInput(<ore:runeGreedB>);
SifterAdvancedIIGreedGemstones.setChance(0.00);
SifterAdvancedIIGreedGemstones.addItemOutput(gemStone);
SifterAdvancedIIGreedGemstones.setChance(0.07);
SifterAdvancedIIGreedGemstones.addItemOutput(gemFlawed);
SifterAdvancedIIGreedGemstones.setChance(0.80);
SifterAdvancedIIGreedGemstones.addItemOutput(gemChipped);
SifterAdvancedIIGreedGemstones.addItemOutput(gemChipped);
SifterAdvancedIIGreedGemstones.setChance(0.15);
SifterAdvancedIIGreedGemstones.addItemOutput(dustPure);
SifterAdvancedIIGreedGemstones.addItemOutput(dustPure);
SifterAdvancedIIGreedGemstones.setChance(0.15);
SifterAdvancedIIGreedGemstones.build();

var SifterAdvancedIIPrideGemstones = mods.modularmachinery.RecipeBuilder.newBuilder(sifterAdvancedIIPrideRecipeName, "sifting_machine_advancedii", 800, 0);

SifterAdvancedIIPrideGemstones.addEnergyPerTickInput(1024);
SifterAdvancedIIPrideGemstones.addItemInput(crushedPurified);
SifterAdvancedIIPrideGemstones.addItemInput(<ore:runePrideB>);
SifterAdvancedIIPrideGemstones.setChance(0.00);
SifterAdvancedIIPrideGemstones.addItemOutput(gemExquisite);
SifterAdvancedIIPrideGemstones.setChance(0.10);
SifterAdvancedIIPrideGemstones.addItemOutput(gemFlawless);
SifterAdvancedIIPrideGemstones.setChance(0.20);
SifterAdvancedIIPrideGemstones.addItemOutput(gemStone);
SifterAdvancedIIPrideGemstones.setChance(0.60);
SifterAdvancedIIPrideGemstones.addItemOutput(dustPure);
SifterAdvancedIIPrideGemstones.setChance(0.05);
SifterAdvancedIIPrideGemstones.build();

var SifterAdvancedIIIGemstones = mods.modularmachinery.RecipeBuilder.newBuilder(sifterAdvancedIIIRecipeName, "sifting_machine_advancediii", 100, 0);

SifterAdvancedIIIGemstones.addEnergyPerTickInput(4096);
SifterAdvancedIIIGemstones.addItemInput(crushedPurified);
SifterAdvancedIIIGemstones.addItemOutput(gemExquisite);
SifterAdvancedIIIGemstones.setChance(0.048);
SifterAdvancedIIIGemstones.addItemOutput(gemFlawless);
SifterAdvancedIIIGemstones.setChance(0.174);
SifterAdvancedIIIGemstones.addItemOutput(gemStone);
SifterAdvancedIIIGemstones.setChance(0.522);
SifterAdvancedIIIGemstones.addItemOutput(gemFlawed);
SifterAdvancedIIIGemstones.setChance(0.236);
SifterAdvancedIIIGemstones.addItemOutput(gemChipped);
SifterAdvancedIIIGemstones.setChance(0.43);
SifterAdvancedIIIGemstones.addItemOutput(dustPure);
SifterAdvancedIIIGemstones.setChance(0.512);
SifterAdvancedIIIGemstones.build();

var SifterAdvancedIIIGreedGemstones = mods.modularmachinery.RecipeBuilder.newBuilder(sifterAdvancedIIIGreedRecipeName, "sifting_machine_advancediii", 400, 0);

SifterAdvancedIIIGreedGemstones.addEnergyPerTickInput(4096);
SifterAdvancedIIIGreedGemstones.addItemInput(crushedPurified);
SifterAdvancedIIIGreedGemstones.addItemInput(<ore:runeGreedB>);
SifterAdvancedIIIGreedGemstones.setChance(0.00);
SifterAdvancedIIIGreedGemstones.addItemOutput(gemStone);
SifterAdvancedIIIGreedGemstones.setChance(0.08);
SifterAdvancedIIIGreedGemstones.addItemOutput(gemFlawed);
SifterAdvancedIIIGreedGemstones.setChance(0.85);
SifterAdvancedIIIGreedGemstones.addItemOutput(gemChipped);
SifterAdvancedIIIGreedGemstones.addItemOutput(gemChipped);
SifterAdvancedIIIGreedGemstones.setChance(0.25);
SifterAdvancedIIIGreedGemstones.addItemOutput(dustPure);
SifterAdvancedIIIGreedGemstones.addItemOutput(dustPure);
SifterAdvancedIIIGreedGemstones.setChance(0.30);
SifterAdvancedIIIGreedGemstones.build();

var SifterAdvancedIIIPrideGemstones = mods.modularmachinery.RecipeBuilder.newBuilder(sifterAdvancedIIIPrideRecipeName, "sifting_machine_advancediii", 400, 0);

SifterAdvancedIIIPrideGemstones.addEnergyPerTickInput(4096);
SifterAdvancedIIIPrideGemstones.addItemInput(crushedPurified);
SifterAdvancedIIIPrideGemstones.addItemInput(<ore:runePrideB>);
SifterAdvancedIIIPrideGemstones.setChance(0.00);
SifterAdvancedIIIPrideGemstones.addItemOutput(gemExquisite);
SifterAdvancedIIIPrideGemstones.setChance(0.11);
SifterAdvancedIIIPrideGemstones.addItemOutput(gemFlawless);
SifterAdvancedIIIPrideGemstones.setChance(0.225);
SifterAdvancedIIIPrideGemstones.addItemOutput(gemStone);
SifterAdvancedIIIPrideGemstones.setChance(0.65);
SifterAdvancedIIIPrideGemstones.addItemOutput(dustPure);
SifterAdvancedIIIPrideGemstones.setChance(0.05);
SifterAdvancedIIIPrideGemstones.build();

var SifterAdvancedIVGemstones = mods.modularmachinery.RecipeBuilder.newBuilder(sifterAdvancedIVRecipeName, "sifting_machine_advancediv", 50, 0);

SifterAdvancedIVGemstones.addEnergyPerTickInput(16384);
SifterAdvancedIVGemstones.addItemInput(crushedPurified);
SifterAdvancedIVGemstones.addItemOutput(gemExquisite);
SifterAdvancedIVGemstones.setChance(0.054);
SifterAdvancedIVGemstones.addItemOutput(gemFlawless);
SifterAdvancedIVGemstones.setChance(0.192);
SifterAdvancedIVGemstones.addItemOutput(gemStone);
SifterAdvancedIVGemstones.setChance(0.546);
SifterAdvancedIVGemstones.addItemOutput(gemFlawed);
SifterAdvancedIVGemstones.setChance(0.268);
SifterAdvancedIVGemstones.addItemOutput(gemChipped);
SifterAdvancedIVGemstones.setChance(0.48);
SifterAdvancedIVGemstones.addItemOutput(dustPure);
SifterAdvancedIVGemstones.setChance(0.566);
SifterAdvancedIVGemstones.build();

var SifterAdvancedIVGreedGemstones = mods.modularmachinery.RecipeBuilder.newBuilder(sifterAdvancedIVGreedRecipeName, "sifting_machine_advancediv", 200, 0);

SifterAdvancedIVGreedGemstones.addEnergyPerTickInput(16384);
SifterAdvancedIVGreedGemstones.addItemInput(crushedPurified);
SifterAdvancedIVGreedGemstones.addItemInput(<ore:runeGreedB>);
SifterAdvancedIVGreedGemstones.setChance(0.00);
SifterAdvancedIVGreedGemstones.addItemOutput(gemStone);
SifterAdvancedIVGreedGemstones.setChance(0.09);
SifterAdvancedIVGreedGemstones.addItemOutput(gemFlawed);
SifterAdvancedIVGreedGemstones.setChance(0.90);
SifterAdvancedIVGreedGemstones.addItemOutput(gemChipped);
SifterAdvancedIVGreedGemstones.addItemOutput(gemChipped);
SifterAdvancedIVGreedGemstones.setChance(0.35);
SifterAdvancedIVGreedGemstones.addItemOutput(dustPure);
SifterAdvancedIVGreedGemstones.addItemOutput(dustPure);
SifterAdvancedIVGreedGemstones.setChance(0.45);
SifterAdvancedIVGreedGemstones.build();

var SifterAdvancedIVPrideGemstones = mods.modularmachinery.RecipeBuilder.newBuilder(sifterAdvancedIVPrideRecipeName, "sifting_machine_advancediv", 200, 0);

SifterAdvancedIVPrideGemstones.addEnergyPerTickInput(16384);
SifterAdvancedIVPrideGemstones.addItemInput(crushedPurified);
SifterAdvancedIVPrideGemstones.addItemInput(<ore:runePrideB>);
SifterAdvancedIVPrideGemstones.setChance(0.00);
SifterAdvancedIVPrideGemstones.addItemOutput(gemExquisite);
SifterAdvancedIVPrideGemstones.setChance(0.12);
SifterAdvancedIVPrideGemstones.addItemOutput(gemFlawless);
SifterAdvancedIVPrideGemstones.setChance(0.25);
SifterAdvancedIVPrideGemstones.addItemOutput(gemStone);
SifterAdvancedIVPrideGemstones.setChance(0.70);
SifterAdvancedIVPrideGemstones.addItemOutput(dustPure);
SifterAdvancedIVPrideGemstones.setChance(0.05);
SifterAdvancedIVPrideGemstones.build();
}

#Fix Glassy Ore
val SifterBasicGlassy = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicGlassy", "sifting_machine_basic", 800, 0);

SifterBasicGlassy.addEnergyPerTickInput(16384);
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

#=========================
#---Ore Gravel Sifting---
#========================

for i, input in oreInput2 {
	var oreGravel as IItemStack = oreDict["oreGravel"~input].firstItem;
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	
	var sifterBasicRecipeName as string = "SifterBasicGravelOre"~input;
	var sifterAdvancedRecipeName as string = "SifterAdvancedGravelOre"~input;
	var sifterAdvancedIIRecipeName as string = "SifterAdvancedIIGravelOre"~input;
	var sifterAdvancedIIIRecipeName as string = "SifterAdvancedIIIGravelOre"~input;
	var sifterAdvancedIVRecipeName as string = "SifterAdvancedIVGravelOre"~input;
	
	var firstByproduct as IItemStack = oreDict["crushed"~firstByproduct2[i]].firstItem;
	var secondByproduct as IItemStack = oreDict["crushed"~secondByproduct2[i]].firstItem;
	var thirdByproduct as IItemStack = oreDict["crushed"~thirdByproduct2[i]].firstItem;
	var fourthByproduct as IItemStack = oreDict["crushed"~fourthByproduct2[i]].firstItem;

var SifterBasicGravelOre = mods.modularmachinery.RecipeBuilder.newBuilder(sifterBasicRecipeName, "sifting_machine_basic", 800, 0);

SifterBasicGravelOre.addEnergyPerTickInput(64);
SifterBasicGravelOre.addItemInput(oreGravel);
SifterBasicGravelOre.addItemOutput(oreCrushed);
SifterBasicGravelOre.setChance(0.55);
SifterBasicGravelOre.addItemOutput(oreCrushed);
SifterBasicGravelOre.setChance(0.55);
SifterBasicGravelOre.addItemOutput(firstByproduct);
SifterBasicGravelOre.setChance(0.20);
SifterBasicGravelOre.addItemOutput(secondByproduct);
SifterBasicGravelOre.setChance(0.10);
SifterBasicGravelOre.addItemOutput(thirdByproduct);
SifterBasicGravelOre.setChance(0.10);
SifterBasicGravelOre.addItemOutput(fourthByproduct);
SifterBasicGravelOre.setChance(0.10);
SifterBasicGravelOre.build();

var SifterAdvancedGravelOre = mods.modularmachinery.RecipeBuilder.newBuilder(sifterAdvancedRecipeName, "sifting_machine_advanced", 400, 0);

SifterAdvancedGravelOre.addEnergyPerTickInput(256);
SifterAdvancedGravelOre.addItemInput(oreGravel);
SifterAdvancedGravelOre.addItemOutput(oreCrushed);
SifterAdvancedGravelOre.setChance(0.65);
SifterAdvancedGravelOre.addItemOutput(oreCrushed);
SifterAdvancedGravelOre.setChance(0.60);
SifterAdvancedGravelOre.addItemOutput(firstByproduct);
SifterAdvancedGravelOre.setChance(0.22);
SifterAdvancedGravelOre.addItemOutput(secondByproduct);
SifterAdvancedGravelOre.setChance(0.11);
SifterAdvancedGravelOre.addItemOutput(thirdByproduct);
SifterAdvancedGravelOre.setChance(0.11);
SifterAdvancedGravelOre.addItemOutput(fourthByproduct);
SifterAdvancedGravelOre.setChance(0.11);
SifterAdvancedGravelOre.build();

var SifterAdvancedIIGravelOre = mods.modularmachinery.RecipeBuilder.newBuilder(sifterAdvancedIIRecipeName, "sifting_machine_advancedii", 200, 0);

SifterAdvancedIIGravelOre.addEnergyPerTickInput(1024);
SifterAdvancedIIGravelOre.addItemInput(oreGravel);
SifterAdvancedIIGravelOre.addItemOutput(oreCrushed);
SifterAdvancedIIGravelOre.setChance(0.75);
SifterAdvancedIIGravelOre.addItemOutput(oreCrushed);
SifterAdvancedIIGravelOre.setChance(0.65);
SifterAdvancedIIGravelOre.addItemOutput(firstByproduct);
SifterAdvancedIIGravelOre.setChance(0.24);
SifterAdvancedIIGravelOre.addItemOutput(secondByproduct);
SifterAdvancedIIGravelOre.setChance(0.12);
SifterAdvancedIIGravelOre.addItemOutput(thirdByproduct);
SifterAdvancedIIGravelOre.setChance(0.12);
SifterAdvancedIIGravelOre.addItemOutput(fourthByproduct);
SifterAdvancedIIGravelOre.setChance(0.12);
SifterAdvancedIIGravelOre.build();

var SifterAdvancedIIIGravelOre = mods.modularmachinery.RecipeBuilder.newBuilder(sifterAdvancedIIIRecipeName, "sifting_machine_advancediii", 100, 0);

SifterAdvancedIIIGravelOre.addEnergyPerTickInput(4096);
SifterAdvancedIIIGravelOre.addItemInput(oreGravel);
SifterAdvancedIIIGravelOre.addItemOutput(oreCrushed);
SifterAdvancedIIIGravelOre.setChance(0.85);
SifterAdvancedIIIGravelOre.addItemOutput(oreCrushed);
SifterAdvancedIIIGravelOre.setChance(0.70);
SifterAdvancedIIIGravelOre.addItemOutput(firstByproduct);
SifterAdvancedIIIGravelOre.setChance(0.26);
SifterAdvancedIIIGravelOre.addItemOutput(secondByproduct);
SifterAdvancedIIIGravelOre.setChance(0.13);
SifterAdvancedIIIGravelOre.addItemOutput(thirdByproduct);
SifterAdvancedIIIGravelOre.setChance(0.13);
SifterAdvancedIIIGravelOre.addItemOutput(fourthByproduct);
SifterAdvancedIIIGravelOre.setChance(0.13);
SifterAdvancedIIIGravelOre.build();

var SifterAdvancedIVGravelOre = mods.modularmachinery.RecipeBuilder.newBuilder(sifterAdvancedIVRecipeName, "sifting_machine_advancediv", 50, 0);

SifterAdvancedIVGravelOre.addEnergyPerTickInput(16384);
SifterAdvancedIVGravelOre.addItemInput(oreGravel);
SifterAdvancedIVGravelOre.addItemOutput(oreCrushed);
SifterAdvancedIVGravelOre.setChance(0.95);
SifterAdvancedIVGravelOre.addItemOutput(oreCrushed);
SifterAdvancedIVGravelOre.setChance(0.75);
SifterAdvancedIVGravelOre.addItemOutput(firstByproduct);
SifterAdvancedIVGravelOre.setChance(0.28);
SifterAdvancedIVGravelOre.addItemOutput(secondByproduct);
SifterAdvancedIVGravelOre.setChance(0.14);
SifterAdvancedIVGravelOre.addItemOutput(thirdByproduct);
SifterAdvancedIVGravelOre.setChance(0.14);
SifterAdvancedIVGravelOre.addItemOutput(fourthByproduct);
SifterAdvancedIVGravelOre.setChance(0.14);
SifterAdvancedIVGravelOre.build();
}

for i, input in oreInput3 {
	var oreGravel as IItemStack = oreDict["oreGravel"~input].firstItem;
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	
	var sifterBasicRecipeName as string = "SifterBasicGravelOre"~input;
	var sifterAdvancedRecipeName as string = "SifterAdvancedGravelOre"~input;
	var sifterAdvancedIIRecipeName as string = "SifterAdvancedIIGravelOre"~input;
	var sifterAdvancedIIIRecipeName as string = "SifterAdvancedIIIGravelOre"~input;
	var sifterAdvancedIVRecipeName as string = "SifterAdvancedIVGravelOre"~input;
	
	var firstByproduct as IItemStack = oreDict["crushed"~firstByproduct3[i]].firstItem;
	var secondByproduct as IItemStack = oreDict["crushed"~secondByproduct3[i]].firstItem;
	var thirdByproduct as IItemStack = oreDict["crushed"~thirdByproduct3[i]].firstItem;
	var fourthByproduct as IItemStack = oreDict["crushed"~fourthByproduct3[i]].firstItem;

var SifterBasicGravelOre = mods.modularmachinery.RecipeBuilder.newBuilder(sifterBasicRecipeName, "sifting_machine_basic", 800, 0);

SifterBasicGravelOre.addEnergyPerTickInput(64);
SifterBasicGravelOre.addItemInput(oreGravel);
SifterBasicGravelOre.addItemOutput(oreCrushed);
SifterBasicGravelOre.setChance(0.375);
SifterBasicGravelOre.addItemOutput(oreCrushed);
SifterBasicGravelOre.setChance(0.55);
SifterBasicGravelOre.addItemOutput(firstByproduct);
SifterBasicGravelOre.setChance(0.25);
SifterBasicGravelOre.addItemOutput(secondByproduct);
SifterBasicGravelOre.setChance(0.125);
SifterBasicGravelOre.addItemOutput(thirdByproduct);
SifterBasicGravelOre.setChance(0.125);
SifterBasicGravelOre.addItemOutput(fourthByproduct);
SifterBasicGravelOre.setChance(0.125);
SifterBasicGravelOre.build();

var SifterAdvancedGravelOre = mods.modularmachinery.RecipeBuilder.newBuilder(sifterAdvancedRecipeName, "sifting_machine_advanced", 400, 0);

SifterAdvancedGravelOre.addEnergyPerTickInput(256);
SifterAdvancedGravelOre.addItemInput(oreGravel);
SifterAdvancedGravelOre.addItemOutput(oreCrushed);
SifterAdvancedGravelOre.addItemOutput(oreCrushed);
SifterAdvancedGravelOre.setChance(0.8125);
SifterAdvancedGravelOre.addItemOutput(firstByproduct);
SifterAdvancedGravelOre.setChance(0.495);
SifterAdvancedGravelOre.addItemOutput(secondByproduct);
SifterAdvancedGravelOre.setChance(0.1475);
SifterAdvancedGravelOre.addItemOutput(thirdByproduct);
SifterAdvancedGravelOre.setChance(0.1475);
SifterAdvancedGravelOre.addItemOutput(fourthByproduct);
SifterAdvancedGravelOre.setChance(0.1475);
SifterAdvancedGravelOre.build();

var SifterAdvancedIIGravelOre = mods.modularmachinery.RecipeBuilder.newBuilder(sifterAdvancedIIRecipeName, "sifting_machine_advancedii", 200, 0);

SifterAdvancedIIGravelOre.addEnergyPerTickInput(1024);
SifterAdvancedIIGravelOre.addItemInput(oreGravel);
SifterAdvancedIIGravelOre.addItemOutput(oreCrushed);
SifterAdvancedIIGravelOre.addItemOutput(oreCrushed);
SifterAdvancedIIGravelOre.setChance(0.27);
SifterAdvancedIIGravelOre.addItemOutput(firstByproduct);
SifterAdvancedIIGravelOre.setChance(0.30);
SifterAdvancedIIGravelOre.addItemOutput(secondByproduct);
SifterAdvancedIIGravelOre.setChance(0.15);
SifterAdvancedIIGravelOre.addItemOutput(thirdByproduct);
SifterAdvancedIIGravelOre.setChance(0.15);
SifterAdvancedIIGravelOre.addItemOutput(fourthByproduct);
SifterAdvancedIIGravelOre.setChance(0.15);
SifterAdvancedIIGravelOre.build();

var SifterAdvancedIIIGravelOre = mods.modularmachinery.RecipeBuilder.newBuilder(sifterAdvancedIIIRecipeName, "sifting_machine_advancediii", 100, 0);

SifterAdvancedIIIGravelOre.addEnergyPerTickInput(4096);
SifterAdvancedIIIGravelOre.addItemInput(oreGravel);
SifterAdvancedIIIGravelOre.addItemOutput(oreCrushed);
SifterAdvancedIIIGravelOre.addItemOutput(oreCrushed);
SifterAdvancedIIIGravelOre.setChance(0.3375);
SifterAdvancedIIIGravelOre.addItemOutput(firstByproduct);
SifterAdvancedIIIGravelOre.setChance(0.305);
SifterAdvancedIIIGravelOre.addItemOutput(secondByproduct);
SifterAdvancedIIIGravelOre.setChance(0.1525);
SifterAdvancedIIIGravelOre.addItemOutput(thirdByproduct);
SifterAdvancedIIIGravelOre.setChance(0.1525);
SifterAdvancedIIIGravelOre.addItemOutput(fourthByproduct);
SifterAdvancedIIIGravelOre.setChance(0.1525);
SifterAdvancedIIIGravelOre.build();

var SifterAdvancedIVGravelOre = mods.modularmachinery.RecipeBuilder.newBuilder(sifterAdvancedIVRecipeName, "sifting_machine_advancediv", 50, 0);

SifterAdvancedIVGravelOre.addEnergyPerTickInput(16384);
SifterAdvancedIVGravelOre.addItemInput(oreGravel);
SifterAdvancedIVGravelOre.addItemOutput(oreCrushed);
SifterAdvancedIVGravelOre.addItemOutput(oreCrushed);
SifterAdvancedIVGravelOre.setChance(0.425);
SifterAdvancedIVGravelOre.addItemOutput(firstByproduct);
SifterAdvancedIVGravelOre.setChance(0.31);
SifterAdvancedIVGravelOre.addItemOutput(secondByproduct);
SifterAdvancedIVGravelOre.setChance(0.155);
SifterAdvancedIVGravelOre.addItemOutput(thirdByproduct);
SifterAdvancedIVGravelOre.setChance(0.155);
SifterAdvancedIVGravelOre.addItemOutput(fourthByproduct);
SifterAdvancedIVGravelOre.setChance(0.155);
SifterAdvancedIVGravelOre.build();
}

for i, input in oreInput4 {
	var oreGravel as IItemStack = oreDict["oreGravel"~input].firstItem;
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	
	var sifterBasicRecipeName as string = "SifterBasicGravelOre"~input;
	var sifterAdvancedRecipeName as string = "SifterAdvancedGravelOre"~input;
	var sifterAdvancedIIRecipeName as string = "SifterAdvancedIIGravelOre"~input;
	var sifterAdvancedIIIRecipeName as string = "SifterAdvancedIIIGravelOre"~input;
	var sifterAdvancedIVRecipeName as string = "SifterAdvancedIVGravelOre"~input;
	
	var firstByproduct as IItemStack = oreDict["crushed"~firstByproduct4[i]].firstItem;
	var secondByproduct as IItemStack = oreDict["crushed"~secondByproduct4[i]].firstItem;
	var thirdByproduct as IItemStack = oreDict["crushed"~thirdByproduct4[i]].firstItem;
	var fourthByproduct as IItemStack = oreDict["crushed"~fourthByproduct4[i]].firstItem;

var SifterBasicGravelOre = mods.modularmachinery.RecipeBuilder.newBuilder(sifterBasicRecipeName, "sifting_machine_basic", 800, 0);

SifterBasicGravelOre.addEnergyPerTickInput(64);
SifterBasicGravelOre.addItemInput(oreGravel);
SifterBasicGravelOre.addItemOutput(oreCrushed);//110%
SifterBasicGravelOre.addItemOutput(oreCrushed);
SifterBasicGravelOre.setChance(0.1);
SifterBasicGravelOre.addItemOutput(firstByproduct);
SifterBasicGravelOre.setChance(0.40);
SifterBasicGravelOre.addItemOutput(secondByproduct);
SifterBasicGravelOre.setChance(0.20);
SifterBasicGravelOre.addItemOutput(thirdByproduct);
SifterBasicGravelOre.setChance(0.20);
SifterBasicGravelOre.addItemOutput(fourthByproduct);
SifterBasicGravelOre.setChance(0.20);
SifterBasicGravelOre.build();

var SifterAdvancedGravelOre = mods.modularmachinery.RecipeBuilder.newBuilder(sifterAdvancedRecipeName, "sifting_machine_advanced", 400, 0);

SifterAdvancedGravelOre.addEnergyPerTickInput(256);
SifterAdvancedGravelOre.addItemInput(oreGravel);
SifterAdvancedGravelOre.addItemOutput(oreCrushed*2); //225%
SifterAdvancedGravelOre.addItemOutput(oreCrushed);
SifterAdvancedGravelOre.setChance(0.45);
SifterAdvancedGravelOre.addItemOutput(firstByproduct);
SifterAdvancedGravelOre.setChance(0.44);
SifterAdvancedGravelOre.addItemOutput(secondByproduct);
SifterAdvancedGravelOre.setChance(0.22);
SifterAdvancedGravelOre.addItemOutput(thirdByproduct);
SifterAdvancedGravelOre.setChance(0.22);
SifterAdvancedGravelOre.addItemOutput(fourthByproduct);
SifterAdvancedGravelOre.setChance(0.22);
SifterAdvancedGravelOre.build();

var SifterAdvancedIIGravelOre = mods.modularmachinery.RecipeBuilder.newBuilder(sifterAdvancedIIRecipeName, "sifting_machine_advancedii", 200, 0);

SifterAdvancedIIGravelOre.addEnergyPerTickInput(1024);
SifterAdvancedIIGravelOre.addItemInput(oreGravel);
SifterAdvancedIIGravelOre.addItemOutput(oreCrushed*2);
SifterAdvancedIIGravelOre.addItemOutput(oreCrushed);
SifterAdvancedIIGravelOre.setChance(0.8);
SifterAdvancedIIGravelOre.addItemOutput(firstByproduct);
SifterAdvancedIIGravelOre.setChance(0.48);
SifterAdvancedIIGravelOre.addItemOutput(secondByproduct);
SifterAdvancedIIGravelOre.setChance(0.24);
SifterAdvancedIIGravelOre.addItemOutput(thirdByproduct);
SifterAdvancedIIGravelOre.setChance(0.24);
SifterAdvancedIIGravelOre.addItemOutput(fourthByproduct);
SifterAdvancedIIGravelOre.setChance(0.24);
SifterAdvancedIIGravelOre.build();

var SifterAdvancedIIIGravelOre = mods.modularmachinery.RecipeBuilder.newBuilder(sifterAdvancedIIIRecipeName, "sifting_machine_advancediii", 100, 0);

SifterAdvancedIIIGravelOre.addEnergyPerTickInput(4096);
SifterAdvancedIIIGravelOre.addItemInput(oreGravel);
SifterAdvancedIIIGravelOre.addItemOutput(oreCrushed*3);
SifterAdvancedIIIGravelOre.addItemOutput(oreCrushed);
SifterAdvancedIIIGravelOre.setChance(0.10);
SifterAdvancedIIIGravelOre.addItemOutput(firstByproduct);
SifterAdvancedIIIGravelOre.setChance(0.52);
SifterAdvancedIIIGravelOre.addItemOutput(secondByproduct);
SifterAdvancedIIIGravelOre.setChance(0.26);
SifterAdvancedIIIGravelOre.addItemOutput(thirdByproduct);
SifterAdvancedIIIGravelOre.setChance(0.26);
SifterAdvancedIIIGravelOre.addItemOutput(fourthByproduct);
SifterAdvancedIIIGravelOre.setChance(0.26);
SifterAdvancedIIIGravelOre.build();

var SifterAdvancedIVGravelOre = mods.modularmachinery.RecipeBuilder.newBuilder(sifterAdvancedIVRecipeName, "sifting_machine_advancediv", 50, 0);

SifterAdvancedIVGravelOre.addEnergyPerTickInput(16384);
SifterAdvancedIVGravelOre.addItemInput(oreGravel);
SifterAdvancedIVGravelOre.addItemOutput(oreCrushed*3);
SifterAdvancedIVGravelOre.addItemOutput(oreCrushed);
SifterAdvancedIVGravelOre.setChance(0.4);
SifterAdvancedIVGravelOre.addItemOutput(firstByproduct);
SifterAdvancedIVGravelOre.setChance(0.56);
SifterAdvancedIVGravelOre.addItemOutput(secondByproduct);
SifterAdvancedIVGravelOre.setChance(0.28);
SifterAdvancedIVGravelOre.addItemOutput(thirdByproduct);
SifterAdvancedIVGravelOre.setChance(0.28);
SifterAdvancedIVGravelOre.addItemOutput(fourthByproduct);
SifterAdvancedIVGravelOre.setChance(0.28);
SifterAdvancedIVGravelOre.build();
}

for i, input in oreInput5 {
	var oreGravel as IItemStack = oreDict["oreGravel"~input].firstItem;
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	
	var sifterBasicRecipeName as string = "SifterBasicGravelOre"~input;
	var sifterAdvancedRecipeName as string = "SifterAdvancedGravelOre"~input;
	var sifterAdvancedIIRecipeName as string = "SifterAdvancedIIGravelOre"~input;
	var sifterAdvancedIIIRecipeName as string = "SifterAdvancedIIIGravelOre"~input;
	var sifterAdvancedIVRecipeName as string = "SifterAdvancedIVGravelOre"~input;
	
	var firstByproduct as IItemStack = oreDict["crushed"~firstByproduct5[i]].firstItem;
	var secondByproduct as IItemStack = oreDict["crushed"~secondByproduct5[i]].firstItem;
	var thirdByproduct as IItemStack = oreDict["crushed"~thirdByproduct5[i]].firstItem;
	var fourthByproduct as IItemStack = oreDict["crushed"~fourthByproduct5[i]].firstItem;

var SifterBasicGravelOre = mods.modularmachinery.RecipeBuilder.newBuilder(sifterBasicRecipeName, "sifting_machine_basic", 800, 0);

SifterBasicGravelOre.addEnergyPerTickInput(64);
SifterBasicGravelOre.addItemInput(oreGravel);
SifterBasicGravelOre.addItemOutput(oreCrushed);//137.5%
SifterBasicGravelOre.addItemOutput(oreCrushed);
SifterBasicGravelOre.setChance(0.375);
SifterBasicGravelOre.addItemOutput(firstByproduct);
SifterBasicGravelOre.setChance(0.50);
SifterBasicGravelOre.addItemOutput(secondByproduct);
SifterBasicGravelOre.setChance(0.25);
SifterBasicGravelOre.addItemOutput(thirdByproduct);
SifterBasicGravelOre.setChance(0.25);
SifterBasicGravelOre.addItemOutput(fourthByproduct);
SifterBasicGravelOre.setChance(0.25);
SifterBasicGravelOre.build();

var SifterAdvancedGravelOre = mods.modularmachinery.RecipeBuilder.newBuilder(sifterAdvancedRecipeName, "sifting_machine_advanced", 400, 0);

SifterAdvancedGravelOre.addEnergyPerTickInput(256);
SifterAdvancedGravelOre.addItemInput(oreGravel);
SifterAdvancedGravelOre.addItemOutput(oreCrushed*3); //225%
SifterAdvancedGravelOre.addItemOutput(oreCrushed);
SifterAdvancedGravelOre.setChance(0.065);
SifterAdvancedGravelOre.addItemOutput(firstByproduct);
SifterAdvancedGravelOre.setChance(0.55);
SifterAdvancedGravelOre.addItemOutput(secondByproduct);
SifterAdvancedGravelOre.setChance(0.275);
SifterAdvancedGravelOre.addItemOutput(thirdByproduct);
SifterAdvancedGravelOre.setChance(0.275);
SifterAdvancedGravelOre.addItemOutput(fourthByproduct);
SifterAdvancedGravelOre.setChance(0.275);
SifterAdvancedGravelOre.build();

var SifterAdvancedIIGravelOre = mods.modularmachinery.RecipeBuilder.newBuilder(sifterAdvancedIIRecipeName, "sifting_machine_advancedii", 200, 0);

SifterAdvancedIIGravelOre.addEnergyPerTickInput(1024);
SifterAdvancedIIGravelOre.addItemInput(oreGravel);
SifterAdvancedIIGravelOre.addItemOutput(oreCrushed*3);
SifterAdvancedIIGravelOre.addItemOutput(oreCrushed);
SifterAdvancedIIGravelOre.setChance(0.5);
SifterAdvancedIIGravelOre.addItemOutput(firstByproduct);
SifterAdvancedIIGravelOre.setChance(0.60);
SifterAdvancedIIGravelOre.addItemOutput(secondByproduct);
SifterAdvancedIIGravelOre.setChance(0.30);
SifterAdvancedIIGravelOre.addItemOutput(thirdByproduct);
SifterAdvancedIIGravelOre.setChance(0.30);
SifterAdvancedIIGravelOre.addItemOutput(fourthByproduct);
SifterAdvancedIIGravelOre.setChance(0.30);
SifterAdvancedIIGravelOre.build();

var SifterAdvancedIIIGravelOre = mods.modularmachinery.RecipeBuilder.newBuilder(sifterAdvancedIIIRecipeName, "sifting_machine_advancediii", 100, 0);

SifterAdvancedIIIGravelOre.addEnergyPerTickInput(4096);
SifterAdvancedIIIGravelOre.addItemInput(oreGravel);
SifterAdvancedIIIGravelOre.addItemOutput(oreCrushed*3);
SifterAdvancedIIIGravelOre.addItemOutput(oreCrushed);
SifterAdvancedIIIGravelOre.setChance(0.675);
SifterAdvancedIIIGravelOre.addItemOutput(firstByproduct);
SifterAdvancedIIIGravelOre.setChance(0.52);
SifterAdvancedIIIGravelOre.addItemOutput(secondByproduct);
SifterAdvancedIIIGravelOre.setChance(0.325);
SifterAdvancedIIIGravelOre.addItemOutput(thirdByproduct);
SifterAdvancedIIIGravelOre.setChance(0.325);
SifterAdvancedIIIGravelOre.addItemOutput(fourthByproduct);
SifterAdvancedIIIGravelOre.setChance(0.325);
SifterAdvancedIIIGravelOre.build();

var SifterAdvancedIVGravelOre = mods.modularmachinery.RecipeBuilder.newBuilder(sifterAdvancedIVRecipeName, "sifting_machine_advancediv", 50, 0);

SifterAdvancedIVGravelOre.addEnergyPerTickInput(16384);
SifterAdvancedIVGravelOre.addItemInput(oreGravel);
SifterAdvancedIVGravelOre.addItemOutput(oreCrushed*4);
SifterAdvancedIVGravelOre.addItemOutput(oreCrushed);
SifterAdvancedIVGravelOre.setChance(0.25);
SifterAdvancedIVGravelOre.addItemOutput(firstByproduct);
SifterAdvancedIVGravelOre.setChance(0.70);
SifterAdvancedIVGravelOre.addItemOutput(secondByproduct);
SifterAdvancedIVGravelOre.setChance(0.35);
SifterAdvancedIVGravelOre.addItemOutput(thirdByproduct);
SifterAdvancedIVGravelOre.setChance(0.35);
SifterAdvancedIVGravelOre.addItemOutput(fourthByproduct);
SifterAdvancedIVGravelOre.setChance(0.35);
SifterAdvancedIVGravelOre.build();
}

for i, input in oreInput6 {
	var oreGravel as IItemStack = oreDict["oreGravel"~input].firstItem;
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	
	var sifterBasicRecipeName as string = "SifterBasicGravelOre"~input;
	var sifterAdvancedRecipeName as string = "SifterAdvancedGravelOre"~input;
	var sifterAdvancedIIRecipeName as string = "SifterAdvancedIIGravelOre"~input;
	var sifterAdvancedIIIRecipeName as string = "SifterAdvancedIIIGravelOre"~input;
	var sifterAdvancedIVRecipeName as string = "SifterAdvancedIVGravelOre"~input;
	
	var firstByproduct as IItemStack = oreDict["crushed"~firstByproduct6[i]].firstItem;
	var secondByproduct as IItemStack = oreDict["crushed"~secondByproduct6[i]].firstItem;
	var thirdByproduct as IItemStack = oreDict["crushed"~thirdByproduct6[i]].firstItem;
	var fourthByproduct as IItemStack = oreDict["crushed"~fourthByproduct6[i]].firstItem;

var SifterBasicGravelOre = mods.modularmachinery.RecipeBuilder.newBuilder(sifterBasicRecipeName, "sifting_machine_basic", 800, 0);

SifterBasicGravelOre.addEnergyPerTickInput(64);
SifterBasicGravelOre.addItemInput(oreGravel);
SifterBasicGravelOre.addItemOutput(oreCrushed);//110%
SifterBasicGravelOre.addItemOutput(oreCrushed);
SifterBasicGravelOre.setChance(0.65);
SifterBasicGravelOre.addItemOutput(firstByproduct);
SifterBasicGravelOre.setChance(0.60);
SifterBasicGravelOre.addItemOutput(secondByproduct);
SifterBasicGravelOre.setChance(0.30);
SifterBasicGravelOre.addItemOutput(thirdByproduct);
SifterBasicGravelOre.setChance(0.30);
SifterBasicGravelOre.addItemOutput(fourthByproduct);
SifterBasicGravelOre.setChance(0.30);
SifterBasicGravelOre.build();

var SifterAdvancedGravelOre = mods.modularmachinery.RecipeBuilder.newBuilder(sifterAdvancedRecipeName, "sifting_machine_advanced", 400, 0);

SifterAdvancedGravelOre.addEnergyPerTickInput(256);
SifterAdvancedGravelOre.addItemInput(oreGravel);
SifterAdvancedGravelOre.addItemOutput(oreCrushed*3); //225%
SifterAdvancedGravelOre.addItemOutput(oreCrushed);
SifterAdvancedGravelOre.setChance(0.675);
SifterAdvancedGravelOre.addItemOutput(firstByproduct);
SifterAdvancedGravelOre.setChance(0.66);
SifterAdvancedGravelOre.addItemOutput(secondByproduct);
SifterAdvancedGravelOre.setChance(0.33);
SifterAdvancedGravelOre.addItemOutput(thirdByproduct);
SifterAdvancedGravelOre.setChance(0.33);
SifterAdvancedGravelOre.addItemOutput(fourthByproduct);
SifterAdvancedGravelOre.setChance(0.33);
SifterAdvancedGravelOre.build();

var SifterAdvancedIIGravelOre = mods.modularmachinery.RecipeBuilder.newBuilder(sifterAdvancedIIRecipeName, "sifting_machine_advancedii", 200, 0);

SifterAdvancedIIGravelOre.addEnergyPerTickInput(1024);
SifterAdvancedIIGravelOre.addItemInput(oreGravel);
SifterAdvancedIIGravelOre.addItemOutput(oreCrushed*4);
SifterAdvancedIIGravelOre.addItemOutput(oreCrushed);
SifterAdvancedIIGravelOre.setChance(0.2);
SifterAdvancedIIGravelOre.addItemOutput(firstByproduct);
SifterAdvancedIIGravelOre.setChance(0.72);
SifterAdvancedIIGravelOre.addItemOutput(secondByproduct);
SifterAdvancedIIGravelOre.setChance(0.36);
SifterAdvancedIIGravelOre.addItemOutput(thirdByproduct);
SifterAdvancedIIGravelOre.setChance(0.36);
SifterAdvancedIIGravelOre.addItemOutput(fourthByproduct);
SifterAdvancedIIGravelOre.setChance(0.36);
SifterAdvancedIIGravelOre.build();

var SifterAdvancedIIIGravelOre = mods.modularmachinery.RecipeBuilder.newBuilder(sifterAdvancedIIIRecipeName, "sifting_machine_advancediii", 100, 0);

SifterAdvancedIIIGravelOre.addEnergyPerTickInput(4096);
SifterAdvancedIIIGravelOre.addItemInput(oreGravel);
SifterAdvancedIIIGravelOre.addItemOutput(oreCrushed*5);
SifterAdvancedIIIGravelOre.addItemOutput(oreCrushed);
SifterAdvancedIIIGravelOre.setChance(0.65);
SifterAdvancedIIIGravelOre.addItemOutput(firstByproduct);
SifterAdvancedIIIGravelOre.addItemOutput(firstByproduct);
SifterAdvancedIIIGravelOre.setChance(0.04);
SifterAdvancedIIIGravelOre.addItemOutput(secondByproduct);
SifterAdvancedIIIGravelOre.setChance(0.52);
SifterAdvancedIIIGravelOre.addItemOutput(thirdByproduct);
SifterAdvancedIIIGravelOre.setChance(0.52);
SifterAdvancedIIIGravelOre.addItemOutput(fourthByproduct);
SifterAdvancedIIIGravelOre.setChance(0.52);
SifterAdvancedIIIGravelOre.build();

var SifterAdvancedIVGravelOre = mods.modularmachinery.RecipeBuilder.newBuilder(sifterAdvancedIVRecipeName, "sifting_machine_advancediv", 50, 0);

SifterAdvancedIVGravelOre.addEnergyPerTickInput(16384);
SifterAdvancedIVGravelOre.addItemInput(oreGravel);
SifterAdvancedIVGravelOre.addItemOutput(oreCrushed*6);
SifterAdvancedIVGravelOre.addItemOutput(oreCrushed);
SifterAdvancedIVGravelOre.setChance(0.1);
SifterAdvancedIVGravelOre.addItemOutput(firstByproduct);
SifterAdvancedIVGravelOre.addItemOutput(firstByproduct);
SifterAdvancedIVGravelOre.setChance(0.12);
SifterAdvancedIVGravelOre.addItemOutput(secondByproduct);
SifterAdvancedIVGravelOre.setChance(0.56);
SifterAdvancedIVGravelOre.addItemOutput(thirdByproduct);
SifterAdvancedIVGravelOre.setChance(0.56);
SifterAdvancedIVGravelOre.addItemOutput(fourthByproduct);
SifterAdvancedIVGravelOre.setChance(0.56);
SifterAdvancedIVGravelOre.build();
}

for i, input in oreInput8 {
	var oreGravel as IItemStack = oreDict["oreGravel"~input].firstItem;
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	
	var sifterBasicRecipeName as string = "SifterBasicGravelOre"~input;
	var sifterAdvancedRecipeName as string = "SifterAdvancedGravelOre"~input;
	var sifterAdvancedIIRecipeName as string = "SifterAdvancedIIGravelOre"~input;
	var sifterAdvancedIIIRecipeName as string = "SifterAdvancedIIIGravelOre"~input;
	var sifterAdvancedIVRecipeName as string = "SifterAdvancedIVGravelOre"~input;
	
	var firstByproduct as IItemStack = oreDict["crushed"~firstByproduct8[i]].firstItem;
	var secondByproduct as IItemStack = oreDict["crushed"~secondByproduct8[i]].firstItem;
	var thirdByproduct as IItemStack = oreDict["crushed"~thirdByproduct8[i]].firstItem;
	var fourthByproduct as IItemStack = oreDict["crushed"~fourthByproduct8[i]].firstItem;

var SifterBasicGravelOre = mods.modularmachinery.RecipeBuilder.newBuilder(sifterBasicRecipeName, "sifting_machine_basic", 800, 0);

SifterBasicGravelOre.addEnergyPerTickInput(64);
SifterBasicGravelOre.addItemInput(oreGravel);
SifterBasicGravelOre.addItemOutput(oreCrushed*2);//220%
SifterBasicGravelOre.addItemOutput(oreCrushed);
SifterBasicGravelOre.setChance(0.2);
SifterBasicGravelOre.addItemOutput(firstByproduct);
SifterBasicGravelOre.setChance(0.80);
SifterBasicGravelOre.addItemOutput(secondByproduct);
SifterBasicGravelOre.setChance(0.40);
SifterBasicGravelOre.addItemOutput(thirdByproduct);
SifterBasicGravelOre.setChance(0.40);
SifterBasicGravelOre.addItemOutput(fourthByproduct);
SifterBasicGravelOre.setChance(0.40);
SifterBasicGravelOre.build();

var SifterAdvancedGravelOre = mods.modularmachinery.RecipeBuilder.newBuilder(sifterAdvancedRecipeName, "sifting_machine_advanced", 400, 0);

SifterAdvancedGravelOre.addEnergyPerTickInput(256);
SifterAdvancedGravelOre.addItemInput(oreGravel);
SifterAdvancedGravelOre.addItemOutput(oreCrushed*4); //225%
SifterAdvancedGravelOre.addItemOutput(oreCrushed);
SifterAdvancedGravelOre.setChance(0.9);
SifterAdvancedGravelOre.addItemOutput(firstByproduct);
SifterAdvancedGravelOre.setChance(0.88);
SifterAdvancedGravelOre.addItemOutput(secondByproduct);
SifterAdvancedGravelOre.setChance(0.44);
SifterAdvancedGravelOre.addItemOutput(thirdByproduct);
SifterAdvancedGravelOre.setChance(0.44);
SifterAdvancedGravelOre.addItemOutput(fourthByproduct);
SifterAdvancedGravelOre.setChance(0.44);
SifterAdvancedGravelOre.build();

var SifterAdvancedIIGravelOre = mods.modularmachinery.RecipeBuilder.newBuilder(sifterAdvancedIIRecipeName, "sifting_machine_advancedii", 200, 0);

SifterAdvancedIIGravelOre.addEnergyPerTickInput(1024);
SifterAdvancedIIGravelOre.addItemInput(oreGravel);
SifterAdvancedIIGravelOre.addItemOutput(oreCrushed*5);
SifterAdvancedIIGravelOre.addItemOutput(oreCrushed);
SifterAdvancedIIGravelOre.setChance(0.6);
SifterAdvancedIIGravelOre.addItemOutput(firstByproduct);
SifterAdvancedIIGravelOre.setChance(0.96);
SifterAdvancedIIGravelOre.addItemOutput(secondByproduct);
SifterAdvancedIIGravelOre.setChance(0.48);
SifterAdvancedIIGravelOre.addItemOutput(thirdByproduct);
SifterAdvancedIIGravelOre.setChance(0.48);
SifterAdvancedIIGravelOre.addItemOutput(fourthByproduct);
SifterAdvancedIIGravelOre.setChance(0.48);
SifterAdvancedIIGravelOre.build();

var SifterAdvancedIIIGravelOre = mods.modularmachinery.RecipeBuilder.newBuilder(sifterAdvancedIIIRecipeName, "sifting_machine_advancediii", 100, 0);

SifterAdvancedIIIGravelOre.addEnergyPerTickInput(4096);
SifterAdvancedIIIGravelOre.addItemInput(oreGravel);
SifterAdvancedIIIGravelOre.addItemOutput(oreCrushed*6);
SifterAdvancedIIIGravelOre.addItemOutput(oreCrushed);
SifterAdvancedIIIGravelOre.setChance(0.20);
SifterAdvancedIIIGravelOre.addItemOutput(firstByproduct);
SifterAdvancedIIIGravelOre.addItemOutput(firstByproduct);
SifterAdvancedIIIGravelOre.setChance(0.04);
SifterAdvancedIIIGravelOre.addItemOutput(secondByproduct);
SifterAdvancedIIIGravelOre.setChance(0.52);
SifterAdvancedIIIGravelOre.addItemOutput(thirdByproduct);
SifterAdvancedIIIGravelOre.setChance(0.52);
SifterAdvancedIIIGravelOre.addItemOutput(fourthByproduct);
SifterAdvancedIIIGravelOre.setChance(0.52);
SifterAdvancedIIIGravelOre.build();

var SifterAdvancedIVGravelOre = mods.modularmachinery.RecipeBuilder.newBuilder(sifterAdvancedIVRecipeName, "sifting_machine_advancediv", 50, 0);

SifterAdvancedIVGravelOre.addEnergyPerTickInput(16384);
SifterAdvancedIVGravelOre.addItemInput(oreGravel);
SifterAdvancedIVGravelOre.addItemOutput(oreCrushed*6);
SifterAdvancedIVGravelOre.addItemOutput(oreCrushed);
SifterAdvancedIVGravelOre.setChance(0.8);
SifterAdvancedIVGravelOre.addItemOutput(firstByproduct);
SifterAdvancedIVGravelOre.addItemOutput(firstByproduct);
SifterAdvancedIVGravelOre.setChance(0.12);
SifterAdvancedIVGravelOre.addItemOutput(secondByproduct);
SifterAdvancedIVGravelOre.setChance(0.56);
SifterAdvancedIVGravelOre.addItemOutput(thirdByproduct);
SifterAdvancedIVGravelOre.setChance(0.56);
SifterAdvancedIVGravelOre.addItemOutput(fourthByproduct);
SifterAdvancedIVGravelOre.setChance(0.56);
SifterAdvancedIVGravelOre.build();
}