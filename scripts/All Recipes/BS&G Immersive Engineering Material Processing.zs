#Name: Blood Sweat & Gears Immersive Engineering Material Processing.zs
#Author: PhoePhoe, FTB:I dev team

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

print("Trust me I'm an engineer");

#---Alloy kiln---
#mods.immersiveengineering.AlloySmelter.addRecipe(output, input, input, time);
#mods.immersiveengineering.AlloySmelter.removeRecipe(output);

#100 ticks per ingot item output. 

#aluminium brass
#mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotAluminiumBrass>.firstItem*4, <ore:ingotAluminium>*3, <ore:ingotCopper>, 440);
#mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotAluminiumBrass>.firstItem*4, <ore:dustAluminium>*3, <ore:ingotCopper>, 400);
#mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotAluminiumBrass>.firstItem*4, <ore:ingotAluminium>*3, <ore:dustCopper>, 400);
#mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotAluminiumBrass>.firstItem*4, <ore:dustAluminium>*3, <ore:dustCopper>, 360);
#battery alloy
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotBatteryAlloy>.firstItem*4, <ore:ingotLead>*3, <ore:ingotAntimony>, 440);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotBatteryAlloy>.firstItem*4, <ore:ingotLead>*3, <ore:dustAntimony>, 400);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotBatteryAlloy>.firstItem*4, <ore:dustLead>*3, <ore:ingotAntimony>, 400);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotBatteryAlloy>.firstItem*4, <ore:dustLead>*3, <ore:dustAntimony>, 360);
#bismuth bronze
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotBismuthBronze>.firstItem*2, <ore:ingotBismuth>, <ore:ingotBrass>, 220);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotBismuthBronze>.firstItem*2, <ore:dustBismuth>, <ore:ingotBrass>, 200);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotBismuthBronze>.firstItem*2, <ore:ingotBismuth>, <ore:dustBrass>, 200);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotBismuthBronze>.firstItem*2, <ore:dustBismuth>, <ore:dustBrass>, 180);
#brass
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotBrass>.firstItem*4, <ore:ingotCopper>*3, <ore:ingotZinc>, 440);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotBrass>.firstItem*4, <ore:dustCopper>*3, <ore:ingotZinc>, 400);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotBrass>.firstItem*4, <ore:ingotCopper>*3, <ore:dustZinc>, 400);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotBrass>.firstItem*4, <ore:dustCopper>*3, <ore:dustZinc>, 360);
#bronze
#mods.immersiveengineering.AlloySmelter.removeRecipe(<ic2:ingot:1>);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotBronze>.firstItem*4, <ore:ingotCopper>*3, <ore:ingotTin>, 440);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotBronze>.firstItem*4, <ore:dustCopper>*3, <ore:ingotTin>, 400);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotBronze>.firstItem*4, <ore:ingotCopper>*3, <ore:dustTin>, 400);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotBronze>.firstItem*4, <ore:dustCopper>*3, <ore:dustTin>, 360);
#constantan
mods.immersiveengineering.AlloySmelter.removeRecipe(<immersiveengineering:metal:6>);
#mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotConstantan>.firstItem*2, <ore:ingotCopper>, <ore:ingotNickel>, 220);
#mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotConstantan>.firstItem*2, <ore:dustCopper>, <ore:ingotNickel>, 200);
#mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotConstantan>.firstItem*2, <ore:ingotCopper>, <ore:dustNickel>, 200);
#mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotConstantan>.firstItem*2, <ore:dustCopper>, <ore:dustNickel>, 180);
#cupronickel
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotCupronickel>.firstItem*2, <ore:ingotCopper>, <ore:ingotNickel>, 220);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotCupronickel>.firstItem*2, <ore:dustCopper>, <ore:ingotNickel>, 200);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotCupronickel>.firstItem*2, <ore:ingotCopper>, <ore:dustNickel>, 200);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotCupronickel>.firstItem*2, <ore:dustCopper>, <ore:dustNickel>, 180);
#electrum
mods.immersiveengineering.AlloySmelter.removeRecipe(<immersiveengineering:metal:7>);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotElectrum>.firstItem*2, <ore:ingotGold>, <ore:ingotSilver>, 220);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotElectrum>.firstItem*2, <ore:dustGold>, <ore:ingotSilver>, 200);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotElectrum>.firstItem*2, <ore:ingotGold>, <ore:dustSilver>, 200);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotElectrum>.firstItem*2, <ore:dustGold>, <ore:dustSilver>, 180);
#invar.
#use the blast furnace. Noob ;)
#magnalium
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotMagnalium>.firstItem*4, <ore:ingotMagnesium>, <ore:ingotAluminium>*2, 330);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotMagnalium>.firstItem*4, <ore:dustMagnesium>, <ore:ingotAluminium>*2, 300);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotMagnalium>.firstItem*4, <ore:ingotMagnesium>, <ore:dustAluminium>*2, 300);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotMagnalium>.firstItem*4, <ore:dustMagnesium>, <ore:dustAluminium>*2, 260);
#redalloy
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotRedAlloy>.firstItem*5, <ore:ingotCopper>, <ore:dustRedstone>*4, 240);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotRedAlloy>.firstItem*5, <ore:dustCopper>, <ore:dustRedstone>*4, 220);
#rose gold
#mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotRoseGold>.firstItem*5, <ore:ingotGold>*4, <ore:ingotCopper>, 440);
#mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotRoseGold>.firstItem*5, <ore:dustGold>*4, <ore:ingotCopper>, 400);
#mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotRoseGold>.firstItem*5, <ore:ingotGold>*4, <ore:dustCopper>, 400);
#mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotRoseGold>.firstItem*5, <ore:dustGold>*4, <ore:dustCopper>, 360);
#rubber
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotRubber>.firstItem*2, <ore:dustRawRubber>*3, <ore:dustSulfur>, 200);
#soldering alloy
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotSolderingAlloy>.firstItem*10, <ore:ingotTin>*9, <ore:ingotAntimony>, 1100);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotSolderingAlloy>.firstItem*10, <ore:dustTin>*9, <ore:ingotAntimony>, 1000);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotSolderingAlloy>.firstItem*10, <ore:ingotTin>*9, <ore:dustAntimony>, 1000);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotSolderingAlloy>.firstItem*10, <ore:dustTin>*9, <ore:dustAntimony>, 900);
#sterling silver
#mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotSterlingSilver>.firstItem*5, <ore:ingotSilver>*4, <ore:ingotCopper>, 440);
#mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotSterlingSilver>.firstItem*5, <ore:dustSilver>*4, <ore:ingotCopper>, 400);
#mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotSterlingSilver>.firstItem*5, <ore:ingotSilver>*4, <ore:dustCopper>, 400);
#mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotSterlingSilver>.firstItem*5, <ore:dustSilver>*4, <ore:dustCopper>, 360);
#tin alloy
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotTinAlloy>.firstItem*2, <ore:ingotTin>, <ore:ingotIron>, 220);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotTinAlloy>.firstItem*2, <ore:dustTin>, <ore:ingotIron>, 200);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotTinAlloy>.firstItem*2, <ore:ingotTin>, <ore:dustIron>, 200);
mods.immersiveengineering.AlloySmelter.addRecipe(<ore:ingotTinAlloy>.firstItem*2, <ore:dustTin>, <ore:dustInvar>, 180);

#---Blast furnace---
#--mods.immersiveengineering.BlastFurnace.addRecipe(output, input, 2000);
#--mods.immersiveengineering.BlastFurnace.addRecipe(output, input, 2000, byproduct/slag);
#--mods.immersiveengineering.BlastFurnace.removeRecipe(output);

