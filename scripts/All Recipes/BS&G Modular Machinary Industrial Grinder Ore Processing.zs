#Name: Blood Sweat & Gears Modular Machinary Industrial Grinder Ore Processing.zs
#Author: PhoePhoe, FTB:I dev team

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

print("These is not the files you are looking for");

#=========================
#---2x Ore Processing---
#========================

for i, input in oreInput2 {
	var oreStone as IItemStack = oreDict["ore"~input].firstItem;
	var oreGravel as IItemStack = oreDict["oreGravel"~input].firstItem;
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;

	var grinderRecipeNameWater as string = "GrinderOreWater"~input;
	var grinderRecipeNamePetrotheum as string = "GrinderOrePetrotheum"~input;
	var grinderRecipeNameTaint as string = "GrinderOreTaint"~input;
	var grinderRecipeNameMana as string = "GrinderOreMana"~input;
	var grinderRecipeNameLuck as string = "GrinderOreLuck"~input;

	var grinderGravelRecipeNameWater as string = "GrinderGravelOre"~input;
	var grinderGravelRecipeNamePetrotheum as string = "GrinderGravelOrePetrotheum"~input;
	var grinderGravelRecipeNameTaint as string = "GrinderGravelOreTaint"~input;
	var grinderGravelRecipeNameMana as string = "GrinderGravelOreMana"~input;
	var grinderGravelRecipeNameLuck as string = "GrinderGravelOreLuck"~input;

	var firstByproduct as IItemStack = oreDict["crushed"~firstByproduct2[i]].firstItem;
	var secondByproduct as IItemStack = oreDict["crushed"~secondByproduct2[i]].firstItem;
	var thirdByproduct as IItemStack = oreDict["crushed"~thirdByproduct2[i]].firstItem;
	var fourthByproduct as IItemStack = oreDict["crushed"~fourthByproduct2[i]].firstItem;

#--Water--
var GrinderStoneOreWater = mods.modularmachinery.RecipeBuilder.newBuilder(grinderRecipeNameWater, "industrial_grinder", 800, 0);
GrinderStoneOreWater.addEnergyPerTickInput(8000);
GrinderStoneOreWater.addItemInput(oreStone);
GrinderStoneOreWater.addFluidInput(<liquid:distilled_water>*500);
GrinderStoneOreWater.addItemOutput(oreCrushed*2);
GrinderStoneOreWater.addItemOutput(oreCrushed);
GrinderStoneOreWater.setChance(0.5);
GrinderStoneOreWater.addItemOutput(oreCrushed);
GrinderStoneOreWater.setChance(0.5);
GrinderStoneOreWater.addItemOutput(firstByproduct);
GrinderStoneOreWater.setChance(0.25);
GrinderStoneOreWater.addItemOutput(secondByproduct);
GrinderStoneOreWater.setChance(0.25);
GrinderStoneOreWater.addItemOutput(thirdByproduct);
GrinderStoneOreWater.setChance(0.25);
GrinderStoneOreWater.addItemOutput(fourthByproduct);
GrinderStoneOreWater.setChance(0.25);
GrinderStoneOreWater.build();

var GrinderGravelOreWater = mods.modularmachinery.RecipeBuilder.newBuilder(grinderGravelRecipeNameWater, "industrial_grinder", 800, 0);
GrinderGravelOreWater.addEnergyPerTickInput(8000);
GrinderGravelOreWater.addItemInput(oreGravel);
GrinderGravelOreWater.addFluidInput(<liquid:distilled_water>*500);
GrinderGravelOreWater.addItemOutput(oreCrushed*2);
GrinderGravelOreWater.addItemOutput(oreCrushed);
GrinderGravelOreWater.setChance(0.5);
GrinderGravelOreWater.addItemOutput(oreCrushed);
GrinderGravelOreWater.setChance(0.5);
GrinderGravelOreWater.addItemOutput(firstByproduct);
GrinderGravelOreWater.setChance(0.25);
GrinderGravelOreWater.addItemOutput(secondByproduct);
GrinderGravelOreWater.setChance(0.25);
GrinderGravelOreWater.addItemOutput(thirdByproduct);
GrinderGravelOreWater.setChance(0.25);
GrinderGravelOreWater.addItemOutput(fourthByproduct);
GrinderGravelOreWater.setChance(0.25);
GrinderGravelOreWater.build();

#--Petrotheum--
var GrinderStoneOrePetrotheum = mods.modularmachinery.RecipeBuilder.newBuilder(grinderRecipeNamePetrotheum, "industrial_grinder", 800, 0);
GrinderStoneOrePetrotheum.addEnergyPerTickInput(12000);
GrinderStoneOrePetrotheum.addItemInput(oreStone);
GrinderStoneOrePetrotheum.addFluidInput(<liquid:petrotheum>*100);
GrinderStoneOrePetrotheum.addItemOutput(oreCrushed*3);
GrinderStoneOrePetrotheum.addItemOutput(oreCrushed);
GrinderStoneOrePetrotheum.setChance(0.5);
GrinderStoneOrePetrotheum.addItemOutput(oreCrushed);
GrinderStoneOrePetrotheum.setChance(0.5);
GrinderStoneOrePetrotheum.addItemOutput(firstByproduct);
GrinderStoneOrePetrotheum.setChance(0.25);
GrinderStoneOrePetrotheum.addItemOutput(secondByproduct);
GrinderStoneOrePetrotheum.setChance(0.25);
GrinderStoneOrePetrotheum.addItemOutput(thirdByproduct);
GrinderStoneOrePetrotheum.setChance(0.25);
GrinderStoneOrePetrotheum.addItemOutput(fourthByproduct);
GrinderStoneOrePetrotheum.setChance(0.25);
GrinderStoneOrePetrotheum.build();

var GrinderGravelOrePetrotheum = mods.modularmachinery.RecipeBuilder.newBuilder(grinderGravelRecipeNamePetrotheum, "industrial_grinder", 800, 0);
GrinderGravelOrePetrotheum.addEnergyPerTickInput(12000);
GrinderGravelOrePetrotheum.addItemInput(oreGravel);
GrinderGravelOrePetrotheum.addFluidInput(<liquid:petrotheum>*100);
GrinderGravelOrePetrotheum.addItemOutput(oreCrushed*3);
GrinderGravelOrePetrotheum.addItemOutput(oreCrushed);
GrinderGravelOrePetrotheum.setChance(0.5);
GrinderGravelOrePetrotheum.addItemOutput(oreCrushed);
GrinderGravelOrePetrotheum.setChance(0.5);
GrinderGravelOrePetrotheum.addItemOutput(firstByproduct);
GrinderGravelOrePetrotheum.setChance(0.25);
GrinderGravelOrePetrotheum.addItemOutput(secondByproduct);
GrinderGravelOrePetrotheum.setChance(0.25);
GrinderGravelOrePetrotheum.addItemOutput(thirdByproduct);
GrinderGravelOrePetrotheum.setChance(0.25);
GrinderGravelOrePetrotheum.addItemOutput(fourthByproduct);
GrinderGravelOrePetrotheum.setChance(0.25);
GrinderGravelOrePetrotheum.build();

#--Taint--
var GrinderStoneOreTaint = mods.modularmachinery.RecipeBuilder.newBuilder(grinderRecipeNameTaint, "industrial_grinder", 800, 0);
GrinderStoneOreTaint.addEnergyPerTickInput(8000);
GrinderStoneOreTaint.addItemInput(oreStone);
GrinderStoneOreTaint.addFluidInput(<liquid:taint>*100);
GrinderStoneOreTaint.addItemOutput(firstByproduct);
GrinderStoneOreTaint.addItemOutput(secondByproduct);
GrinderStoneOreTaint.addItemOutput(thirdByproduct);
GrinderStoneOreTaint.addItemOutput(fourthByproduct);
GrinderStoneOreTaint.build();

var GrinderGravelOreTaint = mods.modularmachinery.RecipeBuilder.newBuilder(grinderGravelRecipeNameTaint, "industrial_grinder", 800, 0);
GrinderGravelOreTaint.addEnergyPerTickInput(8000);
GrinderGravelOreTaint.addItemInput(oreGravel);
GrinderGravelOreTaint.addFluidInput(<liquid:taint>*100);
GrinderGravelOreTaint.addItemOutput(firstByproduct);
GrinderGravelOreTaint.addItemOutput(secondByproduct);
GrinderGravelOreTaint.addItemOutput(thirdByproduct);
GrinderGravelOreTaint.addItemOutput(fourthByproduct);
GrinderGravelOreTaint.build();

#--Mana--
var GrinderStoneOreMana = mods.modularmachinery.RecipeBuilder.newBuilder(grinderRecipeNameMana, "industrial_grinder", 800, 0);
GrinderStoneOreMana.addEnergyPerTickInput(12000);
GrinderStoneOreMana.addItemInput(oreStone);
GrinderStoneOreMana.addFluidInput(<liquid:mana>*100);
GrinderStoneOreMana.addItemOutput(oreCrushed*4);
GrinderStoneOreMana.addItemOutput(oreCrushed);
GrinderStoneOreMana.setChance(0.5);
GrinderStoneOreMana.addItemOutput(oreCrushed);
GrinderStoneOreMana.setChance(0.5);
GrinderStoneOreMana.build();

var GrinderGravelOreMana = mods.modularmachinery.RecipeBuilder.newBuilder(grinderGravelRecipeNameMana, "industrial_grinder", 800, 0);
GrinderGravelOreMana.addEnergyPerTickInput(12000);
GrinderGravelOreMana.addItemInput(oreGravel);
GrinderGravelOreMana.addFluidInput(<liquid:mana>*100);
GrinderGravelOreMana.addItemOutput(oreCrushed*4);
GrinderGravelOreMana.addItemOutput(oreCrushed);
GrinderGravelOreMana.setChance(0.5);
GrinderGravelOreMana.addItemOutput(oreCrushed);
GrinderGravelOreMana.setChance(0.5);
GrinderGravelOreMana.build();

#--Luck--
var GrinderStoneOreLuck = mods.modularmachinery.RecipeBuilder.newBuilder(grinderRecipeNameLuck, "industrial_grinder", 800, 0);
GrinderStoneOreLuck.addEnergyPerTickInput(12000);
GrinderStoneOreLuck.addItemInput(oreStone);
GrinderStoneOreLuck.addFluidInput(<liquid:luck>*100);
GrinderStoneOreLuck.addItemOutput(oreCrushed*2);
GrinderStoneOreLuck.addItemOutput(oreCrushed);
GrinderStoneOreLuck.setChance(0.75);
GrinderStoneOreLuck.addItemOutput(oreCrushed);
GrinderStoneOreLuck.setChance(0.75);
GrinderStoneOreLuck.addItemOutput(firstByproduct);
GrinderStoneOreLuck.setChance(0.5);
GrinderStoneOreLuck.addItemOutput(secondByproduct);
GrinderStoneOreLuck.setChance(0.5);
GrinderStoneOreLuck.addItemOutput(thirdByproduct);
GrinderStoneOreLuck.setChance(0.5);
GrinderStoneOreLuck.addItemOutput(fourthByproduct);
GrinderStoneOreLuck.setChance(0.5);
GrinderStoneOreLuck.build();

var GrinderGravelOreLuck = mods.modularmachinery.RecipeBuilder.newBuilder(grinderGravelRecipeNameLuck, "industrial_grinder", 800, 0);
GrinderGravelOreLuck.addEnergyPerTickInput(12000);
GrinderGravelOreLuck.addItemInput(oreGravel);
GrinderGravelOreLuck.addFluidInput(<liquid:luck>*100);
GrinderGravelOreLuck.addItemOutput(oreCrushed*2);
GrinderGravelOreLuck.addItemOutput(oreCrushed);
GrinderGravelOreLuck.setChance(0.75);
GrinderGravelOreLuck.addItemOutput(oreCrushed);
GrinderGravelOreLuck.setChance(0.75);
GrinderGravelOreLuck.addItemOutput(firstByproduct);
GrinderGravelOreLuck.setChance(0.5);
GrinderGravelOreLuck.addItemOutput(secondByproduct);
GrinderGravelOreLuck.setChance(0.5);
GrinderGravelOreLuck.addItemOutput(thirdByproduct);
GrinderGravelOreLuck.setChance(0.5);
GrinderGravelOreLuck.addItemOutput(fourthByproduct);
GrinderGravelOreLuck.setChance(0.5);
GrinderGravelOreLuck.build();
}

