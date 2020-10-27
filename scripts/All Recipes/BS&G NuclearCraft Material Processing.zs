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
var fuelFissile as string[] = [
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
	"Naquadah314",
	"Naquadah319",
	"Ceresium315",
	"Ceresium320",
	"Jupiterium315",
	"Jupiterium323",
	"Saturnium319",
	"Saturnium323",
	"McRavium316",
	"McRavium318",
	"McRavium323",
	"Ecobronium319",
	"Ecobronium326",
	"Pyurium322",
	"Pyurium324",
	"Pyurium326",
	"Vyrallium321",
	"Vyrallium324",
	"Vyrallium327",
	];

var fuelFertile as string[] = [
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
	"Naquadah312",
	"Naquadah312",
	"Ceresium319",
	"Ceresium319",
	"Jupiterium316",
	"Jupiterium316",
	"Saturnium316",
	"Saturnium316",
	"McRavium322",
	"McRavium322",
	"McRavium322",
	"Ecobronium324",
	"Ecobronium324",
	"Pyurium320",
	"Pyurium320",
	"Pyurium320",
	"Vyrallium326",
	"Vyrallium326",
	"Vyrallium326",
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
	"Nq314",
	"Nq319",
	"Cc315",
	"Cc320",
	"Jt315",
	"Jt323",
	"Sa319",
	"Sa323",
	"Jm316",
	"Jm318",
	"Jm323",
	"Ec319",
	"Ec326",
	"Py322",
	"Py324",
	"Py326",
	"Vy321",
	"Vy324",
	"Vy327",
	];

var fuelPelletOld as string[] = [
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
	"Cf251"
	];

#Naked Pellets - Floride based for Molten Salt Reactor fuel solutions
for i, input in fuelFissile {
	var ingotFissile as IItemStack = oreDict["ingot"~input].firstItem;
	var ingotFertile as IItemStack = oreDict["ingot"~fuelFertile[i]].firstItem;
	var ingotFuelLE as IItemStack = oreDict["ingotLE"~fuelPellet[i]].firstItem;
	var ingotFuelHE as IItemStack = oreDict["ingotHE"~fuelPellet[i]].firstItem;

mods.nuclearcraft.Assembler.addRecipe(ingotFertile*8, ingotFissile*1, <ore:foilPlastic>*4, null, ingotFuelLE*9, 1.0, 1.0, 0.02);
mods.nuclearcraft.Assembler.addRecipe(ingotFertile*6, ingotFissile*3, <ore:platePlastic>*11, null, ingotFuelHE*9, 1.0, 1.0, 0.06);
}

#Carbide Fuels
for i, input in fuelFissile {
	var ingotFissile as IItemStack = oreDict["ingot"~input~"Carbide"].firstItem;
	var ingotFertile as IItemStack = oreDict["ingot"~fuelFertile[i]~"Carbide"].firstItem;
	var ingotFuelLE as IItemStack = oreDict["ingotLE"~fuelPellet[i]~"Carbide"].firstItem;
	var ingotFuelHE as IItemStack = oreDict["ingotHE"~fuelPellet[i]~"Carbide"].firstItem;

mods.nuclearcraft.Assembler.addRecipe(ingotFertile*8, ingotFissile*1, <ore:foilPlastic>*4, null, ingotFuelLE*9, 1.0, 1.0, 0.02);
mods.nuclearcraft.Assembler.addRecipe(ingotFertile*6, ingotFissile*3, <ore:platePlastic>, null, ingotFuelHE*9, 1.0, 1.0, 0.06);
}
mods.nuclearcraft.Assembler.addRecipe(<ore:ingotPlutonium239Carbide>*1, <ore:ingotUranium238Carbide>*8, <ore:platePlastic>, null, <ore:ingotMIX239Carbide>.firstItem*9, 1.0, 1.0, 0.02);
mods.nuclearcraft.Assembler.addRecipe(<ore:ingotPlutonium241Carbide>*1, <ore:ingotUranium238Carbide>*8, <ore:platePlastic>, null, <ore:ingotMIX241Carbide>.firstItem*9, 1.0, 1.0, 0.02);

#Oxide Fuels
for i, input in fuelFissile {
	var ingotFissile as IItemStack = oreDict["ingot"~input~"Oxide"].firstItem;
	var ingotFertile as IItemStack = oreDict["ingot"~fuelFertile[i]~"Oxide"].firstItem;
	var ingotFuelLE as IItemStack = oreDict["ingotLE"~fuelPellet[i]~"Oxide"].firstItem;
	var ingotFuelHE as IItemStack = oreDict["ingotHE"~fuelPellet[i]~"Oxide"].firstItem;

mods.nuclearcraft.Assembler.addRecipe(ingotFertile*8, ingotFissile*1, <ore:foilPlastic>*4, null, ingotFuelLE*9, 1.0, 1.0, 0.02);
mods.nuclearcraft.Assembler.addRecipe(ingotFertile*6, ingotFissile*3, <ore:platePlastic>, null, ingotFuelHE*9, 1.0, 1.0, 0.06);
}
mods.nuclearcraft.Assembler.addRecipe(<ore:ingotPlutonium239Oxide>*1, <ore:ingotUranium238Oxide>*8, <ore:platePlastic>, null, <ore:ingotMIX239Oxide>.firstItem*9, 1.0, 1.0, 0.02);
mods.nuclearcraft.Assembler.addRecipe(<ore:ingotPlutonium241Oxide>*1, <ore:ingotUranium238Oxide>*8, <ore:platePlastic>, null, <ore:ingotMIX241Oxide>.firstItem*9, 1.0, 1.0, 0.02);

#Nitride Fuels
for i, input in fuelFissile {
	var ingotFissile as IItemStack = oreDict["ingot"~input~"Nitride"].firstItem;
	var ingotFertile as IItemStack = oreDict["ingot"~fuelFertile[i]~"Nitride"].firstItem;
	var ingotFuelLE as IItemStack = oreDict["ingotLE"~fuelPellet[i]~"Nitride"].firstItem;
	var ingotFuelHE as IItemStack = oreDict["ingotHE"~fuelPellet[i]~"Nitride"].firstItem;

mods.nuclearcraft.Assembler.addRecipe(ingotFertile*8, ingotFissile*1, <ore:foilPlastic>*4, null, ingotFuelLE*9, 1.0, 1.0, 0.02);
mods.nuclearcraft.Assembler.addRecipe(ingotFertile*6, ingotFissile*3, <ore:platePlastic>, null, ingotFuelHE*9, 1.0, 1.0, 0.06);
}
mods.nuclearcraft.Assembler.addRecipe(<ore:ingotPlutonium239Nitride>*1, <ore:ingotUranium238Nitride>*8, <ore:platePlastic>, null, <ore:ingotMIX239Nitride>.firstItem*9, 1.0, 1.0, 0.02);
mods.nuclearcraft.Assembler.addRecipe(<ore:ingotPlutonium241Nitride>*1, <ore:ingotUranium238Nitride>*8, <ore:platePlastic>, null, <ore:ingotMIX241Nitride>.firstItem*9, 1.0, 1.0, 0.02);

#Zircalloy Fuels
for i, input in fuelFissile {
	var ingotFissile as IItemStack = oreDict["ingot"~input~"ZA"].firstItem;
	var ingotFertile as IItemStack = oreDict["ingot"~fuelFertile[i]~"ZA"].firstItem;
	var ingotFuelLE as IItemStack = oreDict["ingotLE"~fuelPellet[i]~"ZA"].firstItem;
	var ingotFuelHE as IItemStack = oreDict["ingotHE"~fuelPellet[i]~"ZA"].firstItem;

mods.nuclearcraft.Assembler.addRecipe(ingotFertile*8, ingotFissile*1, <ore:foilZirconium>*4, null, ingotFuelLE*9, 1.0, 1.0, 0.02);
mods.nuclearcraft.Assembler.addRecipe(ingotFertile*6, ingotFissile*3, <ore:plateZirconium>*1, null, ingotFuelHE*9, 1.0, 1.0, 0.06);
}
mods.nuclearcraft.Assembler.addRecipe(<ore:ingotPlutonium239ZA>.firstItem*1, <ore:ingotUranium238ZA>.firstItem*8, <ore:foilZirconium>*4, null, <ore:ingotMIX239ZA>.firstItem*9, 1.0, 1.0, 0.02);
mods.nuclearcraft.Assembler.addRecipe(<ore:ingotPlutonium241ZA>.firstItem*1, <ore:ingotUranium238ZA>.firstItem*8, <ore:foilZirconium>*4, null, <ore:ingotMIX241ZA>.firstItem*9, 1.0, 1.0, 0.02);

#TRISO Fuels
for input in fuelPellet {
	var ingotFuelLE as IItemStack = oreDict["ingotLE"~input~"Carbide"].firstItem;
	var ingotFuelHE as IItemStack = oreDict["ingotHE"~input~"Carbide"].firstItem;
	var ingotFuelTrisoLE as IItemStack = oreDict["ingotLE"~input~"TRISO"].firstItem;
	var ingotFuelTrisoHE as IItemStack = oreDict["ingotHE"~input~"TRISO"].firstItem;

mods.nuclearcraft.Assembler.addRecipe(ingotFuelLE*9, <ore:dustGraphite>*1, <ore:ingotPyrolyticCarbon>*1, <ore:plateSiliconCarbide>*1, ingotFuelTrisoLE*9, 1.0, 1.0, 0.02);
mods.nuclearcraft.Assembler.addRecipe(ingotFuelHE*9, <ore:dustGraphite>*1, <ore:ingotPyrolyticCarbon>*1, <ore:plateSiliconCarbide>*1, ingotFuelTrisoHE*9, 1.0, 1.0, 0.06);
}

for input in fuelPelletOld {
	var ingotFuelLE as IItemStack = oreDict["ingotLE"~input~"Carbide"].firstItem;
	var ingotFuelHE as IItemStack = oreDict["ingotHE"~input~"Carbide"].firstItem;
	var ingotFuelTrisoLE as IItemStack = oreDict["ingotLE"~input~"TRISO"].firstItem;
	var ingotFuelTrisoHE as IItemStack = oreDict["ingotHE"~input~"TRISO"].firstItem;

mods.nuclearcraft.Assembler.removeRecipeWithOutput(ingotFuelTrisoLE*9);
mods.nuclearcraft.Assembler.removeRecipeWithOutput(ingotFuelTrisoHE*9);
}


mods.nuclearcraft.Assembler.removeRecipeWithOutput(<ore:ingotTBUTRISO>.firstItem*9);
mods.nuclearcraft.Assembler.addRecipe(<ore:ingotTBUCarbide>*9, <ore:dustGraphite>*1, <ore:ingotPyrolyticCarbon>*1, <ore:plateSiliconCarbide>*1, <ore:ingotTBUTRISO>.firstItem*9, 1.0, 1.0, 0.02);

mods.nuclearcraft.Assembler.removeRecipeWithOutput(<ore:ingotMIX239TRISO>.firstItem*9);
mods.nuclearcraft.Assembler.removeRecipeWithOutput(<ore:ingotMIX241TRISO>.firstItem*9);
mods.nuclearcraft.Assembler.addRecipe(<ore:ingotMIX239Carbide>*9, <ore:dustGraphite>*1, <ore:ingotPyrolyticCarbon>*1, <ore:plateSiliconCarbide>*1, <ore:ingotMIX239TRISO>.firstItem*9, 1.0, 1.0, 0.02);
mods.nuclearcraft.Assembler.addRecipe(<ore:ingotMIX241Carbide>*9, <ore:dustGraphite>*1, <ore:ingotPyrolyticCarbon>*1, <ore:plateSiliconCarbide>*1, <ore:ingotMIX241TRISO>.firstItem*9, 1.0, 1.0, 0.02);

#---Fluid Extractor//NuclearCraft Fuel Crucible---

//Clear out old recipes
mods.nuclearcraft.Extractor.removeRecipeWithInput(<nuclearcraft:ground_cocoa_nibs>);

//Fuel Pellet Melting
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotTBU>, null, <fluid:tbu>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotLEU233>, <ore:dustTinyPlastic>.firstItem, <fluid:leu_233>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotHEU233>, <ore:dustTinyPlastic>.firstItem, <fluid:heu_233>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotLEU235>, <ore:dustTinyPlastic>.firstItem, <fluid:leu_235>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotHEU235>, <ore:dustTinyPlastic>.firstItem, <fluid:heu_235>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotLEN236>, <ore:dustTinyPlastic>.firstItem, <fluid:len_236>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotHEN236>, <ore:dustTinyPlastic>.firstItem, <fluid:hen_236>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotLEP239>, <ore:dustTinyPlastic>.firstItem, <fluid:lep_239>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotHEP239>, <ore:dustTinyPlastic>.firstItem, <fluid:hep_239>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotLEP241>, <ore:dustTinyPlastic>.firstItem, <fluid:lep_241>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotHEP241>, <ore:dustTinyPlastic>.firstItem, <fluid:hep_241>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotMIX239>, <ore:dustTinyPlastic>.firstItem, <fluid:mix_239>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotMIX241>, <ore:dustTinyPlastic>.firstItem, <fluid:mix_241>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotLEA242>, <ore:dustTinyPlastic>.firstItem, <fluid:lea_242>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotHEA242>, <ore:dustTinyPlastic>.firstItem, <fluid:hea_242>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotLECm243>, <ore:dustTinyPlastic>.firstItem, <fluid:lecm_243>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotHECm243>, <ore:dustTinyPlastic>.firstItem, <fluid:hecm_243>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotLECm245>, <ore:dustTinyPlastic>.firstItem, <fluid:lecm_245>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotHECm245>, <ore:dustTinyPlastic>.firstItem, <fluid:hecm_245>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotLECm247>, <ore:dustTinyPlastic>.firstItem, <fluid:lecm_247>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotHECm247>, <ore:dustTinyPlastic>.firstItem, <fluid:hecm_247>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotLEB248>, <ore:dustTinyPlastic>.firstItem, <fluid:leb_248>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotHEB248>, <ore:dustTinyPlastic>.firstItem, <fluid:heb_248>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotLECf249>, <ore:dustTinyPlastic>.firstItem, <fluid:lecf_249>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotHECf249>, <ore:dustTinyPlastic>.firstItem, <fluid:hecf_249>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotLECf251>, <ore:dustTinyPlastic>.firstItem, <fluid:lecf_251>*144, 1.0, 1.0, 0.03);
mods.nuclearcraft.Extractor.addRecipe(<ore:ingotHECf251>, <ore:dustTinyPlastic>.firstItem, <fluid:hecf_251>*144, 1.0, 1.0, 0.03);