#Invar
#Heres your recipe. (still a noob mind)
mods.immersiveengineering.BlastFurnace.addRecipe(<ore:ingotInvar>.firstItem, <ore:dustInvar>, 1200);

#Steel
mods.immersiveengineering.BlastFurnace.removeRecipe(<immersiveengineering:metal:8>);
mods.immersiveengineering.BlastFurnace.removeRecipe(<immersiveengineering:storage:8>);
mods.immersiveengineering.BlastFurnace.addRecipe(<ore:ingotSteel>.firstItem, <ore:ingotIron>, 1200, <ore:itemSlag>.firstItem);
mods.immersiveengineering.BlastFurnace.addRecipe(<ore:ingotSteel>.firstItem*9, <ore:blockIron>, 10000, <ore:itemSlag>.firstItem*9);
mods.immersiveengineering.BlastFurnace.addRecipe(<ore:ingotSteel>.firstItem, <ore:dustIron>, 1000, <ore:itemSlag>.firstItem);
mods.immersiveengineering.BlastFurnace.addRecipe(<ore:ingotSteel>.firstItem, <ore:dustSteel>, 600);

#---Bottling Plant---
#mods.immersiveengineering.BottlingMachine.addRecipe(<output>, <input>, <liquid:input>*amount);
mods.immersiveengineering.BottlingMachine.addRecipe(<chisel:lavastone>, <ore:stoneCobble>, <liquid:lava>*100);
mods.immersiveengineering.BottlingMachine.addRecipe(<chisel:waterstone>, <ore:stoneCobble>, <liquid:water>*100);

#Gearbox filling
mods.immersiveengineering.BottlingMachine.addRecipe(<contenttweaker:gearboxsteel>, <contenttweaker:gearboxemptysteel>, <liquid:lubricant>*1000);
mods.immersiveengineering.BottlingMachine.addRecipe(<contenttweaker:gearboxaluminium>, <contenttweaker:gearboxemptyaluminium>, <liquid:lubricant>*2000);
mods.immersiveengineering.BottlingMachine.addRecipe(<contenttweaker:gearboxstainless>, <contenttweaker:gearboxemptystainless>, <liquid:lubricant>*4000);
mods.immersiveengineering.BottlingMachine.addRecipe(<contenttweaker:gearboxtitanium>, <contenttweaker:gearboxemptytitanium>, <liquid:lubricant>*8000);
mods.immersiveengineering.BottlingMachine.addRecipe(<contenttweaker:gearboxtungstensteel>, <contenttweaker:gearboxemptytungstensteel>, <liquid:lubricant>*16000);

#-Nuclearcraft-
#Solid Reactor Heatsinks
mods.immersiveengineering.BottlingMachine.addRecipe(<nuclearcraft:solid_fission_sink2:12>, <nuclearcraft:part:14>, <liquid:liquid_nitrogen>*1000);
mods.immersiveengineering.BottlingMachine.addRecipe(<nuclearcraft:solid_fission_sink2:13>, <nuclearcraft:part:14>, <liquid:liquid_helium>*1000);

#Salt Reactor Heater Ports
mods.immersiveengineering.BottlingMachine.addRecipe(<nuclearcraft:fission_heater_port2:12>, <nuclearcraft:fission_heater_port>, <liquid:liquid_nitrogen>*1000);
mods.immersiveengineering.BottlingMachine.addRecipe(<nuclearcraft:fission_heater_port2:13>, <nuclearcraft:fission_heater_port>, <liquid:liquid_helium>*1000);

#Salt Reactor Heatsinks
mods.immersiveengineering.BottlingMachine.addRecipe(<nuclearcraft:salt_fission_heater2:12>, <nuclearcraft:salt_fission_heater>, <liquid:liquid_nitrogen>*1000);
mods.immersiveengineering.BottlingMachine.addRecipe(<nuclearcraft:salt_fission_heater2:13>, <nuclearcraft:salt_fission_heater>, <liquid:liquid_helium>*1000);

#mods.immersiveengineering.BottlingMachine.addRecipe(<contenttweaker:gearboxsteel>, <contenttweaker:gearboxemptysteel>, <liquid:gearboxoil>*1000);
#mods.immersiveengineering.BottlingMachine.addRecipe(<contenttweaker:gearboxaluminium>, <contenttweaker:gearboxemptyaluminium>, <liquid:gearboxoil>*2000);
#mods.immersiveengineering.BottlingMachine.addRecipe(<contenttweaker:gearboxstainless>, <contenttweaker:gearboxemptystainless>, <liquid:gearboxoil>*4000);
#mods.immersiveengineering.BottlingMachine.addRecipe(<contenttweaker:gearboxtitanium>, <contenttweaker:gearboxemptytitanium>, <liquid:gearboxoil>*8000);
#mods.immersiveengineering.BottlingMachine.addRecipe(<contenttweaker:gearboxtungstensteel>, <contenttweaker:gearboxemptytungstensteel>, <liquid:gearboxoil>*16000);

#---Coking Oven---
#Coal Coke
#mods.immersiveengineering.CokeOven.removeRecipe(<minecraft:diamond>);
#mods.immersiveengineering.CokeOven.addRecipe(<minecraft:coal>, 2, <ore:logWood>, 2000);
mods.immersiveengineering.CokeOven.removeRecipe(<immersiveengineering:material:6>);
mods.immersiveengineering.CokeOven.addRecipe(<ore:gemChippedCoke>.firstItem, 125, <ore:gemChippedCoal>, 450);
mods.immersiveengineering.CokeOven.addRecipe(<ore:gemFlawedCoke>.firstItem, 250, <ore:gemFlawedCoal>, 900);
mods.immersiveengineering.CokeOven.addRecipe(<ore:gemCoke>.firstItem, 500, <ore:gemCoal>, 1800);
mods.immersiveengineering.CokeOven.addRecipe(<ore:dustCoke>.firstItem, 500, <ore:dustCoal>, 1600);
mods.immersiveengineering.CokeOven.addRecipe(<ore:gemFlawlessCoke>.firstItem, 1000, <ore:gemFlawlessCoal>, 3600);
mods.immersiveengineering.CokeOven.addRecipe(<ore:gemExquisiteCoke>.firstItem, 2000, <ore:gemExquisiteCoal>, 7200);
mods.immersiveengineering.CokeOven.addRecipe(<ore:blockCoke>.firstItem, 4500, <ore:blockCoal>, 16200);

#Charcoal
mods.immersiveengineering.CokeOven.removeRecipe(<minecraft:coal:1>);
mods.immersiveengineering.CokeOven.addRecipe(<minecraft:coal:1>, 250, <ore:logWood>, 250);
mods.immersiveengineering.CokeOven.addRecipe(<abyssalcraft:charcoal>, 250, <ore:logDreadwood>, 250);