#=========================
#---3x Ore Processing---
#========================

for i, input in oreInput3 {
	var oreStone as IItemStack = oreDict["ore"~input].firstItem;
	var oreGravel as IItemStack = oreDict["oreGravel"~input].firstItem;
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	
	var grinderRecipeNameWater as string = "GrinderOreWater"~input;
	var grinderRecipeNamePetrotheum as string = "GrinderOrePetrotheum"~input;
	var grinderRecipeNameTaint as string = "GrinderOreTaint"~input;
	var grinderRecipeNameMana as string = "GrinderOreMana"~input;
	var grinderRecipeNameLuck as string = "GrinderOreLuck"~input;

	var grinderGravelRecipeNameWater as string = "GrinderGravelOre"~input;
	var grinderGravelRecipeNamePetrotheum as string = "GrinderGravelOrePetrotheum"~input;
	var grinderGravelRecipeNameTaint as string = "GrinderGravelOreTaint"~input;
	var grinderGravelRecipeNameMana as string = "GrinderGravelOreMana"~input;
	var grinderGravelRecipeNameLuck as string = "GrinderGravelOreLuck"~input;
	
	var firstByproduct as IItemStack = oreDict["crushed"~firstByproduct3[i]].firstItem;
	var secondByproduct as IItemStack = oreDict["crushed"~secondByproduct3[i]].firstItem;
	var thirdByproduct as IItemStack = oreDict["crushed"~thirdByproduct3[i]].firstItem;
	var fourthByproduct as IItemStack = oreDict["crushed"~fourthByproduct3[i]].firstItem;

#--Water--
var GrinderStoneOreWater = mods.modularmachinery.RecipeBuilder.newBuilder(grinderRecipeNameWater, "industrial_grinder", 800, 0);
GrinderStoneOreWater.addEnergyPerTickInput(8000);
GrinderStoneOreWater.addItemInput(oreStone);
GrinderStoneOreWater.addFluidInput(<liquid:distilled_water>*500);
GrinderStoneOreWater.addItemOutput(oreCrushed*3);
GrinderStoneOreWater.addItemOutput(oreCrushed);
GrinderStoneOreWater.setChance(0.75);
GrinderStoneOreWater.addItemOutput(oreCrushed);
GrinderStoneOreWater.setChance(0.75);
GrinderStoneOreWater.addItemOutput(firstByproduct);
GrinderStoneOreWater.setChance(0.25);
GrinderStoneOreWater.addItemOutput(secondByproduct);
GrinderStoneOreWater.setChance(0.25);
GrinderStoneOreWater.addItemOutput(thirdByproduct);
GrinderStoneOreWater.setChance(0.25);
GrinderStoneOreWater.addItemOutput(fourthByproduct);
GrinderStoneOreWater.setChance(0.25);
GrinderStoneOreWater.build();

var GrinderGravelOreWater = mods.modularmachinery.RecipeBuilder.newBuilder(grinderGravelRecipeNameWater, "industrial_grinder", 800, 0);
GrinderGravelOreWater.addEnergyPerTickInput(8000);
GrinderGravelOreWater.addItemInput(oreGravel);
GrinderGravelOreWater.addFluidInput(<liquid:distilled_water>*500);
GrinderGravelOreWater.addItemOutput(oreCrushed*3);
GrinderGravelOreWater.addItemOutput(oreCrushed);
GrinderGravelOreWater.setChance(0.75);
GrinderGravelOreWater.addItemOutput(oreCrushed);
GrinderGravelOreWater.setChance(0.75);
GrinderGravelOreWater.addItemOutput(firstByproduct);
GrinderGravelOreWater.setChance(0.25);
GrinderGravelOreWater.addItemOutput(secondByproduct);
GrinderGravelOreWater.setChance(0.25);
GrinderGravelOreWater.addItemOutput(thirdByproduct);
GrinderGravelOreWater.setChance(0.25);
GrinderGravelOreWater.addItemOutput(fourthByproduct);
GrinderGravelOreWater.setChance(0.25);
GrinderGravelOreWater.build();

#--Petrotheum--
var GrinderStoneOrePetrotheum = mods.modularmachinery.RecipeBuilder.newBuilder(grinderRecipeNamePetrotheum, "industrial_grinder", 800, 0);
GrinderStoneOrePetrotheum.addEnergyPerTickInput(12000);
GrinderStoneOrePetrotheum.addItemInput(oreStone);
GrinderStoneOrePetrotheum.addFluidInput(<liquid:petrotheum>*100);
GrinderStoneOrePetrotheum.addItemOutput(oreCrushed*4);
GrinderStoneOrePetrotheum.addItemOutput(oreCrushed);
GrinderStoneOrePetrotheum.setChance(0.75);
GrinderStoneOrePetrotheum.addItemOutput(oreCrushed);
GrinderStoneOrePetrotheum.setChance(0.75);
GrinderStoneOrePetrotheum.addItemOutput(firstByproduct);
GrinderStoneOrePetrotheum.setChance(0.25);
GrinderStoneOrePetrotheum.addItemOutput(secondByproduct);
GrinderStoneOrePetrotheum.setChance(0.25);
GrinderStoneOrePetrotheum.addItemOutput(thirdByproduct);
GrinderStoneOrePetrotheum.setChance(0.25);
GrinderStoneOrePetrotheum.addItemOutput(fourthByproduct);
GrinderStoneOrePetrotheum.setChance(0.25);
GrinderStoneOrePetrotheum.build();

var GrinderGravelOrePetrotheum = mods.modularmachinery.RecipeBuilder.newBuilder(grinderGravelRecipeNamePetrotheum, "industrial_grinder", 800, 0);
GrinderGravelOrePetrotheum.addEnergyPerTickInput(12000);
GrinderGravelOrePetrotheum.addItemInput(oreGravel);
GrinderGravelOrePetrotheum.addFluidInput(<liquid:petrotheum>*100);
GrinderGravelOrePetrotheum.addItemOutput(oreCrushed*4);
GrinderGravelOrePetrotheum.addItemOutput(oreCrushed);
GrinderGravelOrePetrotheum.setChance(0.75);
GrinderGravelOrePetrotheum.addItemOutput(oreCrushed);
GrinderGravelOrePetrotheum.setChance(0.75);
GrinderGravelOrePetrotheum.addItemOutput(firstByproduct);
GrinderGravelOrePetrotheum.setChance(0.25);
GrinderGravelOrePetrotheum.addItemOutput(secondByproduct);
GrinderGravelOrePetrotheum.setChance(0.25);
GrinderGravelOrePetrotheum.addItemOutput(thirdByproduct);
GrinderGravelOrePetrotheum.setChance(0.25);
GrinderGravelOrePetrotheum.addItemOutput(fourthByproduct);
GrinderGravelOrePetrotheum.setChance(0.25);
GrinderGravelOrePetrotheum.build();

#--Taint--
var GrinderStoneOreTaint = mods.modularmachinery.RecipeBuilder.newBuilder(grinderRecipeNameTaint, "industrial_grinder", 800, 0);
GrinderStoneOreTaint.addEnergyPerTickInput(8000);
GrinderStoneOreTaint.addItemInput(oreStone);
GrinderStoneOreTaint.addFluidInput(<liquid:taint>*100);
GrinderStoneOreTaint.addItemOutput(firstByproduct);
GrinderStoneOreTaint.addItemOutput(firstByproduct);
GrinderStoneOreTaint.setChance(0.5);
GrinderStoneOreTaint.addItemOutput(secondByproduct);
GrinderStoneOreTaint.addItemOutput(secondByproduct);
GrinderStoneOreTaint.setChance(0.5);
GrinderStoneOreTaint.addItemOutput(thirdByproduct);
GrinderStoneOreTaint.addItemOutput(thirdByproduct);
GrinderStoneOreTaint.setChance(0.5);
GrinderStoneOreTaint.addItemOutput(fourthByproduct);
GrinderStoneOreTaint.addItemOutput(fourthByproduct);
GrinderStoneOreTaint.setChance(0.5);
GrinderStoneOreTaint.build();

var GrinderGravelOreTaint = mods.modularmachinery.RecipeBuilder.newBuilder(grinderGravelRecipeNameTaint, "industrial_grinder", 800, 0);
GrinderGravelOreTaint.addEnergyPerTickInput(8000);
GrinderGravelOreTaint.addItemInput(oreGravel);
GrinderGravelOreTaint.addFluidInput(<liquid:taint>*100);
GrinderGravelOreTaint.addItemOutput(firstByproduct);
GrinderGravelOreTaint.addItemOutput(firstByproduct);
GrinderGravelOreTaint.setChance(0.5);
GrinderGravelOreTaint.addItemOutput(secondByproduct);
GrinderGravelOreTaint.addItemOutput(secondByproduct);
GrinderGravelOreTaint.setChance(0.5);
GrinderGravelOreTaint.addItemOutput(thirdByproduct);
GrinderGravelOreTaint.addItemOutput(thirdByproduct);
GrinderGravelOreTaint.setChance(0.5);
GrinderGravelOreTaint.addItemOutput(fourthByproduct);
GrinderGravelOreTaint.addItemOutput(fourthByproduct);
GrinderGravelOreTaint.setChance(0.5);
GrinderGravelOreTaint.build();

#--Mana--
var GrinderStoneOreMana = mods.modularmachinery.RecipeBuilder.newBuilder(grinderRecipeNameMana, "industrial_grinder", 800, 0);
GrinderStoneOreMana.addEnergyPerTickInput(12000);
GrinderStoneOreMana.addItemInput(oreStone);
GrinderStoneOreMana.addFluidInput(<liquid:mana>*100);
GrinderStoneOreMana.addItemOutput(oreCrushed*6);
GrinderStoneOreMana.addItemOutput(oreCrushed);
GrinderStoneOreMana.setChance(0.5);
GrinderStoneOreMana.addItemOutput(oreCrushed);
GrinderStoneOreMana.setChance(0.5);
GrinderStoneOreMana.build();

var GrinderGravelOreMana = mods.modularmachinery.RecipeBuilder.newBuilder(grinderGravelRecipeNameMana, "industrial_grinder", 800, 0);
GrinderGravelOreMana.addEnergyPerTickInput(12000);
GrinderGravelOreMana.addItemInput(oreGravel);
GrinderGravelOreMana.addFluidInput(<liquid:mana>*100);
GrinderGravelOreMana.addItemOutput(oreCrushed*6);
GrinderGravelOreMana.addItemOutput(oreCrushed);
GrinderGravelOreMana.setChance(0.5);
GrinderGravelOreMana.addItemOutput(oreCrushed);
GrinderGravelOreMana.setChance(0.5);
GrinderGravelOreMana.build();

#--Luck--
var GrinderStoneOreLuck = mods.modularmachinery.RecipeBuilder.newBuilder(grinderRecipeNameLuck, "industrial_grinder", 800, 0);
GrinderStoneOreLuck.addEnergyPerTickInput(12000);
GrinderStoneOreLuck.addItemInput(oreStone);
GrinderStoneOreLuck.addFluidInput(<liquid:luck>*100);
GrinderStoneOreLuck.addItemOutput(oreCrushed*4);
GrinderStoneOreLuck.addItemOutput(oreCrushed);
GrinderStoneOreLuck.setChance(0.75);
GrinderStoneOreLuck.addItemOutput(firstByproduct);
GrinderStoneOreLuck.setChance(0.5);
GrinderStoneOreLuck.addItemOutput(secondByproduct);
GrinderStoneOreLuck.setChance(0.5);
GrinderStoneOreLuck.addItemOutput(thirdByproduct);
GrinderStoneOreLuck.setChance(0.5);
GrinderStoneOreLuck.addItemOutput(fourthByproduct);
GrinderStoneOreLuck.setChance(0.5);
GrinderStoneOreLuck.build();

var GrinderGravelOreLuck = mods.modularmachinery.RecipeBuilder.newBuilder(grinderGravelRecipeNameLuck, "industrial_grinder", 800, 0);
GrinderGravelOreLuck.addEnergyPerTickInput(12000);
GrinderGravelOreLuck.addItemInput(oreGravel);
GrinderGravelOreLuck.addFluidInput(<liquid:luck>*100);
GrinderGravelOreLuck.addItemOutput(oreCrushed*4);
GrinderGravelOreLuck.addItemOutput(oreCrushed);
GrinderGravelOreLuck.setChance(0.75);
GrinderGravelOreLuck.addItemOutput(firstByproduct);
GrinderGravelOreLuck.setChance(0.5);
GrinderGravelOreLuck.addItemOutput(secondByproduct);
GrinderGravelOreLuck.setChance(0.5);
GrinderGravelOreLuck.addItemOutput(thirdByproduct);
GrinderGravelOreLuck.setChance(0.5);
GrinderGravelOreLuck.addItemOutput(fourthByproduct);
GrinderGravelOreLuck.setChance(0.5);
GrinderGravelOreLuck.build();
}

