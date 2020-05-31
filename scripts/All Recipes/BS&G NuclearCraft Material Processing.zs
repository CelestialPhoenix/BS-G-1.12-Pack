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
mods.nuclearcraft.Assembler.addRecipe(<ore:ingotPlutonium239Carbide>*1, <ore:ingotUranium238Carbide>*8, <ore:platePlastic>, null, <ore:ingotMIX239Carbide>.firstItem*9, 1.0, 1.0, 0.02);
mods.nuclearcraft.Assembler.addRecipe(<ore:ingotPlutonium241Carbide>*1, <ore:ingotUranium238Carbide>*8, <ore:platePlastic>, null, <ore:ingotMIX241Carbide>.firstItem*9, 1.0, 1.0, 0.02);

#Oxide Fuels
for i, input in fuelEnriched {
	var ingotEnriched as IItemStack = oreDict["ingot"~input~"Oxide"].firstItem;
	var ingotDepleted as IItemStack = oreDict["ingot"~fuelDepleted[i]~"Oxide"].firstItem;
	var ingotFuelLE as IItemStack = oreDict["ingotLE"~fuelPellet[i]~"Oxide"].firstItem;
	var ingotFuelHE as IItemStack = oreDict["ingotHE"~fuelPellet[i]~"Oxide"].firstItem;

mods.nuclearcraft.Assembler.addRecipe(ingotDepleted*8, ingotEnriched*1, <ore:foilPlastic>*4, null, ingotFuelLE*9, 1.0, 1.0, 0.02);
mods.nuclearcraft.Assembler.addRecipe(ingotDepleted*6, ingotEnriched*3, <ore:platePlastic>, null, ingotFuelHE*9, 1.0, 1.0, 0.06);
}
mods.nuclearcraft.Assembler.addRecipe(<ore:ingotPlutonium239Oxide>*1, <ore:ingotUranium238Oxide>*8, <ore:platePlastic>, null, <ore:ingotMIX239Oxide>.firstItem*9, 1.0, 1.0, 0.02);
mods.nuclearcraft.Assembler.addRecipe(<ore:ingotPlutonium241Oxide>*1, <ore:ingotUranium238Oxide>*8, <ore:platePlastic>, null, <ore:ingotMIX241Oxide>.firstItem*9, 1.0, 1.0, 0.02);

#Nitride Fuels
for i, input in fuelEnriched {
	var ingotEnriched as IItemStack = oreDict["ingot"~input~"Nitride"].firstItem;
	var ingotDepleted as IItemStack = oreDict["ingot"~fuelDepleted[i]~"Nitride"].firstItem;
	var ingotFuelLE as IItemStack = oreDict["ingotLE"~fuelPellet[i]~"Nitride"].firstItem;
	var ingotFuelHE as IItemStack = oreDict["ingotHE"~fuelPellet[i]~"Nitride"].firstItem;

mods.nuclearcraft.Assembler.addRecipe(ingotDepleted*8, ingotEnriched*1, <ore:foilPlastic>*4, null, ingotFuelLE*9, 1.0, 1.0, 0.02);
mods.nuclearcraft.Assembler.addRecipe(ingotDepleted*6, ingotEnriched*3, <ore:platePlastic>, null, ingotFuelHE*9, 1.0, 1.0, 0.06);
}
mods.nuclearcraft.Assembler.addRecipe(<ore:ingotPlutonium239Nitride>*1, <ore:ingotUranium238Nitride>*8, <ore:platePlastic>, null, <ore:ingotMIX239Nitride>.firstItem*9, 1.0, 1.0, 0.02);
mods.nuclearcraft.Assembler.addRecipe(<ore:ingotPlutonium241Nitride>*1, <ore:ingotUranium238Nitride>*8, <ore:platePlastic>, null, <ore:ingotMIX241Nitride>.firstItem*9, 1.0, 1.0, 0.02);