//Isotope Melting

#---Salt Mixer//Molten Fuel Blending Plant---
//Clear out old recipes
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:flibe>*72);
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
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:unsweetened_chocolate>*144);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:dark_chocolate>*144);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:milk_chocolate>*288);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:hydrated_gelatin>*72);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:marshmallow>*144);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:iron_nak>*144);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:redstone_nak>*144);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:quartz_nak>*144);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:obsidian_nak>*144);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:nether_brick_nak>*144);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:glowstone_nak>*144);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:lapis_nak>*144);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:gold_nak>*144);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:prismarine_nak>*144);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:slime_nak>*144);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:end_stone_nak>*144);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:purpur_nak>*144);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:diamond_nak>*144);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:emerald_nak>*144);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:copper_nak>*144);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:tin_nak>*144);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:lead_nak>*144);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:boron_nak>*144);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:lithium_nak>*144);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:magnesium_nak>*144);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:manganese_nak>*144);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:aluminum_nak>*144);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:silver_nak>*144);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:fluorite_nak>*144);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:villiaumite_nak>*144);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:carobbiite_nak>*144);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:arsenic_nak>*144);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:liquid_nitrogen_nak>*144);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:liquid_helium_nak>*144);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:enderium_nak>*144);
mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(<fluid:cryotheum_nak>*144);

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
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:boron>*192);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:lithium>*160);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:redstone_ethanol>*500);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:uranium>*160);

mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:leu_233>*144); 
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:heu_233>*144); 
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:leu_235>*144); 
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:heu_235>*144); 
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:len_236>*144); 
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:hen_236>*144); 
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:lep_239>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:hep_239>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:lep_241>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:hep_241>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:mix_239>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:mix_241>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:lea_242>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:hea_242>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:lecm_243>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:hecm_243>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:lecm_245>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:hecm_245>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:lecm_247>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:hecm_247>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:leb_248>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:heb_248>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:lecf_249>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:hecf_249>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:lecf_251>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:hecf_251>*144);

mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:iron_nak>*576);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:redstone_nak>*576);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:quartz_nak>*576);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:obsidian_nak>*576);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:nether_brick_nak>*576);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:glowstone_nak>*576);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:lapis_nak>*576);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:gold_nak>*576);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:prismarine_nak>*576);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:slime_nak>*576);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:end_stone_nak>*576);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:purpur_nak>*576);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:diamond_nak>*576);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:emerald_nak>*576);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:copper_nak>*576);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:tin_nak>*576);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:lead_nak>*576);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:boron_nak>*576);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:lithium_nak>*576);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:magnesium_nak>*576);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:manganese_nak>*576);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:aluminum_nak>*576);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:silver_nak>*576);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:fluorite_nak>*576);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:villiaumite_nak>*576);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:carobbiite_nak>*576);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:arsenic_nak>*576);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:liquid_nitrogen_nak>*576);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:liquid_helium_nak>*576);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:enderium_nak>*576);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:cryotheum_nak>*576);

mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:tbu_fluoride_flibe>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:leu_233_fluoride_flibe>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:heu_233_fluoride_flibe>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:leu_235_fluoride_flibe>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:heu_235_fluoride_flibe>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:len_236_fluoride_flibe>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:hen_236_fluoride_flibe>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:lep_239_fluoride_flibe>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:hep_239_fluoride_flibe>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:lep_241_fluoride_flibe>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:hep_241_fluoride_flibe>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:mix_239_fluoride_flibe>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:mix_241_fluoride_flibe>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:lea_242_fluoride_flibe>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:hea_242_fluoride_flibe>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:lecm_243_fluoride_flibe>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:hecm_243_fluoride_flibe>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:lecm_245_fluoride_flibe>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:hecm_245_fluoride_flibe>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:lecm_247_fluoride_flibe>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:hecm_247_fluoride_flibe>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:leb_248_fluoride_flibe>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:heb_248_fluoride_flibe>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:lecf_249_fluoride_flibe>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:hecf_249_fluoride_flibe>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:lecf_251_fluoride_flibe>*144);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:hecf_251_fluoride_flibe>*144);

//Replacing 2 stages with 1
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
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_tbu_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_tbu>*144, null, null, null, 1.0, 1.0, 0.03);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_leu_233_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_leu_233>*144, null, null, null, 1.0, 1.0, 0.03);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_heu_233_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_heu_233>*144, null, null, null, 1.0, 1.0, 0.03);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_leu_235_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_leu_235>*144, null, null, null, 1.0, 1.0, 0.03);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_heu_235_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_heu_235>*144, null, null, null, 1.0, 1.0, 0.03);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_len_236_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_len_236>*144, null, null, null, 1.0, 1.0, 0.03);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_hen_236_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_hen_236>*144, null, null, null, 1.0, 1.0, 0.03);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_lep_239_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_lep_239>*144, null, null, null, 1.0, 1.0, 0.03);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_hep_239_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_hep_239>*144, null, null, null, 1.0, 1.0, 0.03);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_lep_241_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_lep_241>*144, null, null, null, 1.0, 1.0, 0.03);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_hep_241_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_hep_241>*144, null, null, null, 1.0, 1.0, 0.03);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_mix_239_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_mix_239>*144, null, null, null, 1.0, 1.0, 0.03);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_mix_241_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_mix_241>*144, null, null, null, 1.0, 1.0, 0.03);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_lea_242_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_lea_242>*144, null, null, null, 1.0, 1.0, 0.03);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_hea_242_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_hea_242>*144, null, null, null, 1.0, 1.0, 0.03);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_lecm_243_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_lecm_243>*144, null, null, null, 1.0, 1.0, 0.03);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_hecm_243_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_hecm_243>*144, null, null, null, 1.0, 1.0, 0.03);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_lecm_245_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_lecm_245>*144, null, null, null, 1.0, 1.0, 0.03);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_hecm_245_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_hecm_245>*144, null, null, null, 1.0, 1.0, 0.03);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_lecm_247_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_lecm_247>*144, null, null, null, 1.0, 1.0, 0.03);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_hecm_247_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_hecm_247>*144, null, null, null, 1.0, 1.0, 0.03);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_leb_248_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_leb_248>*144, null, null, null, 1.0, 1.0, 0.03);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_heb_248_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_heb_248>*144, null, null, null, 1.0, 1.0, 0.03);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_lecf_249_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_lecf_249>*144, null, null, null, 1.0, 1.0, 0.03);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_hecf_249_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_hecf_249>*144, null, null, null, 1.0, 1.0, 0.03);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_lecf_251_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_lecf_251>*144, null, null, null, 1.0, 1.0, 0.03);
mods.nuclearcraft.Centrifuge.addRecipe(<fluid:depleted_hecf_251_fluoride_flibe>*144, <fluid:flibe>*144, <fluid:fluorine>*1000, <fluid:depleted_hecf_251>*144, null, null, null, 1.0, 1.0, 0.03);

#Ingot Former//Molten Isotope Casting Unit

//Clear out old recipes
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotIron>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotGold>.firstItem);
//mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingot>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<tconstruct:ingots:4>);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotArdite>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotCobalt>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotManyullyn>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotAlubrass>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotBrass>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotCopper>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotTin>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotBronze>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotZinc>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotLead>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotNickel>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotSilver>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotElectrum>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotSteel>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<thermalfoundation:material:132>);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotPlatinum>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotIridium>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotInvar>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<thermalfoundation:material:164>);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotSignalum>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotLumium>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotEnderium>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotUranium>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotAluminium>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotAmericium>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotAntimony>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotBarium>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotBeryllium>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotBismuth>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotCaesium>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotCalcium>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotCarbon>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotCadmium>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotCerium>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotChrome>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotDysprosium>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotErbium>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotEuropium>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotGadolinium>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotGallium>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotHolmium>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotIndium>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotLanthanum>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotLithium>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotLutetium>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotMagnesium>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotManganese>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotMolybdenum>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotNeodymium>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotDarmstadtium>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotNiobium>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotOsmium>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotPalladium>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotPlutonium>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotPlutonium241>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotPotassium>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotPraseodymium>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotPromethium>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotRubidium>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotSamarium>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotScandium>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotSodium>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotStrontium>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotTantalum>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotTellurium>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotTerbium>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotThorium>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotThulium>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotTitanium>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotTungsten>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotUranium235>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotVanadium>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotYttrium>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotConstantan>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotKanthal>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotMagnalium>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotNichrome>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotPlastic>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotEpoxid>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotPolycaprolactam>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotPolytetrafluoroethylene>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotRubber>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotUltimet>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotGraphite>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotGraphene>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotOsmiridium>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotHssg>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotHsse>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotHsss>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotNaquadah>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotNaquadria>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotTritanium>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotDuranium>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotYtterbium>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotPolystyrene>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotZirconium>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotAdamantium>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotManasteel>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotTerrasteel>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotThaumium>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotMithril>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotAbyssalnite>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotDreadium>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotEthaxium>.firstItem);

mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotFerroboron>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotTough>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:gemNetherQuartz>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:gemLapis>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:gemDiamond>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:gemEmerald>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotBoron>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:gemFluorite>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:gemVilliaumite>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:gemCarobbiite>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotClay>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotHardCarbon>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotManganeseDioxide>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotLeadPlatinum>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:gemBoronArsenide>.firstItem);
//mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotGraphite>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:gemPrismarine>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:slimeball>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotSilicon>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<minecraft:obsidian>);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotBrickNether>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:endstone>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:stonePurpur>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotCocoaButter>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotUnsweetenedChocolate>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotDarkChocolate>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotChocolate>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:dustSugar>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<nuclearcraft:gelatin>);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotMarshmallow>);

//Remove fuel pellet casting
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotTBU>);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotLEU233>);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotHEU233>);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotLEU235>);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotHEU235>);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotLEN236>);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotHEN236>);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotLEP239>);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotHEP239>);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotLEP241>);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotHEP241>);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotMIX239>);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotMIX241>);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotLEA242>);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotHEA242>);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotLECm243>);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotHECm243>);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotLECm245>);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotHECm245>);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotLECm247>);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotHECm247>);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotLEB248>);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotHEB248>);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotLECf249>);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotHECf249>);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotLECf251>);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotHECf251>);

#====Fuel Reprocessing=====

#--Magic Fuels--
var LEfuelPellet as string[] = [
	//"TBU",
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
	"Nq314",
	"Nq319",
	"Cc315",
	"Cc320",
	"Jt315",
	"Jt323",
	"Sa319",
	"Sa323",
	"Jm316",
	"Jm318",
	"Jm323",
	"Ec319",
	"Ec326",
	"Py322",
	"Py324",
	"Py326",
	"Vy321",
	"Vy324",
	"Vy327",
	];

var HEfuelPellet as string[] = [
	//"TBU",
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
	"Nq314",
	"Nq319",
	"Cc315",
	"Cc320",
	"Jt315",
	"Jt323",
	"Sa319",
	"Sa323",
	"Jm316",
	"Jm318",
	"Jm323",
	"Ec319",
	"Ec326",
	"Py322",
	"Py324",
	"Py326",
	"Vy321",
	"Vy324",
	"Vy327",
	];

var MiscfuelPellet as string[] = [
	"TBU",
	"MIX239",
	"MIX241",
	];

for input in MiscfuelPellet {
	var ingotDepletedN as IItemStack = oreDict["ingotDepleted"~input~"Nitride"].firstItem;
	var ingotDepletedO as IItemStack = oreDict["ingotDepleted"~input~"Oxide"].firstItem;
	var ingotDepletedZ as IItemStack = oreDict["ingotDepleted"~input~"ZA"].firstItem;
	var ingotDepletedBoC as IItemStack = oreDict["ingotDepleted"~input~"BoC"].firstItem;
	var ingotDepletedTNS as IItemStack = oreDict["ingotDepleted"~input~"TNS"].firstItem;
	var ingotDepletedLcT as IItemStack = oreDict["ingotDepleted"~input~"LCT"].firstItem;

mods.nuclearcraft.FuelReprocessor.addRecipe(ingotDepletedBoC, ingotDepletedN, <ore:dustAsh>.firstItem*8, <ore:gradleBotanical>.firstItem, null, null, null, null, null, 1.0, 1.0, 0.0);
mods.nuclearcraft.FuelReprocessor.addRecipe(ingotDepletedTNS, ingotDepletedO, <ore:dustAsh>.firstItem*8, <ore:gradleThaumic>.firstItem, null, null, null, null, null, 1.0, 0.8, 0.0005);
mods.nuclearcraft.FuelReprocessor.addRecipe(ingotDepletedLcT, ingotDepletedZ, <ore:dustAsh>.firstItem*8, <ore:gradleAbyssal>.firstItem, null, null, null, null, null, 1.0, 1.0, 0.05);
}

for input in LEfuelPellet {
	var ingotDepletedN as IItemStack = oreDict["ingotDepletedLE"~input~"Nitride"].firstItem;
	var ingotDepletedO as IItemStack = oreDict["ingotDepletedLE"~input~"Oxide"].firstItem;
	var ingotDepletedZ as IItemStack = oreDict["ingotDepletedLE"~input~"ZA"].firstItem;
	var ingotDepletedBoC as IItemStack = oreDict["ingotDepletedLE"~input~"BoC"].firstItem;
	var ingotDepletedTNS as IItemStack = oreDict["ingotDepletedLE"~input~"TNS"].firstItem;
	var ingotDepletedLcT as IItemStack = oreDict["ingotDepletedLE"~input~"LCT"].firstItem;

mods.nuclearcraft.FuelReprocessor.addRecipe(ingotDepletedBoC, ingotDepletedN, <ore:dustAsh>.firstItem*8, <ore:gradleBotanical>.firstItem, null, null, null, null, null, 1.0, 1.0, 0.0);
mods.nuclearcraft.FuelReprocessor.addRecipe(ingotDepletedTNS, ingotDepletedO, <ore:dustAsh>.firstItem*8, <ore:gradleThaumic>.firstItem, null, null, null, null, null, 1.0, 0.8, 0.0005);
mods.nuclearcraft.FuelReprocessor.addRecipe(ingotDepletedLcT, ingotDepletedZ, <ore:dustAsh>.firstItem*8, <ore:gradleAbyssal>.firstItem, null, null, null, null, null, 1.0, 1.0, 0.05);
}