#---Crusher---
#Fix stupids
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:sand>);
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:gravel>);
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:string>);
mods.immersiveengineering.Crusher.removeRecipe(<railcraft:dust:7>);
mods.immersiveengineering.Crusher.removeRecipe(<thermalfoundation:material:65>);
mods.immersiveengineering.Crusher.removeRecipe(<thermalfoundation:material:70>);
mods.immersiveengineering.Crusher.removeRecipe(<thermalfoundation:material:71>);
mods.immersiveengineering.Crusher.removeRecipe(<thermalfoundation:material:72>);
mods.immersiveengineering.Crusher.removeRecipe(<thermalfoundation:material:101>);
mods.immersiveengineering.Crusher.removeRecipe(<thermalfoundation:material:102>);
mods.immersiveengineering.Crusher.removeRecipe(<thermalfoundation:material:103>);
mods.immersiveengineering.Crusher.removeRecipe(<projectred-core:resource_item:105>);
mods.immersiveengineering.Crusher.removeRecipe(<acintegration:dust:0>);
mods.immersiveengineering.Crusher.removeRecipe(<abyssalcraft:coralium>);
mods.immersiveengineering.Crusher.removeRecipe(<acintegration:dust:1>);
mods.immersiveengineering.Crusher.removeRecipe(<acintegration:dust:2>);
mods.immersiveengineering.Crusher.removeRecipe(<railcraft:dust:5>);
mods.immersiveengineering.Crusher.removeRecipe(<railcraft:dust:0>);
mods.immersiveengineering.Crusher.removeRecipe(<nuclearcraft:gem_dust:0>);
mods.immersiveengineering.Crusher.removeRecipe(<nuclearcraft:gem_dust:1>);
mods.immersiveengineering.Crusher.removeRecipe(<nuclearcraft:gem_dust:2>);
mods.immersiveengineering.Crusher.removeRecipe(<nuclearcraft:gem_dust:4>);
mods.immersiveengineering.Crusher.removeRecipe(<nuclearcraft:gem_dust:5>);
mods.immersiveengineering.Crusher.removeRecipe(<nuclearcraft:gem_dust:8>);
mods.immersiveengineering.Crusher.removeRecipe(<nuclearcraft:gem_dust:9>);
mods.immersiveengineering.Crusher.removeRecipe(<nuclearcraft:dust:3>);
mods.immersiveengineering.Crusher.removeRecipe(<nuclearcraft:dust:5>);
mods.immersiveengineering.Crusher.removeRecipe(<nuclearcraft:dust:6>);
mods.immersiveengineering.Crusher.removeRecipe(<nuclearcraft:dust:7>);
mods.immersiveengineering.Crusher.removeRecipe(<nuclearcraft:dust:8>);
mods.immersiveengineering.Crusher.removeRecipe(<nuclearcraft:dust:9>);
mods.immersiveengineering.Crusher.removeRecipe(<nuclearcraft:dust:10>);
mods.immersiveengineering.Crusher.removeRecipe(<nuclearcraft:dust:11>);
mods.immersiveengineering.Crusher.removeRecipe(<nuclearcraft:dust:14>);
mods.immersiveengineering.Crusher.removeRecipe(<nuclearcraft:dust:15>);

#Andesite
mods.immersiveengineering.Crusher.addRecipe(<ore:dustAndesite>.firstItem*1, <ore:stoneAndesite>, 1024, <ore:dustAndesite>.firstItem, 0.25);

#Basalt
mods.immersiveengineering.Crusher.addRecipe(<ore:dustBasalt>.firstItem*1, <ore:stoneBasalt>, 1024, <ore:dustBasalt>.firstItem, 0.25);
mods.immersiveengineering.Crusher.addRecipe(<ore:dustOmotholBasalt>.firstItem*1, <ore:stoneOmotholBasalt>, 1024, <ore:dustOmotholBasalt>.firstItem, 0.25);

#Bonemeal
mods.immersiveengineering.Crusher.addRecipe(<minecraft:dye:15>*3, <minecraft:bone>, 1024, <minecraft:dye:15>, 0.5);

#Cobbleworks
mods.immersiveengineering.Crusher.addRecipe(<minecraft:gravel>*1, <minecraft:stone>, 1024, <ore:dustStone>.firstItem, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:gravel>*1, <minecraft:cobblestone>, 1024, <ore:dustStone>.firstItem, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:sand>*1, <minecraft:gravel>, 1024, <minecraft:flint>, 0.25);

#Diorite
mods.immersiveengineering.Crusher.addRecipe(<ore:dustDiorite>.firstItem*1, <ore:stoneDiorite>, 1024, <ore:dustDiorite>.firstItem, 0.25);

#Dolomite
mods.immersiveengineering.Crusher.addRecipe(<ore:dustDolomite>.firstItem*1, <ore:stoneDolomite>, 1024, <ore:dustDolomite>.firstItem, 0.25);

#Elemental Dusts
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:blaze_powder>);
mods.immersiveengineering.Crusher.addRecipe(<ore:dustBlaze>.firstItem*3, <ore:rodBlaze>, 1024, <ore:dustSulfur>.firstItem, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<ore:dustBlizz>.firstItem*3, <ore:rodBlizz>, 1024, <minecraft:snowball>, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<ore:dustBlitz>.firstItem*3, <ore:rodBlitz>, 1024, <ore:dustSaltpeter>.firstItem, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<ore:dustBasalz>.firstItem*3, <ore:rodBasalz>, 1024, <ore:dustObsidian>.firstItem, 0.5);

#Granite
mods.immersiveengineering.Crusher.addRecipe(<ore:dustGraniteBlack>.firstItem*1, <ore:stoneGraniteBlack>, 1024, <ore:dustGraniteBlack>.firstItem, 0.25);
mods.immersiveengineering.Crusher.addRecipe(<ore:dustGranitePink>.firstItem*1, <ore:stoneGranitePink>, 1024, <ore:dustGranitePink>.firstItem, 0.25);
mods.immersiveengineering.Crusher.addRecipe(<ore:dustGraniteRed>.firstItem*1, <ore:stoneGraniteRed>, 1024, <ore:dustGraniteRed>.firstItem, 0.25);

#Marble
mods.immersiveengineering.Crusher.addRecipe(<ore:dustMarble>.firstItem*1, <ore:stoneMarble>, 1024, <ore:dustMarble>.firstItem, 0.25);
mods.immersiveengineering.Crusher.addRecipe(<ore:dustOmotholMarble>.firstItem*1, <ore:stoneOmotholMarble>, 1024, <ore:dustOmotholMarble>.firstItem, 0.25);

#Netherrack
mods.immersiveengineering.Crusher.addRecipe(<ore:dustNetherrack>.firstItem*1, <ore:netherrack>, 1024, <ore:nuggetGold>.firstItem, 0.15);

#Obsidian
mods.immersiveengineering.Crusher.addRecipe(<ore:gravelObsidian>.firstItem*1, <ore:obsidian>, 1024, <ore:dustObsidian>.firstItem, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<ore:dustObsidian>.firstItem*1, <ore:gravelObsidian>, 1024, <ore:dustObsidian>.firstItem, 0.05);

#Sheetmetal
var sheetMetal as string[] = [
	"Aluminium",
	"Bronze",
	"Chrome",
	"Constantan",
	"Copper",
	"Darmstadtium",
	"Electrum",
	"Gold",
	"Iron",
	"Iridium",
	"Lead",
	"Nickel",
	"Osmium",
	"Silver",
	"StainlessSteel",
	"Steel",
	"Tin",
	"Titanium",
	"TungstenSteel",
	"Uranium"];

for input in sheetMetal {
	var metalSheet as IItemStack = oreDict["sheet"~input].firstItem;
	var metalSheetBlock as IItemStack = oreDict["blockSheetmetal"~input].firstItem;
	var metalDust as IItemStack = oreDict["dust"~input].firstItem;

mods.immersiveengineering.Crusher.addRecipe(metalDust*1, metalSheet, 512, null);
mods.immersiveengineering.Crusher.addRecipe(metalDust*4, metalSheetBlock, 512, null);
}