#Zircalloy Fuels
for i, input in fuelEnriched {
	var ingotEnriched as IItemStack = oreDict["ingot"~input~"ZA"].firstItem;
	var ingotDepleted as IItemStack = oreDict["ingot"~fuelDepleted[i]~"ZA"].firstItem;
	var ingotFuelLE as IItemStack = oreDict["ingotLE"~fuelPellet[i]~"ZA"].firstItem;
	var ingotFuelHE as IItemStack = oreDict["ingotHE"~fuelPellet[i]~"ZA"].firstItem;

mods.nuclearcraft.Assembler.addRecipe(ingotDepleted*8, ingotEnriched*1, <ore:foilZirconium>*4, null, ingotFuelLE*9, 1.0, 1.0, 0.02);
mods.nuclearcraft.Assembler.addRecipe(ingotDepleted*6, ingotEnriched*3, <ore:plateZirconium>*2, null, ingotFuelHE*9, 1.0, 1.0, 0.06);
}
mods.nuclearcraft.Assembler.addRecipe(<ore:ingotPlutonium239ZA>.firstItem*1, <ore:ingotUranium238ZA>.firstItem*8, <ore:foilZirconium>*4, null, <ore:ingotMIX239ZA>.firstItem*9, 1.0, 1.0, 0.02);
mods.nuclearcraft.Assembler.addRecipe(<ore:ingotPlutonium241ZA>.firstItem*1, <ore:ingotUranium238ZA>.firstItem*8, <ore:foilZirconium>*4, null, <ore:ingotMIX241ZA>.firstItem*9, 1.0, 1.0, 0.02);

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

mods.nuclearcraft.Assembler.addRecipe(<ore:ingotMIX239Carbide>*9, <ore:dustGraphite>*1, <ore:ingotPyrolyticCarbon>*1, <ore:plateSiliconCarbide>*1, <ore:ingotMIX239TRISO>.firstItem*9, 1.0, 1.0, 0.02);
mods.nuclearcraft.Assembler.addRecipe(<ore:ingotMIX241Carbide>*9, <ore:dustGraphite>*1, <ore:ingotPyrolyticCarbon>*1, <ore:plateSiliconCarbide>*1, <ore:ingotMIX241TRISO>.firstItem*9, 1.0, 1.0, 0.02);

#---Fluid Extractor//NuclearCraft Fuel Crucible---

//Clear out old recipes
mods.nuclearcraft.Extractor.removeRecipeWithInput(<nuclearcraft:ground_cocoa_nibs>);

//Fuel Pellet Melting
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotTBU>, <ore:dustPlastic>.firstItem, <fluid:tbu>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotLEU233>, <ore:dustPlastic>.firstItem, <fluid:leu_233>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotHEU233>, <ore:dustPlastic>.firstItem, <fluid:heu_233>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotLEU235>, <ore:dustPlastic>.firstItem, <fluid:leu_235>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotHEU235>, <ore:dustPlastic>.firstItem, <fluid:heu_235>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotLEN236>, <ore:dustPlastic>.firstItem, <fluid:len_236>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotHEN236>, <ore:dustPlastic>.firstItem, <fluid:hen_236>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotLEP239>, <ore:dustPlastic>.firstItem, <fluid:lep_239>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotHEP239>, <ore:dustPlastic>.firstItem, <fluid:hep_239>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotLEP241>, <ore:dustPlastic>.firstItem, <fluid:lep_241>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotHEP241>, <ore:dustPlastic>.firstItem, <fluid:hep_241>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotMIX239>, <ore:dustPlastic>.firstItem, <fluid:mix_239>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotMIX241>, <ore:dustPlastic>.firstItem, <fluid:mix_241>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotLEA242>, <ore:dustPlastic>.firstItem, <fluid:lea_242>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotHEA242>, <ore:dustPlastic>.firstItem, <fluid:hea_242>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotLECm243>, <ore:dustPlastic>.firstItem, <fluid:lecm_243>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotHECm243>, <ore:dustPlastic>.firstItem, <fluid:hecm_243>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotLECm245>, <ore:dustPlastic>.firstItem, <fluid:lecm_245>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotHECm245>, <ore:dustPlastic>.firstItem, <fluid:hecm_245>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotLECm247>, <ore:dustPlastic>.firstItem, <fluid:lecm_247>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotHECm247>, <ore:dustPlastic>.firstItem, <fluid:hecm_247>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotLEB248>, <ore:dustPlastic>.firstItem, <fluid:leb_248>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotHEB248>, <ore:dustPlastic>.firstItem, <fluid:heb_248>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotLECf249>, <ore:dustPlastic>.firstItem, <fluid:lecf_249>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotHECf249>, <ore:dustPlastic>.firstItem, <fluid:hecf_249>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotLECf251>, <ore:dustPlastic>.firstItem, <fluid:lecf_251>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotHECf251>, <ore:dustPlastic>.firstItem, <fluid:hecf_251>*144, 1.0, 1.0, 0.03);

//Isotope Melting