for input in HEfuelPellet {
	var ingotDepletedN as IItemStack = oreDict["ingotDepletedHE"~input~"Nitride"].firstItem;
	var ingotDepletedO as IItemStack = oreDict["ingotDepletedHE"~input~"Oxide"].firstItem;
	var ingotDepletedZ as IItemStack = oreDict["ingotDepletedHE"~input~"ZA"].firstItem;
	var ingotDepletedBoC as IItemStack = oreDict["ingotDepletedHE"~input~"BoC"].firstItem;
	var ingotDepletedTNS as IItemStack = oreDict["ingotDepletedHE"~input~"TNS"].firstItem;
	var ingotDepletedLcT as IItemStack = oreDict["ingotDepletedHE"~input~"LCT"].firstItem;

mods.nuclearcraft.FuelReprocessor.addRecipe(ingotDepletedBoC, ingotDepletedN, <ore:dustAsh>.firstItem*8, <ore:gradleBotanical>.firstItem, null, null, null, null, null, 1.5, 1.0, 0.0);
mods.nuclearcraft.FuelReprocessor.addRecipe(ingotDepletedTNS, ingotDepletedO, <ore:dustAsh>.firstItem*8, <ore:gradleThaumic>.firstItem, null, null, null, null, null, 1.5, 0.8, 0.0005);
mods.nuclearcraft.FuelReprocessor.addRecipe(ingotDepletedLcT, ingotDepletedZ, <ore:dustAsh>.firstItem*8, <ore:gradleAbyssal>.firstItem, null, null, null, null, null, 1.5, 1.0, 0.05);
}

#---Naquadah Fuel Reprocessing---
//Recipe output as Follows
//spare fertile material, enriched fertile material, enriched fissile material 1, enriched fissile material 2, fission byproduct 1,	fission byproduct 2, null, null

//Set chances of recipe outputs
#Sets chance of LE fission byproduct 1
var chanceLE1Neodymium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotNeodymium>.firstItem, 20);
//var chanceLE1Neodymium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotNeodymium>.firstItem, 20);
//var chanceLE1Neodymium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotNeodymium>.firstItem, 20);
var chanceLE1Cerium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotCerium>.firstItem, 20);
var chanceLE1Ytterbium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotYtterbium>.firstItem, 20);
//var chanceLE1Ytterbium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotYtterbium>.firstItem, 20);
var chanceLE1Tantalum = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotTantalum>.firstItem, 20);
//var chanceLE1Tantalum = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotTantalum>.firstItem, 20);
var chanceLE1Tungsten = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotTungsten>.firstItem, 20);
//var chanceLE1Tungsten = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotTungsten>.firstItem, 20);
var chanceLE1Platinum = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotPlatinum>.firstItem, 20);
var chanceLE1Iridium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotIridium>.firstItem, 20);
//var chanceLE1Iridium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotIridium>.firstItem, 20);
var chanceLE1Osmium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotOsmium>.firstItem, 20);
//var chanceLE1Iridium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotIridium>.firstItem, 20);
//var chanceLE1Osmium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotOsmium>.firstItem, 20);
//var chanceLE1Osmium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotOsmium>.firstItem, 20);
//var chanceLE1Iridium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotIridium>.firstItem, 20);

#Sets chance of HE fission byproduct 1
var chanceHE1Neodymium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotNeodymium>.firstItem, 60);
//var chanceHE1Neodymium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotNeodymium>.firstItem, 60);
//var chanceHE1Neodymium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotNeodymium>.firstItem, 60);
var chanceHE1Cerium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotCerium>.firstItem, 60);
var chanceHE1Ytterbium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotYtterbium>.firstItem, 60);
//var chanceHE1Ytterbium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotYtterbium>.firstItem, 60);
var chanceHE1Tantalum = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotTantalum>.firstItem, 60);
//var chanceHE1Tantalum = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotTantalum>.firstItem, 60);
var chanceHE1Tungsten = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotTungsten>.firstItem, 60);
//var chanceHE1Tungsten = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotTungsten>.firstItem, 60);
var chanceHE1Platinum = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotPlatinum>.firstItem, 60);
var chanceHE1Iridium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotIridium>.firstItem, 60);
//var chanceHE1Iridium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotIridium>.firstItem, 60);
var chanceHE1Osmium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotOsmium>.firstItem, 60);
//var chanceHE1Iridium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotIridium>.firstItem, 60);
//var chanceHE1Osmium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotOsmium>.firstItem, 60);
//var chanceHE1Osmium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotOsmium>.firstItem, 60);
//var chanceHE1Iridium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotIridium>.firstItem, 60);

#Sets chance of LE fission byproduct 2
var chanceLE2Gadolinium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotGadolinium>.firstItem, 14);
var chanceLE2Erbium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotErbium>.firstItem, 14);
var chanceLE2Terbium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotTerbium>.firstItem, 14);
var chanceLE2Neodymium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotNeodymium>.firstItem, 14);
//var chanceLE2Neodymium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotNeodymium>.firstItem, 14);
var chanceLE2Cerium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotCerium>.firstItem, 14);
//var chanceLE2Gadolinium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotGadolinium>.firstItem, 14);
var chanceLE2Ytterbium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotYtterbium>.firstItem, 14);
//var chanceLE2Erbium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotErbium>.firstItem, 14);
//var chanceLE2Gadolinium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotGadolinium>.firstItem, 14);
//var chanceLE2Neodymium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotNeodymium>.firstItem, 14);
var chanceLE2Barium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotBarium>.firstItem, 14);
var chanceLE2Caesium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotCaesium>.firstItem, 14);
//var chanceLE2Neodymium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotNeodymium>.firstItem, 14);
//var chanceLE2Barium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotBarium>.firstItem, 14);
//var chanceLE2Caesium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotCaesium>.firstItem, 14);
var chanceLE2Indium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotIndium>.firstItem, 14);
//var chanceLE2Indium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotIndium>.firstItem, 14);

#Sets chance of LE fission byproduct 2
var chanceHE2Gadolinium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotGadolinium>.firstItem, 40);
var chanceHE2Erbium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotErbium>.firstItem, 40);
var chanceHE2Terbium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotTerbium>.firstItem, 40);
var chanceHE2Neodymium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotNeodymium>.firstItem, 40);
//var chanceHE2Neodymium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotNeodymium>.firstItem, 40);
var chanceHE2Cerium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotCerium>.firstItem, 40);
//var chanceHE2Gadolinium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotGadolinium>.firstItem, 40);
var chanceHE2Ytterbium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotYtterbium>.firstItem, 40);
//var chanceHE2Erbium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotErbium>.firstItem, 40);
//var chanceHE2Gadolinium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotGadolinium>.firstItem, 40);
//var chanceHE2Neodymium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotNeodymium>.firstItem, 40);
var chanceHE2Barium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotBarium>.firstItem, 40);
var chanceHE2Caesium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotCaesium>.firstItem, 40);
//var chanceHE2Neodymium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotNeodymium>.firstItem, 40);
//var chanceHE2Barium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotBarium>.firstItem, 40);
//var chanceHE2Caesium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotCaesium>.firstItem, 40);
var chanceHE2Indium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotIndium>.firstItem, 40);
//var chanceHE2Indium = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotIndium>.firstItem, 40);

#Sets chance of LE enriched fissile 1 Oxide
var chanceLEOx1Naquadah319 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotNaquadah319Oxide>.firstItem, 33);
var chanceLEOx1Ceresium319 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotCeresium319Oxide>.firstItem, 33);
var chanceLEOx1Jupiterium315 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotJupiterium315Oxide>.firstItem, 33);
var chanceLEOx1Saturnium319 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotSaturnium319Oxide>.firstItem, 33);
var chanceLEOx1Ecobronium319 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotEcobronium319Oxide>.firstItem, 33);
var chanceLEOx1Saturnium323 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotSaturnium323Oxide>.firstItem, 33);
var chanceLEOx1Ecobronium320 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotEcobronium320Oxide>.firstItem, 33);
var chanceLEOx1McRavium322 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotMcRavium322Oxide>.firstItem, 33);
var chanceLEOx1McRavium318 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotMcRavium318Oxide>.firstItem, 33);
var chanceLEOx1Pyurium325 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotPyurium325Oxide>.firstItem, 33);
//var chanceLEOx1Ecobronium319 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotEcobronium319Oxide>.firstItem, 33);
var chanceLEOx1Pyurium320 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotPyurium320Oxide>.firstItem, 33);
var chanceLEOx1Pyurium324 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotPyurium324Oxide>.firstItem, 33);
var chanceLEOx1Vyrallium323 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotVyrallium323Oxide>.firstItem, 33);
//var chanceLEOx1Pyurium325 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotPyurium325Oxide>.firstItem, 33);
var chanceLEOx1Pyurium327 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotPyurium327Oxide>.firstItem, 33);
//var chanceLEOx1Vyrallium323 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotVyrallium323Oxide>.firstItem, 33);
var chanceLEOx1Vyrallium326 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotVyrallium326Oxide>.firstItem, 33);

#Sets chance of LE enriched fissile 1 Nitride
var chanceLENi1Naquadah319 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotNaquadah319Nitride>.firstItem, 33);
var chanceLENi1Ceresium319 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotCeresium319Nitride>.firstItem, 33);
var chanceLENi1Jupiterium315 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotJupiterium315Nitride>.firstItem, 33);
var chanceLENi1Saturnium319 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotSaturnium319Nitride>.firstItem, 33);
var chanceLENi1Ecobronium319 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotEcobronium319Nitride>.firstItem, 33);
var chanceLENi1Saturnium323 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotSaturnium323Nitride>.firstItem, 33);
var chanceLENi1Ecobronium320 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotEcobronium320Nitride>.firstItem, 33);
var chanceLENi1McRavium322 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotMcRavium322Nitride>.firstItem, 33);
var chanceLENi1McRavium318 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotMcRavium318Nitride>.firstItem, 33);
var chanceLENi1Pyurium325 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotPyurium325Nitride>.firstItem, 33);
//var chanceLENi1Ecobronium319 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotEcobronium319Nitride>.firstItem, 33);
var chanceLENi1Pyurium320 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotPyurium320Nitride>.firstItem, 33);
var chanceLENi1Pyurium324 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotPyurium324Nitride>.firstItem, 33);
var chanceLENi1Vyrallium323 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotVyrallium323Nitride>.firstItem, 33);
//var chanceLENi1Pyurium325 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotPyurium325Nitride>.firstItem, 33);
var chanceLENi1Pyurium327 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotPyurium327Nitride>.firstItem, 33);
//var chanceLENi1Vyrallium323 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotVyrallium323Nitride>.firstItem, 33);
var chanceLENi1Vyrallium326 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotVyrallium326Nitride>.firstItem, 33);

#Sets chance of LE enriched fissile 1 ZA
var chanceLEZA1Naquadah319 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotNaquadah319ZA>.firstItem, 33);
var chanceLEZA1Ceresium319 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotCeresium319ZA>.firstItem, 33);
var chanceLEZA1Jupiterium315 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotJupiterium315ZA>.firstItem, 33);
var chanceLEZA1Saturnium319 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotSaturnium319ZA>.firstItem, 33);
var chanceLEZA1Ecobronium319 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotEcobronium319ZA>.firstItem, 33);
var chanceLEZA1Saturnium323 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotSaturnium323ZA>.firstItem, 33);
var chanceLEZA1Ecobronium320 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotEcobronium320ZA>.firstItem, 33);
var chanceLEZA1McRavium322 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotMcRavium322ZA>.firstItem, 33);
var chanceLEZA1McRavium318 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotMcRavium318ZA>.firstItem, 33);
var chanceLEZA1Pyurium325 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotPyurium325ZA>.firstItem, 33);
//var chanceLEZA1Ecobronium319 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotEcobronium319ZA>.firstItem, 33);
var chanceLEZA1Pyurium320 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotPyurium320ZA>.firstItem, 33);
var chanceLEZA1Pyurium324 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotPyurium324ZA>.firstItem, 33);
var chanceLEZA1Vyrallium323 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotVyrallium323ZA>.firstItem, 33);
//var chanceLEZA1Pyurium325 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotPyurium325ZA>.firstItem, 33);
var chanceLEZA1Pyurium327 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotPyurium327ZA>.firstItem, 33);
//var chanceLEZA1Vyrallium323 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotVyrallium323ZA>.firstItem, 33);
var chanceLEZA1Vyrallium326 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotVyrallium326ZA>.firstItem, 33);

#Sets chance of LE enriched fissile 1 Triso
var chanceLETr1Naquadah319 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotNaquadah319TRISO>.firstItem, 33);
var chanceLETr1Ceresium319 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotCeresium319TRISO>.firstItem, 33);
var chanceLETr1Jupiterium315 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotJupiterium315TRISO>.firstItem, 33);
var chanceLETr1Saturnium319 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotSaturnium319TRISO>.firstItem, 33);
var chanceLETr1Ecobronium319 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotEcobronium319TRISO>.firstItem, 33);
var chanceLETr1Saturnium323 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotSaturnium323TRISO>.firstItem, 33);
var chanceLETr1Ecobronium320 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotEcobronium320TRISO>.firstItem, 33);
var chanceLETr1McRavium322 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotMcRavium322TRISO>.firstItem, 33);
var chanceLETr1McRavium318 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotMcRavium318TRISO>.firstItem, 33);
var chanceLETr1Pyurium325 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotPyurium325TRISO>.firstItem, 33);
//var chanceLETr1Ecobronium319 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotEcobronium319TRISO>.firstItem, 33);
var chanceLETr1Pyurium320 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotPyurium320TRISO>.firstItem, 33);
var chanceLETr1Pyurium324 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotPyurium324TRISO>.firstItem, 33);
var chanceLETr1Vyrallium323 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotVyrallium323TRISO>.firstItem, 33);
//var chanceLETr1Pyurium325 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotPyurium325TRISO>.firstItem, 33);
var chanceLETr1Pyurium327 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotPyurium327TRISO>.firstItem, 33);
//var chanceLETr1Vyrallium323 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotVyrallium323TRISO>.firstItem, 33);
var chanceLETr1Vyrallium326 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotVyrallium326TRISO>.firstItem, 33);