#---Rich Diamond---
var GrinderStoneDiamondWater = mods.modularmachinery.RecipeBuilder.newBuilder("grinderDiamondWater", "industrial_grinder", 800, 0);
GrinderStoneDiamondWater.addEnergyPerTickInput(8000);
GrinderStoneDiamondWater.addItemInput(<ore:orerichDiamond>);
GrinderStoneDiamondWater.addFluidInput(<liquid:distilled_water>*500);
GrinderStoneDiamondWater.addItemOutput(<ore:crushedDiamond>, 3);
GrinderStoneDiamondWater.addItemOutput(<ore:crushedDiamond>);
GrinderStoneDiamondWater.setChance(0.75);
GrinderStoneDiamondWater.addItemOutput(<ore:crushedDiamond>);
GrinderStoneDiamondWater.setChance(0.75);
GrinderStoneDiamondWater.addItemOutput(<ore:crushedDiamond>);
GrinderStoneDiamondWater.setChance(0.25);
GrinderStoneDiamondWater.addItemOutput(<ore:crushedDiamond>);
GrinderStoneDiamondWater.setChance(0.25);
GrinderStoneDiamondWater.addItemOutput(<ore:crushedDiamond>);
GrinderStoneDiamondWater.setChance(0.25);
GrinderStoneDiamondWater.addItemOutput(<ore:crushedDiamond>);
GrinderStoneDiamondWater.setChance(0.25);
GrinderStoneDiamondWater.build();

var GrinderStoneDiamondPetrotheum = mods.modularmachinery.RecipeBuilder.newBuilder("grinderDiamondPetrotheum", "industrial_grinder", 800, 0);
GrinderStoneDiamondPetrotheum.addEnergyPerTickInput(12000);
GrinderStoneDiamondPetrotheum.addItemInput(<ore:orerichDiamond>);
GrinderStoneDiamondPetrotheum.addFluidInput(<liquid:petrotheum>*100);
GrinderStoneDiamondPetrotheum.addItemOutput(<ore:crushedDiamond>, 4);
GrinderStoneDiamondPetrotheum.addItemOutput(<ore:crushedDiamond>);
GrinderStoneDiamondPetrotheum.setChance(0.75);
GrinderStoneDiamondPetrotheum.addItemOutput(<ore:crushedDiamond>);
GrinderStoneDiamondPetrotheum.setChance(0.75);
GrinderStoneDiamondPetrotheum.addItemOutput(<ore:crushedDiamond>);
GrinderStoneDiamondPetrotheum.setChance(0.25);
GrinderStoneDiamondPetrotheum.addItemOutput(<ore:crushedDiamond>);
GrinderStoneDiamondPetrotheum.setChance(0.25);
GrinderStoneDiamondPetrotheum.addItemOutput(<ore:crushedDiamond>);
GrinderStoneDiamondPetrotheum.setChance(0.25);
GrinderStoneDiamondPetrotheum.addItemOutput(<ore:crushedDiamond>);
GrinderStoneDiamondPetrotheum.setChance(0.25);
GrinderStoneDiamondPetrotheum.build();

var GrinderStoneDiamondTaint = mods.modularmachinery.RecipeBuilder.newBuilder("grinderDiamondNameTaint", "industrial_grinder", 800, 0);
GrinderStoneDiamondTaint.addEnergyPerTickInput(8000);
GrinderStoneDiamondTaint.addItemInput(<ore:orerichDiamond>);
GrinderStoneDiamondTaint.addFluidInput(<liquid:taint>*100);
GrinderStoneDiamondTaint.addItemOutput(<ore:crushedDiamond>);
GrinderStoneDiamondTaint.addItemOutput(<ore:crushedDiamond>);
GrinderStoneDiamondTaint.setChance(0.5);
GrinderStoneDiamondTaint.addItemOutput(<ore:crushedDiamond>);
GrinderStoneDiamondTaint.addItemOutput(<ore:crushedDiamond>);
GrinderStoneDiamondTaint.setChance(0.5);
GrinderStoneDiamondTaint.addItemOutput(<ore:crushedDiamond>);
GrinderStoneDiamondTaint.addItemOutput(<ore:crushedDiamond>);
GrinderStoneDiamondTaint.setChance(0.5);
GrinderStoneDiamondTaint.addItemOutput(<ore:crushedDiamond>);
GrinderStoneDiamondTaint.addItemOutput(<ore:crushedDiamond>);
GrinderStoneDiamondTaint.setChance(0.5);
GrinderStoneDiamondTaint.build();

var GrinderStoneDiamondMana = mods.modularmachinery.RecipeBuilder.newBuilder("grinderDiamondNameMana", "industrial_grinder", 800, 0);
GrinderStoneDiamondMana.addEnergyPerTickInput(12000);
GrinderStoneDiamondMana.addItemInput(<ore:orerichDiamond>);
GrinderStoneDiamondMana.addFluidInput(<liquid:mana>*100);
GrinderStoneDiamondMana.addItemOutput(<ore:crushedDiamond>, 6);
GrinderStoneDiamondMana.addItemOutput(<ore:crushedDiamond>);
GrinderStoneDiamondMana.setChance(0.5);
GrinderStoneDiamondMana.addItemOutput(<ore:crushedDiamond>);
GrinderStoneDiamondMana.setChance(0.5);
GrinderStoneDiamondMana.build();

var GrinderStoneDiamondLuck = mods.modularmachinery.RecipeBuilder.newBuilder("grinderDiamondLuck", "industrial_grinder", 800, 0);
GrinderStoneDiamondLuck.addEnergyPerTickInput(12000);
GrinderStoneDiamondLuck.addItemInput(<ore:orerichDiamond>);
GrinderStoneDiamondLuck.addFluidInput(<liquid:luck>*100);
GrinderStoneDiamondLuck.addItemOutput(<ore:crushedDiamond>, 4);
GrinderStoneDiamondLuck.addItemOutput(<ore:crushedDiamond>);
GrinderStoneDiamondLuck.setChance(0.75);
GrinderStoneDiamondLuck.addItemOutput(<ore:crushedDiamond>);
GrinderStoneDiamondLuck.setChance(0.5);
GrinderStoneDiamondLuck.addItemOutput(<ore:crushedDiamond>);
GrinderStoneDiamondLuck.setChance(0.5);
GrinderStoneDiamondLuck.addItemOutput(<ore:crushedDiamond>);
GrinderStoneDiamondLuck.setChance(0.5);
GrinderStoneDiamondLuck.addItemOutput(<ore:crushedDiamond>);
GrinderStoneDiamondLuck.setChance(0.5);
GrinderStoneDiamondLuck.build();

#=========================
#---4x Ore Processing---
#========================