#Wool
mods.immersiveengineering.Crusher.addRecipe(<minecraft:string>*3, <minecraft:wool:0>, 128, <ore:dyeWhite>.firstItem, 0.125);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:string>*3, <minecraft:wool:1>, 128, <ore:dyeOrange>.firstItem, 0.125);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:string>*3, <minecraft:wool:2>, 128, <ore:dyeMagenta>.firstItem, 0.125);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:string>*3, <minecraft:wool:3>, 128, <ore:dyeLightBlue>.firstItem, 0.125);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:string>*3, <minecraft:wool:4>, 128, <ore:dyeYellow>.firstItem, 0.125);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:string>*3, <minecraft:wool:5>, 128, <ore:dyeLime>.firstItem, 0.125);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:string>*3, <minecraft:wool:6>, 128, <ore:dyePink>.firstItem, 0.125);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:string>*3, <minecraft:wool:7>, 128, <ore:dyeGray>.firstItem, 0.125);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:string>*3, <minecraft:wool:8>, 128, <ore:dyeLightGray>.firstItem, 0.125);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:string>*3, <minecraft:wool:9>, 128, <ore:dyeCyan>.firstItem, 0.125);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:string>*3, <minecraft:wool:10>, 128, <ore:dyePurple>.firstItem, 0.125);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:string>*3, <minecraft:wool:11>, 128, <ore:dyeBlue>.firstItem, 0.125);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:string>*3, <minecraft:wool:12>, 128, <ore:dyeBrown>.firstItem, 0.125);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:string>*3, <minecraft:wool:13>, 128, <ore:dyeGreen>.firstItem, 0.125);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:string>*3, <minecraft:wool:14>, 128, <ore:dyeRed>.firstItem, 0.125);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:string>*3, <minecraft:wool:15>, 128, <ore:dyeBlack>.firstItem, 0.125);

#Xenolith
mods.immersiveengineering.Crusher.addRecipe(<ore:dustEndstone>.firstItem*1, <ore:endstone>, 1024, <ore:dustTinyTungstate>.firstItem, 0.15);

#---Fermenter---
#mods.immersiveengineering.Fermenter.addRecipe(<minecraft:diamond>, <liquid:water>, <ore:logWood>, 2048);
#Methane 448Rf/mB or 112Eu/mB
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:methane>*5, <minecraft:rotten_flesh>, 128);
mods.immersiveengineering.Fermenter.addRecipe(<minecraft:rotten_flesh>, <liquid:methane>*100, <minecraft:porkchop>, 4096);
mods.immersiveengineering.Fermenter.addRecipe(<minecraft:rotten_flesh>, <liquid:methane>*50, <minecraft:cooked_porkchop>, 512);
mods.immersiveengineering.Fermenter.addRecipe(<minecraft:rotten_flesh>, <liquid:methane>*75, <minecraft:cooked_fish>, 2048);
mods.immersiveengineering.Fermenter.addRecipe(<minecraft:rotten_flesh>, <liquid:methane>*100, <minecraft:beef>, 4096);
mods.immersiveengineering.Fermenter.addRecipe(<minecraft:rotten_flesh>, <liquid:methane>*50, <minecraft:cooked_beef>, 512);
mods.immersiveengineering.Fermenter.addRecipe(<minecraft:rotten_flesh>, <liquid:methane>*100, <minecraft:chicken>, 4096);
mods.immersiveengineering.Fermenter.addRecipe(<minecraft:rotten_flesh>, <liquid:methane>*50, <minecraft:cooked_chicken>, 512);
mods.immersiveengineering.Fermenter.addRecipe(<minecraft:rotten_flesh>, <liquid:methane>*100, <minecraft:rabbit>, 4096);
mods.immersiveengineering.Fermenter.addRecipe(<minecraft:rotten_flesh>, <liquid:methane>*50, <minecraft:cooked_rabbit>, 512);
mods.immersiveengineering.Fermenter.addRecipe(<minecraft:rotten_flesh>, <liquid:methane>*100, <minecraft:mutton>, 4096);
mods.immersiveengineering.Fermenter.addRecipe(<minecraft:rotten_flesh>, <liquid:methane>*50, <minecraft:cooked_mutton>, 512);

mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:methane>*25, <biomesoplenty:fleshchunk>, 512);

mods.immersiveengineering.Fermenter.addRecipe(<minecraft:rotten_flesh>, <liquid:methane>*100, <primal:gator_meat_raw>, 4096);
mods.immersiveengineering.Fermenter.addRecipe(<minecraft:rotten_flesh>, <liquid:methane>*100, <primal:horse_meat_raw>, 4096);
mods.immersiveengineering.Fermenter.addRecipe(<minecraft:rotten_flesh>, <liquid:methane>*100, <primal:wolf_meat_raw>, 4096);
mods.immersiveengineering.Fermenter.addRecipe(<minecraft:rotten_flesh>, <liquid:methane>*100, <primal:ovis_meat_raw>, 4096);
mods.immersiveengineering.Fermenter.addRecipe(<minecraft:rotten_flesh>, <liquid:methane>*100, <primal:pigman_meat_raw>, 4096);
mods.immersiveengineering.Fermenter.addRecipe(<minecraft:rotten_flesh>, <liquid:methane>*100, <primal:bear_meat_raw>, 4096);
mods.immersiveengineering.Fermenter.addRecipe(<minecraft:rotten_flesh>, <liquid:methane>*100, <primal:llama_meat_raw>, 4096);
mods.immersiveengineering.Fermenter.addRecipe(<minecraft:rotten_flesh>, <liquid:methane>*100, <primal:bat_meat_raw>, 4096);
mods.immersiveengineering.Fermenter.addRecipe(<minecraft:rotten_flesh>, <liquid:methane>*50, <primal:gator_meat_cooked>, 512);
mods.immersiveengineering.Fermenter.addRecipe(<minecraft:rotten_flesh>, <liquid:methane>*50, <primal:horse_meat_cooked>, 512);
mods.immersiveengineering.Fermenter.addRecipe(<minecraft:rotten_flesh>, <liquid:methane>*50, <primal:wolf_meat_cooked>, 512);
mods.immersiveengineering.Fermenter.addRecipe(<minecraft:rotten_flesh>, <liquid:methane>*50, <primal:ovis_meat_cooked>, 512);
mods.immersiveengineering.Fermenter.addRecipe(<minecraft:rotten_flesh>, <liquid:methane>*50, <primal:pigman_meat_cooked>, 512);
mods.immersiveengineering.Fermenter.addRecipe(<minecraft:rotten_flesh>, <liquid:methane>*50, <primal:bear_meat_cooked>, 512);
mods.immersiveengineering.Fermenter.addRecipe(<minecraft:rotten_flesh>, <liquid:methane>*50, <primal:llama_meat_cooked>, 512);
mods.immersiveengineering.Fermenter.addRecipe(<minecraft:rotten_flesh>, <liquid:methane>*50, <primal:bat_meat_cooked>, 512);
mods.immersiveengineering.Fermenter.addRecipe(<minecraft:rotten_flesh>, <liquid:methane>*25, <primal:gator_meat_rotten>, 512);
mods.immersiveengineering.Fermenter.addRecipe(<minecraft:rotten_flesh>, <liquid:methane>*25, <primal:horse_meat_rotten>, 256);
mods.immersiveengineering.Fermenter.addRecipe(<minecraft:rotten_flesh>, <liquid:methane>*25, <primal:wolf_meat_rotten>, 256);
mods.immersiveengineering.Fermenter.addRecipe(<minecraft:rotten_flesh>, <liquid:methane>*25, <primal:ovis_meat_rotten>, 256);
mods.immersiveengineering.Fermenter.addRecipe(<minecraft:rotten_flesh>, <liquid:methane>*25, <primal:pigman_meat_rotten>, 256);
mods.immersiveengineering.Fermenter.addRecipe(<minecraft:rotten_flesh>, <liquid:methane>*25, <primal:bear_meat_rotten>, 256);
mods.immersiveengineering.Fermenter.addRecipe(<minecraft:rotten_flesh>, <liquid:methane>*25, <primal:llama_meat_rotten>, 256);
mods.immersiveengineering.Fermenter.addRecipe(<minecraft:rotten_flesh>, <liquid:methane>*25, <primal:bat_meat_rotten>, 256);