#Sets chance of LE enriched fissile 2 Oxide
var chanceLEOx2Naquadah313 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotNaquadah313Oxide>.firstItem, 33);
var chanceLEOx2Jupiterium323 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotJupiterium323Oxide>.firstItem, 33);
var chanceLEOx2Jupiterium316 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotJupiterium316Oxide>.firstItem, 33);
var chanceLEOx2Jupiterium320 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotJupiterium320Oxide>.firstItem, 33);
var chanceLEOx2McRavium317 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotMcRavium317Oxide>.firstItem, 33);
var chanceLEOx2McRavium324 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotMcRavium324Oxide>.firstItem, 33);
var chanceLEOx2McRavium320 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotMcRavium320Oxide>.firstItem, 33);
var chanceLEOx2McRavium323 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotMcRavium323Oxide>.firstItem, 33);
//var chanceLEOx2McRavium317 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotMcRavium317Oxide>.firstItem, 33);
var chanceLEOx2Ecobronium323 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotEcobronium323Oxide>.firstItem, 33);
var chanceLEOx2Ecobronium321 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotEcobronium321Oxide>.firstItem, 33);
var chanceLEOx2Pyurium321 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotPyurium321Oxide>.firstItem, 33);
//var chanceLEOx2Pyurium321 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotPyurium321Oxide>.firstItem, 33);
var chanceLEOx2Vyrallium322 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotVyrallium322Oxide>.firstItem, 33);
var chanceLEOx2Pyurium327 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotPyurium327Oxide>.firstItem, 33);
var chanceLEOx2Pyurium328 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotPyurium328Oxide>.firstItem, 33);
var chanceLEOx2Vyrallium325 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotVyrallium325Oxide>.firstItem, 33);
//var chanceLEOx2Vyrallium325 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotVyrallium325Oxide>.firstItem, 33);

#Sets chance of LE enriched fissile 2 Nitride
var chanceLENi2Naquadah313 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotNaquadah313Nitride>.firstItem, 33);
var chanceLENi2Jupiterium323 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotJupiterium323Nitride>.firstItem, 33);
var chanceLENi2Jupiterium316 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotJupiterium316Nitride>.firstItem, 33);
var chanceLENi2Jupiterium320 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotJupiterium320Nitride>.firstItem, 33);
var chanceLENi2McRavium317 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotMcRavium317Nitride>.firstItem, 33);
var chanceLENi2McRavium324 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotMcRavium324Nitride>.firstItem, 33);
var chanceLENi2McRavium320 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotMcRavium320Nitride>.firstItem, 33);
var chanceLENi2McRavium323 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotMcRavium323Nitride>.firstItem, 33);
//var chanceLENi2McRavium317 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotMcRavium317Nitride>.firstItem, 33);
var chanceLENi2Ecobronium323 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotEcobronium323Nitride>.firstItem, 33);
var chanceLENi2Ecobronium321 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotEcobronium321Nitride>.firstItem, 33);
var chanceLENi2Pyurium321 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotPyurium321Nitride>.firstItem, 33);
//var chanceLENi2Pyurium321 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotPyurium321Nitride>.firstItem, 33);
var chanceLENi2Vyrallium322 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotVyrallium322Nitride>.firstItem, 33);
var chanceLENi2Pyurium327 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotPyurium327Nitride>.firstItem, 33);
var chanceLENi2Pyurium328 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotPyurium328Nitride>.firstItem, 33);
var chanceLENi2Vyrallium325 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotVyrallium325Nitride>.firstItem, 33);
//var chanceLENi2Vyrallium325 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotVyrallium325Nitride>.firstItem, 33);

#Sets chance of LE enriched fissile 2 ZA
var chanceLEZA2Naquadah313 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotNaquadah313ZA>.firstItem, 33);
var chanceLEZA2Jupiterium323 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotJupiterium323ZA>.firstItem, 33);
var chanceLEZA2Jupiterium316 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotJupiterium316ZA>.firstItem, 33);
var chanceLEZA2Jupiterium320 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotJupiterium320ZA>.firstItem, 33);
var chanceLEZA2McRavium317 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotMcRavium317ZA>.firstItem, 33);
var chanceLEZA2McRavium324 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotMcRavium324ZA>.firstItem, 33);
var chanceLEZA2McRavium320 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotMcRavium320ZA>.firstItem, 33);
var chanceLEZA2McRavium323 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotMcRavium323ZA>.firstItem, 33);
//var chanceLEZA2McRavium317 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotMcRavium317ZA>.firstItem, 33);
var chanceLEZA2Ecobronium323 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotEcobronium323ZA>.firstItem, 33);
var chanceLEZA2Ecobronium321 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotEcobronium321ZA>.firstItem, 33);
var chanceLEZA2Pyurium321 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotPyurium321ZA>.firstItem, 33);
//var chanceLEZA2Pyurium321 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotPyurium321ZA>.firstItem, 33);
var chanceLEZA2Vyrallium322 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotVyrallium322ZA>.firstItem, 33);
var chanceLEZA2Pyurium327 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotPyurium327ZA>.firstItem, 33);
var chanceLEZA2Pyurium328 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotPyurium328ZA>.firstItem, 33);
var chanceLEZA2Vyrallium325 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotVyrallium325ZA>.firstItem, 33);
//var chanceLEZA2Vyrallium325 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotVyrallium325ZA>.firstItem, 33);

#Sets chance of LE enriched fissile 2 Triso
var chanceLETr2Naquadah313 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotNaquadah313TRISO>.firstItem, 33);
var chanceLETr2Jupiterium323 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotJupiterium323TRISO>.firstItem, 33);
var chanceLETr2Jupiterium316 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotJupiterium316TRISO>.firstItem, 33);
var chanceLETr2Jupiterium320 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotJupiterium320TRISO>.firstItem, 33);
var chanceLETr2McRavium317 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotMcRavium317TRISO>.firstItem, 33);
var chanceLETr2McRavium324 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotMcRavium324TRISO>.firstItem, 33);
var chanceLETr2McRavium320 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotMcRavium320TRISO>.firstItem, 33);
var chanceLETr2McRavium323 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotMcRavium323TRISO>.firstItem, 33);
//var chanceLETr2McRavium317 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotMcRavium317TRISO>.firstItem, 33);
var chanceLETr2Ecobronium323 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotEcobronium323TRISO>.firstItem, 33);
var chanceLETr2Ecobronium321 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotEcobronium321TRISO>.firstItem, 33);
var chanceLETr2Pyurium321 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotPyurium321TRISO>.firstItem, 33);
//var chanceLETr2Pyurium321 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotPyurium321TRISO>.firstItem, 33);
var chanceLETr2Vyrallium322 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotVyrallium322TRISO>.firstItem, 33);
var chanceLETr2Pyurium327 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotPyurium327TRISO>.firstItem, 33);
var chanceLETr2Pyurium328 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotPyurium328TRISO>.firstItem, 33);
var chanceLETr2Vyrallium325 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotVyrallium325TRISO>.firstItem, 33);
//var chanceLETr2Vyrallium325 = mods.nuclearcraft.ChanceItemIngredient.create(<ore:ingotVyrallium325TRISO>.firstItem, 33);

#LE fuel processing
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLENq314Nitride>.firstItem*9, <ore:ingotNaquadah312Nitride>.firstItem*7, <ore:ingotCeresium314Nitride>.firstItem*1, chanceLEOx1Naquadah319, chanceLEOx2Naquadah313, chanceLE1Neodymium, chanceLE2Gadolinium,  null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLENq319Nitride>.firstItem*9, <ore:ingotNaquadah312Nitride>.firstItem*7, <ore:ingotCeresium314Nitride>.firstItem*1, chanceLEOx1Ceresium319, chanceLEOx2Jupiterium323, chanceLE1Neodymium, chanceLE2Erbium,  null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLECc315Nitride>.firstItem*9, <ore:ingotCeresium319Nitride>.firstItem*7, <ore:ingotCeresium320Nitride>.firstItem*1, chanceLEOx1Jupiterium315, chanceLEOx2Jupiterium316, chanceLE1Neodymium, chanceLE2Terbium,  null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLECc320Nitride>.firstItem*9, <ore:ingotCeresium319Nitride>.firstItem*7, <ore:ingotCeresium320Nitride>.firstItem*1, chanceLEOx1Saturnium319, chanceLEOx2Jupiterium320, chanceLE1Cerium, chanceLE2Neodymium,  null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEJt315Nitride>.firstItem*9, <ore:ingotJupiterium316Nitride>.firstItem*7, <ore:ingotSaturnium316Nitride>.firstItem*1, chanceLEOx1Ecobronium319, chanceLEOx2McRavium317, chanceLE1Ytterbium, chanceLE2Neodymium,  null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEJt323Nitride>.firstItem*9, <ore:ingotJupiterium316Nitride>.firstItem*7, <ore:ingotSaturnium316Nitride>.firstItem*1, chanceLEOx1Saturnium323, chanceLEOx2McRavium324, chanceLE1Ytterbium, chanceLE2Cerium,  null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLESa319Nitride>.firstItem*9, <ore:ingotSaturnium316Nitride>.firstItem*7, <ore:ingotMcRavium316Nitride>.firstItem*1, chanceLEOx1Ecobronium320, chanceLEOx2McRavium320, chanceLE1Tantalum, chanceLE2Gadolinium,  null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLESa323Nitride>.firstItem*9, <ore:ingotSaturnium316Nitride>.firstItem*7, <ore:ingotMcRavium316Nitride>.firstItem*1, chanceLEOx1McRavium322, chanceLEOx2McRavium323, chanceLE1Tantalum, chanceLE2Ytterbium,  null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEJm316Nitride>.firstItem*9, <ore:ingotMcRavium322Nitride>.firstItem*7, <ore:ingotEcobronium322Nitride>.firstItem*1, chanceLEOx1McRavium318, chanceLEOx2McRavium317, chanceLE1Tungsten, chanceLE2Erbium,  null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEJm323Nitride>.firstItem*9, <ore:ingotMcRavium322Nitride>.firstItem*7, <ore:ingotEcobronium322Nitride>.firstItem*1, chanceLEOx1Pyurium325, chanceLEOx2Ecobronium323, chanceLE1Tungsten, chanceLE2Gadolinium,  null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEJm318Nitride>.firstItem*9, <ore:ingotMcRavium322Nitride>.firstItem*7, <ore:ingotEcobronium322Nitride>.firstItem*1, chanceLEOx1Ecobronium319, chanceLEOx2Ecobronium321, chanceLE1Platinum, chanceLE2Neodymium,  null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEEc319Nitride>.firstItem*9, <ore:ingotEcobronium324Nitride>.firstItem*7, <ore:ingotPyurium325Nitride>.firstItem*1, chanceLEOx1Pyurium320, chanceLEOx2Pyurium321, chanceLE1Iridium, chanceLE2Barium,  null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEEc321Nitride>.firstItem*9, <ore:ingotEcobronium324Nitride>.firstItem*7, <ore:ingotPyurium325Nitride>.firstItem*1, chanceLEOx1Pyurium324, chanceLEOx2Pyurium321, chanceLE1Iridium, chanceLE2Caesium,  null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEPy322Nitride>.firstItem*9, <ore:ingotPyurium320Nitride>.firstItem*7, <ore:ingotPyurium321Nitride>.firstItem*1, chanceLEOx1Vyrallium323, chanceLEOx2Vyrallium322, chanceLE1Osmium, chanceLE2Neodymium,  null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEPy324Nitride>.firstItem*9, <ore:ingotPyurium320Nitride>.firstItem*7, <ore:ingotPyurium321Nitride>.firstItem*1, chanceLEOx1Pyurium325, chanceLEOx2Pyurium327, chanceLE1Iridium, chanceLE2Barium,  null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEPy326Nitride>.firstItem*9, <ore:ingotPyurium320Nitride>.firstItem*7, <ore:ingotPyurium321Nitride>.firstItem*1, chanceLEOx1Pyurium327, chanceLEOx2Pyurium328, chanceLE1Osmium, chanceLE2Caesium,  null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEVy321Nitride>.firstItem*9, <ore:ingotVyrallium326Nitride>.firstItem*7, <ore:ingotVyrallium328Nitride>.firstItem*1, chanceLEOx1Vyrallium323, chanceLEOx2Vyrallium325, chanceLE1Osmium, chanceLE2Indium,  null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEVy324Nitride>.firstItem*9, <ore:ingotVyrallium326Nitride>.firstItem*7, <ore:ingotVyrallium328Nitride>.firstItem*1, chanceLEOx1Vyrallium326, chanceLEOx2Vyrallium325, chanceLE1Iridium, chanceLE2Indium,  null, null, 1.0, 1.0, 0.05);

mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLENq314Oxide>.firstItem*9, <ore:ingotNaquadah312Oxide>.firstItem*7, <ore:ingotCeresium314Oxide>.firstItem*1, chanceLENi1Naquadah319, chanceLENi2Naquadah313, chanceLE1Neodymium, chanceLE2Gadolinium,  null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLENq319Oxide>.firstItem*9, <ore:ingotNaquadah312Oxide>.firstItem*7, <ore:ingotCeresium314Oxide>.firstItem*1, chanceLENi1Ceresium319, chanceLENi2Jupiterium323, chanceLE1Neodymium, chanceLE2Erbium,  null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLECc315Oxide>.firstItem*9, <ore:ingotCeresium319Oxide>.firstItem*7, <ore:ingotCeresium320Oxide>.firstItem*1, chanceLENi1Jupiterium315, chanceLENi2Jupiterium316, chanceLE1Neodymium, chanceLE2Terbium,  null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLECc320Oxide>.firstItem*9, <ore:ingotCeresium319Oxide>.firstItem*7, <ore:ingotCeresium320Oxide>.firstItem*1, chanceLENi1Saturnium319, chanceLENi2Jupiterium320, chanceLE1Cerium, chanceLE2Neodymium,  null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEJt315Oxide>.firstItem*9, <ore:ingotJupiterium316Oxide>.firstItem*7, <ore:ingotSaturnium316Oxide>.firstItem*1, chanceLENi1Ecobronium319, chanceLENi2McRavium317, chanceLE1Ytterbium, chanceLE2Neodymium,  null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEJt323Oxide>.firstItem*9, <ore:ingotJupiterium316Oxide>.firstItem*7, <ore:ingotSaturnium316Oxide>.firstItem*1, chanceLENi1Saturnium323, chanceLENi2McRavium324, chanceLE1Ytterbium, chanceLE2Cerium,  null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLESa319Oxide>.firstItem*9, <ore:ingotSaturnium316Oxide>.firstItem*7, <ore:ingotMcRavium316Oxide>.firstItem*1, chanceLENi1Ecobronium320, chanceLENi2McRavium320, chanceLE1Tantalum, chanceLE2Gadolinium,  null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLESa323Oxide>.firstItem*9, <ore:ingotSaturnium316Oxide>.firstItem*7, <ore:ingotMcRavium316Oxide>.firstItem*1, chanceLENi1McRavium322, chanceLENi2McRavium323, chanceLE1Tantalum, chanceLE2Ytterbium,  null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEJm316Oxide>.firstItem*9, <ore:ingotMcRavium322Oxide>.firstItem*7, <ore:ingotEcobronium322Oxide>.firstItem*1, chanceLENi1McRavium318, chanceLENi2McRavium317, chanceLE1Tungsten, chanceLE2Erbium,  null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEJm323Oxide>.firstItem*9, <ore:ingotMcRavium322Oxide>.firstItem*7, <ore:ingotEcobronium322Oxide>.firstItem*1, chanceLENi1Pyurium325, chanceLENi2Ecobronium323, chanceLE1Tungsten, chanceLE2Gadolinium,  null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEJm318Oxide>.firstItem*9, <ore:ingotMcRavium322Oxide>.firstItem*7, <ore:ingotEcobronium322Oxide>.firstItem*1, chanceLENi1Ecobronium319, chanceLENi2Ecobronium321, chanceLE1Platinum, chanceLE2Neodymium,  null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEEc319Oxide>.firstItem*9, <ore:ingotEcobronium324Oxide>.firstItem*7, <ore:ingotPyurium325Oxide>.firstItem*1, chanceLENi1Pyurium320, chanceLENi2Pyurium321, chanceLE1Iridium, chanceLE2Barium,  null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEEc321Oxide>.firstItem*9, <ore:ingotEcobronium324Oxide>.firstItem*7, <ore:ingotPyurium325Oxide>.firstItem*1, chanceLENi1Pyurium324, chanceLENi2Pyurium321, chanceLE1Iridium, chanceLE2Caesium,  null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEPy322Oxide>.firstItem*9, <ore:ingotPyurium320Oxide>.firstItem*7, <ore:ingotPyurium321Oxide>.firstItem*1, chanceLENi1Vyrallium323, chanceLENi2Vyrallium322, chanceLE1Osmium, chanceLE2Neodymium,  null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEPy324Oxide>.firstItem*9, <ore:ingotPyurium320Oxide>.firstItem*7, <ore:ingotPyurium321Oxide>.firstItem*1, chanceLENi1Pyurium325, chanceLENi2Pyurium327, chanceLE1Iridium, chanceLE2Barium,  null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEPy326Oxide>.firstItem*9, <ore:ingotPyurium320Oxide>.firstItem*7, <ore:ingotPyurium321Oxide>.firstItem*1, chanceLENi1Pyurium327, chanceLENi2Pyurium328, chanceLE1Osmium, chanceLE2Caesium,  null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEVy321Oxide>.firstItem*9, <ore:ingotVyrallium326Oxide>.firstItem*7, <ore:ingotVyrallium328Oxide>.firstItem*1, chanceLENi1Vyrallium323, chanceLENi2Vyrallium325, chanceLE1Osmium, chanceLE2Indium,  null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEVy324Oxide>.firstItem*9, <ore:ingotVyrallium326Oxide>.firstItem*7, <ore:ingotVyrallium328Oxide>.firstItem*1, chanceLENi1Vyrallium326, chanceLENi2Vyrallium325, chanceLE1Iridium, chanceLE2Indium,  null, null, 1.0, 1.0, 0.05);

mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLENq314ZA>.firstItem*9, <ore:ingotNaquadah312ZA>.firstItem*7, <ore:ingotCeresium314ZA>.firstItem*1, chanceLEZA1Naquadah319, chanceLEZA2Naquadah313, chanceLE1Neodymium, chanceLE2Gadolinium,  <ore:dustZirconium>.firstItem*2, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLENq319ZA>.firstItem*9, <ore:ingotNaquadah312ZA>.firstItem*7, <ore:ingotCeresium314ZA>.firstItem*1, chanceLEZA1Ceresium319, chanceLEZA2Jupiterium323, chanceLE1Neodymium, chanceLE2Erbium,  <ore:dustZirconium>.firstItem*2, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLECc315ZA>.firstItem*9, <ore:ingotCeresium319ZA>.firstItem*7, <ore:ingotCeresium320ZA>.firstItem*1, chanceLEZA1Jupiterium315, chanceLEZA2Jupiterium316, chanceLE1Neodymium, chanceLE2Terbium,  <ore:dustZirconium>.firstItem*2, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLECc320ZA>.firstItem*9, <ore:ingotCeresium319ZA>.firstItem*7, <ore:ingotCeresium320ZA>.firstItem*1, chanceLEZA1Saturnium319, chanceLEZA2Jupiterium320, chanceLE1Cerium, chanceLE2Neodymium,  <ore:dustZirconium>.firstItem*2, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEJt315ZA>.firstItem*9, <ore:ingotJupiterium316ZA>.firstItem*7, <ore:ingotSaturnium316ZA>.firstItem*1, chanceLEZA1Ecobronium319, chanceLEZA2McRavium317, chanceLE1Ytterbium, chanceLE2Neodymium,  <ore:dustZirconium>.firstItem*2, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEJt323ZA>.firstItem*9, <ore:ingotJupiterium316ZA>.firstItem*7, <ore:ingotSaturnium316ZA>.firstItem*1, chanceLEZA1Saturnium323, chanceLEZA2McRavium324, chanceLE1Ytterbium, chanceLE2Cerium,  <ore:dustZirconium>.firstItem*2, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLESa319ZA>.firstItem*9, <ore:ingotSaturnium316ZA>.firstItem*7, <ore:ingotMcRavium316ZA>.firstItem*1, chanceLEZA1Ecobronium320, chanceLEZA2McRavium320, chanceLE1Tantalum, chanceLE2Gadolinium,  <ore:dustZirconium>.firstItem*2, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLESa323ZA>.firstItem*9, <ore:ingotSaturnium316ZA>.firstItem*7, <ore:ingotMcRavium316ZA>.firstItem*1, chanceLEZA1McRavium322, chanceLEZA2McRavium323, chanceLE1Tantalum, chanceLE2Ytterbium,  <ore:dustZirconium>.firstItem*2, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEJm316ZA>.firstItem*9, <ore:ingotMcRavium322ZA>.firstItem*7, <ore:ingotEcobronium322ZA>.firstItem*1, chanceLEZA1McRavium318, chanceLEZA2McRavium317, chanceLE1Tungsten, chanceLE2Erbium,  <ore:dustZirconium>.firstItem*2, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEJm323ZA>.firstItem*9, <ore:ingotMcRavium322ZA>.firstItem*7, <ore:ingotEcobronium322ZA>.firstItem*1, chanceLEZA1Pyurium325, chanceLEZA2Ecobronium323, chanceLE1Tungsten, chanceLE2Gadolinium,  <ore:dustZirconium>.firstItem*2, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEJm318ZA>.firstItem*9, <ore:ingotMcRavium322ZA>.firstItem*7, <ore:ingotEcobronium322ZA>.firstItem*1, chanceLEZA1Ecobronium319, chanceLEZA2Ecobronium321, chanceLE1Platinum, chanceLE2Neodymium,  <ore:dustZirconium>.firstItem*2, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEEc319ZA>.firstItem*9, <ore:ingotEcobronium324ZA>.firstItem*7, <ore:ingotPyurium325ZA>.firstItem*1, chanceLEZA1Pyurium320, chanceLEZA2Pyurium321, chanceLE1Iridium, chanceLE2Barium,  <ore:dustZirconium>.firstItem*2, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEEc321ZA>.firstItem*9, <ore:ingotEcobronium324ZA>.firstItem*7, <ore:ingotPyurium325ZA>.firstItem*1, chanceLEZA1Pyurium324, chanceLEZA2Pyurium321, chanceLE1Iridium, chanceLE2Caesium,  <ore:dustZirconium>.firstItem*2, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEPy322ZA>.firstItem*9, <ore:ingotPyurium320ZA>.firstItem*7, <ore:ingotPyurium321ZA>.firstItem*1, chanceLEZA1Vyrallium323, chanceLEZA2Vyrallium322, chanceLE1Osmium, chanceLE2Neodymium,  <ore:dustZirconium>.firstItem*2, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEPy324ZA>.firstItem*9, <ore:ingotPyurium320ZA>.firstItem*7, <ore:ingotPyurium321ZA>.firstItem*1, chanceLEZA1Pyurium325, chanceLEZA2Pyurium327, chanceLE1Iridium, chanceLE2Barium,  <ore:dustZirconium>.firstItem*2, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEPy326ZA>.firstItem*9, <ore:ingotPyurium320ZA>.firstItem*7, <ore:ingotPyurium321ZA>.firstItem*1, chanceLEZA1Pyurium327, chanceLEZA2Pyurium328, chanceLE1Osmium, chanceLE2Caesium,  <ore:dustZirconium>.firstItem*2, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEVy321ZA>.firstItem*9, <ore:ingotVyrallium326ZA>.firstItem*7, <ore:ingotVyrallium328ZA>.firstItem*1, chanceLEZA1Vyrallium323, chanceLEZA2Vyrallium325, chanceLE1Osmium, chanceLE2Indium,  <ore:dustZirconium>.firstItem*2, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEVy324ZA>.firstItem*9, <ore:ingotVyrallium326ZA>.firstItem*7, <ore:ingotVyrallium328ZA>.firstItem*1, chanceLEZA1Vyrallium326, chanceLEZA2Vyrallium325, chanceLE1Iridium, chanceLE2Indium,  <ore:dustZirconium>.firstItem*2, null, 1.0, 1.0, 0.05);

mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLENq314TRISO>.firstItem*9, <ore:ingotNaquadah312Carbide>.firstItem*7, <ore:ingotCeresium314Carbide>.firstItem*1, chanceLETr1Naquadah319, chanceLETr2Naquadah313, chanceLE1Neodymium, chanceLE2Gadolinium,  <ore:dustGraphite>.firstItem*4, <ore:dustSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLENq319TRISO>.firstItem*9, <ore:ingotNaquadah312Carbide>.firstItem*7, <ore:ingotCeresium314Carbide>.firstItem*1, chanceLETr1Ceresium319, chanceLETr2Jupiterium323, chanceLE1Neodymium, chanceLE2Erbium,  <ore:dustGraphite>.firstItem*4, <ore:dustSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLECc315TRISO>.firstItem*9, <ore:ingotCeresium319Carbide>.firstItem*7, <ore:ingotCeresium320Carbide>.firstItem*1, chanceLETr1Jupiterium315, chanceLETr2Jupiterium316, chanceLE1Neodymium, chanceLE2Terbium,  <ore:dustGraphite>.firstItem*4, <ore:dustSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLECc320TRISO>.firstItem*9, <ore:ingotCeresium319Carbide>.firstItem*7, <ore:ingotCeresium320Carbide>.firstItem*1, chanceLETr1Saturnium319, chanceLETr2Jupiterium320, chanceLE1Cerium, chanceLE2Neodymium,  <ore:dustGraphite>.firstItem*4, <ore:dustSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEJt315TRISO>.firstItem*9, <ore:ingotJupiterium316Carbide>.firstItem*7, <ore:ingotSaturnium316Carbide>.firstItem*1, chanceLETr1Ecobronium319, chanceLETr2McRavium317, chanceLE1Ytterbium, chanceLE2Neodymium,  <ore:dustGraphite>.firstItem*4, <ore:dustSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEJt323TRISO>.firstItem*9, <ore:ingotJupiterium316Carbide>.firstItem*7, <ore:ingotSaturnium316Carbide>.firstItem*1, chanceLETr1Saturnium323, chanceLETr2McRavium324, chanceLE1Ytterbium, chanceLE2Cerium,  <ore:dustGraphite>.firstItem*4, <ore:dustSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLESa319TRISO>.firstItem*9, <ore:ingotSaturnium316Carbide>.firstItem*7, <ore:ingotMcRavium316Carbide>.firstItem*1, chanceLETr1Ecobronium320, chanceLETr2McRavium320, chanceLE1Tantalum, chanceLE2Gadolinium,  <ore:dustGraphite>.firstItem*4, <ore:dustSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLESa323TRISO>.firstItem*9, <ore:ingotSaturnium316Carbide>.firstItem*7, <ore:ingotMcRavium316Carbide>.firstItem*1, chanceLETr1McRavium322, chanceLETr2McRavium323, chanceLE1Tantalum, chanceLE2Ytterbium,  <ore:dustGraphite>.firstItem*4, <ore:dustSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEJm316TRISO>.firstItem*9, <ore:ingotMcRavium322Carbide>.firstItem*7, <ore:ingotEcobronium322Carbide>.firstItem*1, chanceLETr1McRavium318, chanceLETr2McRavium317, chanceLE1Tungsten, chanceLE2Erbium,  <ore:dustGraphite>.firstItem*4, <ore:dustSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEJm323TRISO>.firstItem*9, <ore:ingotMcRavium322Carbide>.firstItem*7, <ore:ingotEcobronium322Carbide>.firstItem*1, chanceLETr1Pyurium325, chanceLETr2Ecobronium323, chanceLE1Tungsten, chanceLE2Gadolinium,  <ore:dustGraphite>.firstItem*4, <ore:dustSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEJm318TRISO>.firstItem*9, <ore:ingotMcRavium322Carbide>.firstItem*7, <ore:ingotEcobronium322Carbide>.firstItem*1, chanceLETr1Ecobronium319, chanceLETr2Ecobronium321, chanceLE1Platinum, chanceLE2Neodymium,  <ore:dustGraphite>.firstItem*4, <ore:dustSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEEc319TRISO>.firstItem*9, <ore:ingotEcobronium324Carbide>.firstItem*7, <ore:ingotPyurium325Carbide>.firstItem*1, chanceLETr1Pyurium320, chanceLETr2Pyurium321, chanceLE1Iridium, chanceLE2Barium,  <ore:dustGraphite>.firstItem*4, <ore:dustSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEEc321TRISO>.firstItem*9, <ore:ingotEcobronium324Carbide>.firstItem*7, <ore:ingotPyurium325Carbide>.firstItem*1, chanceLETr1Pyurium324, chanceLETr2Pyurium321, chanceLE1Iridium, chanceLE2Caesium,  <ore:dustGraphite>.firstItem*4, <ore:dustSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEPy322TRISO>.firstItem*9, <ore:ingotPyurium320Carbide>.firstItem*7, <ore:ingotPyurium321Carbide>.firstItem*1, chanceLETr1Vyrallium323, chanceLETr2Vyrallium322, chanceLE1Osmium, chanceLE2Neodymium,  <ore:dustGraphite>.firstItem*4, <ore:dustSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEPy324TRISO>.firstItem*9, <ore:ingotPyurium320Carbide>.firstItem*7, <ore:ingotPyurium321Carbide>.firstItem*1, chanceLETr1Pyurium325, chanceLETr2Pyurium327, chanceLE1Iridium, chanceLE2Barium,  <ore:dustGraphite>.firstItem*4, <ore:dustSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEPy326TRISO>.firstItem*9, <ore:ingotPyurium320Carbide>.firstItem*7, <ore:ingotPyurium321Carbide>.firstItem*1, chanceLETr1Pyurium327, chanceLETr2Pyurium328, chanceLE1Osmium, chanceLE2Caesium,  <ore:dustGraphite>.firstItem*4, <ore:dustSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEVy321TRISO>.firstItem*9, <ore:ingotVyrallium326Carbide>.firstItem*7, <ore:ingotVyrallium328Carbide>.firstItem*1, chanceLETr1Vyrallium323, chanceLETr2Vyrallium325, chanceLE1Osmium, chanceLE2Indium,  <ore:dustGraphite>.firstItem*4, <ore:dustSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEVy324TRISO>.firstItem*9, <ore:ingotVyrallium326Carbide>.firstItem*7, <ore:ingotVyrallium328Carbide>.firstItem*1, chanceLETr1Vyrallium326, chanceLETr2Vyrallium325, chanceLE1Iridium, chanceLE2Indium,  <ore:dustGraphite>.firstItem*4, <ore:dustSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);

mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHENq314Oxide>.firstItem*9, <ore:ingotNaquadah312Oxide>.firstItem*4, <ore:ingotCeresium314Oxide>.firstItem*2, <ore:ingotNaquadah319Oxide>.firstItem*1, <ore:ingotNaquadah313Oxide>.firstItem*1, chanceHE1Neodymium, chanceHE2Gadolinium,  null, null, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHENq319Oxide>.firstItem*9, <ore:ingotNaquadah312Oxide>.firstItem*4, <ore:ingotCeresium314Oxide>.firstItem*2, <ore:ingotCeresium319Oxide>.firstItem*1, <ore:ingotJupiterium323Oxide>.firstItem*1, chanceHE1Neodymium, chanceHE2Erbium,  null, null, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHECc315Oxide>.firstItem*9, <ore:ingotCeresium319Oxide>.firstItem*4, <ore:ingotCeresium320Oxide>.firstItem*2, <ore:ingotJupiterium315Oxide>.firstItem*1, <ore:ingotJupiterium316Oxide>.firstItem*1, chanceHE1Neodymium, chanceHE2Terbium,  null, null, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHECc320Oxide>.firstItem*9, <ore:ingotCeresium319Oxide>.firstItem*4, <ore:ingotCeresium320Oxide>.firstItem*2, <ore:ingotSaturnium319Oxide>.firstItem*1, <ore:ingotJupiterium320Oxide>.firstItem*1, chanceHE1Cerium, chanceHE2Neodymium,  null, null, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEJt315Oxide>.firstItem*9, <ore:ingotJupiterium316Oxide>.firstItem*4, <ore:ingotSaturnium316Oxide>.firstItem*2, <ore:ingotEcobronium319Oxide>.firstItem*1, <ore:ingotMcRavium317Oxide>.firstItem*1, chanceHE1Ytterbium, chanceHE2Neodymium,  null, null, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEJt323Oxide>.firstItem*9, <ore:ingotJupiterium316Oxide>.firstItem*4, <ore:ingotSaturnium316Oxide>.firstItem*2, <ore:ingotSaturnium323Oxide>.firstItem*1, <ore:ingotMcRavium324Oxide>.firstItem*1, chanceHE1Ytterbium, chanceHE2Cerium,  null, null, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHESa319Oxide>.firstItem*9, <ore:ingotSaturnium316Oxide>.firstItem*4, <ore:ingotMcRavium316Oxide>.firstItem*2, <ore:ingotEcobronium320Oxide>.firstItem*1, <ore:ingotMcRavium320Oxide>.firstItem*1, chanceHE1Tantalum, chanceHE2Gadolinium,  null, null, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHESa323Oxide>.firstItem*9, <ore:ingotSaturnium316Oxide>.firstItem*4, <ore:ingotMcRavium316Oxide>.firstItem*2, <ore:ingotMcRavium322Oxide>.firstItem*1, <ore:ingotMcRavium323Oxide>.firstItem*1, chanceHE1Tantalum, chanceHE2Ytterbium,  null, null, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEJm316Oxide>.firstItem*9, <ore:ingotMcRavium322Oxide>.firstItem*4, <ore:ingotEcobronium322Oxide>.firstItem*2, <ore:ingotMcRavium318Oxide>.firstItem*1, <ore:ingotMcRavium317Oxide>.firstItem*1, chanceHE1Tungsten, chanceHE2Erbium,  null, null, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEJm323Oxide>.firstItem*9, <ore:ingotMcRavium322Oxide>.firstItem*4, <ore:ingotEcobronium322Oxide>.firstItem*2, <ore:ingotPyurium325Oxide>.firstItem*1, <ore:ingotEcobronium323Oxide>.firstItem*1, chanceHE1Tungsten, chanceHE2Gadolinium,  null, null, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEJm318Oxide>.firstItem*9, <ore:ingotMcRavium322Oxide>.firstItem*4, <ore:ingotEcobronium322Oxide>.firstItem*2, <ore:ingotEcobronium319Oxide>.firstItem*1, <ore:ingotEcobronium321Oxide>.firstItem*1, chanceHE1Platinum, chanceHE2Neodymium,  null, null, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEEc319Oxide>.firstItem*9, <ore:ingotEcobronium324Oxide>.firstItem*4, <ore:ingotPyurium325Oxide>.firstItem*2, <ore:ingotPyurium320Oxide>.firstItem*1, <ore:ingotPyurium321Oxide>.firstItem*1, chanceHE1Iridium, chanceHE2Barium,  null, null, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEEc321Oxide>.firstItem*9, <ore:ingotEcobronium324Oxide>.firstItem*4, <ore:ingotPyurium325Oxide>.firstItem*2, <ore:ingotPyurium324Oxide>.firstItem*1, <ore:ingotPyurium321Oxide>.firstItem*1, chanceHE1Iridium, chanceHE2Caesium,  null, null, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEPy322Oxide>.firstItem*9, <ore:ingotPyurium320Oxide>.firstItem*4, <ore:ingotPyurium321Oxide>.firstItem*2, <ore:ingotVyrallium323Oxide>.firstItem*1, <ore:ingotVyrallium322Oxide>.firstItem*1, chanceHE1Osmium, chanceHE2Neodymium,  null, null, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEPy324Oxide>.firstItem*9, <ore:ingotPyurium320Oxide>.firstItem*4, <ore:ingotPyurium321Oxide>.firstItem*2, <ore:ingotPyurium325Oxide>.firstItem*1, <ore:ingotPyurium327Oxide>.firstItem*1, chanceHE1Iridium, chanceHE2Barium,  null, null, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEPy326Oxide>.firstItem*9, <ore:ingotPyurium320Oxide>.firstItem*4, <ore:ingotPyurium321Oxide>.firstItem*2, <ore:ingotPyurium327Oxide>.firstItem*1, <ore:ingotPyurium328Oxide>.firstItem*1, chanceHE1Osmium, chanceHE2Caesium,  null, null, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEVy321Oxide>.firstItem*9, <ore:ingotVyrallium326Oxide>.firstItem*4, <ore:ingotVyrallium328Oxide>.firstItem*2, <ore:ingotVyrallium323Oxide>.firstItem*1, <ore:ingotVyrallium325Oxide>.firstItem*1, chanceHE1Osmium, chanceHE2Indium,  null, null, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEVy324Oxide>.firstItem*9, <ore:ingotVyrallium326Oxide>.firstItem*4, <ore:ingotVyrallium328Oxide>.firstItem*2, <ore:ingotVyrallium326Oxide>.firstItem*1, <ore:ingotVyrallium325Oxide>.firstItem*1, chanceHE1Iridium, chanceHE2Indium,  null, null, 1.0, 1.0, 0.15);

#HE fuel processing
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHENq314Nitride>.firstItem*9, <ore:ingotNaquadah312Nitride>.firstItem*4, <ore:ingotCeresium314Nitride>.firstItem*2, <ore:ingotNaquadah319Nitride>.firstItem*1, <ore:ingotNaquadah313Nitride>.firstItem*1, chanceHE1Neodymium, chanceHE2Gadolinium,  null, null, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHENq319Nitride>.firstItem*9, <ore:ingotNaquadah312Nitride>.firstItem*4, <ore:ingotCeresium314Nitride>.firstItem*2, <ore:ingotCeresium319Nitride>.firstItem*1, <ore:ingotJupiterium323Nitride>.firstItem*1, chanceHE1Neodymium, chanceHE2Erbium,  null, null, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHECc315Nitride>.firstItem*9, <ore:ingotCeresium319Nitride>.firstItem*4, <ore:ingotCeresium320Nitride>.firstItem*2, <ore:ingotJupiterium315Nitride>.firstItem*1, <ore:ingotJupiterium316Nitride>.firstItem*1, chanceHE1Neodymium, chanceHE2Terbium,  null, null, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHECc320Nitride>.firstItem*9, <ore:ingotCeresium319Nitride>.firstItem*4, <ore:ingotCeresium320Nitride>.firstItem*2, <ore:ingotSaturnium319Nitride>.firstItem*1, <ore:ingotJupiterium320Nitride>.firstItem*1, chanceHE1Cerium, chanceHE2Neodymium,  null, null, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEJt315Nitride>.firstItem*9, <ore:ingotJupiterium316Nitride>.firstItem*4, <ore:ingotSaturnium316Nitride>.firstItem*2, <ore:ingotEcobronium319Nitride>.firstItem*1, <ore:ingotMcRavium317Nitride>.firstItem*1, chanceHE1Ytterbium, chanceHE2Neodymium,  null, null, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEJt323Nitride>.firstItem*9, <ore:ingotJupiterium316Nitride>.firstItem*4, <ore:ingotSaturnium316Nitride>.firstItem*2, <ore:ingotSaturnium323Nitride>.firstItem*1, <ore:ingotMcRavium324Nitride>.firstItem*1, chanceHE1Ytterbium, chanceHE2Cerium,  null, null, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHESa319Nitride>.firstItem*9, <ore:ingotSaturnium316Nitride>.firstItem*4, <ore:ingotMcRavium316Nitride>.firstItem*2, <ore:ingotEcobronium320Nitride>.firstItem*1, <ore:ingotMcRavium320Nitride>.firstItem*1, chanceHE1Tantalum, chanceHE2Gadolinium,  null, null, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHESa323Nitride>.firstItem*9, <ore:ingotSaturnium316Nitride>.firstItem*4, <ore:ingotMcRavium316Nitride>.firstItem*2, <ore:ingotMcRavium322Nitride>.firstItem*1, <ore:ingotMcRavium323Nitride>.firstItem*1, chanceHE1Tantalum, chanceHE2Ytterbium,  null, null, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEJm316Nitride>.firstItem*9, <ore:ingotMcRavium322Nitride>.firstItem*4, <ore:ingotEcobronium322Nitride>.firstItem*2, <ore:ingotMcRavium318Nitride>.firstItem*1, <ore:ingotMcRavium317Nitride>.firstItem*1, chanceHE1Tungsten, chanceHE2Erbium,  null, null, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEJm323Nitride>.firstItem*9, <ore:ingotMcRavium322Nitride>.firstItem*4, <ore:ingotEcobronium322Nitride>.firstItem*2, <ore:ingotPyurium325Nitride>.firstItem*1, <ore:ingotEcobronium323Nitride>.firstItem*1, chanceHE1Tungsten, chanceHE2Gadolinium,  null, null, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEJm318Nitride>.firstItem*9, <ore:ingotMcRavium322Nitride>.firstItem*4, <ore:ingotEcobronium322Nitride>.firstItem*2, <ore:ingotEcobronium319Nitride>.firstItem*1, <ore:ingotEcobronium321Nitride>.firstItem*1, chanceHE1Platinum, chanceHE2Neodymium,  null, null, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEEc319Nitride>.firstItem*9, <ore:ingotEcobronium324Nitride>.firstItem*4, <ore:ingotPyurium325Nitride>.firstItem*2, <ore:ingotPyurium320Nitride>.firstItem*1, <ore:ingotPyurium321Nitride>.firstItem*1, chanceHE1Iridium, chanceHE2Barium,  null, null, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEEc321Nitride>.firstItem*9, <ore:ingotEcobronium324Nitride>.firstItem*4, <ore:ingotPyurium325Nitride>.firstItem*2, <ore:ingotPyurium324Nitride>.firstItem*1, <ore:ingotPyurium321Nitride>.firstItem*1, chanceHE1Iridium, chanceHE2Caesium,  null, null, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEPy322Nitride>.firstItem*9, <ore:ingotPyurium320Nitride>.firstItem*4, <ore:ingotPyurium321Nitride>.firstItem*2, <ore:ingotVyrallium323Nitride>.firstItem*1, <ore:ingotVyrallium322Nitride>.firstItem*1, chanceHE1Osmium, chanceHE2Neodymium,  null, null, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEPy324Nitride>.firstItem*9, <ore:ingotPyurium320Nitride>.firstItem*4, <ore:ingotPyurium321Nitride>.firstItem*2, <ore:ingotPyurium325Nitride>.firstItem*1, <ore:ingotPyurium327Nitride>.firstItem*1, chanceHE1Iridium, chanceHE2Barium,  null, null, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEPy326Nitride>.firstItem*9, <ore:ingotPyurium320Nitride>.firstItem*4, <ore:ingotPyurium321Nitride>.firstItem*2, <ore:ingotPyurium327Nitride>.firstItem*1, <ore:ingotPyurium328Nitride>.firstItem*1, chanceHE1Osmium, chanceHE2Caesium,  null, null, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEVy321Nitride>.firstItem*9, <ore:ingotVyrallium326Nitride>.firstItem*4, <ore:ingotVyrallium328Nitride>.firstItem*2, <ore:ingotVyrallium323Nitride>.firstItem*1, <ore:ingotVyrallium325Nitride>.firstItem*1, chanceHE1Osmium, chanceHE2Indium,  null, null, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEVy324Nitride>.firstItem*9, <ore:ingotVyrallium326Nitride>.firstItem*4, <ore:ingotVyrallium328Nitride>.firstItem*2, <ore:ingotVyrallium326Nitride>.firstItem*1, <ore:ingotVyrallium325Nitride>.firstItem*1, chanceHE1Iridium, chanceHE2Indium,  null, null, 1.0, 1.0, 0.15);

mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHENq314ZA>.firstItem*9, <ore:ingotNaquadah312ZA>.firstItem*4, <ore:ingotCeresium314ZA>.firstItem*2, <ore:ingotNaquadah319ZA>.firstItem*1, <ore:ingotNaquadah313ZA>.firstItem*1, chanceHE1Neodymium, chanceHE2Gadolinium,  <ore:dustZirconium>.firstItem*2, null, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHENq319ZA>.firstItem*9, <ore:ingotNaquadah312ZA>.firstItem*4, <ore:ingotCeresium314ZA>.firstItem*2, <ore:ingotCeresium319ZA>.firstItem*1, <ore:ingotJupiterium323ZA>.firstItem*1, chanceHE1Neodymium, chanceHE2Erbium,  <ore:dustZirconium>.firstItem*2, null, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHECc315ZA>.firstItem*9, <ore:ingotCeresium319ZA>.firstItem*4, <ore:ingotCeresium320ZA>.firstItem*2, <ore:ingotJupiterium315ZA>.firstItem*1, <ore:ingotJupiterium316ZA>.firstItem*1, chanceHE1Neodymium, chanceHE2Terbium,  <ore:dustZirconium>.firstItem*2, null, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHECc320ZA>.firstItem*9, <ore:ingotCeresium319ZA>.firstItem*4, <ore:ingotCeresium320ZA>.firstItem*2, <ore:ingotSaturnium319ZA>.firstItem*1, <ore:ingotJupiterium320ZA>.firstItem*1, chanceHE1Cerium, chanceHE2Neodymium,  <ore:dustZirconium>.firstItem*2, null, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEJt315ZA>.firstItem*9, <ore:ingotJupiterium316ZA>.firstItem*4, <ore:ingotSaturnium316ZA>.firstItem*2, <ore:ingotEcobronium319ZA>.firstItem*1, <ore:ingotMcRavium317ZA>.firstItem*1, chanceHE1Ytterbium, chanceHE2Neodymium,  <ore:dustZirconium>.firstItem*2, null, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEJt323ZA>.firstItem*9, <ore:ingotJupiterium316ZA>.firstItem*4, <ore:ingotSaturnium316ZA>.firstItem*2, <ore:ingotSaturnium323ZA>.firstItem*1, <ore:ingotMcRavium324ZA>.firstItem*1, chanceHE1Ytterbium, chanceHE2Cerium,  <ore:dustZirconium>.firstItem*2, null, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHESa319ZA>.firstItem*9, <ore:ingotSaturnium316ZA>.firstItem*4, <ore:ingotMcRavium316ZA>.firstItem*2, <ore:ingotEcobronium320ZA>.firstItem*1, <ore:ingotMcRavium320ZA>.firstItem*1, chanceHE1Tantalum, chanceHE2Gadolinium,  <ore:dustZirconium>.firstItem*2, null, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHESa323ZA>.firstItem*9, <ore:ingotSaturnium316ZA>.firstItem*4, <ore:ingotMcRavium316ZA>.firstItem*2, <ore:ingotMcRavium322ZA>.firstItem*1, <ore:ingotMcRavium323ZA>.firstItem*1, chanceHE1Tantalum, chanceHE2Ytterbium,  <ore:dustZirconium>.firstItem*2, null, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEJm316ZA>.firstItem*9, <ore:ingotMcRavium322ZA>.firstItem*4, <ore:ingotEcobronium322ZA>.firstItem*2, <ore:ingotMcRavium318ZA>.firstItem*1, <ore:ingotMcRavium317ZA>.firstItem*1, chanceHE1Tungsten, chanceHE2Erbium,  <ore:dustZirconium>.firstItem*2, null, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEJm323ZA>.firstItem*9, <ore:ingotMcRavium322ZA>.firstItem*4, <ore:ingotEcobronium322ZA>.firstItem*2, <ore:ingotPyurium325ZA>.firstItem*1, <ore:ingotEcobronium323ZA>.firstItem*1, chanceHE1Tungsten, chanceHE2Gadolinium,  <ore:dustZirconium>.firstItem*2, null, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEJm318ZA>.firstItem*9, <ore:ingotMcRavium322ZA>.firstItem*4, <ore:ingotEcobronium322ZA>.firstItem*2, <ore:ingotEcobronium319ZA>.firstItem*1, <ore:ingotEcobronium321ZA>.firstItem*1, chanceHE1Platinum, chanceHE2Neodymium,  <ore:dustZirconium>.firstItem*2, null, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEEc319ZA>.firstItem*9, <ore:ingotEcobronium324ZA>.firstItem*4, <ore:ingotPyurium325ZA>.firstItem*2, <ore:ingotPyurium320ZA>.firstItem*1, <ore:ingotPyurium321ZA>.firstItem*1, chanceHE1Iridium, chanceHE2Barium,  <ore:dustZirconium>.firstItem*2, null, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEEc321ZA>.firstItem*9, <ore:ingotEcobronium324ZA>.firstItem*4, <ore:ingotPyurium325ZA>.firstItem*2, <ore:ingotPyurium324ZA>.firstItem*1, <ore:ingotPyurium321ZA>.firstItem*1, chanceHE1Iridium, chanceHE2Caesium,  <ore:dustZirconium>.firstItem*2, null, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEPy322ZA>.firstItem*9, <ore:ingotPyurium320ZA>.firstItem*4, <ore:ingotPyurium321ZA>.firstItem*2, <ore:ingotVyrallium323ZA>.firstItem*1, <ore:ingotVyrallium322ZA>.firstItem*1, chanceHE1Osmium, chanceHE2Neodymium,  <ore:dustZirconium>.firstItem*2, null, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEPy324ZA>.firstItem*9, <ore:ingotPyurium320ZA>.firstItem*4, <ore:ingotPyurium321ZA>.firstItem*2, <ore:ingotPyurium325ZA>.firstItem*1, <ore:ingotPyurium327ZA>.firstItem*1, chanceHE1Iridium, chanceHE2Barium,  <ore:dustZirconium>.firstItem*2, null, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEPy326ZA>.firstItem*9, <ore:ingotPyurium320ZA>.firstItem*4, <ore:ingotPyurium321ZA>.firstItem*2, <ore:ingotPyurium327ZA>.firstItem*1, <ore:ingotPyurium328ZA>.firstItem*1, chanceHE1Osmium, chanceHE2Caesium,  <ore:dustZirconium>.firstItem*2, null, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEVy321ZA>.firstItem*9, <ore:ingotVyrallium326ZA>.firstItem*4, <ore:ingotVyrallium328ZA>.firstItem*2, <ore:ingotVyrallium323ZA>.firstItem*1, <ore:ingotVyrallium325ZA>.firstItem*1, chanceHE1Osmium, chanceHE2Indium,  <ore:dustZirconium>.firstItem*2, null, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEVy324ZA>.firstItem*9, <ore:ingotVyrallium326ZA>.firstItem*4, <ore:ingotVyrallium328ZA>.firstItem*2, <ore:ingotVyrallium326ZA>.firstItem*1, <ore:ingotVyrallium325ZA>.firstItem*1, chanceHE1Iridium, chanceHE2Indium,  <ore:dustZirconium>.firstItem*2, null, 1.0, 1.0, 0.15);

mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHENq314TRISO>.firstItem*9, <ore:ingotNaquadah312Carbide>.firstItem*4, <ore:ingotCeresium314Carbide>.firstItem*2, <ore:ingotNaquadah319Carbide>.firstItem*1, <ore:ingotNaquadah313Carbide>.firstItem*1, chanceHE1Neodymium, chanceHE2Gadolinium,  <ore:dustGraphite>.firstItem*4, <ore:dustSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHENq319TRISO>.firstItem*9, <ore:ingotNaquadah312Carbide>.firstItem*4, <ore:ingotCeresium314Carbide>.firstItem*2, <ore:ingotCeresium319Carbide>.firstItem*1, <ore:ingotJupiterium323Carbide>.firstItem*1, chanceHE1Neodymium, chanceHE2Erbium,  <ore:dustGraphite>.firstItem*4, <ore:dustSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHECc315TRISO>.firstItem*9, <ore:ingotCeresium319Carbide>.firstItem*4, <ore:ingotCeresium320Carbide>.firstItem*2, <ore:ingotJupiterium315Carbide>.firstItem*1, <ore:ingotJupiterium316Carbide>.firstItem*1, chanceHE1Neodymium, chanceHE2Terbium,  <ore:dustGraphite>.firstItem*4, <ore:dustSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHECc320TRISO>.firstItem*9, <ore:ingotCeresium319Carbide>.firstItem*4, <ore:ingotCeresium320Carbide>.firstItem*2, <ore:ingotSaturnium319Carbide>.firstItem*1, <ore:ingotJupiterium320Carbide>.firstItem*1, chanceHE1Cerium, chanceHE2Neodymium,  <ore:dustGraphite>.firstItem*4, <ore:dustSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEJt315TRISO>.firstItem*9, <ore:ingotJupiterium316Carbide>.firstItem*4, <ore:ingotSaturnium316Carbide>.firstItem*2, <ore:ingotEcobronium319Carbide>.firstItem*1, <ore:ingotMcRavium317Carbide>.firstItem*1, chanceHE1Ytterbium, chanceHE2Neodymium,  <ore:dustGraphite>.firstItem*4, <ore:dustSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEJt323TRISO>.firstItem*9, <ore:ingotJupiterium316Carbide>.firstItem*4, <ore:ingotSaturnium316Carbide>.firstItem*2, <ore:ingotSaturnium323Carbide>.firstItem*1, <ore:ingotMcRavium324Carbide>.firstItem*1, chanceHE1Ytterbium, chanceHE2Cerium,  <ore:dustGraphite>.firstItem*4, <ore:dustSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHESa319TRISO>.firstItem*9, <ore:ingotSaturnium316Carbide>.firstItem*4, <ore:ingotMcRavium316Carbide>.firstItem*2, <ore:ingotEcobronium320Carbide>.firstItem*1, <ore:ingotMcRavium320Carbide>.firstItem*1, chanceHE1Tantalum, chanceHE2Gadolinium,  <ore:dustGraphite>.firstItem*4, <ore:dustSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHESa323TRISO>.firstItem*9, <ore:ingotSaturnium316Carbide>.firstItem*4, <ore:ingotMcRavium316Carbide>.firstItem*2, <ore:ingotMcRavium322Carbide>.firstItem*1, <ore:ingotMcRavium323Carbide>.firstItem*1, chanceHE1Tantalum, chanceHE2Ytterbium,  <ore:dustGraphite>.firstItem*4, <ore:dustSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEJm316TRISO>.firstItem*9, <ore:ingotMcRavium322Carbide>.firstItem*4, <ore:ingotEcobronium322Carbide>.firstItem*2, <ore:ingotMcRavium318Carbide>.firstItem*1, <ore:ingotMcRavium317Carbide>.firstItem*1, chanceHE1Tungsten, chanceHE2Erbium,  <ore:dustGraphite>.firstItem*4, <ore:dustSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEJm323TRISO>.firstItem*9, <ore:ingotMcRavium322Carbide>.firstItem*4, <ore:ingotEcobronium322Carbide>.firstItem*2, <ore:ingotPyurium325Carbide>.firstItem*1, <ore:ingotEcobronium323Carbide>.firstItem*1, chanceHE1Tungsten, chanceHE2Gadolinium,  <ore:dustGraphite>.firstItem*4, <ore:dustSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEJm318TRISO>.firstItem*9, <ore:ingotMcRavium322Carbide>.firstItem*4, <ore:ingotEcobronium322Carbide>.firstItem*2, <ore:ingotEcobronium319Carbide>.firstItem*1, <ore:ingotEcobronium321Carbide>.firstItem*1, chanceHE1Platinum, chanceHE2Neodymium,  <ore:dustGraphite>.firstItem*4, <ore:dustSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEEc319TRISO>.firstItem*9, <ore:ingotEcobronium324Carbide>.firstItem*4, <ore:ingotPyurium325Carbide>.firstItem*2, <ore:ingotPyurium320Carbide>.firstItem*1, <ore:ingotPyurium321Carbide>.firstItem*1, chanceHE1Iridium, chanceHE2Barium,  <ore:dustGraphite>.firstItem*4, <ore:dustSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEEc321TRISO>.firstItem*9, <ore:ingotEcobronium324Carbide>.firstItem*4, <ore:ingotPyurium325Carbide>.firstItem*2, <ore:ingotPyurium324Carbide>.firstItem*1, <ore:ingotPyurium321Carbide>.firstItem*1, chanceHE1Iridium, chanceHE2Caesium,  <ore:dustGraphite>.firstItem*4, <ore:dustSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEPy322TRISO>.firstItem*9, <ore:ingotPyurium320Carbide>.firstItem*4, <ore:ingotPyurium321Carbide>.firstItem*2, <ore:ingotVyrallium323Carbide>.firstItem*1, <ore:ingotVyrallium322Carbide>.firstItem*1, chanceHE1Osmium, chanceHE2Neodymium,  <ore:dustGraphite>.firstItem*4, <ore:dustSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEPy324TRISO>.firstItem*9, <ore:ingotPyurium320Carbide>.firstItem*4, <ore:ingotPyurium321Carbide>.firstItem*2, <ore:ingotPyurium325Carbide>.firstItem*1, <ore:ingotPyurium327Carbide>.firstItem*1, chanceHE1Iridium, chanceHE2Barium,  <ore:dustGraphite>.firstItem*4, <ore:dustSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEPy326TRISO>.firstItem*9, <ore:ingotPyurium320Carbide>.firstItem*4, <ore:ingotPyurium321Carbide>.firstItem*2, <ore:ingotPyurium327Carbide>.firstItem*1, <ore:ingotPyurium328Carbide>.firstItem*1, chanceHE1Osmium, chanceHE2Caesium,  <ore:dustGraphite>.firstItem*4, <ore:dustSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEVy321TRISO>.firstItem*9, <ore:ingotVyrallium326Carbide>.firstItem*4, <ore:ingotVyrallium328Carbide>.firstItem*2, <ore:ingotVyrallium323Carbide>.firstItem*1, <ore:ingotVyrallium325Carbide>.firstItem*1, chanceHE1Osmium, chanceHE2Indium,  <ore:dustGraphite>.firstItem*4, <ore:dustSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.15);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEVy324TRISO>.firstItem*9, <ore:ingotVyrallium326Carbide>.firstItem*4, <ore:ingotVyrallium328Carbide>.firstItem*2, <ore:ingotVyrallium326Carbide>.firstItem*1, <ore:ingotVyrallium325Carbide>.firstItem*1, chanceHE1Iridium, chanceHE2Indium,  <ore:dustGraphite>.firstItem*4, <ore:dustSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.15);