for i, input in oreInput4 {
	var oreStone as IItemStack = oreDict["ore"~input].firstItem;
	var oreGravel as IItemStack = oreDict["oreGravel"~input].firstItem;
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	
	var grinderRecipeNameWater as string = "GrinderOreWater"~input;
	var grinderRecipeNamePetrotheum as string = "GrinderOrePetrotheum"~input;
	var grinderRecipeNameTaint as string = "GrinderOreTaint"~input;
	var grinderRecipeNameMana as string = "GrinderOreMana"~input;
	var grinderRecipeNameLuck as string = "GrinderOreLuck"~input;

	var grinderGravelRecipeNameWater as string = "GrinderGravelOre"~input;
	var grinderGravelRecipeNamePetrotheum as string = "GrinderGravelOrePetrotheum"~input;
	var grinderGravelRecipeNameTaint as string = "GrinderGravelOreTaint"~input;
	var grinderGravelRecipeNameMana as string = "GrinderGravelOreMana"~input;
	var grinderGravelRecipeNameLuck as string = "GrinderGravelOreLuck"~input;
	
	var firstByproduct as IItemStack = oreDict["crushed"~firstByproduct4[i]].firstItem;
	var secondByproduct as IItemStack = oreDict["crushed"~secondByproduct4[i]].firstItem;
	var thirdByproduct as IItemStack = oreDict["crushed"~thirdByproduct4[i]].firstItem;
	var fourthByproduct as IItemStack = oreDict["crushed"~fourthByproduct4[i]].firstItem;

#--Water--
var GrinderStoneOreWater = mods.modularmachinery.RecipeBuilder.newBuilder(grinderRecipeNameWater, "industrial_grinder", 800, 0);
GrinderStoneOreWater.addEnergyPerTickInput(8000);
GrinderStoneOreWater.addItemInput(oreStone);
GrinderStoneOreWater.addFluidInput(<liquid:distilled_water>*500);
GrinderStoneOreWater.addItemOutput(oreCrushed*5);
GrinderStoneOreWater.addItemOutput(oreCrushed);
GrinderStoneOreWater.setChance(0.5);
GrinderStoneOreWater.addItemOutput(oreCrushed);
GrinderStoneOreWater.setChance(0.5);
GrinderStoneOreWater.addItemOutput(firstByproduct);
GrinderStoneOreWater.setChance(0.25);
GrinderStoneOreWater.addItemOutput(secondByproduct);
GrinderStoneOreWater.setChance(0.25);
GrinderStoneOreWater.addItemOutput(thirdByproduct);
GrinderStoneOreWater.setChance(0.25);
GrinderStoneOreWater.addItemOutput(fourthByproduct);
GrinderStoneOreWater.setChance(0.25);
GrinderStoneOreWater.build();

var GrinderGravelOreWater = mods.modularmachinery.RecipeBuilder.newBuilder(grinderGravelRecipeNameWater, "industrial_grinder", 800, 0);
GrinderGravelOreWater.addEnergyPerTickInput(8000);
GrinderGravelOreWater.addItemInput(oreGravel);
GrinderGravelOreWater.addFluidInput(<liquid:distilled_water>*500);
GrinderGravelOreWater.addItemOutput(oreCrushed*5);
GrinderGravelOreWater.addItemOutput(oreCrushed);
GrinderGravelOreWater.setChance(0.5);
GrinderGravelOreWater.addItemOutput(oreCrushed);
GrinderGravelOreWater.setChance(0.5);
GrinderGravelOreWater.addItemOutput(firstByproduct);
GrinderGravelOreWater.setChance(0.25);
GrinderGravelOreWater.addItemOutput(secondByproduct);
GrinderGravelOreWater.setChance(0.25);
GrinderGravelOreWater.addItemOutput(thirdByproduct);
GrinderGravelOreWater.setChance(0.25);
GrinderGravelOreWater.addItemOutput(fourthByproduct);
GrinderGravelOreWater.setChance(0.25);
GrinderGravelOreWater.build();

#--Petrotheum--
var GrinderStoneOrePetrotheum = mods.modularmachinery.RecipeBuilder.newBuilder(grinderRecipeNamePetrotheum, "industrial_grinder", 800, 0);
GrinderStoneOrePetrotheum.addEnergyPerTickInput(12000);
GrinderStoneOrePetrotheum.addItemInput(oreStone);
GrinderStoneOrePetrotheum.addFluidInput(<liquid:petrotheum>*100);
GrinderStoneOrePetrotheum.addItemOutput(oreCrushed*7);
GrinderStoneOrePetrotheum.addItemOutput(oreCrushed);
GrinderStoneOrePetrotheum.setChance(0.5);
GrinderStoneOrePetrotheum.addItemOutput(oreCrushed);
GrinderStoneOrePetrotheum.setChance(0.5);
GrinderStoneOrePetrotheum.addItemOutput(firstByproduct);
GrinderStoneOrePetrotheum.setChance(0.25);
GrinderStoneOrePetrotheum.addItemOutput(secondByproduct);
GrinderStoneOrePetrotheum.setChance(0.25);
GrinderStoneOrePetrotheum.addItemOutput(thirdByproduct);
GrinderStoneOrePetrotheum.setChance(0.25);
GrinderStoneOrePetrotheum.addItemOutput(fourthByproduct);
GrinderStoneOrePetrotheum.setChance(0.25);
GrinderStoneOrePetrotheum.build();

var GrinderGravelOrePetrotheum = mods.modularmachinery.RecipeBuilder.newBuilder(grinderGravelRecipeNamePetrotheum, "industrial_grinder", 800, 0);
GrinderGravelOrePetrotheum.addEnergyPerTickInput(12000);
GrinderGravelOrePetrotheum.addItemInput(oreGravel);
GrinderGravelOrePetrotheum.addFluidInput(<liquid:petrotheum>*100);
GrinderGravelOrePetrotheum.addItemOutput(oreCrushed*7);
GrinderGravelOrePetrotheum.addItemOutput(oreCrushed);
GrinderGravelOrePetrotheum.setChance(0.5);
GrinderGravelOrePetrotheum.addItemOutput(oreCrushed);
GrinderGravelOrePetrotheum.setChance(0.5);
GrinderGravelOrePetrotheum.addItemOutput(firstByproduct);
GrinderGravelOrePetrotheum.setChance(0.25);
GrinderGravelOrePetrotheum.addItemOutput(secondByproduct);
GrinderGravelOrePetrotheum.setChance(0.25);
GrinderGravelOrePetrotheum.addItemOutput(thirdByproduct);
GrinderGravelOrePetrotheum.setChance(0.25);
GrinderGravelOrePetrotheum.addItemOutput(fourthByproduct);
GrinderGravelOrePetrotheum.setChance(0.25);
GrinderGravelOrePetrotheum.build();

#--Taint--
var GrinderStoneOreTaint = mods.modularmachinery.RecipeBuilder.newBuilder(grinderRecipeNameTaint, "industrial_grinder", 800, 0);
GrinderStoneOreTaint.addEnergyPerTickInput(8000);
GrinderStoneOreTaint.addItemInput(oreStone);
GrinderStoneOreTaint.addFluidInput(<liquid:taint>*100);
GrinderStoneOreTaint.addItemOutput(firstByproduct*2);
GrinderStoneOreTaint.addItemOutput(secondByproduct*2);
GrinderStoneOreTaint.addItemOutput(thirdByproduct*2);
GrinderStoneOreTaint.addItemOutput(fourthByproduct*2);
GrinderStoneOreTaint.build();

var GrinderGravelOreTaint = mods.modularmachinery.RecipeBuilder.newBuilder(grinderGravelRecipeNameTaint, "industrial_grinder", 800, 0);
GrinderGravelOreTaint.addEnergyPerTickInput(8000);
GrinderGravelOreTaint.addItemInput(oreGravel);
GrinderGravelOreTaint.addFluidInput(<liquid:taint>*100);
GrinderGravelOreTaint.addItemOutput(firstByproduct*2);
GrinderGravelOreTaint.addItemOutput(secondByproduct*2);
GrinderGravelOreTaint.addItemOutput(thirdByproduct*2);
GrinderGravelOreTaint.addItemOutput(fourthByproduct*2);
GrinderGravelOreTaint.build();

#--Mana--
var GrinderStoneOreMana = mods.modularmachinery.RecipeBuilder.newBuilder(grinderRecipeNameMana, "industrial_grinder", 800, 0);
GrinderStoneOreMana.addEnergyPerTickInput(12000);
GrinderStoneOreMana.addItemInput(oreStone);
GrinderStoneOreMana.addFluidInput(<liquid:mana>*100);
GrinderStoneOreMana.addItemOutput(oreCrushed*9);
GrinderStoneOreMana.addItemOutput(oreCrushed);
GrinderStoneOreMana.setChance(0.5);
GrinderStoneOreMana.addItemOutput(oreCrushed);
GrinderStoneOreMana.setChance(0.5);
GrinderStoneOreMana.build();

var GrinderGravelOreMana = mods.modularmachinery.RecipeBuilder.newBuilder(grinderGravelRecipeNameMana, "industrial_grinder", 800, 0);
GrinderGravelOreMana.addEnergyPerTickInput(12000);
GrinderGravelOreMana.addItemInput(oreGravel);
GrinderGravelOreMana.addFluidInput(<liquid:mana>*100);
GrinderGravelOreMana.addItemOutput(oreCrushed*9);
GrinderGravelOreMana.addItemOutput(oreCrushed);
GrinderGravelOreMana.setChance(0.5);
GrinderGravelOreMana.addItemOutput(oreCrushed);
GrinderGravelOreMana.setChance(0.5);
GrinderGravelOreMana.build();

#--Luck--
var GrinderStoneOreLuck = mods.modularmachinery.RecipeBuilder.newBuilder(grinderRecipeNameLuck, "industrial_grinder", 800, 0);
GrinderStoneOreLuck.addEnergyPerTickInput(12000);
GrinderStoneOreLuck.addItemInput(oreStone);
GrinderStoneOreLuck.addFluidInput(<liquid:luck>*100);
GrinderStoneOreLuck.addItemOutput(oreCrushed*5);
GrinderStoneOreLuck.addItemOutput(oreCrushed);
GrinderStoneOreLuck.setChance(0.5);
GrinderStoneOreLuck.addItemOutput(oreCrushed);
GrinderStoneOreLuck.setChance(0.5);
GrinderStoneOreLuck.addItemOutput(firstByproduct);
GrinderStoneOreLuck.setChance(0.75);
GrinderStoneOreLuck.addItemOutput(secondByproduct);
GrinderStoneOreLuck.setChance(0.75);
GrinderStoneOreLuck.addItemOutput(thirdByproduct);
GrinderStoneOreLuck.setChance(0.75);
GrinderStoneOreLuck.addItemOutput(fourthByproduct);
GrinderStoneOreLuck.setChance(0.75);
GrinderStoneOreLuck.build();

var GrinderGravelOreLuck = mods.modularmachinery.RecipeBuilder.newBuilder(grinderGravelRecipeNameLuck, "industrial_grinder", 800, 0);
GrinderGravelOreLuck.addEnergyPerTickInput(12000);
GrinderGravelOreLuck.addItemInput(oreGravel);
GrinderGravelOreLuck.addFluidInput(<liquid:luck>*100);
GrinderGravelOreLuck.addItemOutput(oreCrushed*5);
GrinderGravelOreLuck.addItemOutput(oreCrushed);
GrinderGravelOreLuck.setChance(0.5);
GrinderGravelOreLuck.addItemOutput(oreCrushed);
GrinderGravelOreLuck.setChance(0.5);
GrinderGravelOreLuck.addItemOutput(firstByproduct);
GrinderGravelOreLuck.setChance(0.75);
GrinderGravelOreLuck.addItemOutput(secondByproduct);
GrinderGravelOreLuck.setChance(0.75);
GrinderGravelOreLuck.addItemOutput(thirdByproduct);
GrinderGravelOreLuck.setChance(0.75);
GrinderGravelOreLuck.addItemOutput(fourthByproduct);
GrinderGravelOreLuck.setChance(0.75);
GrinderGravelOreLuck.build();
}

#=========================
#---5x Ore Processing---
#========================