#---Salt Mixer//Molten Fuel Blending Plant---
//Clear out old recipes
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:flibe>*144);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:nak>*144);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:boron>*192);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:lithium>*160);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:ferroboron>*144);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:tough>*144);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:enderium>*144);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:radaway_slow>*250);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:redstone_ethanol>*250);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:slurry_ice>*1000);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:emergency_coolant>*1000);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:unsweetened_chocolate>*288);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:dark_chocolate>*144);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:milk_chocolate>*288);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:hydrated_gelatin>*144);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:marshmallow>*144);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:iron_nak>*576);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:redstone_nak>*576);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:quartz_nak>*576);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:obsidian_nak>*576);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:nether_brick_nak>*576);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:glowstone_nak>*576);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:lapis_nak>*576);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:gold_nak>*576);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:prismarine_nak>*576);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:slime_nak>*576);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:end_stone_nak>*576);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:purpur_nak>*576);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:diamond_nak>*576);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:emerald_nak>*576);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:copper_nak>*576);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:tin_nak>*576);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:lead_nak>*576);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:boron_nak>*576);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:lithium_nak>*576);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:magnesium_nak>*576);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:manganese_nak>*576);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:aluminum_nak>*576);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:silver_nak>*576);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:fluorite_nak>*576);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:villiaumite_nak>*576);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:carobbiite_nak>*576);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:arsenic_nak>*576);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:liquid_nitrogen_nak>*576);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:liquid_helium_nak>*576);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:enderium_nak>*576);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:cryotheum_nak>*576);

