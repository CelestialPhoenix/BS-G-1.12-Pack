#Name: Blood Sweat & Gears NuclearCraft Material Processing.zs
#Author: PhoePhoe, FTB:I dev team

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

print("Green Glowey Energy");

#Link to CT documentation
#https://raw.githubusercontent.com/turbodiesel4598/NuclearCraft/master/craftTweaker.txt

//mods.nuclearcraft.Assembler.addRecipe(IIngredient itemInput1, IIngredient itemInput2, IIngredient itemInput3, IIngredient itemInput4, IIngredient itemOutput, {double timeMultiplier, double powerMultiplier, double processRadiation});

#List Fuel Components
#This awesome looping script was modified from FTB interactions
var fuelEnriched as string[] = [
	"Uranium233",
	"Neptunium236",
	"Plutonium239",
	"Plutonium241",
	//"Plutonium239", //Mix
	//"Plutonium241",
	"Americium242",
	"Curium243",
	"Curium245",
	"Curium247",
	"Berkelium248",
	"Californium249",
	"Californium251",
	];

var fuelDepleted as string[] = [
	"Uranium238",
	"Neptunium237",
	"Plutonium242",
	"Plutonium242",
	//"Uranium238", //Mix
	//"Uranium238",
	"Americium243",
	"Curium246",
	"Curium246",
	"Curium246",
	"Berkelium247",
	"Californium252",
	"Californium252",
	];

var fuelPellet as string[] = [
	"U233",
	"N236",
	"P239",
	"P241",
	//"MIX239",
	//"MIX241",
	"A242",
	"Cm243",
	"Cm245",
	"Cm247",
	"B248",
	"Cf249",
	"Cf251",
	];

#Naked Pellets
for i, input in fuelEnriched {
	var ingotEnriched as IItemStack = oreDict["ingot"~input].firstItem;
	var ingotDepleted as IItemStack = oreDict["ingot"~fuelDepleted[i]].firstItem;
	var ingotFuelLE as IItemStack = oreDict["ingotLE"~fuelPellet[i]].firstItem;
	var ingotFuelHE as IItemStack = oreDict["ingotHE"~fuelPellet[i]].firstItem;

mods.nuclearcraft.Assembler.addRecipe(ingotDepleted*8, ingotEnriched*1, <ore:foilPlastic>*4, null, ingotFuelLE*1, 1.0, 1.0, 0.02);
mods.nuclearcraft.Assembler.addRecipe(ingotDepleted*6, ingotEnriched*3, <ore:platePlastic>, null, ingotFuelHE*1, 1.0, 1.0, 0.06);
}

#Carbide Fuels
for i, input in fuelEnriched {
	var ingotEnriched as IItemStack = oreDict["ingot"~input~"Carbide"].firstItem;
	var ingotDepleted as IItemStack = oreDict["ingot"~fuelDepleted[i]~"Carbide"].firstItem;
	var ingotFuelLE as IItemStack = oreDict["ingotLE"~fuelPellet[i]~"Carbide"].firstItem;
	var ingotFuelHE as IItemStack = oreDict["ingotHE"~fuelPellet[i]~"Carbide"].firstItem;

mods.nuclearcraft.Assembler.addRecipe(ingotDepleted*8, ingotEnriched*1, <ore:foilPlastic>*4, null, ingotFuelLE*1, 1.0, 1.0, 0.02);
mods.nuclearcraft.Assembler.addRecipe(ingotDepleted*6, ingotEnriched*3, <ore:platePlastic>, null, ingotFuelHE*1, 1.0, 1.0, 0.06);
}

#Oxide Fuels
for i, input in fuelEnriched {
	var ingotEnriched as IItemStack = oreDict["ingot"~input~"Oxide"].firstItem;
	var ingotDepleted as IItemStack = oreDict["ingot"~fuelDepleted[i]~"Oxide"].firstItem;
	var ingotFuelLE as IItemStack = oreDict["ingotLE"~fuelPellet[i]~"Oxide"].firstItem;
	var ingotFuelHE as IItemStack = oreDict["ingotHE"~fuelPellet[i]~"Oxide"].firstItem;

mods.nuclearcraft.Assembler.addRecipe(ingotDepleted*8, ingotEnriched*1, <ore:foilPlastic>*4, null, ingotFuelLE*1, 1.0, 1.0, 0.02);
mods.nuclearcraft.Assembler.addRecipe(ingotDepleted*6, ingotEnriched*3, <ore:platePlastic>, null, ingotFuelHE*1, 1.0, 1.0, 0.06);
}

#Nitride Fuels
for i, input in fuelEnriched {
	var ingotEnriched as IItemStack = oreDict["ingot"~input~"Nitride"].firstItem;
	var ingotDepleted as IItemStack = oreDict["ingot"~fuelDepleted[i]~"Nitride"].firstItem;
	var ingotFuelLE as IItemStack = oreDict["ingotLE"~fuelPellet[i]~"Nitride"].firstItem;
	var ingotFuelHE as IItemStack = oreDict["ingotHE"~fuelPellet[i]~"Nitride"].firstItem;

mods.nuclearcraft.Assembler.addRecipe(ingotDepleted*8, ingotEnriched*1, <ore:foilPlastic>*4, null, ingotFuelLE*1, 1.0, 1.0, 0.02);
mods.nuclearcraft.Assembler.addRecipe(ingotDepleted*6, ingotEnriched*3, <ore:platePlastic>, null, ingotFuelHE*1, 1.0, 1.0, 0.06);
}