mods.immersiveengineering.Fermenter.removeFluidRecipe(<liquid:ethanol>);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol>*50, <ore:dustSugar>, 512);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol>*50, <ore:sugarcane>, 512);

#---Metal Press---
#--removed recipes--
//mods.immersiveengineering.MetalPress.removeRecipe();

mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:bullet>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:graphite_electrode>);
mods.immersiveengineering.MetalPress.removeRecipe(<railcraft:plate:2>);
mods.immersiveengineering.MetalPress.removeRecipe(<railcraft:plate:6>);


#--Cutting (Log Splitting)--
#abyssalcraft
mods.immersiveengineering.MetalPress.addRecipe(<abyssalcraft:dltplank>*4, <abyssalcraft:dltlog>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<abyssalcraft:dreadplanks>*4, <abyssalcraft:dreadlog>, <contenttweaker:presstoolcutter>, 200, 1);
#biomes'o'plenty
mods.immersiveengineering.MetalPress.addRecipe(<biomesoplenty:planks_0:0>*4, <biomesoplenty:log_0:4>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<biomesoplenty:planks_0:1>*4, <biomesoplenty:log_0:5>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<biomesoplenty:planks_0:2>*4, <biomesoplenty:log_0:6>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<biomesoplenty:planks_0:3>*4, <biomesoplenty:log_0:7>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<biomesoplenty:planks_0:4>*4, <biomesoplenty:log_1:4>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<biomesoplenty:planks_0:5>*4, <biomesoplenty:log_1:5>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<biomesoplenty:planks_0:6>*4, <biomesoplenty:log_1:6>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<biomesoplenty:planks_0:7>*4, <biomesoplenty:log_1:7>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<biomesoplenty:planks_0:8>*4, <biomesoplenty:log_2:4>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<biomesoplenty:planks_0:9>*4, <biomesoplenty:log_2:5>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<biomesoplenty:planks_0:10>*4, <biomesoplenty:log_2:6>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<biomesoplenty:planks_0:11>*4, <biomesoplenty:log_2:7>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<biomesoplenty:planks_0:12>*4, <biomesoplenty:log_3:4>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<biomesoplenty:planks_0:12>*4, <biomesoplenty:log_3:5>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<biomesoplenty:planks_0:14>*4, <biomesoplenty:log_3:6>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<biomesoplenty:planks_0:15>*4, <biomesoplenty:log_3:7>, <contenttweaker:presstoolcutter>, 200, 1);
#forestry
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.0:0>*4, <forestry:logs.0:0>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.0:1>*4, <forestry:logs.0:1>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.0:2>*4, <forestry:logs.0:2>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.0:3>*4, <forestry:logs.0:3>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.0:4>*4, <forestry:logs.1:0>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.0:5>*4, <forestry:logs.1:1>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.0:6>*4, <forestry:logs.1:2>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.0:7>*4, <forestry:logs.1:3>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.0:8>*4, <forestry:logs.2:0>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.0:9>*4, <forestry:logs.2:1>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.0:10>*4, <forestry:logs.2:2>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.0:11>*4, <forestry:logs.2:3>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.0:12>*4, <forestry:logs.3:0>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.0:13>*4, <forestry:logs.3:1>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.0:14>*4, <forestry:logs.3:2>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.0:15>*4, <forestry:logs.3:3>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.1:1>*4, <forestry:logs.4:0>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.1:2>*4, <forestry:logs.4:1>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.1:3>*4, <forestry:logs.4:2>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.1:4>*4, <forestry:logs.4:3>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.1:5>*4, <forestry:logs.5:0>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.1:6>*4, <forestry:logs.5:1>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.1:7>*4, <forestry:logs.5:2>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.1:8>*4, <forestry:logs.5:3>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.1:9>*4, <forestry:logs.6:0>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.1:10>*4, <forestry:logs.6:1>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.1:11>*4, <forestry:logs.6:2>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.1:12>*4, <forestry:logs.6:3>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.1:13>*4, <forestry:logs.7:0>, <contenttweaker:presstoolcutter>, 200, 1);
#forestry fireproof
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.0:0>*4, <forestry:logs.fireproof.0:0>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.0:1>*4, <forestry:logs.fireproof.0:1>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.0:2>*4, <forestry:logs.fireproof.0:2>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.0:3>*4, <forestry:logs.fireproof.0:3>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.0:4>*4, <forestry:logs.fireproof.1:0>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.0:5>*4, <forestry:logs.fireproof.1:1>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.0:6>*4, <forestry:logs.fireproof.1:2>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.0:7>*4, <forestry:logs.fireproof.1:3>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.0:8>*4, <forestry:logs.fireproof.2:0>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.0:9>*4, <forestry:logs.fireproof.2:1>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.0:10>*4, <forestry:logs.fireproof.2:2>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.0:11>*4, <forestry:logs.fireproof.2:3>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.0:12>*4, <forestry:logs.fireproof.3:0>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.0:13>*4, <forestry:logs.fireproof.3:1>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.0:14>*4, <forestry:logs.fireproof.3:2>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.0:15>*4, <forestry:logs.fireproof.3:3>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.1:1>*4, <forestry:logs.fireproof.4:0>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.1:2>*4, <forestry:logs.fireproof.4:1>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.1:3>*4, <forestry:logs.fireproof.4:2>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.1:4>*4, <forestry:logs.fireproof.4:3>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.1:5>*4, <forestry:logs.fireproof.5:0>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.1:6>*4, <forestry:logs.fireproof.5:1>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.1:7>*4, <forestry:logs.fireproof.5:2>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.1:8>*4, <forestry:logs.fireproof.5:3>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.1:9>*4, <forestry:logs.fireproof.6:0>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.1:10>*4, <forestry:logs.fireproof.6:1>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.1:11>*4, <forestry:logs.fireproof.6:2>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.1:12>*4, <forestry:logs.fireproof.6:3>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.fireproof.1:13>*4, <forestry:logs.fireproof.7:0>, <contenttweaker:presstoolcutter>, 200, 1);
#forestry vanilla fireproof
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.vanilla.fireproof.0:0>*4, <forestry:logs.vanilla.fireproof.0:0>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.vanilla.fireproof.0:1>*4, <forestry:logs.vanilla.fireproof.0:1>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.vanilla.fireproof.0:2>*4, <forestry:logs.vanilla.fireproof.0:2>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.vanilla.fireproof.0:3>*4, <forestry:logs.vanilla.fireproof.0:3>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.vanilla.fireproof.0:4>*4, <forestry:logs.vanilla.fireproof.0:4>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<forestry:planks.vanilla.fireproof.0:5>*4, <forestry:logs.vanilla.fireproof.0:5>, <contenttweaker:presstoolcutter>, 200, 1);
#ic2
#mods.immersiveengineering.MetalPress.addRecipe(<minecraft:planks:3>*3, <ic2:rubber_wood>, <contenttweaker:presstoolcutter>, 200, 1);
#natura
mods.immersiveengineering.MetalPress.addRecipe(<natura:overworld_planks:0>*4, <natura:overworld_logs:0>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<natura:overworld_planks:1>*4, <natura:overworld_logs:1>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<natura:overworld_planks:2>*4, <natura:overworld_logs:2>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<natura:overworld_planks:3>*4, <natura:overworld_logs:3>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<natura:overworld_planks:4>*4, <natura:overworld_logs2:0>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<natura:overworld_planks:5>*4, <natura:overworld_logs2:1>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<natura:overworld_planks:6>*4, <natura:overworld_logs2:2>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<natura:overworld_planks:7>*4, <natura:overworld_logs2:3>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<natura:overworld_planks:8>*4, <natura:redwood_logs:1>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<natura:nether_planks:0>*4, <natura:nether_logs:0>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<natura:nether_planks:2>*4, <natura:nether_logs:1>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<natura:nether_planks:3>*4, <natura:nether_logs:2>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<natura:nether_planks:1>*4, <natura:nether_logs2:*>, <contenttweaker:presstoolcutter>, 200, 1);
#vanilla
mods.immersiveengineering.MetalPress.addRecipe(<minecraft:planks:0>*4, <minecraft:log:0>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<minecraft:planks:1>*4, <minecraft:log:1>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<minecraft:planks:2>*4, <minecraft:log:2>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<minecraft:planks:3>*4, <minecraft:log:3>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<minecraft:planks:4>*4, <minecraft:log2:0>, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<minecraft:planks:5>*4, <minecraft:log2:1>, <contenttweaker:presstoolcutter>, 200, 1);