#Fluoride Fuels
//mods.nuclearcraft.SaltMixer.addRecipe(ILiquidStack fluidInput1, ILiquidStack fluidInput2, ILiquidStack fluidOutput, {double timeMultiplier, double powerMultiplier, double processRadiation});
mods.nuclearcraft.SaltMixer.addRecipe(<fluid:tbu>*144, <fluid:fluorine>*1000, <fluid:tbu_fluoride>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.SaltMixer.addRecipe(<fluid:leu_233>*144, <fluid:fluorine>*1000, <fluid:leu_233_fluoride>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.SaltMixer.addRecipe(<fluid:heu_233>*144, <fluid:fluorine>*1000, <fluid:heu_233_fluoride>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.SaltMixer.addRecipe(<fluid:leu_235>*144, <fluid:fluorine>*1000, <fluid:leu_235_fluoride>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.SaltMixer.addRecipe(<fluid:heu_235>*144, <fluid:fluorine>*1000, <fluid:heu_235_fluoride>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.SaltMixer.addRecipe(<fluid:len_236>*144, <fluid:fluorine>*1000, <fluid:len_236_fluoride>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.SaltMixer.addRecipe(<fluid:hen_236>*144, <fluid:fluorine>*1000, <fluid:hen_236_fluoride>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.SaltMixer.addRecipe(<fluid:lep_239>*144, <fluid:fluorine>*1000, <fluid:lep_239_fluoride>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.SaltMixer.addRecipe(<fluid:hep_239>*144, <fluid:fluorine>*1000, <fluid:hep_239_fluoride>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.SaltMixer.addRecipe(<fluid:lep_241>*144, <fluid:fluorine>*1000, <fluid:lep_241_fluoride>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.SaltMixer.addRecipe(<fluid:hep_241>*144, <fluid:fluorine>*1000, <fluid:hep_241_fluoride>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.SaltMixer.addRecipe(<fluid:mix_239>*144, <fluid:fluorine>*1000, <fluid:mix_239_fluoride>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.SaltMixer.addRecipe(<fluid:mix_241>*144, <fluid:fluorine>*1000, <fluid:mix_241_fluoride>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.SaltMixer.addRecipe(<fluid:lea_242>*144, <fluid:fluorine>*1000, <fluid:lea_242_fluoride>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.SaltMixer.addRecipe(<fluid:hea_242>*144, <fluid:fluorine>*1000, <fluid:hea_242_fluoride>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.SaltMixer.addRecipe(<fluid:lecm_243>*144, <fluid:fluorine>*1000, <fluid:lecm_243_fluoride>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.SaltMixer.addRecipe(<fluid:hecm_243>*144, <fluid:fluorine>*1000, <fluid:hecm_243_fluoride>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.SaltMixer.addRecipe(<fluid:lecm_245>*144, <fluid:fluorine>*1000, <fluid:lecm_245_fluoride>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.SaltMixer.addRecipe(<fluid:hecm_245>*144, <fluid:fluorine>*1000, <fluid:hecm_245_fluoride>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.SaltMixer.addRecipe(<fluid:lecm_247>*144, <fluid:fluorine>*1000, <fluid:lecm_247_fluoride>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.SaltMixer.addRecipe(<fluid:hecm_247>*144, <fluid:fluorine>*1000, <fluid:hecm_247_fluoride>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.SaltMixer.addRecipe(<fluid:leb_248>*144, <fluid:fluorine>*1000, <fluid:leb_248_fluoride>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.SaltMixer.addRecipe(<fluid:heb_248>*144, <fluid:fluorine>*1000, <fluid:heb_248_fluoride>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.SaltMixer.addRecipe(<fluid:lecf_249>*144, <fluid:fluorine>*1000, <fluid:lecf_249_fluoride>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.SaltMixer.addRecipe(<fluid:hecf_249>*144, <fluid:fluorine>*1000, <fluid:hecf_249_fluoride>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.SaltMixer.addRecipe(<fluid:lecf_251>*144, <fluid:fluorine>*1000, <fluid:lecf_251_fluoride>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.SaltMixer.addRecipe(<fluid:hecf_251>*144, <fluid:fluorine>*1000, <fluid:hecf_251_fluoride>*144, 1.0, 1.0, 0.03);

#--Centrifuge//Molten Fuel Reprocessor--
//Clear out old recipes
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:depleted_tbu_fluoride_flibe>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:depleted_leu_233_fluoride_flibe>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:depleted_heu_233_fluoride_flibe>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:depleted_leu_235_fluoride_flibe>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:depleted_heu_235_fluoride_flibe>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:depleted_len_236_fluoride_flibe>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:depleted_hen_236_fluoride_flibe>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:depleted_lep_239_fluoride_flibe>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:depleted_hep_239_fluoride_flibe>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:depleted_lep_241_fluoride_flibe>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:depleted_hep_241_fluoride_flibe>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:depleted_mix_239_fluoride_flibe>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:depleted_mix_241_fluoride_flibe>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:depleted_lea_242_fluoride_flibe>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:depleted_hea_242_fluoride_flibe>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:depleted_lecm_243_fluoride_flibe>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:depleted_hecm_243_fluoride_flibe>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:depleted_lecm_245_fluoride_flibe>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:depleted_hecm_245_fluoride_flibe>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:depleted_lecm_247_fluoride_flibe>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:depleted_hecm_247_fluoride_flibe>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:depleted_leb_248_fluoride_flibe>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:depleted_heb_248_fluoride_flibe>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:depleted_lecf_249_fluoride_flibe>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:depleted_hecf_249_fluoride_flibe>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:depleted_lecf_251_fluoride_flibe>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:depleted_hecf_251_fluoride_flibe>*144);

#Depleted Fuel FLiBe Solution Processing 
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_tbu_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_tbu>*144, null, 1.0, 1.0, 0.03);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_leu_233_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_leu_233>*144, null, 1.0, 1.0, 0.03);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_heu_233_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_heu_233>*144, null, 1.0, 1.0, 0.03);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_leu_235_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_leu_235>*144, null, 1.0, 1.0, 0.03);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_heu_235_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_heu_235>*144, null, 1.0, 1.0, 0.03);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_len_236_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_len_236>*144, null, 1.0, 1.0, 0.03);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_hen_236_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_hen_236>*144, null, 1.0, 1.0, 0.03);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_lep_239_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_lep_239>*144, null, 1.0, 1.0, 0.03);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_hep_239_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_hep_239>*144, null, 1.0, 1.0, 0.03);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_lep_241_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_lep_241>*144, null, 1.0, 1.0, 0.03);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_hep_241_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_hep_241>*144, null, 1.0, 1.0, 0.03);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_mix_239_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_mix_239>*144, null, 1.0, 1.0, 0.03);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_mix_241_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_mix_241>*144, null, 1.0, 1.0, 0.03);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_lea_242_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_lea_242>*144, null, 1.0, 1.0, 0.03);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_hea_242_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_hea_242>*144, null, 1.0, 1.0, 0.03);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_lecm_243_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_lecm_243>*144, null, 1.0, 1.0, 0.03);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_hecm_243_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_hecm_243>*144, null, 1.0, 1.0, 0.03);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_lecm_245_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_lecm_245>*144, null, 1.0, 1.0, 0.03);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_hecm_245_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_hecm_245>*144, null, 1.0, 1.0, 0.03);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_lecm_247_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_lecm_247>*144, null, 1.0, 1.0, 0.03);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_hecm_247_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_hecm_247>*144, null, 1.0, 1.0, 0.03);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_leb_248_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_leb_248>*144, null, 1.0, 1.0, 0.03);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_heb_248_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_heb_248>*144, null, 1.0, 1.0, 0.03);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_lecf_249_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_lecf_249>*144, null, 1.0, 1.0, 0.03);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_hecf_249_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_hecf_249>*144, null, 1.0, 1.0, 0.03);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_lecf_251_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_lecf_251>*144, null, 1.0, 1.0, 0.03);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_hecf_251_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_hecf_251>*144, null, 1.0, 1.0, 0.03);



