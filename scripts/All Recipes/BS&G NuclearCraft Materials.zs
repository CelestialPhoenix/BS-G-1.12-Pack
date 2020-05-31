#Name: Blood Sweat & Gears NuclearCraft Machines.zs
#Author: PhoePhoe, FTB:I dev team

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

print("Green Glowey Energy");

#---Duplicate Materials---
#Blocks
recipes.remove(<nuclearcraft:ingot_block:*>);

#---Recipes---

#--Plating--
recipes.remove(<nuclearcraft:part:0>); //Basic
recipes.remove(<nuclearcraft:part:1>); //Advanced
recipes.remove(<nuclearcraft:part:2>); //DU
recipes.remove(<nuclearcraft:part:3>); //Elite
//Recipes in Railcraft Rolling Machine in Railcraft Material Processing.zs

#--Radiation Shielding (armour items)--
recipes.remove(<nuclearcraft:rad_shielding:0>); //Light
recipes.remove(<nuclearcraft:rad_shielding:1>); //Medium
recipes.remove(<nuclearcraft:rad_shielding:2>); //Heavy
//Recipes in Railcraft Rolling Machine in Railcraft Material Processing.zs

#---Fuel Materials---
#Fuel Pellets
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

for input in fuelPellet {
	var pelletNakedLE as IItemStack = oreDict["ingotLE"~input].firstItem;
	var pelletCarbideLE as IItemStack = oreDict["ingotLE"~input~"Carbide"].firstItem;
	var pelletNitrideLE as IItemStack = oreDict["ingotLE"~input~"Nitride"].firstItem;
	var pelletOxideLE as IItemStack = oreDict["ingotLE"~input~"Oxide"].firstItem;
	var pelletZrLE as IItemStack = oreDict["ingotLE"~input~"ZA"].firstItem;

	var pelletNakedHE as IItemStack = oreDict["ingotHE"~input].firstItem;
	var pelletCarbideHE as IItemStack = oreDict["ingotHE"~input~"Carbide"].firstItem;
	var pelletNitrideHE as IItemStack = oreDict["ingotHE"~input~"Nitride"].firstItem;
	var pelletOxideHE as IItemStack = oreDict["ingotHE"~input~"Oxide"].firstItem;
	var pelletZrHE as IItemStack = oreDict["ingotHE"~input~"ZA"].firstItem;

recipes.remove(pelletNakedLE);
recipes.remove(pelletCarbideLE);
recipes.remove(pelletNitrideLE);
recipes.remove(pelletOxideLE);
recipes.remove(pelletZrLE);

recipes.remove(pelletNakedHE);
recipes.remove(pelletCarbideHE);
recipes.remove(pelletNitrideHE);
recipes.remove(pelletOxideHE);
recipes.remove(pelletZrHE);

furnace.remove(pelletNakedLE);
//furnace.remove(pelletCarbideLE);
//furnace.remove(pelletNitrideLE);
//furnace.remove(pelletOxideLE);

furnace.remove(pelletNakedHE);
//furnace.remove(pelletCarbideHE);
//furnace.remove(pelletNitrideHE);
//furnace.remove(pelletOxideHE);
}

recipes.remove(<ore:ingotMIX239>.firstItem);
recipes.remove(<ore:ingotMIX239Carbide>.firstItem);
recipes.remove(<ore:ingotMIX239TRISO>.firstItem);
recipes.remove(<ore:ingotMIX239Oxide>.firstItem);
recipes.remove(<ore:ingotMIX239Nitride>.firstItem);
recipes.remove(<ore:ingotMIX239ZA>.firstItem);

recipes.remove(<ore:ingotMIX241>.firstItem);
recipes.remove(<ore:ingotMIX241Carbide>.firstItem);
recipes.remove(<ore:ingotMIX241TRISO>.firstItem);
recipes.remove(<ore:ingotMIX241Oxide>.firstItem);
recipes.remove(<ore:ingotMIX241Nitride>.firstItem);
recipes.remove(<ore:ingotMIX241ZA>.firstItem);

furnace.remove(<ore:ingotMIX241>.firstItem);
furnace.remove(<ore:ingotMIX239>.firstItem);