#---gear mould---
#not happening
#---plate mould---
#also is not happening

#---ring bending---
#mods.immersiveengineering.MetalPress.addRecipe(<ore:ring>.firstItem, <ore:stick>.firstItem, <contenttweaker:presstoolringbender>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:ringAluminium>.firstItem, <ore:stickAluminium>, <contenttweaker:presstoolringbender>, 400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:ringChrome>.firstItem, <ore:stickChrome>, <contenttweaker:presstoolringbender>, 400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:ringCopper>.firstItem, <ore:stickCopper>, <contenttweaker:presstoolringbender>, 400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:ringIridium>.firstItem, <ore:stickIridium>.firstItem, <contenttweaker:presstoolringbender>, 400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:ringIron>.firstItem, <ore:stickIron>.firstItem, <contenttweaker:presstoolringbender>, 400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:ringDarmstadtium>.firstItem, <ore:stickDarmstadtium>.firstItem, <contenttweaker:presstoolringbender>, 400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:ringOsmium>.firstItem, <ore:stickOsmium>.firstItem, <contenttweaker:presstoolringbender>, 400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:ringTin>.firstItem, <ore:stickTin>.firstItem, <contenttweaker:presstoolringbender>, 400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:ringBrass>.firstItem, <ore:stickBrass>.firstItem, <contenttweaker:presstoolringbender>, 400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:ringBrass>.firstItem, <ore:stickBrass>.firstItem, <contenttweaker:presstoolringbender>, 400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:ringBronze>.firstItem, <ore:stickBronze>.firstItem, <contenttweaker:presstoolringbender>, 400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:ringInvar>.firstItem, <ore:stickInvar>.firstItem, <contenttweaker:presstoolringbender>, 400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:ringPigIron>.firstItem, <ore:stickPigIron>.firstItem, <contenttweaker:presstoolringbender>, 400, 1);
#Rubber
mods.immersiveengineering.MetalPress.addRecipe(<ore:ringStainlessSteel>.firstItem, <ore:stickStainlessSteel>.firstItem, <contenttweaker:presstoolringbender>, 400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:ringSteel>.firstItem, <ore:stickSteel>.firstItem, <contenttweaker:presstoolringbender>, 400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:ringWroughtIron>.firstItem, <ore:stickWroughtIron>.firstItem, <contenttweaker:presstoolringbender>, 400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:ringTungstenSteel>.firstItem, <ore:stickTungstenSteel>.firstItem, <contenttweaker:presstoolringbender>, 400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:ringSteelMagnetic>.firstItem, <ore:stickSteelMagnetic>.firstItem, <contenttweaker:presstoolringbender>, 400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:ringHssg>.firstItem, <ore:stickHssg>.firstItem, <contenttweaker:presstoolringbender>, 400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:ringHsse>.firstItem, <ore:stickHsse>.firstItem, <contenttweaker:presstoolringbender>, 400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:ringTungstenThoriumAlloy>.firstItem, <ore:stickTungstenThoriumAlloy>.firstItem, <contenttweaker:presstoolringbender>, 400, 1);
#Paper
#Random Rubber
#Funny Rubber

#---Bolt Cutting---
#mods.immersiveengineering.MetalPress.addRecipe(<ore:bolt>.firstItem*2, <ore:stick>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltAluminium>.firstItem*2, <ore:stickAluminium>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltAntimony>.firstItem*2, <ore:stickAntimony>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltChrome>.firstItem*2, <ore:stickChrome>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltCobalt>.firstItem*2, <ore:stickCobalt>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltCopper>.firstItem*2, <ore:stickCopper>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltGold>.firstItem*2, <ore:stickGold>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltIridium>.firstItem*2, <ore:stickIridium>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltIron>.firstItem*2, <ore:stickIron>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltLead>.firstItem*2, <ore:stickLead>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltDarmstadtium>.firstItem*2, <ore:stickDarmstadtium>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltOsmium>.firstItem*2, <ore:stickOsmium>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltPalladium>.firstItem*2, <ore:stickPalladium>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltPlatinum>.firstItem*2, <ore:stickPlatinum>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltPlutonium>.firstItem*2, <ore:stickPlutonium>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltPlutonium241>.firstItem*2, <ore:stickPlutonium241>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltPotassium>.firstItem*2, <ore:stickPotassium>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltPraseodymium>.firstItem*2, <ore:stickPraseodymium>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltPromethium>.firstItem*2, <ore:stickPromethium>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltSilver>.firstItem*2, <ore:stickSilver>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltTin>.firstItem*2, <ore:stickTin>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltTitanium>.firstItem*2, <ore:stickTitanium>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltTungsten>.firstItem*2, <ore:stickTungsten>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltAnnealedCopper>.firstItem*2, <ore:stickAnnealedCopper>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltBatteryAlloy>.firstItem*2, <ore:stickBatteryAlloy>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltBrass>.firstItem*2, <ore:stickBrass>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltBronze>.firstItem*2, <ore:stickBronze>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltCupronickel>.firstItem*2, <ore:stickCupronickel>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltElectrum>.firstItem*2, <ore:stickElectrum>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltInvar>.firstItem*2, <ore:stickInvar>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltKanthal>.firstItem*2, <ore:stickKanthal>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltMagnalium>.firstItem*2, <ore:stickMagnalium>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltNichrome>.firstItem*2, <ore:stickNichrome>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltNiobiumNitride>.firstItem*2, <ore:stickNiobiumNitride>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltNiobiumTitanium>.firstItem*2, <ore:stickNiobiumTitanium>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltPigIron>.firstItem*2, <ore:stickPigIron>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltEpoxid>.firstItem*2, <ore:stickEpoxid>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltSolderingAlloy>.firstItem*2, <ore:stickSolderingAlloy>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltStainlessSteel>.firstItem*2, <ore:stickStainlessSteel>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltSteel>.firstItem*2, <ore:stickSteel>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltTinAlloy>.firstItem*2, <ore:stickTinAlloy>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltUltimet>.firstItem*2, <ore:stickUltimet>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltWroughtIron>.firstItem*2, <ore:stickWroughtIron>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltYttriumBariumCuprate>.firstItem*2, <ore:stickYttriumBariumCuprate>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltOsmiridium>.firstItem*2, <ore:stickOsmiridium>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltSterlingSilver>.firstItem*2, <ore:stickSterlingSilver>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltRoseGold>.firstItem*2, <ore:stickRoseGold>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltBlackBronze>.firstItem*2, <ore:stickBlackBronze>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltBismuthBronze>.firstItem*2, <ore:stickBismuthBronze>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltBlackSteel>.firstItem*2, <ore:stickBlackSteel>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltRedSteel>.firstItem*2, <ore:stickRedSteel>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltBlueSteel>.firstItem*2, <ore:stickBlueSteel>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltDamascusSteel>.firstItem*2, <ore:stickDamascusSteel>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltTungstenSteel>.firstItem*2, <ore:stickTungstenSteel>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltCobaltBrass>.firstItem*2, <ore:stickCobaltBrass>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltIronMagnetic>.firstItem*2, <ore:stickIronMagnetic>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltSteelMagnetic>.firstItem*2, <ore:stickSteelMagnetic>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltNeodymiumMagnetic>.firstItem*2, <ore:stickNeodymiumMagnetic>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltTungstenCarbide>.firstItem*2, <ore:stickTungstenCarbide>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltVanadiumSteel>.firstItem*2, <ore:stickVanadiumSteel>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltHssg>.firstItem*2, <ore:stickHssg>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltHsse>.firstItem*2, <ore:stickHsse>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltHsss>.firstItem*2, <ore:stickHsss>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltNaquadah>.firstItem*2, <ore:stickNaquadah>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltNaquadahAlloy>.firstItem*2, <ore:stickNaquadahAlloy>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltNaquadahEnriched>.firstItem*2, <ore:stickNaquadahEnriched>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltNaquadria>.firstItem*2, <ore:stickNaquadria>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltTritanium>.firstItem*2, <ore:stickTritanium>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltDuranium>.firstItem*2, <ore:stickDuranium>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltPolyphenyleneSulfide>.firstItem*2, <ore:stickPolyphenyleneSulfide>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltNickelZincFerrite>.firstItem*2, <ore:stickNickelZincFerrite>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:boltPolyvinylChloride>.firstItem*2, <ore:stickPolyvinylChloride>.firstItem, <contenttweaker:presstoolcutter>, 200, 1);