#Zircalloy Fuels
for i, input in fuelEnriched {
	var ingotEnriched as IItemStack = oreDict["ingot"~input~"ZA"].firstItem;
	var ingotDepleted as IItemStack = oreDict["ingot"~fuelDepleted[i]~"ZA"].firstItem;
	var ingotFuelLE as IItemStack = oreDict["ingotLE"~fuelPellet[i]~"ZA"].firstItem;
	var ingotFuelHE as IItemStack = oreDict["ingotHE"~fuelPellet[i]~"ZA"].firstItem;

mods.nuclearcraft.Assembler.addRecipe(ingotDepleted*8, ingotEnriched*1, <ore:foilZirconium>*4, null, ingotFuelLE*1, 1.0, 1.0, 0.02);
mods.nuclearcraft.Assembler.addRecipe(ingotDepleted*6, ingotEnriched*3, <ore:plateZirconium>, null, ingotFuelHE*1, 1.0, 1.0, 0.06);
}

#TRISO Fuels
for i, input in fuelEnriched {
	var ingotFuelCarbideLE as IItemStack = oreDict["ingotLE"~fuelPellet[i]~"Carbide"].firstItem;
	var ingotFuelCarbideHE as IItemStack = oreDict["ingotLE"~fuelPellet[i]~"Carbide"].firstItem;
	var ingotFuelTrisoLE as IItemStack = oreDict["ingotLE"~fuelPellet[i]~"TRISO"].firstItem;
	var ingotFuelTrisoHE as IItemStack = oreDict["ingotHE"~fuelPellet[i]~"TRISO"].firstItem;

//mods.nuclearcraft.Assembler.removeRecipeWithOutput(ingotFuelTrisoLE);
//mods.nuclearcraft.Assembler.removeRecipeWithOutput(ingotFuelTrisoHE);

mods.nuclearcraft.Assembler.addRecipe(ingotFuelCarbideLE*9, <ore:dustGraphite>*1, <ore:ingotPyroliticCarbon>*1, <ore:plateSiliconCarbide>*1, ingotFuelTrisoLE*1, 1.0, 1.0, 0.02);
mods.nuclearcraft.Assembler.addRecipe(ingotFuelCarbideHE*9, <ore:dustGraphite>*1, <ore:ingotPyroliticCarbon>*1, <ore:plateSiliconCarbide>*1, ingotFuelTrisoHE*1, 1.0, 1.0, 0.06);
}

mods.nuclearcraft.Assembler.removeRecipeWithOutput(<ore:ingotTBUTRISO>.firstItem);
mods.nuclearcraft.Assembler.addRecipe(<ore:ingotTBUCarbide>*9, <ore:dustGraphite>*1, <ore:ingotPyroliticCarbon>*1, <ore:plateSiliconCarbide>*1, ingotFuelTrisoLE*1, 1.0, 1.0, 0.02);

#Mixed Fuels
mods.nuclearcraft.Assembler.addRecipe(<ore:ingotPlutonium239Carbide>*1, <ore:ingotUranium238Carbide>*8, <ore:platePlastic>, null, <ore:ingotMIX239Carbide>.firstItem*1, 1.0, 1.0, 0.02);
mods.nuclearcraft.Assembler.addRecipe(<ore:ingotPlutonium241Carbide>*1, <ore:ingotUranium238Carbide>*8, <ore:platePlastic>, null, <ore:ingotMIX241Carbide>.firstItem*1, 1.0, 1.0, 0.02);

mods.nuclearcraft.Assembler.addRecipe(<ore:ingotPlutonium239Oxide>*1, <ore:ingotUranium238Oxide>*8, <ore:platePlastic>, null, <ore:ingotMIX239Oxide>.firstItem*1, 1.0, 1.0, 0.02);
mods.nuclearcraft.Assembler.addRecipe(<ore:ingotPlutonium241Oxide>*1, <ore:ingotUranium238Oxide>*8, <ore:platePlastic>, null, <ore:ingotMIX241Oxide>.firstItem*1, 1.0, 1.0, 0.02);

mods.nuclearcraft.Assembler.addRecipe(<ore:ingotPlutonium239Nitride>*1, <ore:ingotUranium238Nitride>*8, <ore:platePlastic>, null, <ore:ingotMIX239Nitride>.firstItem*1, 1.0, 1.0, 0.02);
mods.nuclearcraft.Assembler.addRecipe(<ore:ingotPlutonium241Nitride>*1, <ore:ingotUranium238Nitride>*8, <ore:platePlastic>, null, <ore:ingotMIX241Nitride>.firstItem*1, 1.0, 1.0, 0.02);

mods.nuclearcraft.Assembler.addRecipe(<ore:ingotPlutonium239ZA>.firstItem*1, <ore:ingotUranium238ZA>.firstItem*8, <ore:foilZirconium>*4, null, <ore:ingotMIX239ZA>.firstItem*1, 1.0, 1.0, 0.02);
mods.nuclearcraft.Assembler.addRecipe(<ore:ingotPlutonium241ZA>.firstItem*1, <ore:ingotUranium238ZA>.firstItem*8, <ore:foilZirconium>, null, <ore:ingotMIX241ZA>.firstItem*1, 1.0, 1.0, 0.02);


