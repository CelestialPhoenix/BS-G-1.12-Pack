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
	];

var fuelDepleted as string[] = [
	"Uranium238",
	"Neptunium237",
	"Plutonium242",
	"Plutonium242",
	];

var fuelPellet as string[] = [
	"U233",
	"N236",
	"P239",
	"P241",
	];

#Carbide Fuels
for i, input in fuelEnriched {
	var ingotEnriched as IItemStack = oreDict["ingot"~input~"carbide"].firstItem;
	var ingotDepleted as IItemStack = oreDict["ingot"~fuelDepleted[i]~"carbide"].firstItem;
	var ingotFuelLE as IItemStack = oreDict["ingotLE"~fuelPellet[i]~"carbide"].firstItem;
	var ingotFuelHE as IItemStack = oreDict["ingotHE"~fuelPellet[i]~"carbide"].firstItem;

mods.nuclearcraft.Assembler.addRecipe(ingotDepleted*8, ingotEnriched*1, <ore:casingLight>, null, ingotFuelLE*1, 1.0, 1.0, 0.2);
mods.nuclearcraft.Assembler.addRecipe(ingotDepleted*6, ingotEnriched*3, <ore:casingHeavy>, null, ingotFuelHE*1, 1.0, 1.0, 0.6);

}