#---rolling (cable)---
mods.immersiveengineering.MetalPress.addRecipe(<ore:wireGtSingleSolderingAlloy>.firstItem, <ore:stickSolderingAlloy>, <contenttweaker:presstoolroller>, 400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:wireGtSingleCobalt>.firstItem, <ore:stickCobalt>, <contenttweaker:presstoolroller>, 400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:wireGtSingleGold>.firstItem, <ore:stickGold>, <contenttweaker:presstoolroller>, 400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:wireGtSingleNickel>.firstItem, <ore:stickNickel>, <contenttweaker:presstoolroller>, 400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:wireGtSingleCopper>.firstItem, <ore:stickCopper>, <contenttweaker:presstoolroller>, 400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:wireGtSingleCupronickel>.firstItem, <ore:stickCupronickel>, <contenttweaker:presstoolroller>, 400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:wireGtSingleRedAlloy>.firstItem, <ore:stickRedAlloy>, <contenttweaker:presstoolroller>, 400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:wireGtSingleSilver>.firstItem, <ore:stickSilver>, <contenttweaker:presstoolroller>, 400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:wireGtSingleTin>.firstItem, <ore:stickTin>, <contenttweaker:presstoolroller>, 400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:wireGtSingleIron>.firstItem, <ore:stickIron>, <contenttweaker:presstoolroller>, 400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:wireGtSingleZinc>.firstItem, <ore:stickZinc>, <contenttweaker:presstoolroller>, 400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:wireGtSingleLead>.firstItem, <ore:stickLead>, <contenttweaker:presstoolroller>, 400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:wireGtSingleElectrum>.firstItem, <ore:stickElectrum>, <contenttweaker:presstoolroller>, 400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ore:wireGtSingleSteel>.firstItem, <ore:stickSteel>, <contenttweaker:presstoolroller>, 400, 1);
#---rolling (plates)---
#no plate rolling here

#---rolling (sheetmetal)---

var metalSheets as string[] = [
	"Aluminium",
	"Bronze",
	"Constantan",
	"Copper",
	"Chrome",
	"Darmstadtium",
	"Electrum",
	"Gold",
	"Iron",
	"Iridium",
	"Lead",
	"Nickel",
	"Osmium",
	"Silver",
	"StainlessSteel",
	"Steel",
	"Tin",
	"Titanium",
	"TungstenSteel",
	];

for input in metalSheets {
	var rolledMetal as IItemStack = oreDict["sheet"~input].firstItem;
	var plateMetal as IItemStack = oreDict["plate"~input].firstItem;

mods.immersiveengineering.MetalPress.addRecipe(rolledMetal, plateMetal, <contenttweaker:presstoolroller>, 1000, 1);
}

#---Mixer---
#mods.immersiveengineering.Mixer.addRecipe(<liquid:lava>, <liquid:water>, [<ore:logWood>, <minecraft:dirt>], 2048);

#Biomass
mods.immersiveengineering.Mixer.addRecipe(<liquid:biomass>*180, <liquid:water>*180, [<ore:biomassShredded>], 2048);
mods.immersiveengineering.Mixer.addRecipe(<liquid:biomass>*220, <liquid:water>*220, [<ore:biomassShredded>, <ore:dustWood>], 2048);
mods.immersiveengineering.Mixer.addRecipe(<liquid:biomass>*270, <liquid:juice>*180, [<ore:biomassShredded>], 2048);
mods.immersiveengineering.Mixer.addRecipe(<liquid:biomass>*330, <liquid:juice>*220, [<ore:biomassShredded>, <ore:dustWood>], 2048);
mods.immersiveengineering.Mixer.addRecipe(<liquid:biomass>*270, <liquid:honey>*180, [<ore:biomassShredded>], 2048);
mods.immersiveengineering.Mixer.addRecipe(<liquid:biomass>*330, <liquid:honey>*220, [<ore:biomassShredded>, <ore:dustWood>], 2048);

mods.immersiveengineering.Mixer.addRecipe(<liquid:biomass>*160, <liquid:water>*160, [<ore:plantball>], 2048);
mods.immersiveengineering.Mixer.addRecipe(<liquid:biomass>*200, <liquid:water>*200, [<ore:plantball>, <ore:dustWood>], 2048);
mods.immersiveengineering.Mixer.addRecipe(<liquid:biomass>*240, <liquid:juice>*160, [<ore:plantball>], 2048);
mods.immersiveengineering.Mixer.addRecipe(<liquid:biomass>*300, <liquid:juice>*200, [<ore:plantball>, <ore:dustWood>], 2048);
mods.immersiveengineering.Mixer.addRecipe(<liquid:biomass>*240, <liquid:honey>*160, [<ore:plantball>], 2048);
mods.immersiveengineering.Mixer.addRecipe(<liquid:biomass>*300, <liquid:honey>*200, [<ore:plantball>, <ore:dustWood>], 2048);

mods.immersiveengineering.Mixer.addRecipe(<liquid:biomass>*20, <liquid:water>*20, [<ore:itemBiomass>], 256);
mods.immersiveengineering.Mixer.addRecipe(<liquid:biomass>*24, <liquid:water>*24, [<ore:itemBiomass>.firstItem, <ore:dustTinyWood>], 256);
mods.immersiveengineering.Mixer.addRecipe(<liquid:biomass>*30, <liquid:honey>*20, [<ore:itemBiomass>], 256);
mods.immersiveengineering.Mixer.addRecipe(<liquid:biomass>*36, <liquid:honey>*24, [<ore:itemBiomass>.firstItem, <ore:dustTinyWood>], 256);
mods.immersiveengineering.Mixer.addRecipe(<liquid:biomass>*30, <liquid:honey>*20, [<ore:itemBiomass>], 256);
mods.immersiveengineering.Mixer.addRecipe(<liquid:biomass>*36, <liquid:honey>*24, [<ore:itemBiomass>.firstItem, <ore:dustTinyWood>], 256);