for i, input in oreInput5 {
	var oreStone as IItemStack = oreDict["ore"~input].firstItem;
	var oreGravel as IItemStack = oreDict["oreGravel"~input].firstItem;
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	
	var grinderRecipeNameWater as string = "GrinderOreWater"~input;
	var grinderRecipeNamePetrotheum as string = "GrinderOrePetrotheum"~input;
	var grinderRecipeNameTaint as string = "GrinderOreTaint"~input;
	var grinderRecipeNameMana as string = "GrinderOreMana"~input;
	var grinderRecipeNameLuck as string = "GrinderOreLuck"~input;

	var grinderGravelRecipeNameWater as string = "GrinderGravelOre"~input;
	var grinderGravelRecipeNamePetrotheum as string = "GrinderGravelOrePetrotheum"~input;
	var grinderGravelRecipeNameTaint as string = "GrinderGravelOreTaint"~input;
	var grinderGravelRecipeNameMana as string = "GrinderGravelOreMana"~input;
	var grinderGravelRecipeNameLuck as string = "GrinderGravelOreLuck"~input;
	
	var firstByproduct as IItemStack = oreDict["crushed"~firstByproduct5[i]].firstItem;
	var secondByproduct as IItemStack = oreDict["crushed"~secondByproduct5[i]].firstItem;
	var thirdByproduct as IItemStack = oreDict["crushed"~thirdByproduct5[i]].firstItem;
	var fourthByproduct as IItemStack = oreDict["crushed"~fourthByproduct5[i]].firstItem;

#--Water--
var GrinderStoneOreWater = mods.modularmachinery.RecipeBuilder.newBuilder(grinderRecipeNameWater, "industrial_grinder", 800, 0);
GrinderStoneOreWater.addEnergyPerTickInput(8000);
GrinderStoneOreWater.addItemInput(oreStone);
GrinderStoneOreWater.addFluidInput(<liquid:distilled_water>*500);
GrinderStoneOreWater.addItemOutput(oreCrushed*6);
GrinderStoneOreWater.addItemOutput(oreCrushed);
GrinderStoneOreWater.setChance(0.75);
GrinderStoneOreWater.addItemOutput(oreCrushed);
GrinderStoneOreWater.setChance(0.75);
GrinderStoneOreWater.addItemOutput(firstByproduct);
GrinderStoneOreWater.setChance(0.25);
GrinderStoneOreWater.addItemOutput(secondByproduct);
GrinderStoneOreWater.setChance(0.25);
GrinderStoneOreWater.addItemOutput(thirdByproduct);
GrinderStoneOreWater.setChance(0.25);
GrinderStoneOreWater.addItemOutput(fourthByproduct);
GrinderStoneOreWater.setChance(0.25);
GrinderStoneOreWater.build();

var GrinderGravelOreWater = mods.modularmachinery.RecipeBuilder.newBuilder(grinderGravelRecipeNameWater, "industrial_grinder", 800, 0);
GrinderGravelOreWater.addEnergyPerTickInput(8000);
GrinderGravelOreWater.addItemInput(oreGravel);
GrinderGravelOreWater.addFluidInput(<liquid:distilled_water>*500);
GrinderGravelOreWater.addItemOutput(oreCrushed*6);
GrinderGravelOreWater.addItemOutput(oreCrushed);
GrinderGravelOreWater.setChance(0.75);
GrinderGravelOreWater.addItemOutput(oreCrushed);
GrinderGravelOreWater.setChance(0.75);
GrinderGravelOreWater.addItemOutput(firstByproduct);
GrinderGravelOreWater.setChance(0.25);
GrinderGravelOreWater.addItemOutput(secondByproduct);
GrinderGravelOreWater.setChance(0.25);
GrinderGravelOreWater.addItemOutput(thirdByproduct);
GrinderGravelOreWater.setChance(0.25);
GrinderGravelOreWater.addItemOutput(fourthByproduct);
GrinderGravelOreWater.setChance(0.25);
GrinderGravelOreWater.build();

#--Petrotheum--
var GrinderStoneOrePetrotheum = mods.modularmachinery.RecipeBuilder.newBuilder(grinderRecipeNamePetrotheum, "industrial_grinder", 800, 0);
GrinderStoneOrePetrotheum.addEnergyPerTickInput(12000);
GrinderStoneOrePetrotheum.addItemInput(oreStone);
GrinderStoneOrePetrotheum.addFluidInput(<liquid:petrotheum>*100);
GrinderStoneOrePetrotheum.addItemOutput(oreCrushed*8);
GrinderStoneOrePetrotheum.addItemOutput(oreCrushed);
GrinderStoneOrePetrotheum.setChance(0.5);
GrinderStoneOrePetrotheum.addItemOutput(oreCrushed);
GrinderStoneOrePetrotheum.setChance(0.5);
GrinderStoneOrePetrotheum.addItemOutput(firstByproduct);
GrinderStoneOrePetrotheum.setChance(0.25);
GrinderStoneOrePetrotheum.addItemOutput(secondByproduct);
GrinderStoneOrePetrotheum.setChance(0.25);
GrinderStoneOrePetrotheum.addItemOutput(thirdByproduct);
GrinderStoneOrePetrotheum.setChance(0.25);
GrinderStoneOrePetrotheum.addItemOutput(fourthByproduct);
GrinderStoneOrePetrotheum.setChance(0.25);
GrinderStoneOrePetrotheum.build();

var GrinderGravelOrePetrotheum = mods.modularmachinery.RecipeBuilder.newBuilder(grinderGravelRecipeNamePetrotheum, "industrial_grinder", 800, 0);
GrinderGravelOrePetrotheum.addEnergyPerTickInput(12000);
GrinderGravelOrePetrotheum.addItemInput(oreGravel);
GrinderGravelOrePetrotheum.addFluidInput(<liquid:petrotheum>*100);
GrinderGravelOrePetrotheum.addItemOutput(oreCrushed*8);
GrinderGravelOrePetrotheum.addItemOutput(oreCrushed);
GrinderGravelOrePetrotheum.setChance(0.5);
GrinderGravelOrePetrotheum.addItemOutput(oreCrushed);
GrinderGravelOrePetrotheum.setChance(0.5);
GrinderGravelOrePetrotheum.addItemOutput(firstByproduct);
GrinderGravelOrePetrotheum.setChance(0.25);
GrinderGravelOrePetrotheum.addItemOutput(secondByproduct);
GrinderGravelOrePetrotheum.setChance(0.25);
GrinderGravelOrePetrotheum.addItemOutput(thirdByproduct);
GrinderGravelOrePetrotheum.setChance(0.25);
GrinderGravelOrePetrotheum.addItemOutput(fourthByproduct);
GrinderGravelOrePetrotheum.setChance(0.25);
GrinderGravelOrePetrotheum.build();

#--Taint--
var GrinderStoneOreTaint = mods.modularmachinery.RecipeBuilder.newBuilder(grinderRecipeNameTaint, "industrial_grinder", 800, 0);
GrinderStoneOreTaint.addEnergyPerTickInput(8000);
GrinderStoneOreTaint.addItemInput(oreStone);
GrinderStoneOreTaint.addFluidInput(<liquid:taint>*100);
GrinderStoneOreTaint.addItemOutput(firstByproduct*2);
GrinderStoneOreTaint.setChance(0.5);
GrinderStoneOreTaint.addItemOutput(secondByproduct*2);
GrinderStoneOreTaint.setChance(0.5);
GrinderStoneOreTaint.addItemOutput(thirdByproduct*2);
GrinderStoneOreTaint.setChance(0.5);
GrinderStoneOreTaint.addItemOutput(fourthByproduct*2);
GrinderStoneOreTaint.setChance(0.5);
GrinderStoneOreTaint.build();

var GrinderGravelOreTaint = mods.modularmachinery.RecipeBuilder.newBuilder(grinderGravelRecipeNameTaint, "industrial_grinder", 800, 0);
GrinderGravelOreTaint.addEnergyPerTickInput(8000);
GrinderGravelOreTaint.addItemInput(oreGravel);
GrinderGravelOreTaint.addFluidInput(<liquid:taint>*100);
GrinderGravelOreTaint.addItemOutput(firstByproduct*2);
GrinderGravelOreTaint.setChance(0.5);
GrinderGravelOreTaint.addItemOutput(secondByproduct*2);
GrinderGravelOreTaint.setChance(0.5);
GrinderGravelOreTaint.addItemOutput(thirdByproduct*2);
GrinderGravelOreTaint.setChance(0.5);
GrinderGravelOreTaint.addItemOutput(fourthByproduct*2);
GrinderGravelOreTaint.setChance(0.5);
GrinderGravelOreTaint.build();

#--Mana--
var GrinderStoneOreMana = mods.modularmachinery.RecipeBuilder.newBuilder(grinderRecipeNameMana, "industrial_grinder", 800, 0);
GrinderStoneOreMana.addEnergyPerTickInput(12000);
GrinderStoneOreMana.addItemInput(oreStone);
GrinderStoneOreMana.addFluidInput(<liquid:mana>*100);
GrinderStoneOreMana.addItemOutput(oreCrushed*9);
GrinderStoneOreMana.addItemOutput(oreCrushed);
GrinderStoneOreMana.setChance(0.5);
GrinderStoneOreMana.addItemOutput(oreCrushed);
GrinderStoneOreMana.setChance(0.5);
GrinderStoneOreMana.build();

var GrinderGravelOreMana = mods.modularmachinery.RecipeBuilder.newBuilder(grinderGravelRecipeNameMana, "industrial_grinder", 800, 0);
GrinderGravelOreMana.addEnergyPerTickInput(12000);
GrinderGravelOreMana.addItemInput(oreGravel);
GrinderGravelOreMana.addFluidInput(<liquid:mana>*100);
GrinderGravelOreMana.addItemOutput(oreCrushed*9);
GrinderGravelOreMana.addItemOutput(oreCrushed);
GrinderGravelOreMana.setChance(0.5);
GrinderGravelOreMana.addItemOutput(oreCrushed);
GrinderGravelOreMana.setChance(0.5);
GrinderGravelOreMana.build();

#--Luck--
var GrinderStoneOreLuck = mods.modularmachinery.RecipeBuilder.newBuilder(grinderRecipeNameLuck, "industrial_grinder", 800, 0);
GrinderStoneOreLuck.addEnergyPerTickInput(12000);
GrinderStoneOreLuck.addItemInput(oreStone);
GrinderStoneOreLuck.addFluidInput(<liquid:luck>*100);
GrinderStoneOreLuck.addItemOutput(oreCrushed*8);
GrinderStoneOreLuck.addItemOutput(oreCrushed);
GrinderStoneOreLuck.setChance(0.5);
GrinderStoneOreLuck.addItemOutput(oreCrushed);
GrinderStoneOreLuck.setChance(0.5);
GrinderStoneOreLuck.addItemOutput(firstByproduct);
GrinderStoneOreLuck.setChance(0.75);
GrinderStoneOreLuck.addItemOutput(secondByproduct);
GrinderStoneOreLuck.setChance(0.75);
GrinderStoneOreLuck.addItemOutput(thirdByproduct);
GrinderStoneOreLuck.setChance(0.75);
GrinderStoneOreLuck.addItemOutput(fourthByproduct);
GrinderStoneOreLuck.setChance(0.75);
GrinderStoneOreLuck.build();

var GrinderGravelOreLuck = mods.modularmachinery.RecipeBuilder.newBuilder(grinderGravelRecipeNameLuck, "industrial_grinder", 800, 0);
GrinderGravelOreLuck.addEnergyPerTickInput(12000);
GrinderGravelOreLuck.addItemInput(oreGravel);
GrinderGravelOreLuck.addFluidInput(<liquid:luck>*100);
GrinderGravelOreLuck.addItemOutput(oreCrushed*8);
GrinderGravelOreLuck.addItemOutput(oreCrushed);
GrinderGravelOreLuck.setChance(0.5);
GrinderGravelOreLuck.addItemOutput(oreCrushed);
GrinderGravelOreLuck.setChance(0.5);
GrinderGravelOreLuck.addItemOutput(firstByproduct);
GrinderGravelOreLuck.setChance(0.75);
GrinderGravelOreLuck.addItemOutput(secondByproduct);
GrinderGravelOreLuck.setChance(0.75);
GrinderGravelOreLuck.addItemOutput(thirdByproduct);
GrinderGravelOreLuck.setChance(0.75);
GrinderGravelOreLuck.addItemOutput(fourthByproduct);
GrinderGravelOreLuck.setChance(0.75);
GrinderGravelOreLuck.build();
}

