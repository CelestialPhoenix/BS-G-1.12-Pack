#Name: Blood Sweat & Gears NuclearCraft Material Processing.zs
#Author: PhoePhoe, FTB:I dev team

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

print("Green Glowey Energy");

#Link to CT documentation
#https://raw.githubusercontent.com/turbodiesel4598/NuclearCraft/master/craftTweaker.txt

//mods.nuclearcraft.Assembler.addRecipe(IIngredient itemInput1, IIngredient itemInput2, IIngredient itemInput3, IIngredient itemInput4, IIngredient itemOutput, {double timeMultiplier, double powerMultiplier, double processRadiation});

#---Assembler/Fuel Packager---

#List Fuel Components
#This awesome looping script was modified from FTB interactions
var fuelEnriched as string[] = [
	"Uranium233",
	"Uranium235",
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
	"U235",
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

#Naked Pellets - Floride based for Molten Salt Reactor fuel solutions
for i, input in fuelEnriched {
	var ingotEnriched as IItemStack = oreDict["ingot"~input].firstItem;
	var ingotDepleted as IItemStack = oreDict["ingot"~fuelDepleted[i]].firstItem;
	var ingotFuelLE as IItemStack = oreDict["ingotLE"~fuelPellet[i]].firstItem;
	var ingotFuelHE as IItemStack = oreDict["ingotHE"~fuelPellet[i]].firstItem;

mods.nuclearcraft.Assembler.addRecipe(ingotDepleted*8, ingotEnriched*1, <ore:foilPlastic>*4, null, ingotFuelLE*9, 1.0, 1.0, 0.02);
mods.nuclearcraft.Assembler.addRecipe(ingotDepleted*6, ingotEnriched*3, <ore:platePlastic>*11, null, ingotFuelHE*9, 1.0, 1.0, 0.06);
}

#Carbide Fuels
for i, input in fuelEnriched {
	var ingotEnriched as IItemStack = oreDict["ingot"~input~"Carbide"].firstItem;
	var ingotDepleted as IItemStack = oreDict["ingot"~fuelDepleted[i]~"Carbide"].firstItem;
	var ingotFuelLE as IItemStack = oreDict["ingotLE"~fuelPellet[i]~"Carbide"].firstItem;
	var ingotFuelHE as IItemStack = oreDict["ingotHE"~fuelPellet[i]~"Carbide"].firstItem;

mods.nuclearcraft.Assembler.addRecipe(ingotDepleted*8, ingotEnriched*1, <ore:foilPlastic>*4, null, ingotFuelLE*9, 1.0, 1.0, 0.02);
mods.nuclearcraft.Assembler.addRecipe(ingotDepleted*6, ingotEnriched*3, <ore:platePlastic>, null, ingotFuelHE*9, 1.0, 1.0, 0.06);
}

#Oxide Fuels
for i, input in fuelEnriched {
	var ingotEnriched as IItemStack = oreDict["ingot"~input~"Oxide"].firstItem;
	var ingotDepleted as IItemStack = oreDict["ingot"~fuelDepleted[i]~"Oxide"].firstItem;
	var ingotFuelLE as IItemStack = oreDict["ingotLE"~fuelPellet[i]~"Oxide"].firstItem;
	var ingotFuelHE as IItemStack = oreDict["ingotHE"~fuelPellet[i]~"Oxide"].firstItem;

mods.nuclearcraft.Assembler.addRecipe(ingotDepleted*8, ingotEnriched*1, <ore:foilPlastic>*4, null, ingotFuelLE*9, 1.0, 1.0, 0.02);
mods.nuclearcraft.Assembler.addRecipe(ingotDepleted*6, ingotEnriched*3, <ore:platePlastic>, null, ingotFuelHE*9, 1.0, 1.0, 0.06);
}

#Nitride Fuels
for i, input in fuelEnriched {
	var ingotEnriched as IItemStack = oreDict["ingot"~input~"Nitride"].firstItem;
	var ingotDepleted as IItemStack = oreDict["ingot"~fuelDepleted[i]~"Nitride"].firstItem;
	var ingotFuelLE as IItemStack = oreDict["ingotLE"~fuelPellet[i]~"Nitride"].firstItem;
	var ingotFuelHE as IItemStack = oreDict["ingotHE"~fuelPellet[i]~"Nitride"].firstItem;

mods.nuclearcraft.Assembler.addRecipe(ingotDepleted*8, ingotEnriched*1, <ore:foilPlastic>*4, null, ingotFuelLE*9, 1.0, 1.0, 0.02);
mods.nuclearcraft.Assembler.addRecipe(ingotDepleted*6, ingotEnriched*3, <ore:platePlastic>, null, ingotFuelHE*9, 1.0, 1.0, 0.06);
}

#Zircalloy Fuels
for i, input in fuelEnriched {
	var ingotEnriched as IItemStack = oreDict["ingot"~input~"ZA"].firstItem;
	var ingotDepleted as IItemStack = oreDict["ingot"~fuelDepleted[i]~"ZA"].firstItem;
	var ingotFuelLE as IItemStack = oreDict["ingotLE"~fuelPellet[i]~"ZA"].firstItem;
	var ingotFuelHE as IItemStack = oreDict["ingotHE"~fuelPellet[i]~"ZA"].firstItem;

mods.nuclearcraft.Assembler.addRecipe(ingotDepleted*8, ingotEnriched*1, <ore:foilZirconium>*4, null, ingotFuelLE*9, 1.0, 1.0, 0.02);
mods.nuclearcraft.Assembler.addRecipe(ingotDepleted*6, ingotEnriched*3, <ore:plateZirconium>, null, ingotFuelHE*9, 1.0, 1.0, 0.06);
}

#TRISO Fuels
for input in fuelPellet {
	var ingotFuelLE as IItemStack = oreDict["ingotLE"~input~"Carbide"].firstItem;
	var ingotFuelHE as IItemStack = oreDict["ingotHE"~input~"Carbide"].firstItem;
	var ingotFuelTrisoLE as IItemStack = oreDict["ingotLE"~input~"TRISO"].firstItem;
	var ingotFuelTrisoHE as IItemStack = oreDict["ingotHE"~input~"TRISO"].firstItem;

mods.nuclearcraft.Assembler.removeRecipeWithOutput(ingotFuelTrisoLE*9);
mods.nuclearcraft.Assembler.removeRecipeWithOutput(ingotFuelTrisoHE*9);

mods.nuclearcraft.Assembler.addRecipe(ingotFuelLE*9, <ore:dustGraphite>*1, <ore:ingotPyrolyticCarbon>*1, <ore:plateSiliconCarbide>*1, ingotFuelTrisoLE*9, 1.0, 1.0, 0.02);
mods.nuclearcraft.Assembler.addRecipe(ingotFuelHE*9, <ore:dustGraphite>*1, <ore:ingotPyrolyticCarbon>*1, <ore:plateSiliconCarbide>*1, ingotFuelTrisoHE*9, 1.0, 1.0, 0.06);
}

mods.nuclearcraft.Assembler.removeRecipeWithOutput(<ore:ingotTBUTRISO>.firstItem*9);
mods.nuclearcraft.Assembler.addRecipe(<ore:ingotTBUCarbide>*9, <ore:dustGraphite>*1, <ore:ingotPyrolyticCarbon>*1, <ore:plateSiliconCarbide>*1, <ore:ingotTBUTRISO>.firstItem*9, 1.0, 1.0, 0.02);

#Mixed Fuels
mods.nuclearcraft.Assembler.addRecipe(<ore:ingotPlutonium239Carbide>*1, <ore:ingotUranium238Carbide>*8, <ore:platePlastic>, null, <ore:ingotMIX239Carbide>.firstItem*9, 1.0, 1.0, 0.02);
mods.nuclearcraft.Assembler.addRecipe(<ore:ingotPlutonium241Carbide>*1, <ore:ingotUranium238Carbide>*8, <ore:platePlastic>, null, <ore:ingotMIX241Carbide>.firstItem*9, 1.0, 1.0, 0.02);

mods.nuclearcraft.Assembler.addRecipe(<ore:ingotPlutonium239Oxide>*1, <ore:ingotUranium238Oxide>*8, <ore:platePlastic>, null, <ore:ingotMIX239Oxide>.firstItem*9, 1.0, 1.0, 0.02);
mods.nuclearcraft.Assembler.addRecipe(<ore:ingotPlutonium241Oxide>*1, <ore:ingotUranium238Oxide>*8, <ore:platePlastic>, null, <ore:ingotMIX241Oxide>.firstItem*9, 1.0, 1.0, 0.02);

mods.nuclearcraft.Assembler.addRecipe(<ore:ingotPlutonium239Nitride>*1, <ore:ingotUranium238Nitride>*8, <ore:platePlastic>, null, <ore:ingotMIX239Nitride>.firstItem*9, 1.0, 1.0, 0.02);
mods.nuclearcraft.Assembler.addRecipe(<ore:ingotPlutonium241Nitride>*1, <ore:ingotUranium238Nitride>*8, <ore:platePlastic>, null, <ore:ingotMIX241Nitride>.firstItem*9, 1.0, 1.0, 0.02);

mods.nuclearcraft.Assembler.addRecipe(<ore:ingotPlutonium239ZA>.firstItem*1, <ore:ingotUranium238ZA>.firstItem*8, <ore:foilZirconium>*4, null, <ore:ingotMIX239ZA>.firstItem*9, 1.0, 1.0, 0.02);
mods.nuclearcraft.Assembler.addRecipe(<ore:ingotPlutonium241ZA>.firstItem*1, <ore:ingotUranium238ZA>.firstItem*8, <ore:foilZirconium>*4, null, <ore:ingotMIX241ZA>.firstItem*9, 1.0, 1.0, 0.02);

mods.nuclearcraft.Assembler.addRecipe(<ore:ingotMIX239Carbide>*9, <ore:dustGraphite>*1, <ore:ingotPyrolyticCarbon>*1, <ore:plateSiliconCarbide>*1, <ore:ingotMIX239TRISO>.firstItem*9, 1.0, 1.0, 0.02);
mods.nuclearcraft.Assembler.addRecipe(<ore:ingotMIX241Carbide>*9, <ore:dustGraphite>*1, <ore:ingotPyrolyticCarbon>*1, <ore:plateSiliconCarbide>*1, <ore:ingotMIX241TRISO>.firstItem*9, 1.0, 1.0, 0.02);

#---Fluid Extractor//NuclearCraft Fuel Crucible---

//Clear out old recipes
mods.nuclearcraft.Extractor.removeRecipeWithInput(<nuclearcraft:ground_cocoa_nibs>);

//Fuel Pellet Melting
mods.nuclearcraft.Enricher.addRecipe(<ore:ingotTBU>, <ore:dustPlastic>, <fluid:tbu_fluoride>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Enricher.addRecipe(<ore:ingotLEU233>, <ore:dustPlastic>, <fluid:leu_233_fluoride>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Enricher.addRecipe(<ore:ingotHEU233>, <ore:dustPlastic>, <fluid:heu_233_fluoride>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Enricher.addRecipe(<ore:ingotLEU235>, <ore:dustPlastic>, <fluid:leu_235_fluoride>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Enricher.addRecipe(<ore:ingotHEU235>, <ore:dustPlastic>, <fluid:heu_235_fluoride>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Enricher.addRecipe(<ore:ingotLEN236>, <ore:dustPlastic>, <fluid:len_236_fluoride>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Enricher.addRecipe(<ore:ingotHEN236>, <ore:dustPlastic>, <fluid:hen_236_fluoride>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Enricher.addRecipe(<ore:ingotLEP239>, <ore:dustPlastic>, <fluid:lep_239_fluoride>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Enricher.addRecipe(<ore:ingotHEP239>, <ore:dustPlastic>, <fluid:hep_239_fluoride>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Enricher.addRecipe(<ore:ingotLEP241>, <ore:dustPlastic>, <fluid:lep_241_fluoride>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Enricher.addRecipe(<ore:ingotHEP241>, <ore:dustPlastic>, <fluid:hep_241_fluoride>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Enricher.addRecipe(<ore:ingotMIX239>, <ore:dustPlastic>, <fluid:mix_239_fluoride>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Enricher.addRecipe(<ore:ingotMIX241>, <ore:dustPlastic>, <fluid:mix_241_fluoride>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Enricher.addRecipe(<ore:ingotLEA242>, <ore:dustPlastic>, <fluid:lea_242_fluoride>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Enricher.addRecipe(<ore:ingotHEA242>, <ore:dustPlastic>, <fluid:hea_242_fluoride>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Enricher.addRecipe(<ore:ingotLECm243>, <ore:dustPlastic>, <fluid:lecm_243_fluoride>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Enricher.addRecipe(<ore:ingotHECm243>, <ore:dustPlastic>, <fluid:hecm_243_fluoride>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Enricher.addRecipe(<ore:ingotLECm245>, <ore:dustPlastic>, <fluid:lecm_245_fluoride>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Enricher.addRecipe(<ore:ingotHECm245>, <ore:dustPlastic>, <fluid:hecm245_fluoride>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Enricher.addRecipe(<ore:ingotLECm247>, <ore:dustPlastic>, <fluid:lecm_247_fluoride>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Enricher.addRecipe(<ore:ingotHECm247>, <ore:dustPlastic>, <fluid:hecm_247_fluoride>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Enricher.addRecipe(<ore:ingotLEB248>, <ore:dustPlastic>, <fluid:leb_248_fluoride>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Enricher.addRecipe(<ore:ingotHEB248>, <ore:dustPlastic>, <fluid:heb_248_fluoride>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Enricher.addRecipe(<ore:ingotLECf249>, <ore:dustPlastic>, <fluid:lecf_249_fluoride>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Enricher.addRecipe(<ore:ingotHECf249>, <ore:dustPlastic>, <fluid:hecf_249_fluoride>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Enricher.addRecipe(<ore:ingotLECf251>, <ore:dustPlastic>, <fluid:lecf_251_fluoride>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Enricher.addRecipe(<ore:ingotHECf251>, <ore:dustPlastic>, <fluid:hecf_251_fluoride>*144, 1.0, 1.0, 0.03);

//Isotope Melting

#---Salt Mixer//Molten Fuel Blending Plant---