#---Refinery---
#mods.immersiveengineering.Refinery.addRecipe(<liquid:iron>, <liquid:water>, <liquid:lava>, 2048);
mods.immersiveengineering.Refinery.addRecipe(<liquid:gasoline>*60, <liquid:naphtha>*40, <liquid:benzene>*10, 5);
mods.immersiveengineering.Refinery.addRecipe(<liquid:fuel>*60, <liquid:light_fuel>*50, <liquid:heavy_fuel>*10, 5);
mods.immersiveengineering.Refinery.addRecipe(<liquid:nitro_fuel>*55, <liquid:fuel>*50, <liquid:tetranitromethane>*1, 48);
mods.immersiveengineering.Refinery.addRecipe(<liquid:nitro_fuel>*40, <liquid:bio_diesel>*50, <liquid:tetranitromethane>*2, 48);

mods.immersiveengineering.Refinery.removeRecipe(<liquid:biodiesel>);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel>*100, <liquid:ethanol>*55, <liquid:seed_oil>*45, 5);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel>*100, <liquid:methanol>*45, <liquid:seed_oil>*55, 5);

#---Squeezer---
#mods.immersiveengineering.Squeezer.removeFluidRecipe(<liquid:water>);
#mods.immersiveengineering.Squeezer.addRecipe(<minecraft:diamond>, <liquid:water>, <ore:logWood>, 2048);

#Biomass
mods.immersiveengineering.Squeezer.addRecipe(<ore:itemBiomass>.firstItem, <liquid:biomass>*80, <ore:treeSapling>, 512);
mods.immersiveengineering.Squeezer.addRecipe(<ore:itemBiomass>.firstItem, <liquid:biomass>*5, <ore:cropPotato>, 128);
mods.immersiveengineering.Squeezer.addRecipe(<ore:itemBiomass>.firstItem, <liquid:biomass>*5, <ore:sugarcane>, 128);
mods.immersiveengineering.Squeezer.addRecipe(<ore:itemBiomass>.firstItem, <liquid:biomass>*5, <ore:mushroom>, 128);
mods.immersiveengineering.Squeezer.addRecipe(<ore:itemBiomass>.firstItem, <liquid:biomass>*10, <ore:cropBeetroot>, 128);
mods.immersiveengineering.Squeezer.addRecipe(<ore:itemBiomass>.firstItem, <liquid:biomass>*10, <minecraft:melon>, 128);
mods.immersiveengineering.Squeezer.addRecipe(<ore:plantball>.firstItem, <liquid:biomass>*90, <minecraft:melon_block>, 128);
mods.immersiveengineering.Squeezer.addRecipe(<ore:plantball>.firstItem, <liquid:biomass>*90, <minecraft:pumpkin>, 128);

#Seed oil (replace plant oil)
mods.immersiveengineering.Squeezer.removeFluidRecipe(<liquid:plantoil>);
mods.immersiveengineering.Squeezer.addRecipe(<ore:itemBiomass>.firstItem, <liquid:seed_oil>*10, <ore:seedBeetroot>, 256);
mods.immersiveengineering.Squeezer.addRecipe(<ore:itemBiomass>.firstItem, <liquid:seed_oil>*10, <ore:seedMelon>, 256);
mods.immersiveengineering.Squeezer.addRecipe(<ore:itemBiomass>.firstItem, <liquid:seed_oil>*10, <ore:seedPumpkin>, 256);
mods.immersiveengineering.Squeezer.addRecipe(<ore:itemBiomass>.firstItem, <liquid:seed_oil>*10, <ore:seedWheat>, 256);
mods.immersiveengineering.Squeezer.addRecipe(<ore:itemBiomass>.firstItem, <liquid:seed_oil>*20, <immersiveengineering:seed>, 256);
mods.immersiveengineering.Squeezer.addRecipe(<ore:itemBiomass>.firstItem, <liquid:seed_oil>*50, <ore:cropCherry>, 512);
mods.immersiveengineering.Squeezer.addRecipe(<ore:itemBiomass>.firstItem, <liquid:seed_oil>*220, <ore:cropChestnet>, 512);
mods.immersiveengineering.Squeezer.addRecipe(<ore:itemBiomass>.firstItem, <liquid:seed_oil>*180, <ore:cropWalnut>, 512);

#Fruit Juice
mods.immersiveengineering.Squeezer.addRecipe(<ore:itemBiomass>.firstItem, <liquid:juice>*200, <ore:cropApple>, 512);
mods.immersiveengineering.Squeezer.addRecipe(<ore:itemBiomass>.firstItem, <liquid:juice>*200, <ore:cropCarrot>, 512);
mods.immersiveengineering.Squeezer.addRecipe(<ore:itemBiomass>.firstItem, <liquid:juice>*400, <ore:cropLemon>, 512);
mods.immersiveengineering.Squeezer.addRecipe(<ore:itemBiomass>.firstItem, <liquid:juice>*600, <ore:cropPapaya>, 512);
mods.immersiveengineering.Squeezer.addRecipe(<ore:itemBiomass>.firstItem, <liquid:juice>*50, <ore:cropDate>, 512);
mods.immersiveengineering.Squeezer.addRecipe(<ore:itemBiomass>.firstItem, <liquid:juice>*200, <ore:cropPeach>, 512);
mods.immersiveengineering.Squeezer.addRecipe(<ore:itemBiomass>.firstItem, <liquid:juice>*200, <ore:cropPear>, 512);
mods.immersiveengineering.Squeezer.addRecipe(<ore:itemBiomass>.firstItem, <liquid:juice>*100, <ore:cropPlum>, 512);
mods.immersiveengineering.Squeezer.addRecipe(<ore:itemBiomass>.firstItem, <liquid:juice>*100, <natura:saguaro_fruit_item>, 512);
mods.immersiveengineering.Squeezer.addRecipe(<ore:itemBiomass>.firstItem, <liquid:juice>*8, <natura:edibles:2>, 32);
mods.immersiveengineering.Squeezer.addRecipe(<ore:itemBiomass>.firstItem, <liquid:juice>*8, <natura:edibles:3>, 32);
mods.immersiveengineering.Squeezer.addRecipe(<ore:itemBiomass>.firstItem, <liquid:juice>*8, <natura:edibles:4>, 32);
mods.immersiveengineering.Squeezer.addRecipe(<ore:itemBiomass>.firstItem, <liquid:juice>*8, <natura:edibles:5>, 32);
mods.immersiveengineering.Squeezer.addRecipe(<ore:itemBiomass>.firstItem, <liquid:juice>*8, <natura:edibles:6>, 32);
mods.immersiveengineering.Squeezer.addRecipe(<ore:itemBiomass>.firstItem, <liquid:juice>*8, <natura:edibles:7>, 32);
mods.immersiveengineering.Squeezer.addRecipe(<ore:itemBiomass>.firstItem, <liquid:juice>*8, <natura:edibles:8>, 32);
mods.immersiveengineering.Squeezer.addRecipe(<ore:itemBiomass>.firstItem, <liquid:juice>*8, <natura:edibles:9>, 32);
mods.immersiveengineering.Squeezer.addRecipe(<ore:itemBiomass>.firstItem, <liquid:juice>*100, <natura:edibles:10>, 512);

#Water
mods.immersiveengineering.Squeezer.addRecipe(<minecraft:dye:2>, <liquid:water>*500, <ore:blockCactus>, 512);