#=========================
#---10x Ore Processing---
#========================

for i, input in oreInput10 {
	var oreStone as IItemStack = oreDict["ore"~input].firstItem;
	var oreGravel as IItemStack = oreDict["oreGravel"~input].firstItem;
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	
	var grinderRecipeNameWater as string = "GrinderOreWater"~input;
	var grinderRecipeNamePetrotheum as string = "GrinderOrePetrotheum"~input;
	var grinderRecipeNameTaint as string = "GrinderOreTaint"~input;
	var grinderRecipeNameMana as string = "GrinderOreMana"~input;
	var grinderRecipeNameLuck as string = "GrinderOreLuck"~input;

	var grinderGravelRecipeNameWater as string = "GrinderGravelOre"~input;
	var grinderGravelRecipeNamePetrotheum as string = "GrinderGravelOrePetrotheum"~input;
	var grinderGravelRecipeNameTaint as string = "GrinderGravelOreTaint"~input;
	var grinderGravelRecipeNameMana as string = "GrinderGravelOreMana"~input;
	var grinderGravelRecipeNameLuck as string = "GrinderGravelOreLuck"~input;
	
	var firstByproduct as IItemStack = oreDict["crushed"~firstByproduct10[i]].firstItem;
	var secondByproduct as IItemStack = oreDict["crushed"~secondByproduct10[i]].firstItem;
	var thirdByproduct as IItemStack = oreDict["crushed"~thirdByproduct10[i]].firstItem;
	var fourthByproduct as IItemStack = oreDict["crushed"~fourthByproduct10[i]].firstItem;

#--Water--
var GrinderStoneOreWater = mods.modularmachinery.RecipeBuilder.newBuilder(grinderRecipeNameWater, "industrial_grinder", 800, 0);
GrinderStoneOreWater.addEnergyPerTickInput(8000);
GrinderStoneOreWater.addItemInput(oreStone);
GrinderStoneOreWater.addFluidInput(<liquid:distilled_water>*500);
GrinderStoneOreWater.addItemOutput(oreCrushed*10);
GrinderStoneOreWater.addItemOutput(oreCrushed);
GrinderStoneOreWater.setChance(0.5);
GrinderStoneOreWater.addItemOutput(oreCrushed);
GrinderStoneOreWater.setChance(0.5);
GrinderStoneOreWater.addItemOutput(firstByproduct);
GrinderStoneOreWater.setChance(0.25);
GrinderStoneOreWater.addItemOutput(secondByproduct);
GrinderStoneOreWater.setChance(0.25);
GrinderStoneOreWater.addItemOutput(thirdByproduct);
GrinderStoneOreWater.setChance(0.25);
GrinderStoneOreWater.addItemOutput(fourthByproduct);
GrinderStoneOreWater.setChance(0.25);
GrinderStoneOreWater.build();

var GrinderGravelOreWater = mods.modularmachinery.RecipeBuilder.newBuilder(grinderGravelRecipeNameWater, "industrial_grinder", 800, 0);
GrinderGravelOreWater.addEnergyPerTickInput(8000);
GrinderGravelOreWater.addItemInput(oreGravel);
GrinderGravelOreWater.addFluidInput(<liquid:distilled_water>*500);
GrinderGravelOreWater.addItemOutput(oreCrushed*10);
GrinderGravelOreWater.addItemOutput(oreCrushed);
GrinderGravelOreWater.setChance(0.5);
GrinderGravelOreWater.addItemOutput(oreCrushed);
GrinderGravelOreWater.setChance(0.5);
GrinderGravelOreWater.addItemOutput(firstByproduct);
GrinderGravelOreWater.setChance(0.25);
GrinderGravelOreWater.addItemOutput(secondByproduct);
GrinderGravelOreWater.setChance(0.25);
GrinderGravelOreWater.addItemOutput(thirdByproduct);
GrinderGravelOreWater.setChance(0.25);
GrinderGravelOreWater.addItemOutput(fourthByproduct);
GrinderGravelOreWater.setChance(0.25);
GrinderGravelOreWater.build();

#--Petrotheum--
var GrinderStoneOrePetrotheum = mods.modularmachinery.RecipeBuilder.newBuilder(grinderRecipeNamePetrotheum, "industrial_grinder", 800, 0);
GrinderStoneOrePetrotheum.addEnergyPerTickInput(12000);
GrinderStoneOrePetrotheum.addItemInput(oreStone);
GrinderStoneOrePetrotheum.addFluidInput(<liquid:petrotheum>*100);
GrinderStoneOrePetrotheum.addItemOutput(oreCrushed*12);
GrinderStoneOrePetrotheum.addItemOutput(oreCrushed);
GrinderStoneOrePetrotheum.setChance(0.5);
GrinderStoneOrePetrotheum.addItemOutput(oreCrushed);
GrinderStoneOrePetrotheum.setChance(0.5);
GrinderStoneOrePetrotheum.addItemOutput(firstByproduct);
GrinderStoneOrePetrotheum.setChance(0.25);
GrinderStoneOrePetrotheum.addItemOutput(secondByproduct);
GrinderStoneOrePetrotheum.setChance(0.25);
GrinderStoneOrePetrotheum.addItemOutput(thirdByproduct);
GrinderStoneOrePetrotheum.setChance(0.25);
GrinderStoneOrePetrotheum.addItemOutput(fourthByproduct);
GrinderStoneOrePetrotheum.setChance(0.25);
GrinderStoneOrePetrotheum.build();

var GrinderGravelOrePetrotheum = mods.modularmachinery.RecipeBuilder.newBuilder(grinderGravelRecipeNamePetrotheum, "industrial_grinder", 800, 0);
GrinderGravelOrePetrotheum.addEnergyPerTickInput(12000);
GrinderGravelOrePetrotheum.addItemInput(oreGravel);
GrinderGravelOrePetrotheum.addFluidInput(<liquid:petrotheum>*100);
GrinderGravelOrePetrotheum.addItemOutput(oreCrushed*12);
GrinderGravelOrePetrotheum.addItemOutput(oreCrushed);
GrinderGravelOrePetrotheum.setChance(0.5);
GrinderGravelOrePetrotheum.addItemOutput(oreCrushed);
GrinderGravelOrePetrotheum.setChance(0.5);
GrinderGravelOrePetrotheum.addItemOutput(firstByproduct);
GrinderGravelOrePetrotheum.setChance(0.25);
GrinderGravelOrePetrotheum.addItemOutput(secondByproduct);
GrinderGravelOrePetrotheum.setChance(0.25);
GrinderGravelOrePetrotheum.addItemOutput(thirdByproduct);
GrinderGravelOrePetrotheum.setChance(0.25);
GrinderGravelOrePetrotheum.addItemOutput(fourthByproduct);
GrinderGravelOrePetrotheum.setChance(0.25);
GrinderGravelOrePetrotheum.build();

#--Taint--
var GrinderStoneOreTaint = mods.modularmachinery.RecipeBuilder.newBuilder(grinderRecipeNameTaint, "industrial_grinder", 800, 0);
GrinderStoneOreTaint.addEnergyPerTickInput(8000);
GrinderStoneOreTaint.addItemInput(oreStone);
GrinderStoneOreTaint.addFluidInput(<liquid:taint>*100);
GrinderStoneOreTaint.addItemOutput(firstByproduct*4);
GrinderStoneOreTaint.addItemOutput(secondByproduct*4);
GrinderStoneOreTaint.addItemOutput(thirdByproduct*4);
GrinderStoneOreTaint.addItemOutput(fourthByproduct*4);
GrinderStoneOreTaint.build();

var GrinderGravelOreTaint = mods.modularmachinery.RecipeBuilder.newBuilder(grinderGravelRecipeNameTaint, "industrial_grinder", 800, 0);
GrinderGravelOreTaint.addEnergyPerTickInput(8000);
GrinderGravelOreTaint.addItemInput(oreGravel);
GrinderGravelOreTaint.addFluidInput(<liquid:taint>*100);
GrinderGravelOreTaint.addItemOutput(firstByproduct*4);
GrinderGravelOreTaint.addItemOutput(secondByproduct*4);
GrinderGravelOreTaint.addItemOutput(thirdByproduct*4);
GrinderGravelOreTaint.addItemOutput(fourthByproduct*4);
GrinderGravelOreTaint.build();

#--Mana--
var GrinderStoneOreMana = mods.modularmachinery.RecipeBuilder.newBuilder(grinderRecipeNameMana, "industrial_grinder", 800, 0);
GrinderStoneOreMana.addEnergyPerTickInput(12000);
GrinderStoneOreMana.addItemInput(oreStone);
GrinderStoneOreMana.addFluidInput(<liquid:mana>*100);
GrinderStoneOreMana.addItemOutput(oreCrushed*15);
GrinderStoneOreMana.addItemOutput(oreCrushed);
GrinderStoneOreMana.setChance(0.5);
GrinderStoneOreMana.addItemOutput(oreCrushed);
GrinderStoneOreMana.setChance(0.5);
GrinderStoneOreMana.build();

var GrinderGravelOreMana = mods.modularmachinery.RecipeBuilder.newBuilder(grinderGravelRecipeNameMana, "industrial_grinder", 800, 0);
GrinderGravelOreMana.addEnergyPerTickInput(12000);
GrinderGravelOreMana.addItemInput(oreGravel);
GrinderGravelOreMana.addFluidInput(<liquid:mana>*100);
GrinderGravelOreMana.addItemOutput(oreCrushed*15);
GrinderGravelOreMana.addItemOutput(oreCrushed);
GrinderGravelOreMana.setChance(0.5);
GrinderGravelOreMana.addItemOutput(oreCrushed);
GrinderGravelOreMana.setChance(0.5);
GrinderGravelOreMana.build();

#--Luck--
var GrinderStoneOreLuck = mods.modularmachinery.RecipeBuilder.newBuilder(grinderRecipeNameLuck, "industrial_grinder", 800, 0);
GrinderStoneOreLuck.addEnergyPerTickInput(12000);
GrinderStoneOreLuck.addItemInput(oreStone);
GrinderStoneOreLuck.addFluidInput(<liquid:luck>*100);
GrinderStoneOreLuck.addItemOutput(oreCrushed*15);
GrinderStoneOreLuck.addItemOutput(oreCrushed);
GrinderStoneOreLuck.setChance(0.75);
GrinderStoneOreLuck.addItemOutput(oreCrushed);
GrinderStoneOreLuck.setChance(0.75);
GrinderStoneOreLuck.addItemOutput(firstByproduct);
GrinderStoneOreLuck.addItemOutput(firstByproduct);
GrinderStoneOreLuck.setChance(0.5);
GrinderStoneOreLuck.addItemOutput(secondByproduct);
GrinderStoneOreLuck.addItemOutput(secondByproduct);
GrinderStoneOreLuck.setChance(0.5);
GrinderStoneOreLuck.addItemOutput(thirdByproduct);
GrinderStoneOreLuck.addItemOutput(thirdByproduct);
GrinderStoneOreLuck.setChance(0.5);
GrinderStoneOreLuck.addItemOutput(fourthByproduct);
GrinderStoneOreLuck.addItemOutput(fourthByproduct);
GrinderStoneOreLuck.setChance(0.5);
GrinderStoneOreLuck.build();

var GrinderGravelOreLuck = mods.modularmachinery.RecipeBuilder.newBuilder(grinderGravelRecipeNameLuck, "industrial_grinder", 800, 0);
GrinderGravelOreLuck.addEnergyPerTickInput(12000);
GrinderGravelOreLuck.addItemInput(oreGravel);
GrinderGravelOreLuck.addFluidInput(<liquid:luck>*100);
GrinderGravelOreLuck.addItemOutput(oreCrushed*15);
GrinderGravelOreLuck.addItemOutput(oreCrushed);
GrinderGravelOreLuck.setChance(0.75);
GrinderGravelOreLuck.addItemOutput(oreCrushed);
GrinderGravelOreLuck.setChance(0.75);
GrinderGravelOreLuck.addItemOutput(firstByproduct);
GrinderGravelOreLuck.addItemOutput(firstByproduct);
GrinderGravelOreLuck.setChance(0.5);
GrinderGravelOreLuck.addItemOutput(secondByproduct);
GrinderGravelOreLuck.addItemOutput(secondByproduct);
GrinderGravelOreLuck.setChance(0.5);
GrinderGravelOreLuck.addItemOutput(thirdByproduct);
GrinderGravelOreLuck.addItemOutput(thirdByproduct);
GrinderGravelOreLuck.setChance(0.5);
GrinderGravelOreLuck.addItemOutput(fourthByproduct);
GrinderGravelOreLuck.addItemOutput(fourthByproduct);
GrinderGravelOreLuck.setChance(0.5);
GrinderGravelOreLuck.build();
}

