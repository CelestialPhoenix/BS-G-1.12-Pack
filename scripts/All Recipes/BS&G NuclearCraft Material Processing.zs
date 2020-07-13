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

mods.nuclearcraft.Assembler.removeRecipeWithOutput(ingotFuelTrisoLE*9);
mods.nuclearcraft.Assembler.removeRecipeWithOutput(ingotFuelTrisoHE*9);

mods.nuclearcraft.Assembler.addRecipe(ingotFuelLE*9, <ore:dustGraphite>*1, <ore:ingotPyrolyticCarbon>*1, <ore:plateSiliconCarbide>*1, ingotFuelTrisoLE*9, 1.0, 1.0, 0.02);
mods.nuclearcraft.Assembler.addRecipe(ingotFuelHE*9, <ore:dustGraphite>*1, <ore:ingotPyrolyticCarbon>*1, <ore:plateSiliconCarbide>*1, ingotFuelTrisoHE*9, 1.0, 1.0, 0.06);
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
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:boron>*192);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:lithium>*160);
mods.nuclearcraft.Centrifuge.removeRecipeWithInput(<fluid:redstone_ethanol>*250);
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

#Ingot Former//Molten Isotope Casting Unit

//Clear out old recipes
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotIron>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotGold>.firstItem);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingot>.firstItem);
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
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<ore:ingotGraphite>.firstItem);
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

mods.nuclearcraft.FuelReprocessor.addRecipe(ingotDepletedBoC, ingotDepletedN, <ore:dustAsh>.firstItem*8, <ore:gradleBotanical>.firstItem, null, null, null, 1.0, 1.0, 0.0);
mods.nuclearcraft.FuelReprocessor.addRecipe(ingotDepletedTNS, ingotDepletedO, <ore:dustAsh>.firstItem*8, <ore:gradleThaumic>.firstItem, null, null, null, 1.0, 0.8, 0.0005);
mods.nuclearcraft.FuelReprocessor.addRecipe(ingotDepletedLcT, ingotDepletedZ, <ore:dustAsh>.firstItem*8, <ore:gradleAbyssal>.firstItem, null, null, null, 1.0, 1.0, 0.05);
}

for input in LEfuelPellet {
	var ingotDepletedN as IItemStack = oreDict["ingotDepletedLE"~input~"Nitride"].firstItem;
	var ingotDepletedO as IItemStack = oreDict["ingotDepletedLE"~input~"Oxide"].firstItem;
	var ingotDepletedZ as IItemStack = oreDict["ingotDepletedLE"~input~"ZA"].firstItem;
	var ingotDepletedBoC as IItemStack = oreDict["ingotDepletedLE"~input~"BoC"].firstItem;
	var ingotDepletedTNS as IItemStack = oreDict["ingotDepletedLE"~input~"TNS"].firstItem;
	var ingotDepletedLcT as IItemStack = oreDict["ingotDepletedLE"~input~"LCT"].firstItem;

mods.nuclearcraft.FuelReprocessor.addRecipe(ingotDepletedBoC, ingotDepletedN, <ore:dustAsh>.firstItem*8, <ore:gradleBotanical>.firstItem, null, null, null, 1.0, 1.0, 0.0);
mods.nuclearcraft.FuelReprocessor.addRecipe(ingotDepletedTNS, ingotDepletedO, <ore:dustAsh>.firstItem*8, <ore:gradleThaumic>.firstItem, null, null, null, 1.0, 0.8, 0.0005);
mods.nuclearcraft.FuelReprocessor.addRecipe(ingotDepletedLcT, ingotDepletedZ, <ore:dustAsh>.firstItem*8, <ore:gradleAbyssal>.firstItem, null, null, null, 1.0, 1.0, 0.05);
}

for input in HEfuelPellet {
	var ingotDepletedN as IItemStack = oreDict["ingotDepletedHE"~input~"Nitride"].firstItem;
	var ingotDepletedO as IItemStack = oreDict["ingotDepletedHE"~input~"Oxide"].firstItem;
	var ingotDepletedZ as IItemStack = oreDict["ingotDepletedHE"~input~"ZA"].firstItem;
	var ingotDepletedBoC as IItemStack = oreDict["ingotDepletedHE"~input~"BoC"].firstItem;
	var ingotDepletedTNS as IItemStack = oreDict["ingotDepletedHE"~input~"TNS"].firstItem;
	var ingotDepletedLcT as IItemStack = oreDict["ingotDepletedHE"~input~"LCT"].firstItem;

mods.nuclearcraft.FuelReprocessor.addRecipe(ingotDepletedBoC, ingotDepletedN, <ore:dustAsh>.firstItem*8, <ore:gradleBotanical>.firstItem, null, null, null, 1.5, 1.0, 0.0);
mods.nuclearcraft.FuelReprocessor.addRecipe(ingotDepletedTNS, ingotDepletedO, <ore:dustAsh>.firstItem*8, <ore:gradleThaumic>.firstItem, null, null, null, 1.5, 0.8, 0.0005);
mods.nuclearcraft.FuelReprocessor.addRecipe(ingotDepletedLcT, ingotDepletedZ, <ore:dustAsh>.firstItem*8, <ore:gradleAbyssal>.firstItem, null, null, null, 1.5, 1.0, 0.05);
}

#---Naquadah Fuel Reprocessing---

mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLENq314Oxide>.firstItem,<ore:ingotJupiterium316Oxide>.firstItem*4, <ore:ingotCeresium314Oxide>.firstItem*3, <ore:ingotNaquadah319Oxide>.firstItem*1, <ore:ingotNaquadah312Oxide>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLENq319Oxide>.firstItem,<ore:ingotJupiterium316Oxide>.firstItem*4, <ore:ingotNaquadah313Oxide>.firstItem*3, <ore:ingotCeresium319Oxide>.firstItem*1, <ore:ingotJupiterium323Oxide>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLECc315Oxide>.firstItem,<ore:ingotSaturnium319Oxide>.firstItem*4, <ore:ingotCeresium320Oxide>.firstItem*3, <ore:ingotJupiterium315Oxide>.firstItem*1, <ore:ingotJupiterium316Oxide>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLECc320Oxide>.firstItem,<ore:ingotJupiterium316Oxide>.firstItem*4, <ore:ingotCeresium320Oxide>.firstItem*3, <ore:ingotSaturnium319Oxide>.firstItem*1, <ore:ingotJupiterium320Oxide>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEJt323Oxide>.firstItem,<ore:ingotSaturnium316Oxide>.firstItem*4, <ore:ingotMcRavium320Oxide>.firstItem*3, <ore:ingotSaturnium323Oxide>.firstItem*1, <ore:ingotMcRavium324Oxide>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEJt315Oxide>.firstItem,<ore:ingotSaturnium316Oxide>.firstItem*4, <ore:ingotMcRavium320Oxide>.firstItem*3, <ore:ingotEcobronium319Oxide>.firstItem*1, <ore:ingotMcRavium317Oxide>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLESa319Oxide>.firstItem,<ore:ingotMcRavium316Oxide>.firstItem*4, <ore:ingotEcobronium320Oxide>.firstItem*3, <ore:ingotMcRavium320Oxide>.firstItem*1, <ore:ingotMcRavium322Oxide>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLESa323Oxide>.firstItem,<ore:ingotMcRavium316Oxide>.firstItem*4, <ore:ingotEcobronium320Oxide>.firstItem*3, <ore:ingotMcRavium322Oxide>.firstItem*1, <ore:ingotMcRavium323Oxide>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEJt315Oxide>.firstItem,<ore:ingotSaturnium316Oxide>.firstItem*4, <ore:ingotMcRavium320Oxide>.firstItem*3, <ore:ingotEcobronium319Oxide>.firstItem*1, <ore:ingotMcRavium317Oxide>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLESa319Oxide>.firstItem,<ore:ingotMcRavium316Oxide>.firstItem*4, <ore:ingotEcobronium320Oxide>.firstItem*3, <ore:ingotMcRavium320Oxide>.firstItem*1, <ore:ingotMcRavium322Oxide>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLESa323Oxide>.firstItem,<ore:ingotMcRavium316Oxide>.firstItem*4, <ore:ingotEcobronium320Oxide>.firstItem*3, <ore:ingotMcRavium322Oxide>.firstItem*1, <ore:ingotMcRavium323Oxide>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEJm318Oxide>.firstItem,<ore:ingotEcobronium322Oxide>.firstItem*4, <ore:ingotPyurium326Oxide>.firstItem*3, <ore:ingotPyurium319Oxide>.firstItem*1, <ore:ingotVyrallium320Oxide>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEEc319Oxide>.firstItem,<ore:ingotPyurium324Oxide>.firstItem*4, <ore:ingotPyurium325Oxide>.firstItem*3, <ore:ingotPyurium321Oxide>.firstItem*1, <ore:ingotSaturnium315Oxide>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEEc321Oxide>.firstItem,<ore:ingotPyurium324Oxide>.firstItem*4, <ore:ingotPyurium325Oxide>.firstItem*3, <ore:ingotPyurium323Oxide>.firstItem*1, <ore:ingotSaturnium317Oxide>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEPy322Oxide>.firstItem,<ore:ingotEcobronium322Oxide>.firstItem*4, <ore:ingotPyurium326Oxide>.firstItem*3, <ore:ingotPyurium319Oxide>.firstItem*1, <ore:ingotVyrallium320Oxide>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEPy324Oxide>.firstItem,<ore:ingotPyurium321Oxide>.firstItem*4, <ore:ingotVyrallium323Oxide>.firstItem*3, <ore:ingotVyrallium325Oxide>.firstItem*1, <ore:ingotPyurium323Oxide>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEPy326Oxide>.firstItem,<ore:ingotPyurium321Oxide>.firstItem*4, <ore:ingotVyrallium323Oxide>.firstItem*3, <ore:ingotPyurium327Oxide>.firstItem*1, <ore:ingotPyurium328Oxide>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEVy321Oxide>.firstItem,<ore:ingotVyrallium328Oxide>.firstItem*4, <ore:ingotVyrallium329Oxide>.firstItem*3, <ore:ingotVyrallium323Oxide>.firstItem*1, <ore:ingotVyrallium325Oxide>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEVy324Oxide>.firstItem,<ore:ingotVyrallium328Oxide>.firstItem*4, <ore:ingotVyrallium329Oxide>.firstItem*3, <ore:ingotVyrallium330Oxide>.firstItem*1, <ore:ingotVyrallium329Oxide>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEVy327Oxide>.firstItem,<ore:ingotVyrallium328Oxide>.firstItem*4, <ore:ingotVyrallium329Oxide>.firstItem*3, <ore:ingotVyrallium330Oxide>.firstItem*1, <ore:ingotVyrallium329Oxide>.firstItem*1, null, null, 1.0, 1.0, 0.05);

mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHENq314Oxide>.firstItem,<ore:ingotJupiterium316Oxide>.firstItem*3, <ore:ingotCeresium314Oxide>.firstItem*3, <ore:ingotNaquadah319Oxide>.firstItem*2, <ore:ingotNaquadah312Oxide>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHENq319Oxide>.firstItem,<ore:ingotJupiterium316Oxide>.firstItem*3, <ore:ingotNaquadah313Oxide>.firstItem*3, <ore:ingotCeresium319Oxide>.firstItem*2, <ore:ingotJupiterium323Oxide>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHECc315Oxide>.firstItem,<ore:ingotSaturnium319Oxide>.firstItem*3, <ore:ingotCeresium320Oxide>.firstItem*3, <ore:ingotJupiterium315Oxide>.firstItem*2, <ore:ingotJupiterium316Oxide>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHECc320Oxide>.firstItem,<ore:ingotJupiterium316Oxide>.firstItem*3, <ore:ingotCeresium320Oxide>.firstItem*3, <ore:ingotSaturnium319Oxide>.firstItem*2, <ore:ingotJupiterium320Oxide>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEJt323Oxide>.firstItem,<ore:ingotSaturnium316Oxide>.firstItem*3, <ore:ingotMcRavium320Oxide>.firstItem*3, <ore:ingotSaturnium323Oxide>.firstItem*2, <ore:ingotMcRavium324Oxide>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEJt315Oxide>.firstItem,<ore:ingotSaturnium316Oxide>.firstItem*3, <ore:ingotMcRavium320Oxide>.firstItem*3, <ore:ingotEcobronium319Oxide>.firstItem*2, <ore:ingotMcRavium317Oxide>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHESa319Oxide>.firstItem,<ore:ingotMcRavium316Oxide>.firstItem*3, <ore:ingotEcobronium320Oxide>.firstItem*3, <ore:ingotMcRavium320Oxide>.firstItem*2, <ore:ingotMcRavium322Oxide>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHESa323Oxide>.firstItem,<ore:ingotMcRavium316Oxide>.firstItem*3, <ore:ingotEcobronium320Oxide>.firstItem*3, <ore:ingotMcRavium322Oxide>.firstItem*2, <ore:ingotMcRavium323Oxide>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEJt315Oxide>.firstItem,<ore:ingotSaturnium316Oxide>.firstItem*3, <ore:ingotMcRavium320Oxide>.firstItem*3, <ore:ingotEcobronium319Oxide>.firstItem*2, <ore:ingotMcRavium317Oxide>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHESa319Oxide>.firstItem,<ore:ingotMcRavium316Oxide>.firstItem*3, <ore:ingotEcobronium320Oxide>.firstItem*3, <ore:ingotMcRavium320Oxide>.firstItem*2, <ore:ingotMcRavium322Oxide>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHESa323Oxide>.firstItem,<ore:ingotMcRavium316Oxide>.firstItem*3, <ore:ingotEcobronium320Oxide>.firstItem*3, <ore:ingotMcRavium322Oxide>.firstItem*2, <ore:ingotMcRavium323Oxide>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEJm318Oxide>.firstItem,<ore:ingotEcobronium322Oxide>.firstItem*3, <ore:ingotPyurium326Oxide>.firstItem*3, <ore:ingotPyurium319Oxide>.firstItem*2, <ore:ingotVyrallium320Oxide>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEEc319Oxide>.firstItem,<ore:ingotPyurium324Oxide>.firstItem*3, <ore:ingotPyurium325Oxide>.firstItem*3, <ore:ingotPyurium321Oxide>.firstItem*2, <ore:ingotSaturnium315Oxide>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEEc321Oxide>.firstItem,<ore:ingotPyurium324Oxide>.firstItem*3, <ore:ingotPyurium325Oxide>.firstItem*3, <ore:ingotPyurium323Oxide>.firstItem*2, <ore:ingotSaturnium317Oxide>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEPy322Oxide>.firstItem,<ore:ingotEcobronium322Oxide>.firstItem*3, <ore:ingotPyurium326Oxide>.firstItem*3, <ore:ingotPyurium319Oxide>.firstItem*2, <ore:ingotVyrallium320Oxide>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEPy324Oxide>.firstItem,<ore:ingotPyurium321Oxide>.firstItem*3, <ore:ingotVyrallium323Oxide>.firstItem*3, <ore:ingotVyrallium325Oxide>.firstItem*2, <ore:ingotPyurium323Oxide>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEPy326Oxide>.firstItem,<ore:ingotPyurium321Oxide>.firstItem*3, <ore:ingotVyrallium323Oxide>.firstItem*3, <ore:ingotPyurium327Oxide>.firstItem*2, <ore:ingotPyurium328Oxide>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEVy321Oxide>.firstItem,<ore:ingotVyrallium328Oxide>.firstItem*3, <ore:ingotVyrallium329Oxide>.firstItem*3, <ore:ingotVyrallium323Oxide>.firstItem*2, <ore:ingotVyrallium325Oxide>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEVy324Oxide>.firstItem,<ore:ingotVyrallium328Oxide>.firstItem*3, <ore:ingotVyrallium329Oxide>.firstItem*3, <ore:ingotVyrallium330Oxide>.firstItem*2, <ore:ingotVyrallium329Oxide>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEVy327Oxide>.firstItem,<ore:ingotVyrallium328Oxide>.firstItem*3, <ore:ingotVyrallium329Oxide>.firstItem*3, <ore:ingotVyrallium330Oxide>.firstItem*2, <ore:ingotVyrallium329Oxide>.firstItem*1, null, null, 1.0, 1.0, 0.05);

mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLENq314Nitride>.firstItem,<ore:ingotJupiterium316Nitride>.firstItem*4, <ore:ingotCeresium314Nitride>.firstItem*3, <ore:ingotNaquadah319Nitride>.firstItem*1, <ore:ingotNaquadah312Nitride>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLENq319Nitride>.firstItem,<ore:ingotJupiterium316Nitride>.firstItem*4, <ore:ingotNaquadah313Nitride>.firstItem*3, <ore:ingotCeresium319Nitride>.firstItem*1, <ore:ingotJupiterium323Nitride>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLECc315Nitride>.firstItem,<ore:ingotSaturnium319Nitride>.firstItem*4, <ore:ingotCeresium320Nitride>.firstItem*3, <ore:ingotJupiterium315Nitride>.firstItem*1, <ore:ingotJupiterium316Nitride>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLECc320Nitride>.firstItem,<ore:ingotJupiterium316Nitride>.firstItem*4, <ore:ingotCeresium320Nitride>.firstItem*3, <ore:ingotSaturnium319Nitride>.firstItem*1, <ore:ingotJupiterium320Nitride>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEJt323Nitride>.firstItem,<ore:ingotSaturnium316Nitride>.firstItem*4, <ore:ingotMcRavium320Nitride>.firstItem*3, <ore:ingotSaturnium323Nitride>.firstItem*1, <ore:ingotMcRavium324Nitride>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEJt315Nitride>.firstItem,<ore:ingotSaturnium316Nitride>.firstItem*4, <ore:ingotMcRavium320Nitride>.firstItem*3, <ore:ingotEcobronium319Nitride>.firstItem*1, <ore:ingotMcRavium317Nitride>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLESa319Nitride>.firstItem,<ore:ingotMcRavium316Nitride>.firstItem*4, <ore:ingotEcobronium320Nitride>.firstItem*3, <ore:ingotMcRavium320Nitride>.firstItem*1, <ore:ingotMcRavium322Nitride>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLESa323Nitride>.firstItem,<ore:ingotMcRavium316Nitride>.firstItem*4, <ore:ingotEcobronium320Nitride>.firstItem*3, <ore:ingotMcRavium322Nitride>.firstItem*1, <ore:ingotMcRavium323Nitride>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEJt315Nitride>.firstItem,<ore:ingotSaturnium316Nitride>.firstItem*4, <ore:ingotMcRavium320Nitride>.firstItem*3, <ore:ingotEcobronium319Nitride>.firstItem*1, <ore:ingotMcRavium317Nitride>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLESa319Nitride>.firstItem,<ore:ingotMcRavium316Nitride>.firstItem*4, <ore:ingotEcobronium320Nitride>.firstItem*3, <ore:ingotMcRavium320Nitride>.firstItem*1, <ore:ingotMcRavium322Nitride>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLESa323Nitride>.firstItem,<ore:ingotMcRavium316Nitride>.firstItem*4, <ore:ingotEcobronium320Nitride>.firstItem*3, <ore:ingotMcRavium322Nitride>.firstItem*1, <ore:ingotMcRavium323Nitride>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEJm318Nitride>.firstItem,<ore:ingotEcobronium322Nitride>.firstItem*4, <ore:ingotPyurium326Nitride>.firstItem*3, <ore:ingotPyurium319Nitride>.firstItem*1, <ore:ingotVyrallium320Nitride>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEEc319Nitride>.firstItem,<ore:ingotPyurium324Nitride>.firstItem*4, <ore:ingotPyurium325Nitride>.firstItem*3, <ore:ingotPyurium321Nitride>.firstItem*1, <ore:ingotSaturnium315Nitride>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEEc321Nitride>.firstItem,<ore:ingotPyurium324Nitride>.firstItem*4, <ore:ingotPyurium325Nitride>.firstItem*3, <ore:ingotPyurium323Nitride>.firstItem*1, <ore:ingotSaturnium317Nitride>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEPy322Nitride>.firstItem,<ore:ingotEcobronium322Nitride>.firstItem*4, <ore:ingotPyurium326Nitride>.firstItem*3, <ore:ingotPyurium319Nitride>.firstItem*1, <ore:ingotVyrallium320Nitride>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEPy324Nitride>.firstItem,<ore:ingotPyurium321Nitride>.firstItem*4, <ore:ingotVyrallium323Nitride>.firstItem*3, <ore:ingotVyrallium325Nitride>.firstItem*1, <ore:ingotPyurium323Nitride>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEPy326Nitride>.firstItem,<ore:ingotPyurium321Nitride>.firstItem*4, <ore:ingotVyrallium323Nitride>.firstItem*3, <ore:ingotPyurium327Nitride>.firstItem*1, <ore:ingotPyurium328Nitride>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEVy321Nitride>.firstItem,<ore:ingotVyrallium328Nitride>.firstItem*4, <ore:ingotVyrallium329Nitride>.firstItem*3, <ore:ingotVyrallium323Nitride>.firstItem*1, <ore:ingotVyrallium325Nitride>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEVy324Nitride>.firstItem,<ore:ingotVyrallium328Nitride>.firstItem*4, <ore:ingotVyrallium329Nitride>.firstItem*3, <ore:ingotVyrallium330Nitride>.firstItem*1, <ore:ingotVyrallium329Nitride>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEVy327Nitride>.firstItem,<ore:ingotVyrallium328Nitride>.firstItem*4, <ore:ingotVyrallium329Nitride>.firstItem*3, <ore:ingotVyrallium330Nitride>.firstItem*1, <ore:ingotVyrallium329Nitride>.firstItem*1, null, null, 1.0, 1.0, 0.05);

mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHENq314Nitride>.firstItem,<ore:ingotJupiterium316Nitride>.firstItem*3, <ore:ingotCeresium314Nitride>.firstItem*3, <ore:ingotNaquadah319Nitride>.firstItem*2, <ore:ingotNaquadah312Nitride>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHENq319Nitride>.firstItem,<ore:ingotJupiterium316Nitride>.firstItem*3, <ore:ingotNaquadah313Nitride>.firstItem*3, <ore:ingotCeresium319Nitride>.firstItem*2, <ore:ingotJupiterium323Nitride>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHECc315Nitride>.firstItem,<ore:ingotSaturnium319Nitride>.firstItem*3, <ore:ingotCeresium320Nitride>.firstItem*3, <ore:ingotJupiterium315Nitride>.firstItem*2, <ore:ingotJupiterium316Nitride>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHECc320Nitride>.firstItem,<ore:ingotJupiterium316Nitride>.firstItem*3, <ore:ingotCeresium320Nitride>.firstItem*3, <ore:ingotSaturnium319Nitride>.firstItem*2, <ore:ingotJupiterium320Nitride>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEJt323Nitride>.firstItem,<ore:ingotSaturnium316Nitride>.firstItem*3, <ore:ingotMcRavium320Nitride>.firstItem*3, <ore:ingotSaturnium323Nitride>.firstItem*2, <ore:ingotMcRavium324Nitride>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEJt315Nitride>.firstItem,<ore:ingotSaturnium316Nitride>.firstItem*3, <ore:ingotMcRavium320Nitride>.firstItem*3, <ore:ingotEcobronium319Nitride>.firstItem*2, <ore:ingotMcRavium317Nitride>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHESa319Nitride>.firstItem,<ore:ingotMcRavium316Nitride>.firstItem*3, <ore:ingotEcobronium320Nitride>.firstItem*3, <ore:ingotMcRavium320Nitride>.firstItem*2, <ore:ingotMcRavium322Nitride>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHESa323Nitride>.firstItem,<ore:ingotMcRavium316Nitride>.firstItem*3, <ore:ingotEcobronium320Nitride>.firstItem*3, <ore:ingotMcRavium322Nitride>.firstItem*2, <ore:ingotMcRavium323Nitride>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEJt315Nitride>.firstItem,<ore:ingotSaturnium316Nitride>.firstItem*3, <ore:ingotMcRavium320Nitride>.firstItem*3, <ore:ingotEcobronium319Nitride>.firstItem*2, <ore:ingotMcRavium317Nitride>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHESa319Nitride>.firstItem,<ore:ingotMcRavium316Nitride>.firstItem*3, <ore:ingotEcobronium320Nitride>.firstItem*3, <ore:ingotMcRavium320Nitride>.firstItem*2, <ore:ingotMcRavium322Nitride>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHESa323Nitride>.firstItem,<ore:ingotMcRavium316Nitride>.firstItem*3, <ore:ingotEcobronium320Nitride>.firstItem*3, <ore:ingotMcRavium322Nitride>.firstItem*2, <ore:ingotMcRavium323Nitride>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEJm318Nitride>.firstItem,<ore:ingotEcobronium322Nitride>.firstItem*3, <ore:ingotPyurium326Nitride>.firstItem*3, <ore:ingotPyurium319Nitride>.firstItem*2, <ore:ingotVyrallium320Nitride>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEEc319Nitride>.firstItem,<ore:ingotPyurium324Nitride>.firstItem*3, <ore:ingotPyurium325Nitride>.firstItem*3, <ore:ingotPyurium321Nitride>.firstItem*2, <ore:ingotSaturnium315Nitride>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEEc321Nitride>.firstItem,<ore:ingotPyurium324Nitride>.firstItem*3, <ore:ingotPyurium325Nitride>.firstItem*3, <ore:ingotPyurium323Nitride>.firstItem*2, <ore:ingotSaturnium317Nitride>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEPy322Nitride>.firstItem,<ore:ingotEcobronium322Nitride>.firstItem*3, <ore:ingotPyurium326Nitride>.firstItem*3, <ore:ingotPyurium319Nitride>.firstItem*2, <ore:ingotVyrallium320Nitride>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEPy324Nitride>.firstItem,<ore:ingotPyurium321Nitride>.firstItem*3, <ore:ingotVyrallium323Nitride>.firstItem*3, <ore:ingotVyrallium325Nitride>.firstItem*2, <ore:ingotPyurium323Nitride>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEPy326Nitride>.firstItem,<ore:ingotPyurium321Nitride>.firstItem*3, <ore:ingotVyrallium323Nitride>.firstItem*3, <ore:ingotPyurium327Nitride>.firstItem*2, <ore:ingotPyurium328Nitride>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEVy321Nitride>.firstItem,<ore:ingotVyrallium328Nitride>.firstItem*3, <ore:ingotVyrallium329Nitride>.firstItem*3, <ore:ingotVyrallium323Nitride>.firstItem*2, <ore:ingotVyrallium325Nitride>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEVy324Nitride>.firstItem,<ore:ingotVyrallium328Nitride>.firstItem*3, <ore:ingotVyrallium329Nitride>.firstItem*3, <ore:ingotVyrallium330Nitride>.firstItem*2, <ore:ingotVyrallium329Nitride>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEVy327Nitride>.firstItem,<ore:ingotVyrallium328Nitride>.firstItem*3, <ore:ingotVyrallium329Nitride>.firstItem*3, <ore:ingotVyrallium330Nitride>.firstItem*2, <ore:ingotVyrallium329Nitride>.firstItem*1, null, null, 1.0, 1.0, 0.05);

mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLENq314ZA>.firstItem,<ore:ingotJupiterium316ZA>.firstItem*4, <ore:ingotCeresium314ZA>.firstItem*3, <ore:ingotNaquadah319ZA>.firstItem*1, <ore:ingotNaquadah312ZA>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLENq319ZA>.firstItem,<ore:ingotJupiterium316ZA>.firstItem*4, <ore:ingotNaquadah313ZA>.firstItem*3, <ore:ingotCeresium319ZA>.firstItem*1, <ore:ingotJupiterium323ZA>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLECc315ZA>.firstItem,<ore:ingotSaturnium319ZA>.firstItem*4, <ore:ingotCeresium320ZA>.firstItem*3, <ore:ingotJupiterium315ZA>.firstItem*1, <ore:ingotJupiterium316ZA>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLECc320ZA>.firstItem,<ore:ingotJupiterium316ZA>.firstItem*4, <ore:ingotCeresium320ZA>.firstItem*3, <ore:ingotSaturnium319ZA>.firstItem*1, <ore:ingotJupiterium320ZA>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEJt323ZA>.firstItem,<ore:ingotSaturnium316ZA>.firstItem*4, <ore:ingotMcRavium320ZA>.firstItem*3, <ore:ingotSaturnium323ZA>.firstItem*1, <ore:ingotMcRavium324ZA>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEJt315ZA>.firstItem,<ore:ingotSaturnium316ZA>.firstItem*4, <ore:ingotMcRavium320ZA>.firstItem*3, <ore:ingotEcobronium319ZA>.firstItem*1, <ore:ingotMcRavium317ZA>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLESa319ZA>.firstItem,<ore:ingotMcRavium316ZA>.firstItem*4, <ore:ingotEcobronium320ZA>.firstItem*3, <ore:ingotMcRavium320ZA>.firstItem*1, <ore:ingotMcRavium322ZA>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLESa323ZA>.firstItem,<ore:ingotMcRavium316ZA>.firstItem*4, <ore:ingotEcobronium320ZA>.firstItem*3, <ore:ingotMcRavium322ZA>.firstItem*1, <ore:ingotMcRavium323ZA>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEJt315ZA>.firstItem,<ore:ingotSaturnium316ZA>.firstItem*4, <ore:ingotMcRavium320ZA>.firstItem*3, <ore:ingotEcobronium319ZA>.firstItem*1, <ore:ingotMcRavium317ZA>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLESa319ZA>.firstItem,<ore:ingotMcRavium316ZA>.firstItem*4, <ore:ingotEcobronium320ZA>.firstItem*3, <ore:ingotMcRavium320ZA>.firstItem*1, <ore:ingotMcRavium322ZA>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLESa323ZA>.firstItem,<ore:ingotMcRavium316ZA>.firstItem*4, <ore:ingotEcobronium320ZA>.firstItem*3, <ore:ingotMcRavium322ZA>.firstItem*1, <ore:ingotMcRavium323ZA>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEJm318ZA>.firstItem,<ore:ingotEcobronium322ZA>.firstItem*4, <ore:ingotPyurium326ZA>.firstItem*3, <ore:ingotPyurium319ZA>.firstItem*1, <ore:ingotVyrallium320ZA>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEEc319ZA>.firstItem,<ore:ingotPyurium324ZA>.firstItem*4, <ore:ingotPyurium325ZA>.firstItem*3, <ore:ingotPyurium321ZA>.firstItem*1, <ore:ingotSaturnium315ZA>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEEc321ZA>.firstItem,<ore:ingotPyurium324ZA>.firstItem*4, <ore:ingotPyurium325ZA>.firstItem*3, <ore:ingotPyurium323ZA>.firstItem*1, <ore:ingotSaturnium317ZA>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEPy322ZA>.firstItem,<ore:ingotEcobronium322ZA>.firstItem*4, <ore:ingotPyurium326ZA>.firstItem*3, <ore:ingotPyurium319ZA>.firstItem*1, <ore:ingotVyrallium320ZA>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEPy324ZA>.firstItem,<ore:ingotPyurium321ZA>.firstItem*4, <ore:ingotVyrallium323ZA>.firstItem*3, <ore:ingotVyrallium325ZA>.firstItem*1, <ore:ingotPyurium323ZA>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEPy326ZA>.firstItem,<ore:ingotPyurium321ZA>.firstItem*4, <ore:ingotVyrallium323ZA>.firstItem*3, <ore:ingotPyurium327ZA>.firstItem*1, <ore:ingotPyurium328ZA>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEVy321ZA>.firstItem,<ore:ingotVyrallium328ZA>.firstItem*4, <ore:ingotVyrallium329ZA>.firstItem*3, <ore:ingotVyrallium323ZA>.firstItem*1, <ore:ingotVyrallium325ZA>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEVy324ZA>.firstItem,<ore:ingotVyrallium328ZA>.firstItem*4, <ore:ingotVyrallium329ZA>.firstItem*3, <ore:ingotVyrallium330ZA>.firstItem*1, <ore:ingotVyrallium329ZA>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEVy327ZA>.firstItem,<ore:ingotVyrallium328ZA>.firstItem*4, <ore:ingotVyrallium329ZA>.firstItem*3, <ore:ingotVyrallium330ZA>.firstItem*1, <ore:ingotVyrallium329ZA>.firstItem*1, null, null, 1.0, 1.0, 0.05);

mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHENq314ZA>.firstItem,<ore:ingotJupiterium316ZA>.firstItem*3, <ore:ingotCeresium314ZA>.firstItem*3, <ore:ingotNaquadah319ZA>.firstItem*2, <ore:ingotNaquadah312ZA>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHENq319ZA>.firstItem,<ore:ingotJupiterium316ZA>.firstItem*3, <ore:ingotNaquadah313ZA>.firstItem*3, <ore:ingotCeresium319ZA>.firstItem*2, <ore:ingotJupiterium323ZA>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHECc315ZA>.firstItem,<ore:ingotSaturnium319ZA>.firstItem*3, <ore:ingotCeresium320ZA>.firstItem*3, <ore:ingotJupiterium315ZA>.firstItem*2, <ore:ingotJupiterium316ZA>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHECc320ZA>.firstItem,<ore:ingotJupiterium316ZA>.firstItem*3, <ore:ingotCeresium320ZA>.firstItem*3, <ore:ingotSaturnium319ZA>.firstItem*2, <ore:ingotJupiterium320ZA>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEJt323ZA>.firstItem,<ore:ingotSaturnium316ZA>.firstItem*3, <ore:ingotMcRavium320ZA>.firstItem*3, <ore:ingotSaturnium323ZA>.firstItem*2, <ore:ingotMcRavium324ZA>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEJt315ZA>.firstItem,<ore:ingotSaturnium316ZA>.firstItem*3, <ore:ingotMcRavium320ZA>.firstItem*3, <ore:ingotEcobronium319ZA>.firstItem*2, <ore:ingotMcRavium317ZA>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHESa319ZA>.firstItem,<ore:ingotMcRavium316ZA>.firstItem*3, <ore:ingotEcobronium320ZA>.firstItem*3, <ore:ingotMcRavium320ZA>.firstItem*2, <ore:ingotMcRavium322ZA>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHESa323ZA>.firstItem,<ore:ingotMcRavium316ZA>.firstItem*3, <ore:ingotEcobronium320ZA>.firstItem*3, <ore:ingotMcRavium322ZA>.firstItem*2, <ore:ingotMcRavium323ZA>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEJt315ZA>.firstItem,<ore:ingotSaturnium316ZA>.firstItem*3, <ore:ingotMcRavium320ZA>.firstItem*3, <ore:ingotEcobronium319ZA>.firstItem*2, <ore:ingotMcRavium317ZA>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHESa319ZA>.firstItem,<ore:ingotMcRavium316ZA>.firstItem*3, <ore:ingotEcobronium320ZA>.firstItem*3, <ore:ingotMcRavium320ZA>.firstItem*2, <ore:ingotMcRavium322ZA>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHESa323ZA>.firstItem,<ore:ingotMcRavium316ZA>.firstItem*3, <ore:ingotEcobronium320ZA>.firstItem*3, <ore:ingotMcRavium322ZA>.firstItem*2, <ore:ingotMcRavium323ZA>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEJm318ZA>.firstItem,<ore:ingotEcobronium322ZA>.firstItem*3, <ore:ingotPyurium326ZA>.firstItem*3, <ore:ingotPyurium319ZA>.firstItem*2, <ore:ingotVyrallium320ZA>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEEc319ZA>.firstItem,<ore:ingotPyurium324ZA>.firstItem*3, <ore:ingotPyurium325ZA>.firstItem*3, <ore:ingotPyurium321ZA>.firstItem*2, <ore:ingotSaturnium315ZA>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEEc321ZA>.firstItem,<ore:ingotPyurium324ZA>.firstItem*3, <ore:ingotPyurium325ZA>.firstItem*3, <ore:ingotPyurium323ZA>.firstItem*2, <ore:ingotSaturnium317ZA>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEPy322ZA>.firstItem,<ore:ingotEcobronium322ZA>.firstItem*3, <ore:ingotPyurium326ZA>.firstItem*3, <ore:ingotPyurium319ZA>.firstItem*2, <ore:ingotVyrallium320ZA>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEPy324ZA>.firstItem,<ore:ingotPyurium321ZA>.firstItem*3, <ore:ingotVyrallium323ZA>.firstItem*3, <ore:ingotVyrallium325ZA>.firstItem*2, <ore:ingotPyurium323ZA>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEPy326ZA>.firstItem,<ore:ingotPyurium321ZA>.firstItem*3, <ore:ingotVyrallium323ZA>.firstItem*3, <ore:ingotPyurium327ZA>.firstItem*2, <ore:ingotPyurium328ZA>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEVy321ZA>.firstItem,<ore:ingotVyrallium328ZA>.firstItem*3, <ore:ingotVyrallium329ZA>.firstItem*3, <ore:ingotVyrallium323ZA>.firstItem*2, <ore:ingotVyrallium325ZA>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEVy324ZA>.firstItem,<ore:ingotVyrallium328ZA>.firstItem*3, <ore:ingotVyrallium329ZA>.firstItem*3, <ore:ingotVyrallium330ZA>.firstItem*2, <ore:ingotVyrallium329ZA>.firstItem*1, null, null, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEVy327ZA>.firstItem,<ore:ingotVyrallium328ZA>.firstItem*3, <ore:ingotVyrallium329ZA>.firstItem*3, <ore:ingotVyrallium330ZA>.firstItem*2, <ore:ingotVyrallium329ZA>.firstItem*1, null, null, 1.0, 1.0, 0.05);

mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLENq314TRISO>.firstItem,<ore:ingotJupiterium316Carbide>.firstItem*4, <ore:ingotCeresium314Carbide>.firstItem*3, <ore:ingotNaquadah319Carbide>.firstItem*1, <ore:ingotNaquadah312Carbide>.firstItem*1, <ore:dustGraphite>.firstItem*4, <ore:ingotSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLENq319TRISO>.firstItem,<ore:ingotJupiterium316Carbide>.firstItem*4, <ore:ingotNaquadah313Carbide>.firstItem*3, <ore:ingotCeresium319Carbide>.firstItem*1, <ore:ingotJupiterium323Carbide>.firstItem*1, <ore:dustGraphite>.firstItem*4, <ore:ingotSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLECc315TRISO>.firstItem,<ore:ingotSaturnium319Carbide>.firstItem*4, <ore:ingotCeresium320Carbide>.firstItem*3, <ore:ingotJupiterium315Carbide>.firstItem*1, <ore:ingotJupiterium316Carbide>.firstItem*1, <ore:dustGraphite>.firstItem*4, <ore:ingotSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLECc320TRISO>.firstItem,<ore:ingotJupiterium316Carbide>.firstItem*4, <ore:ingotCeresium320Carbide>.firstItem*3, <ore:ingotSaturnium319Carbide>.firstItem*1, <ore:ingotJupiterium320Carbide>.firstItem*1, <ore:dustGraphite>.firstItem*4, <ore:ingotSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEJt323TRISO>.firstItem,<ore:ingotSaturnium316Carbide>.firstItem*4, <ore:ingotMcRavium320Carbide>.firstItem*3, <ore:ingotSaturnium323Carbide>.firstItem*1, <ore:ingotMcRavium324Carbide>.firstItem*1, <ore:dustGraphite>.firstItem*4, <ore:ingotSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEJt315TRISO>.firstItem,<ore:ingotSaturnium316Carbide>.firstItem*4, <ore:ingotMcRavium320Carbide>.firstItem*3, <ore:ingotEcobronium319Carbide>.firstItem*1, <ore:ingotMcRavium317Carbide>.firstItem*1, <ore:dustGraphite>.firstItem*4, <ore:ingotSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLESa319TRISO>.firstItem,<ore:ingotMcRavium316Carbide>.firstItem*4, <ore:ingotEcobronium320Carbide>.firstItem*3, <ore:ingotMcRavium320Carbide>.firstItem*1, <ore:ingotMcRavium322Carbide>.firstItem*1, <ore:dustGraphite>.firstItem*4, <ore:ingotSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLESa323TRISO>.firstItem,<ore:ingotMcRavium316Carbide>.firstItem*4, <ore:ingotEcobronium320Carbide>.firstItem*3, <ore:ingotMcRavium322Carbide>.firstItem*1, <ore:ingotMcRavium323Carbide>.firstItem*1, <ore:dustGraphite>.firstItem*4, <ore:ingotSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEJt315TRISO>.firstItem,<ore:ingotSaturnium316Carbide>.firstItem*4, <ore:ingotMcRavium320Carbide>.firstItem*3, <ore:ingotEcobronium319Carbide>.firstItem*1, <ore:ingotMcRavium317Carbide>.firstItem*1, <ore:dustGraphite>.firstItem*4, <ore:ingotSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLESa319TRISO>.firstItem,<ore:ingotMcRavium316Carbide>.firstItem*4, <ore:ingotEcobronium320Carbide>.firstItem*3, <ore:ingotMcRavium320Carbide>.firstItem*1, <ore:ingotMcRavium322Carbide>.firstItem*1, <ore:dustGraphite>.firstItem*4, <ore:ingotSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLESa323TRISO>.firstItem,<ore:ingotMcRavium316Carbide>.firstItem*4, <ore:ingotEcobronium320Carbide>.firstItem*3, <ore:ingotMcRavium322Carbide>.firstItem*1, <ore:ingotMcRavium323Carbide>.firstItem*1, <ore:dustGraphite>.firstItem*4, <ore:ingotSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEJm318TRISO>.firstItem,<ore:ingotEcobronium322Carbide>.firstItem*4, <ore:ingotPyurium326Carbide>.firstItem*3, <ore:ingotPyurium319Carbide>.firstItem*1, <ore:ingotVyrallium320Carbide>.firstItem*1, <ore:dustGraphite>.firstItem*4, <ore:ingotSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEEc319TRISO>.firstItem,<ore:ingotPyurium324Carbide>.firstItem*4, <ore:ingotPyurium325Carbide>.firstItem*3, <ore:ingotPyurium321Carbide>.firstItem*1, <ore:ingotSaturnium315Carbide>.firstItem*1, <ore:dustGraphite>.firstItem*4, <ore:ingotSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEEc321TRISO>.firstItem,<ore:ingotPyurium324Carbide>.firstItem*4, <ore:ingotPyurium325Carbide>.firstItem*3, <ore:ingotPyurium323Carbide>.firstItem*1, <ore:ingotSaturnium317Carbide>.firstItem*1, <ore:dustGraphite>.firstItem*4, <ore:ingotSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEPy322TRISO>.firstItem,<ore:ingotEcobronium322Carbide>.firstItem*4, <ore:ingotPyurium326Carbide>.firstItem*3, <ore:ingotPyurium319Carbide>.firstItem*1, <ore:ingotVyrallium320Carbide>.firstItem*1, <ore:dustGraphite>.firstItem*4, <ore:ingotSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEPy324TRISO>.firstItem,<ore:ingotPyurium321Carbide>.firstItem*4, <ore:ingotVyrallium323Carbide>.firstItem*3, <ore:ingotVyrallium325Carbide>.firstItem*1, <ore:ingotPyurium323Carbide>.firstItem*1, <ore:dustGraphite>.firstItem*4, <ore:ingotSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEPy326TRISO>.firstItem,<ore:ingotPyurium321Carbide>.firstItem*4, <ore:ingotVyrallium323Carbide>.firstItem*3, <ore:ingotPyurium327Carbide>.firstItem*1, <ore:ingotPyurium328Carbide>.firstItem*1, <ore:dustGraphite>.firstItem*4, <ore:ingotSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEVy321TRISO>.firstItem,<ore:ingotVyrallium328Carbide>.firstItem*4, <ore:ingotVyrallium329Carbide>.firstItem*3, <ore:ingotVyrallium323Carbide>.firstItem*1, <ore:ingotVyrallium325Carbide>.firstItem*1, <ore:dustGraphite>.firstItem*4, <ore:ingotSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEVy324TRISO>.firstItem,<ore:ingotVyrallium328Carbide>.firstItem*4, <ore:ingotVyrallium329Carbide>.firstItem*3, <ore:ingotVyrallium330Carbide>.firstItem*1, <ore:ingotVyrallium329Carbide>.firstItem*1, <ore:dustGraphite>.firstItem*4, <ore:ingotSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedLEVy327TRISO>.firstItem,<ore:ingotVyrallium328Carbide>.firstItem*4, <ore:ingotVyrallium329Carbide>.firstItem*3, <ore:ingotVyrallium330Carbide>.firstItem*1, <ore:ingotVyrallium329Carbide>.firstItem*1, <ore:dustGraphite>.firstItem*4, <ore:ingotSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);

mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHENq314TRISO>.firstItem,<ore:ingotJupiterium316Carbide>.firstItem*3, <ore:ingotCeresium314Carbide>.firstItem*3, <ore:ingotNaquadah319Carbide>.firstItem*2, <ore:ingotNaquadah312Carbide>.firstItem*1, <ore:dustGraphite>.firstItem*4, <ore:ingotSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHENq319TRISO>.firstItem,<ore:ingotJupiterium316Carbide>.firstItem*3, <ore:ingotNaquadah313Carbide>.firstItem*3, <ore:ingotCeresium319Carbide>.firstItem*2, <ore:ingotJupiterium323Carbide>.firstItem*1, <ore:dustGraphite>.firstItem*4, <ore:ingotSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHECc315TRISO>.firstItem,<ore:ingotSaturnium319Carbide>.firstItem*3, <ore:ingotCeresium320Carbide>.firstItem*3, <ore:ingotJupiterium315Carbide>.firstItem*2, <ore:ingotJupiterium316Carbide>.firstItem*1, <ore:dustGraphite>.firstItem*4, <ore:ingotSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHECc320TRISO>.firstItem,<ore:ingotJupiterium316Carbide>.firstItem*3, <ore:ingotCeresium320Carbide>.firstItem*3, <ore:ingotSaturnium319Carbide>.firstItem*2, <ore:ingotJupiterium320Carbide>.firstItem*1, <ore:dustGraphite>.firstItem*4, <ore:ingotSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEJt323TRISO>.firstItem,<ore:ingotSaturnium316Carbide>.firstItem*3, <ore:ingotMcRavium320Carbide>.firstItem*3, <ore:ingotSaturnium323Carbide>.firstItem*2, <ore:ingotMcRavium324Carbide>.firstItem*1, <ore:dustGraphite>.firstItem*4, <ore:ingotSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEJt315TRISO>.firstItem,<ore:ingotSaturnium316Carbide>.firstItem*3, <ore:ingotMcRavium320Carbide>.firstItem*3, <ore:ingotEcobronium319Carbide>.firstItem*2, <ore:ingotMcRavium317Carbide>.firstItem*1, <ore:dustGraphite>.firstItem*4, <ore:ingotSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHESa319TRISO>.firstItem,<ore:ingotMcRavium316Carbide>.firstItem*3, <ore:ingotEcobronium320Carbide>.firstItem*3, <ore:ingotMcRavium320Carbide>.firstItem*2, <ore:ingotMcRavium322Carbide>.firstItem*1, <ore:dustGraphite>.firstItem*4, <ore:ingotSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHESa323TRISO>.firstItem,<ore:ingotMcRavium316Carbide>.firstItem*3, <ore:ingotEcobronium320Carbide>.firstItem*3, <ore:ingotMcRavium322Carbide>.firstItem*2, <ore:ingotMcRavium323Carbide>.firstItem*1, <ore:dustGraphite>.firstItem*4, <ore:ingotSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEJt315TRISO>.firstItem,<ore:ingotSaturnium316Carbide>.firstItem*3, <ore:ingotMcRavium320Carbide>.firstItem*3, <ore:ingotEcobronium319Carbide>.firstItem*2, <ore:ingotMcRavium317Carbide>.firstItem*1, <ore:dustGraphite>.firstItem*4, <ore:ingotSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHESa319TRISO>.firstItem,<ore:ingotMcRavium316Carbide>.firstItem*3, <ore:ingotEcobronium320Carbide>.firstItem*3, <ore:ingotMcRavium320Carbide>.firstItem*2, <ore:ingotMcRavium322Carbide>.firstItem*1, <ore:dustGraphite>.firstItem*4, <ore:ingotSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHESa323TRISO>.firstItem,<ore:ingotMcRavium316Carbide>.firstItem*3, <ore:ingotEcobronium320Carbide>.firstItem*3, <ore:ingotMcRavium322Carbide>.firstItem*2, <ore:ingotMcRavium323Carbide>.firstItem*1, <ore:dustGraphite>.firstItem*4, <ore:ingotSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEJm318TRISO>.firstItem,<ore:ingotEcobronium322Carbide>.firstItem*3, <ore:ingotPyurium326Carbide>.firstItem*3, <ore:ingotPyurium319Carbide>.firstItem*2, <ore:ingotVyrallium320Carbide>.firstItem*1, <ore:dustGraphite>.firstItem*4, <ore:ingotSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEEc319TRISO>.firstItem,<ore:ingotPyurium324Carbide>.firstItem*3, <ore:ingotPyurium325Carbide>.firstItem*3, <ore:ingotPyurium321Carbide>.firstItem*2, <ore:ingotSaturnium315Carbide>.firstItem*1, <ore:dustGraphite>.firstItem*4, <ore:ingotSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEEc321TRISO>.firstItem,<ore:ingotPyurium324Carbide>.firstItem*3, <ore:ingotPyurium325Carbide>.firstItem*3, <ore:ingotPyurium323Carbide>.firstItem*2, <ore:ingotSaturnium317Carbide>.firstItem*1, <ore:dustGraphite>.firstItem*4, <ore:ingotSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEPy322TRISO>.firstItem,<ore:ingotEcobronium322Carbide>.firstItem*3, <ore:ingotPyurium326Carbide>.firstItem*3, <ore:ingotPyurium319Carbide>.firstItem*2, <ore:ingotVyrallium320Carbide>.firstItem*1, <ore:dustGraphite>.firstItem*4, <ore:ingotSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEPy324TRISO>.firstItem,<ore:ingotPyurium321Carbide>.firstItem*3, <ore:ingotVyrallium323Carbide>.firstItem*3, <ore:ingotVyrallium325Carbide>.firstItem*2, <ore:ingotPyurium323Carbide>.firstItem*1, <ore:dustGraphite>.firstItem*4, <ore:ingotSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEPy326TRISO>.firstItem,<ore:ingotPyurium321Carbide>.firstItem*3, <ore:ingotVyrallium323Carbide>.firstItem*3, <ore:ingotPyurium327Carbide>.firstItem*2, <ore:ingotPyurium328Carbide>.firstItem*1, <ore:dustGraphite>.firstItem*4, <ore:ingotSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEVy321TRISO>.firstItem,<ore:ingotVyrallium328Carbide>.firstItem*3, <ore:ingotVyrallium329Carbide>.firstItem*3, <ore:ingotVyrallium323Carbide>.firstItem*2, <ore:ingotVyrallium325Carbide>.firstItem*1, <ore:dustGraphite>.firstItem*4, <ore:ingotSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEVy324TRISO>.firstItem,<ore:ingotVyrallium328Carbide>.firstItem*3, <ore:ingotVyrallium329Carbide>.firstItem*3, <ore:ingotVyrallium330Carbide>.firstItem*2, <ore:ingotVyrallium329Carbide>.firstItem*1, <ore:dustGraphite>.firstItem*4, <ore:ingotSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);
mods.nuclearcraft.FuelReprocessor.addRecipe(<ore:ingotDepletedHEVy327TRISO>.firstItem,<ore:ingotVyrallium328Carbide>.firstItem*3, <ore:ingotVyrallium329Carbide>.firstItem*3, <ore:ingotVyrallium330Carbide>.firstItem*2, <ore:ingotVyrallium329Carbide>.firstItem*1, <ore:dustGraphite>.firstItem*4, <ore:ingotSiliconCarbide>.firstItem*1, 1.0, 1.0, 0.05);

