#Name: Blood Sweat & Gears NuclearCraft Machines.zs
#Author: PhoePhoe

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

var fuelPellet as string[] = [
	"U233",
	"N236",
	"P239",
	"P241",
	"MIX239",
	"MIX241",
	"A242",
	"Cm243",
	"Cm245",
	"Cm247",
	"B248",
	"Cf249",
	"Cf251",
	];

for input in fuelEnriched {
	var pelletNakedLE as IItemStack = oreDict["ingotLE"~input].firstItem;
	var pelletCarbideLE as IItemStack = oreDict["ingotLE"~Carbide].firstItem;
	var pelletNitrideLE as IItemStack = oreDict["ingotLE"~Nitride].firstItem;
	var pelletOxideLE as IItemStack = oreDict["ingotLE"~Oxide].firstItem;

	var pelletNakedHE as IItemStack = oreDict["ingotHE"~input].firstItem;
	var pelletCarbideHE as IItemStack = oreDict["ingotHE"~Carbide].firstItem;
	var pelletNitrideHE as IItemStack = oreDict["ingotHE"~Nitride].firstItem;
	var pelletOxideHE as IItemStack = oreDict["ingotHE"~Oxide].firstItem;

recipes.remove(pelletNakedLE);
recipes.remove(pelletCarbideLE);
recipes.remove(pelletNitrideLE);
recipes.remove(pelletOxideLE);

recipes.remove(pelletNakedHE);
recipes.remove(pelletCarbideHE);
recipes.remove(pelletNitrideHE);
recipes.remove(pelletOxideHE);

furnace.remove(pelletNakedLE);
furnace.remove(pelletCarbideLE);
furnace.remove(pelletNitrideLE);
furnace.remove(pelletOxideLE);

furnace.remove(pelletNakedHE);
furnace.remove(pelletCarbideHE);
furnace.remove(pelletNitrideHE);
furnace.remove(pelletOxideHE);
}