#=========================
#---12x Ore Processing---
#========================

for i, input in oreInput12 {
	var oreStone as IItemStack = oreDict["ore"~input].firstItem;
	var oreGravel as IItemStack = oreDict["oreGravel"~input].firstItem;
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	
	var grinderRecipeNameWater as string = "GrinderOreWater"~input;
	var grinderRecipeNamePetrotheum as string = "GrinderOrePetrotheum"~input;
	var grinderRecipeNameTaint as string = "GrinderOreTaint"~input;
	var grinderRecipeNameMana as string = "GrinderOreMana"~input;
	var grinderRecipeNameLuck as string = "GrinderOreLuck"~input;

	var grinderGravelRecipeNameWater as string = "GrinderGravelOre"~input;
	var grinderGravelRecipeNamePetrotheum as string = "GrinderGravelOrePetrotheum"~input;
	var grinderGravelRecipeNameTaint as string = "GrinderGravelOreTaint"~input;
	var grinderGravelRecipeNameMana as string = "GrinderGravelOreMana"~input;
	var grinderGravelRecipeNameLuck as string = "GrinderGravelOreLuck"~input;
	
	var firstByproduct as IItemStack = oreDict["crushed"~firstByproduct12[i]].firstItem;
	var secondByproduct as IItemStack = oreDict["crushed"~secondByproduct12[i]].firstItem;
	var thirdByproduct as IItemStack = oreDict["crushed"~thirdByproduct12[i]].firstItem;
	var fourthByproduct as IItemStack = oreDict["crushed"~fourthByproduct12[i]].firstItem;

#--Water--
var GrinderStoneOreWater = mods.modularmachinery.RecipeBuilder.newBuilder(grinderRecipeNameWater, "industrial_grinder", 800, 0);
GrinderStoneOreWater.addEnergyPerTickInput(8000);
GrinderStoneOreWater.addItemInput(oreStone);
GrinderStoneOreWater.addFluidInput(<liquid:distilled_water>*500);
GrinderStoneOreWater.addItemOutput(oreCrushed*12);
GrinderStoneOreWater.addItemOutput(oreCrushed);
GrinderStoneOreWater.setChance(0.5);
GrinderStoneOreWater.addItemOutput(oreCrushed);
GrinderStoneOreWater.setChance(0.5);
GrinderStoneOreWater.addItemOutput(firstByproduct);
GrinderStoneOreWater.setChance(0.25);
GrinderStoneOreWater.addItemOutput(secondByproduct);
GrinderStoneOreWater.setChance(0.25);
GrinderStoneOreWater.addItemOutput(thirdByproduct);
GrinderStoneOreWater.setChance(0.25);
GrinderStoneOreWater.addItemOutput(fourthByproduct);
GrinderStoneOreWater.setChance(0.25);
GrinderStoneOreWater.build();

var GrinderGravelOreWater = mods.modularmachinery.RecipeBuilder.newBuilder(grinderGravelRecipeNameWater, "industrial_grinder", 800, 0);
GrinderGravelOreWater.addEnergyPerTickInput(8000);
GrinderGravelOreWater.addItemInput(oreGravel);
GrinderGravelOreWater.addFluidInput(<liquid:distilled_water>*500);
GrinderGravelOreWater.addItemOutput(oreCrushed*12);
GrinderGravelOreWater.addItemOutput(oreCrushed);
GrinderGravelOreWater.setChance(0.5);
GrinderGravelOreWater.addItemOutput(oreCrushed);
GrinderGravelOreWater.setChance(0.5);
GrinderGravelOreWater.addItemOutput(firstByproduct);
GrinderGravelOreWater.setChance(0.25);
GrinderGravelOreWater.addItemOutput(secondByproduct);
GrinderGravelOreWater.setChance(0.25);
GrinderGravelOreWater.addItemOutput(thirdByproduct);
GrinderGravelOreWater.setChance(0.25);
GrinderGravelOreWater.addItemOutput(fourthByproduct);
GrinderGravelOreWater.setChance(0.25);
GrinderGravelOreWater.build();

#--Petrotheum--
var GrinderStoneOrePetrotheum = mods.modularmachinery.RecipeBuilder.newBuilder(grinderRecipeNamePetrotheum, "industrial_grinder", 800, 0);
GrinderStoneOrePetrotheum.addEnergyPerTickInput(12000);
GrinderStoneOrePetrotheum.addItemInput(oreStone);
GrinderStoneOrePetrotheum.addFluidInput(<liquid:petrotheum>*100);
GrinderStoneOrePetrotheum.addItemOutput(oreCrushed*15);
GrinderStoneOrePetrotheum.addItemOutput(oreCrushed);
GrinderStoneOrePetrotheum.setChance(0.5);
GrinderStoneOrePetrotheum.addItemOutput(oreCrushed);
GrinderStoneOrePetrotheum.setChance(0.5);
GrinderStoneOrePetrotheum.addItemOutput(firstByproduct);
GrinderStoneOrePetrotheum.setChance(0.25);
GrinderStoneOrePetrotheum.addItemOutput(secondByproduct);
GrinderStoneOrePetrotheum.setChance(0.25);
GrinderStoneOrePetrotheum.addItemOutput(thirdByproduct);
GrinderStoneOrePetrotheum.setChance(0.25);
GrinderStoneOrePetrotheum.addItemOutput(fourthByproduct);
GrinderStoneOrePetrotheum.setChance(0.25);
GrinderStoneOrePetrotheum.build();

var GrinderGravelOrePetrotheum = mods.modularmachinery.RecipeBuilder.newBuilder(grinderGravelRecipeNamePetrotheum, "industrial_grinder", 800, 0);
GrinderGravelOrePetrotheum.addEnergyPerTickInput(12000);
GrinderGravelOrePetrotheum.addItemInput(oreGravel);
GrinderGravelOrePetrotheum.addFluidInput(<liquid:petrotheum>*100);
GrinderGravelOrePetrotheum.addItemOutput(oreCrushed*15);
GrinderGravelOrePetrotheum.addItemOutput(oreCrushed);
GrinderGravelOrePetrotheum.setChance(0.5);
GrinderGravelOrePetrotheum.addItemOutput(oreCrushed);
GrinderGravelOrePetrotheum.setChance(0.5);
GrinderGravelOrePetrotheum.addItemOutput(firstByproduct);
GrinderGravelOrePetrotheum.setChance(0.25);
GrinderGravelOrePetrotheum.addItemOutput(secondByproduct);
GrinderGravelOrePetrotheum.setChance(0.25);
GrinderGravelOrePetrotheum.addItemOutput(thirdByproduct);
GrinderGravelOrePetrotheum.setChance(0.25);
GrinderGravelOrePetrotheum.addItemOutput(fourthByproduct);
GrinderGravelOrePetrotheum.setChance(0.25);
GrinderGravelOrePetrotheum.build();

#--Taint--
var GrinderStoneOreTaint = mods.modularmachinery.RecipeBuilder.newBuilder(grinderRecipeNameTaint, "industrial_grinder", 800, 0);
GrinderStoneOreTaint.addEnergyPerTickInput(8000);
GrinderStoneOreTaint.addItemInput(oreStone);
GrinderStoneOreTaint.addFluidInput(<liquid:taint>*100);
GrinderStoneOreTaint.addItemOutput(firstByproduct*4);
GrinderStoneOreTaint.addItemOutput(firstByproduct);
GrinderStoneOreTaint.setChance(0.5);
GrinderStoneOreTaint.addItemOutput(secondByproduct*4);
GrinderStoneOreTaint.addItemOutput(secondByproduct);
GrinderStoneOreTaint.setChance(0.5);
GrinderStoneOreTaint.addItemOutput(thirdByproduct*4);
GrinderStoneOreTaint.addItemOutput(thirdByproduct);
GrinderStoneOreTaint.setChance(0.5);
GrinderStoneOreTaint.addItemOutput(fourthByproduct*4);
GrinderStoneOreTaint.addItemOutput(fourthByproduct);
GrinderStoneOreTaint.setChance(0.5);
GrinderStoneOreTaint.build();

var GrinderGravelOreTaint = mods.modularmachinery.RecipeBuilder.newBuilder(grinderGravelRecipeNameTaint, "industrial_grinder", 800, 0);
GrinderGravelOreTaint.addEnergyPerTickInput(8000);
GrinderGravelOreTaint.addItemInput(oreGravel);
GrinderGravelOreTaint.addFluidInput(<liquid:taint>*100);
GrinderGravelOreTaint.addItemOutput(firstByproduct*4);
GrinderGravelOreTaint.addItemOutput(firstByproduct);
GrinderGravelOreTaint.setChance(0.5);
GrinderGravelOreTaint.addItemOutput(secondByproduct*4);
GrinderGravelOreTaint.addItemOutput(secondByproduct);
GrinderGravelOreTaint.setChance(0.5);
GrinderGravelOreTaint.addItemOutput(thirdByproduct*4);
GrinderGravelOreTaint.addItemOutput(thirdByproduct);
GrinderGravelOreTaint.setChance(0.5);
GrinderGravelOreTaint.addItemOutput(fourthByproduct*4);
GrinderGravelOreTaint.addItemOutput(fourthByproduct);
GrinderGravelOreTaint.setChance(0.5);
GrinderGravelOreTaint.build();

#--Mana--
var GrinderStoneOreMana = mods.modularmachinery.RecipeBuilder.newBuilder(grinderRecipeNameMana, "industrial_grinder", 800, 0);
GrinderStoneOreMana.addEnergyPerTickInput(12000);
GrinderStoneOreMana.addItemInput(oreStone);
GrinderStoneOreMana.addFluidInput(<liquid:mana>*100);
GrinderStoneOreMana.addItemOutput(oreCrushed*16);
GrinderStoneOreMana.addItemOutput(oreCrushed);
GrinderStoneOreMana.setChance(0.5);
GrinderStoneOreMana.addItemOutput(oreCrushed);
GrinderStoneOreMana.setChance(0.5);
GrinderStoneOreMana.build();

var GrinderGravelOreMana = mods.modularmachinery.RecipeBuilder.newBuilder(grinderGravelRecipeNameMana, "industrial_grinder", 800, 0);
GrinderGravelOreMana.addEnergyPerTickInput(12000);
GrinderGravelOreMana.addItemInput(oreGravel);
GrinderGravelOreMana.addFluidInput(<liquid:mana>*100);
GrinderGravelOreMana.addItemOutput(oreCrushed*16);
GrinderGravelOreMana.addItemOutput(oreCrushed);
GrinderGravelOreMana.setChance(0.5);
GrinderGravelOreMana.addItemOutput(oreCrushed);
GrinderGravelOreMana.setChance(0.5);
GrinderGravelOreMana.build();

#--Luck--
var GrinderStoneOreLuck = mods.modularmachinery.RecipeBuilder.newBuilder(grinderRecipeNameLuck, "industrial_grinder", 800, 0);
GrinderStoneOreLuck.addEnergyPerTickInput(12000);
GrinderStoneOreLuck.addItemInput(oreStone);
GrinderStoneOreLuck.addFluidInput(<liquid:luck>*100);
GrinderStoneOreLuck.addItemOutput(oreCrushed*18);
GrinderStoneOreLuck.addItemOutput(oreCrushed);
GrinderStoneOreLuck.setChance(0.75);
GrinderStoneOreLuck.addItemOutput(oreCrushed);
GrinderStoneOreLuck.setChance(0.75);
GrinderStoneOreLuck.addItemOutput(firstByproduct);
GrinderStoneOreLuck.addItemOutput(firstByproduct);
GrinderStoneOreLuck.setChance(0.5);
GrinderStoneOreLuck.addItemOutput(secondByproduct);
GrinderStoneOreLuck.addItemOutput(secondByproduct);
GrinderStoneOreLuck.setChance(0.5);
GrinderStoneOreLuck.addItemOutput(thirdByproduct);
GrinderStoneOreLuck.addItemOutput(thirdByproduct);
GrinderStoneOreLuck.setChance(0.5);
GrinderStoneOreLuck.addItemOutput(fourthByproduct);
GrinderStoneOreLuck.addItemOutput(fourthByproduct);
GrinderStoneOreLuck.setChance(0.5);
GrinderStoneOreLuck.build();

var GrinderGravelOreLuck = mods.modularmachinery.RecipeBuilder.newBuilder(grinderGravelRecipeNameLuck, "industrial_grinder", 800, 0);
GrinderGravelOreLuck.addEnergyPerTickInput(12000);
GrinderGravelOreLuck.addItemInput(oreGravel);
GrinderGravelOreLuck.addFluidInput(<liquid:luck>*100);
GrinderGravelOreLuck.addItemOutput(oreCrushed*18);
GrinderGravelOreLuck.addItemOutput(oreCrushed);
GrinderGravelOreLuck.setChance(0.75);
GrinderGravelOreLuck.addItemOutput(oreCrushed);
GrinderGravelOreLuck.setChance(0.75);
GrinderGravelOreLuck.addItemOutput(firstByproduct);
GrinderGravelOreLuck.addItemOutput(firstByproduct);
GrinderGravelOreLuck.setChance(0.75);
GrinderGravelOreLuck.addItemOutput(secondByproduct);
GrinderGravelOreLuck.addItemOutput(secondByproduct);
GrinderGravelOreLuck.setChance(0.75);
GrinderGravelOreLuck.addItemOutput(thirdByproduct);
GrinderGravelOreLuck.addItemOutput(thirdByproduct);
GrinderGravelOreLuck.setChance(0.75);
GrinderGravelOreLuck.addItemOutput(fourthByproduct);
GrinderGravelOreLuck.addItemOutput(fourthByproduct);
GrinderGravelOreLuck.setChance(0.75);
GrinderGravelOreLuck.build();
}