#---Neutron Irridiator---
//mods.nuclearcraft.FissionIrradiator.addRecipe(IIngredient itemInput, IIngredient itemOutput, int fluxRequired, double heatPerFlux, double efficiency, double radiation);

#Nuclear Cracking
mods.nuclearcraft.FissionIrradiator.addRecipe(<ore:gemNetherStar>, <contenttweaker:starcracked>, 1280000, 0.5, 1.0, 0.5);
mods.nuclearcraft.FissionIrradiator.addRecipe(<ore:gemEnderPearl>, <contenttweaker:pearlcracked>, 640000, 0.1, 1.0, 0.025);
mods.nuclearcraft.FissionIrradiator.addRecipe(<ore:gemEnderEye>, <contenttweaker:eyecracked>, 160000, 0.05, 1.0, 0.005);


#Naquadah Enrichment Processing
mods.nuclearcraft.FissionIrradiator.addRecipe(<ore:dustNaquadah>, <ore:dustNaquadah312Enriched>, 25600000, 0.0, 1.0, 0.000100);
mods.nuclearcraft.FissionIrradiator.addRecipe(<ore:dustNaquadria>, <ore:dustNaquadriaEnriched>, 38400000, 0.0, 1.0, 0.000100);
mods.nuclearcraft.FissionIrradiator.addRecipe(<ore:ingotNaqufornium>, <ore:dustNaquforniumThaum>, 6400000, 0.0, 1.0, 0.000300);
mods.nuclearcraft.FissionIrradiator.addRecipe(<ore:ingotNaqufornia>, <ore:dustNaquforniaThaum>, 9600000, 0.0, 1.0, 0.000300);

#Thorium Enrichment Processing
mods.nuclearcraft.FissionIrradiator.removeRecipeWithOutput(<nuclearcraft:fission_dust:3>);
//mods.nuclearcraft.FissionIrradiator.addRecipe(<ore:dustTBU>, <ore:dustTBP>, 160000, 0.0, 1.0, 0.00000000071);
mods.nuclearcraft.FissionIrradiator.addRecipe(<ore:ingotCalithorium>, <ore:dustCalithoriumThaum>, 40000, 0.0, 1.0, 0.00000000284);

#---Decay Hastener---
//mods.nuclearcraft.DecayHastener.removeRecipeWithInput(IIngredient itemInput);
//mods.nuclearcraft.DecayHastener.addRecipe(IIngredient itemInput, IIngredient itemOutput, @Optional double timeMultiplier, @Optional double powerMultiplier, @Optional double processRadiation);

#Tidy Stock Recipes
//Dusts to Dusts and Ingots to Ingots where possible
//Remove recipes for isotope flavours (duplicates)
mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotThorium>);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotThorium>, <ore:ingotLead>.firstItem, 1.0, 1.0, 0.000000001);

mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:dustTBP>);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:dustTBP>, <ore:dustTBU>.firstItem, 1.0, 1.0, 0.000006);

mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotUranium233>);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotUranium233>, <ore:ingotBismuth>.firstItem, 1.0, 1.0, 0.000006);

mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotUranium235>);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotUranium235>, <ore:ingotLead>.firstItem, 1.0, 1.0, 0.000000001);

mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotUranium238>);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotUranium238>, <ore:dustRadium>.firstItem, 1.0, 1.0, 0.000000000225);

mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotNeptunium236>);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotNeptunium236>, <ore:ingotThorium>.firstItem, 1.0, 1.0, 0.000006);

mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotNeptunium237Carbide>);
mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotNeptunium237Oxide>);
mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotNeptunium237Nitride>);
mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotNeptunium237ZA>);

mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotPlutonium238>);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotPlutonium238>, <ore:ingotLead>.firstItem, 1.0, 1.0, 0.011);

mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotPlutonium239>);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotPlutonium239>, <ore:ingotUranium235>.firstItem, 1.0, 1.0, 0.000006);
mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotPlutonium239Carbide>);
mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotPlutonium239Nitride>);
mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotPlutonium239Oxide>);
mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotPlutonium239ZA>);

mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotPlutonium241>);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotPlutonium241>, <ore:ingotNeptunium237>.firstItem, 1.0, 1.0, 0.000006);
mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotPlutonium241Carbide>);
mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotPlutonium241Oxide>);
mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotPlutonium241Nitride>);
mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotPlutonium241ZA>);

mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotPlutonium242Carbide>);
mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotPlutonium242Oxide>);
mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotPlutonium242Nitride>);
mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotPlutonium242ZA>);

mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotAmericium241Carbide>);
mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotAmericium241Oxide>);
mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotAmericium241Nitride>);
mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotAmericium241ZA>);

mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotAmericium242>);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotAmericium242>, <ore:ingotLead>.firstItem, 1.0, 1.0, 0.000007);

mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotAmericium243Carbide>);
mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotAmericium243Oxide>);
mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotAmericium243Nitride>);
mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotAmericium243ZA>);

mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotCurium243Carbide>);
mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotCurium243Oxide>);
mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotCurium243Nitride>);
mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotCurium243ZA>);

mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotCurium245Carbide>);
mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotCurium245Oxide>);
mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotCurium245Nitride>);
mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotCurium245ZA>);

mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotCurium246Carbide>);
mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotCurium246Oxide>);
mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotCurium246Nitride>);
mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotCurium246ZA>);

mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotCurium247Carbide>);
mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotCurium247Oxide>);
mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotCurium247Nitride>);
mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotCurium247ZA>);

mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotBerkelium247Carbide>);
mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotBerkelium247Oxide>);
mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotBerkelium247Nitride>);
mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotBerkelium247ZA>);

mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotCalifornium249Carbide>);
mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotCalifornium249Oxide>);
mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotCalifornium249Nitride>);
mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotCalifornium249ZA>);

mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotCalifornium250Carbide>);
mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotCalifornium250Oxide>);
mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotCalifornium250Nitride>);
mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotCalifornium250ZA>);

mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotCalifornium251Carbide>);
mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotCalifornium251Oxide>);
mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotCalifornium251Nitride>);
mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotCalifornium251ZA>);

mods.nuclearcraft.DecayHastener.removeRecipeWithInput(<ore:ingotCalifornium252>);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotCalifornium252>, <ore:ingotThorium>.firstItem, 1.0, 1.0, 0.380);

#Naquadah Series Isotopes
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotNaquadah312>, <ore:ingotPlutonium238>.firstItem, 1.0, 1.0, 0.6727);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotNaquadah313>, <ore:ingotPlutonium241>.firstItem, 1.0, 1.0, 0.6545);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotNaquadah314>, <ore:ingotPlutonium239>.firstItem, 1.0, 1.0, 0.6818);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotNaquadah319>, <ore:ingotPlutonium242>.firstItem, 1.0, 1.0, 0.7000);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotCeresium314>, <ore:ingotNaquadah312>.firstItem, 1.0, 1.0, 0.0182);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotCeresium315>, <ore:ingotNaquadah313>.firstItem, 1.0, 1.0, 0.0182);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotCeresium319>, <ore:ingotAmericium241>.firstItem, 1.0, 1.0, 0.7091);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotCeresium320>, <ore:ingotDarmstadtium>.firstItem, 1.0, 1.0, 0.3545);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotJupiterium315>, <ore:ingotNeptunium236>.firstItem, 1.0, 1.0, 0.7182);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotJupiterium316>, <ore:ingotNeodymium>.firstItem, 1.0, 1.0, 1.5636);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotJupiterium319>, <ore:ingotDarmstadtium>.firstItem, 1.0, 1.0, 0.3455);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotJupiterium320>, <ore:ingotNeptunium236>.firstItem, 1.0, 1.0, 0.7636);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotJupiterium323>, <ore:ingotNeodymium>.firstItem, 1.0, 1.0, 1.6273);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotSaturnium315>, <ore:ingotDarmstadtium>.firstItem, 1.0, 1.0, 0.3091);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotSaturnium316>, <ore:ingotAmericium242>.firstItem, 1.0, 1.0, 0.6727);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotSaturnium317>, <ore:ingotDarmstadtium>.firstItem, 1.0, 1.0, 0.3273);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotSaturnium319>, <ore:ingotAmericium243>.firstItem, 1.0, 1.0, 0.6909);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotSaturnium323>, <ore:ingotCurium246>.firstItem, 1.0, 1.0, 0.7818);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotMcRavium316>, <ore:ingotCurium243>.firstItem, 1.0, 1.0, 0.6636);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotMcRavium317>, <ore:ingotTungsten>.firstItem, 1.0, 1.0, 1.2182);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotMcRavium318>, <ore:ingotCurium245>.firstItem, 1.0, 1.0, 0.6636);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotMcRavium320>, <ore:ingotDarmstadtium>.firstItem, 1.0, 1.0, 0.3545);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotMcRavium322>, <ore:ingotCurium246>.firstItem, 1.0, 1.0, 0.6909);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotMcRavium323>, <ore:ingotCurium247>.firstItem, 1.0, 1.0, 0.6909);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotMcRavium324>, <ore:ingotTungsten>.firstItem, 1.0, 1.0, 1.2818);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotEcobronium319>, <ore:ingotCurium246>.firstItem, 1.0, 1.0, 0.6636);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotEcobronium320>, <ore:ingotPlatinum>.firstItem, 1.0, 1.0, 1.1364);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotEcobronium321>, <ore:ingotCurium247>.firstItem, 1.0, 1.0, 0.6727);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotEcobronium322>, <ore:ingotPyurium322>.firstItem, 1.0, 1.0, 0.0045);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotEcobronium323>, <ore:ingotBerkelium247>.firstItem, 1.0, 1.0, 0.6909);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotEcobronium324>, <ore:ingotPyurium324>.firstItem, 1.0, 1.0, 0.0059);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotEcobronium325>, <ore:ingotPlatinum>.firstItem, 1.0, 1.0, 1.1818);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotEcobronium326>, <ore:ingotBerkelium248>.firstItem, 1.0, 1.0, 0.7091);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotPyurium319>, <ore:ingotTungsten>.firstItem, 1.0, 1.0, 1.2364);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotPyurium320>, <ore:ingotBerkelium247>.firstItem, 1.0, 1.0, 0.6636);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotPyurium321>, <ore:ingotVyrallium321>.firstItem, 1.0, 1.0, 0.0073);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotPyurium322>, <ore:ingotPlatinum>.firstItem, 1.0, 1.0, 1.1545);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotPyurium323>, <ore:ingotBerkelium248>.firstItem, 1.0, 1.0, 0.6818);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotPyurium324>, <ore:ingotTantalum>.firstItem, 1.0, 1.0, 1.3091);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotPyurium325>, <ore:ingotIridium>.firstItem, 1.0, 1.0, 1.2091);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotPyurium326>, <ore:ingotGold>.firstItem, 1.0, 1.0, 1.1818);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotPyurium327>, <ore:ingotVyrallium327>.firstItem, 1.0, 1.0, 0.0086);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotPyurium328>, <ore:ingotCalifornium252>.firstItem, 1.0, 1.0, 0.6909);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotVyrallium320>, <ore:ingotIndium>.firstItem, 1.0, 1.0, 1.8727);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotVyrallium321>, <ore:ingotCalifornium249>.firstItem, 1.0, 1.0, 0.6545);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotVyrallium322>, <ore:ingotIridium>.firstItem, 1.0, 1.0, 1.1818);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotVyrallium323>, <ore:ingotCalifornium250>.firstItem, 1.0, 1.0, 0.6636);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotVyrallium324>, <ore:ingotCalifornium251>.firstItem, 1.0, 1.0, 0.6636);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotVyrallium325>, <ore:ingotIndium>.firstItem, 1.0, 1.0, 1.9182);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotVyrallium326>, <ore:ingotOsmium>.firstItem, 1.0, 1.0, 1.2364);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotVyrallium327>, <ore:ingotCalifornium251>.firstItem, 1.0, 1.0, 0.6909);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotVyrallium328>, <ore:ingotCalifornium252>.firstItem, 1.0, 1.0, 0.6909);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotVyrallium329>, <ore:ingotIndium>.firstItem, 1.0, 1.0, 1.9545);
mods.nuclearcraft.DecayHastener.addRecipe(<ore:ingotVyrallium330>, <ore:ingotCalifornium252>.firstItem, 1.0, 1.0, 0.7091);

#Enrichment-Decay Processing