var GrinderLapisWater = mods.modularmachinery.RecipeBuilder.newBuilder("grinderRecipeLapisRichWater", "industrial_grinder", 800, 0);
GrinderLapisWater.addEnergyPerTickInput(8000);
GrinderLapisWater.addItemInput(<ore:orerichLapis>);
GrinderLapisWater.addFluidInput(<liquid:distilled_water>*500);
GrinderLapisWater.addItemOutput(<ore:oreCrushedLapis>, 18);
GrinderLapisWater.addItemOutput(<ore:oreCrushedLapis>);
GrinderLapisWater.setChance(0.8);
GrinderLapisWater.addItemOutput(<ore:oreCrushedLapis>);
GrinderLapisWater.setChance(0.8);
GrinderLapisWater.addItemOutput(<ore:oreCrushedLazurite>);
GrinderLapisWater.setChance(0.35);
GrinderLapisWater.addItemOutput(<ore:oreCrushedSodalite>);
GrinderLapisWater.setChance(0.35);
GrinderLapisWater.addItemOutput(<ore:oreCrushedPyrite>);
GrinderLapisWater.setChance(0.35);
GrinderLapisWater.addItemOutput(<ore:oreCrushedLapis>);
GrinderLapisWater.setChance(0.35);
GrinderLapisWater.build();

var GrinderLapisPetrotheum = mods.modularmachinery.RecipeBuilder.newBuilder("grinderRecipeLapisRichPetrotheum", "industrial_grinder", 800, 0);
GrinderLapisPetrotheum.addEnergyPerTickInput(12000);
GrinderLapisPetrotheum.addItemInput(<ore:orerichLapis>);
GrinderLapisPetrotheum.addFluidInput(<liquid:petrotheum>*100);
GrinderLapisPetrotheum.addItemOutput(<ore:oreCrushedLapis>, 22);
GrinderLapisPetrotheum.addItemOutput(<ore:oreCrushedLapis>);
GrinderLapisPetrotheum.setChance(0.8);
GrinderLapisPetrotheum.addItemOutput(<ore:oreCrushedLapis>);
GrinderLapisPetrotheum.setChance(0.8);
GrinderLapisPetrotheum.addItemOutput(<ore:oreCrushedLazurite>);
GrinderLapisPetrotheum.setChance(0.35);
GrinderLapisPetrotheum.addItemOutput(<ore:oreCrushedSodalite>);
GrinderLapisPetrotheum.setChance(0.35);
GrinderLapisPetrotheum.addItemOutput(<ore:oreCrushedPyrite>);
GrinderLapisPetrotheum.setChance(0.35);
GrinderLapisPetrotheum.addItemOutput(<ore:oreCrushedLapis>);
GrinderLapisPetrotheum.setChance(0.35);
GrinderLapisPetrotheum.build();

var GrinderLapisTaint = mods.modularmachinery.RecipeBuilder.newBuilder("grinderRecipeLapisRichTaint", "industrial_grinder", 800, 0);
GrinderLapisTaint.addEnergyPerTickInput(8000);
GrinderLapisTaint.addItemInput(<ore:orerichLapis>);
GrinderLapisTaint.addFluidInput(<liquid:taint>*100);
GrinderLapisTaint.addItemOutput(<ore:oreCrushedLazurite>, 6);
GrinderLapisTaint.addItemOutput(<ore:oreCrushedLazurite>);
GrinderLapisTaint.setChance(0.8);
GrinderLapisTaint.addItemOutput(<ore:oreCrushedSodalite>, 6);
GrinderLapisTaint.addItemOutput(<ore:oreCrushedSodalite>);
GrinderLapisTaint.setChance(0.8);
GrinderLapisTaint.addItemOutput(<ore:oreCrushedPyrite>, 6);
GrinderLapisTaint.addItemOutput(<ore:oreCrushedPyrite>);
GrinderLapisTaint.setChance(0.8);
GrinderLapisTaint.addItemOutput(<ore:oreCrushedLapis>, 6);
GrinderLapisTaint.addItemOutput(<ore:oreCrushedLapis>);
GrinderLapisTaint.setChance(0.8);
GrinderLapisTaint.build();

var GrinderLapisMana = mods.modularmachinery.RecipeBuilder.newBuilder("grinderRecipeLapisRichMana", "industrial_grinder", 800, 0);
GrinderLapisMana.addEnergyPerTickInput(12000);
GrinderLapisMana.addItemInput(<ore:orerichLapis>);
GrinderLapisMana.addFluidInput(<liquid:mana>*100);
GrinderLapisMana.addItemOutput(<ore:oreCrushedLapis>, 24);
GrinderLapisMana.addItemOutput(<ore:oreCrushedLapis>);
GrinderLapisMana.setChance(0.8);
GrinderLapisMana.addItemOutput(<ore:oreCrushedLapis>);
GrinderLapisMana.setChance(0.8);
GrinderLapisMana.build();

var GrinderLapisLuck = mods.modularmachinery.RecipeBuilder.newBuilder("grinderRecipeLapisRichLuck", "industrial_grinder", 800, 0);
GrinderLapisLuck.addEnergyPerTickInput(12000);
GrinderLapisLuck.addItemInput(<ore:orerichLapis>);
GrinderLapisLuck.addFluidInput(<liquid:luck>*100);
GrinderLapisLuck.addItemOutput(<ore:oreCrushedLapis>, 24);
GrinderLapisLuck.addItemOutput(<ore:oreCrushedLapis>);
GrinderLapisLuck.setChance(0.99);
GrinderLapisLuck.addItemOutput(<ore:oreCrushedLapis>);
GrinderLapisLuck.setChance(0.99);
GrinderLapisLuck.addItemOutput(<ore:oreCrushedLazurite>);
GrinderLapisLuck.addItemOutput(<ore:oreCrushedLazurite>);
GrinderLapisLuck.setChance(0.99);
GrinderLapisLuck.addItemOutput(<ore:oreCrushedSodalite>);
GrinderLapisLuck.addItemOutput(<ore:oreCrushedSodalite>);
GrinderLapisLuck.setChance(0.99);
GrinderLapisLuck.addItemOutput(<ore:oreCrushedPyrite>);
GrinderLapisLuck.addItemOutput(<ore:oreCrushedPyrite>);
GrinderLapisLuck.setChance(0.99);
GrinderLapisLuck.addItemOutput(<ore:oreCrushedLapis>);
GrinderLapisLuck.addItemOutput(<ore:oreCrushedLapis>);
GrinderLapisLuck.setChance(0.99);
GrinderLapisLuck.build();


