#Name: Blood Sweat & Gears Railcraft Materials.zs
#Author: PhoePhoe

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import moretweaker.railcraft.BlastFurnace;
import moretweaker.railcraft.CokeOven;
import moretweaker.railcraft.RockCrusher;
import moretweaker.railcraft.RollingMachine;

print("Handles like its on rails");

#---Blast Furnace---
#BlastFurnace.remove(IIngredient output);
#BlastFurnace.add(IItemStack output, IIngredient input, optional int ticks, optional int slag);

BlastFurnace.remove(<railcraft:metal:3>); //Steel Block
BlastFurnace.remove(<railcraft:ingot:0>); //Steel Ingot
BlastFurnace.remove(<railcraft:nugget:0>); //Steel Nugget

BlastFurnace.add(<ore:blockSteel>.firstItem, <ore:blockIron>, 10240, 9);
BlastFurnace.add(<ore:blockSteel>.firstItem, <ore:blockWroughtIron>, 5120, 9);

BlastFurnace.add(<ore:ingotSteel>.firstItem, <ore:ingotIron>, 1280, 1);
BlastFurnace.add(<ore:ingotSteel>.firstItem, <ore:ingotWroughtIron>, 640, 1);

BlastFurnace.add(<ore:ingotInvar>.firstItem, <ore:dustInvar>, 1200, 0); //Yep. just checking and you're still a n00b.

#---Coking Oven---
#CokeOven.remove(IIngredient output);
#CokeOven.add(IItemStack output, IIngredient input, ILiquidStack liquidOutput, optional int ticks);

#Coal Coke
CokeOven.remove(<railcraft:fuel_coke>);
CokeOven.remove(<railcraft:generic:6>);
CokeOven.add(<ore:gemChippedCoke>.firstItem, <ore:gemChippedCoal>, <liquid:creosote>*125, 450);
CokeOven.add(<ore:gemFlawedCoke>.firstItem, <ore:gemFlawedCoal>, <liquid:creosote>*250, 900);
CokeOven.add(<ore:gemCoke>.firstItem, <ore:gemCoal>, <liquid:creosote>*500, 1800);
CokeOven.add(<ore:dustCoke>.firstItem, <ore:dustCoal>, <liquid:creosote>*500, 1600);
CokeOven.add(<ore:gemFlawlessCoke>.firstItem, <ore:gemFlawlessCoal>, <liquid:creosote>*1000, 3600);
CokeOven.add(<ore:gemExquisiteCoke>.firstItem, <ore:gemExquisiteCoal>, <liquid:creosote>*2000, 7200);
CokeOven.add(<ore:blockCoke>.firstItem, <ore:blockCoal>, <liquid:creosote>*4500, 16200);

#Charcoal
CokeOven.add(<abyssalcraft:charcoal>, <ore:logDreadwood>, <liquid:creosote>*250, 1800);

#---Rock Crusher---
#Machine disabled- remove all recipes
#RockCrusher.remove(IIngredient output);
RockCrusher.remove(<minecraft:brick>);
RockCrusher.remove(<minecraft:soul_sand>);
RockCrusher.remove(<railcraft:dust:0>);
RockCrusher.remove(<minecraft:gravel>);
RockCrusher.remove(<minecraft:sand>);
RockCrusher.remove(<minecraft:cobblestone>);
RockCrusher.remove(<minecraft:clay_ball>);
RockCrusher.remove(<minecraft:nether_brick>);
RockCrusher.remove(<minecraft:snowball>);
RockCrusher.remove(<minecraft:glowstone_dust>);
RockCrusher.remove(<minecraft:dye:15>);
RockCrusher.remove(<minecraft:blaze_powder>);
RockCrusher.remove(<minecraft:coal>);
RockCrusher.remove(<minecraft:emerald>);
RockCrusher.remove(<minecraft:dye:4>);
RockCrusher.remove(<railcraft:dust:5>);
RockCrusher.remove(<railcraft:dust:3>);
RockCrusher.remove(<railcraft:dust:6>);
RockCrusher.remove(<railcraft:dust:1>);
RockCrusher.remove(<railcraft:dust:2>);
RockCrusher.remove(<railcraft:firestone_raw>);
RockCrusher.remove(<railcraft:brick_abyssal:5>);
RockCrusher.remove(<railcraft:brick_bleachedbone:5>);
RockCrusher.remove(<railcraft:brick_bloodstained:5>);
RockCrusher.remove(<railcraft:brick_frostbound:5>);
RockCrusher.remove(<railcraft:brick_infernal:5>);
RockCrusher.remove(<railcraft:brick_quarried:5>);
RockCrusher.remove(<railcraft:brick_sandy:5>);
RockCrusher.remove(<railcraft:brick_red_sandy:5>);
RockCrusher.remove(<railcraft:brick_nether:5>);
RockCrusher.remove(<railcraft:brick_red_nether:5>);
RockCrusher.remove(<railcraft:brick_andesite:5>);
RockCrusher.remove(<railcraft:brick_diorite:5>);
RockCrusher.remove(<railcraft:brick_granite:5>);
RockCrusher.remove(<railcraft:brick_pearlized:5>);

#---Rolling Machine//Metalworker---
#--Removed Stock Recipes--
#Plates
RollingMachine.remove(<railcraft:plate:0>);
RollingMachine.remove(<railcraft:plate:1>);
RollingMachine.remove(<railcraft:plate:2>);
RollingMachine.remove(<railcraft:plate:3>);
RollingMachine.remove(<railcraft:plate:4>);
RollingMachine.remove(<railcraft:plate:5>);
RollingMachine.remove(<railcraft:plate:6>);
RollingMachine.remove(<railcraft:plate:7>);
RollingMachine.remove(<railcraft:plate:8>);
RollingMachine.remove(<railcraft:plate:9>);
RollingMachine.remove(<railcraft:plate:10>);
RollingMachine.remove(<railcraft:plate:11>);
#Charge Spools
RollingMachine.remove(<railcraft:charge:2>);
RollingMachine.remove(<railcraft:charge:4>);
#Electrodes
RollingMachine.remove(<railcraft:charge:6>);
RollingMachine.remove(<railcraft:charge:7>);
RollingMachine.remove(<railcraft:charge:8>);
RollingMachine.remove(<railcraft:charge:9>);
RollingMachine.remove(<railcraft:charge:10>);
#Gears
RollingMachine.remove(<railcraft:gear:3>);

#--Bolts--
#This awesome looping script was modified from FTB interactions
var boltMaterials as string[] = [
	"Aluminium",
	"Antimony",
	"Chrome",
	"Cobalt",
	"Copper",
	"Gold",
	"Iridium",
	"Iron",
	"Lead",
	"Darmstadtium",
	"Osmium",
	"Palladium",
	"Platinum",
	"Plutonium",
	"Plutonium241",
	"Potassium",
	"Praseodymium",
	"Promethium",
	"Silver",
	"Tin",
	"Titanium",
	"Tungsten",
	"AnnealedCopper",
	"BatteryAlloy",
	"Brass",
	"Bronze",
	"Constantan",
	"Electrum",
	"Invar",
	"Kanthal",
	"Magnalium",
	"Nichrome",
	"NiobiumNitride",
	"NiobiumTitanium",
	"PigIron",
	"SolderingAlloy",
	"StainlessSteel",
	"Steel",
	"TinAlloy",
	"Ultimet",
	"WroughtIron",
	"YttriumBariumCuprate",
	"Osmiridium",
	"SterlingSilver",
	"RoseGold",
	"BlackBronze",
	"BismuthBronze",
	"BlackSteel",
	"RedSteel",
	"BlueSteel",
	"DamascusSteel",
	"TungstenSteel",
	"CobaltBrass",
	"IronMagnetic",
	"SteelMagnetic",
	"NeodymiumMagnetic",
	"TungstenCarbide",
	"VanadiumSteel",
	"Hssg",
	"Hsse",
	"Hsss",
	"Naquadah",
	"NaquadahAlloy",
	"NaquadahEnriched",
	"Naquadria",
	"Tritanium",
	"Duranium",
	"NickelZincFerrite"];

for input in boltMaterials {
	var stickMetal as IItemStack = oreDict["stick"~input].firstItem;
	var boltMetal as IItemStack = oreDict["bolt"~input].firstItem;

RollingMachine.addShaped(boltMetal*2, [
[null, null, null],
[null, stickMetal, null],
[null, null, null]], 600);
}

#--ContentTweaker--
#ThermoElectric Plating
RollingMachine.addShaped(<ore:plateThermoElectric>.firstItem*3, [
[<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>],
[<ore:plateElectrum>, <ore:plateBlueAlloy>, <ore:plateElectrum>],
[<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>]], 600);

#--Fences--
#This awesome looping script was modified from FTB interactions
var fenceMaterials as string[] = [
	"Iron",
	"Gold",
	"Copper",
	"Lead",
	"Silver",
	"Nickel",
	"Constantan",
	"Electrum",
	"Uranium"
	];

for input in fenceMaterials {
	var stickMetal as IItemStack = oreDict["stick"~input].firstItem;
	var fenceMetal as IItemStack = oreDict["fence"~input].firstItem;

recipes.remove(fenceMetal*3);
RollingMachine.addShaped(fenceMetal*3, [
[null, null, null],
[stickMetal, stickMetal, stickMetal],
[stickMetal, stickMetal, stickMetal]], 600);
}

#--Iron Bars (Vanilla block)--
RollingMachine.addShaped(<ore:barsIron>.firstItem*9, [
[<ore:stickIron>, <ore:stickIron>, <ore:stickIron>],
[<ore:stickIron>, <ore:stickIron>, <ore:stickIron>],
[<ore:stickIron>, <ore:stickIron>, <ore:stickIron>]], 600);

RollingMachine.addShaped(<ore:barsIron>.firstItem*10, [
[<ore:stickWroughtIron>, <ore:stickWroughtIron>, <ore:stickWroughtIron>],
[<ore:stickWroughtIron>, <ore:stickWroughtIron>, <ore:stickWroughtIron>],
[<ore:stickWroughtIron>, <ore:stickWroughtIron>, <ore:stickWroughtIron>]], 600);

RollingMachine.addShaped(<ore:barsIron>.firstItem*12, [
[<ore:stickSteel>, <ore:stickSteel>, <ore:stickSteel>],
[<ore:stickSteel>, <ore:stickSteel>, <ore:stickSteel>],
[<ore:stickSteel>, <ore:stickSteel>, <ore:stickSteel>]], 600);

#---Mixed Metal Ingots---
#Mixed Metal
RollingMachine.addShaped(<ore:ingotMixedMetal>.firstItem, [
[<ore:plateTin>, <ore:plateTin>, <ore:plateTin>],
[<ore:plateBrass>, <ore:plateBrass>, <ore:plateBrass>],
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]], 600);

RollingMachine.addShaped(<ore:ingotMixedMetal>.firstItem, [
[<ore:plateZinc>, <ore:plateZinc>, <ore:plateZinc>],
[<ore:plateBrass>, <ore:plateBrass>, <ore:plateBrass>],
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]], 600);

RollingMachine.addShaped(<ore:ingotMixedMetal>.firstItem, [
[<ore:plateTin>, <ore:plateTin>, <ore:plateTin>],
[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>],
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]], 600);

RollingMachine.addShaped(<ore:ingotMixedMetal>.firstItem, [
[<ore:plateZinc>, <ore:plateZinc>, <ore:plateZinc>],
[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>],
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]], 600);

RollingMachine.addShaped(<ore:ingotMixedMetal>.firstItem*2, [
[<ore:plateTin>, <ore:plateTin>, <ore:plateTin>],
[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>],
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]], 600);

RollingMachine.addShaped(<ore:ingotMixedMetal>.firstItem*2, [
[<ore:plateZinc>, <ore:plateZinc>, <ore:plateZinc>],
[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>],
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]], 600);

RollingMachine.addShaped(<ore:ingotMixedMetal>.firstItem*3, [
[<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>],
[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>],
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]], 600);

RollingMachine.addShaped(<ore:ingotMixedMetal>.firstItem*3, [
[<ore:plateChrome>, <ore:plateChrome>, <ore:plateChrome>],
[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>],
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]], 600);

RollingMachine.addShaped(<ore:ingotMixedMetal>.firstItem*4, [
[<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>],
[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>],
[<ore:plateStainlessSteel>, <ore:plateStainlessSteel>, <ore:plateStainlessSteel>]], 600);

RollingMachine.addShaped(<ore:ingotMixedMetal>.firstItem*4, [
[<ore:plateChrome>, <ore:plateChrome>, <ore:plateChrome>],
[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>],
[<ore:plateStainlessSteel>, <ore:plateStainlessSteel>, <ore:plateStainlessSteel>]], 600);

RollingMachine.addShaped(<ore:ingotMixedMetal>.firstItem*5, [
[<ore:plateStainlessSteel>, <ore:plateStainlessSteel>, <ore:plateStainlessSteel>],
[<ore:plateKanthal>, <ore:plateKanthal>, <ore:plateKanthal>],
[<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>]], 600);

RollingMachine.addShaped(<ore:ingotMixedMetal>.firstItem*6, [
[<ore:plateVanadiumSteel>, <ore:plateVanadiumSteel>, <ore:plateVanadiumSteel>],
[<ore:plateKanthal>, <ore:plateKanthal>, <ore:plateKanthal>],
[<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>]], 600);

RollingMachine.addShaped(<ore:ingotMixedMetal>.firstItem*8, [
[<ore:plateTungstenCarbide>, <ore:plateTungstenCarbide>, <ore:plateTungstenCarbide>],
[<ore:plateNichrome>, <ore:plateNichrome>, <ore:plateNichrome>],
[<ore:plateTungstenSteel>, <ore:plateTungstenSteel>, <ore:plateTungstenSteel>]], 600);

#IridiumAlloy
RollingMachine.addShaped(<ore:ingotIridiumAlloy>.firstItem, [
[<ore:plateIridium>, <ore:plateTungsten>, <ore:plateIridium>],
[<ore:plateTungsten>, <ore:dustDiamond>, <ore:plateTungsten>],
[<ore:plateIridium>, <ore:plateTungsten>, <ore:plateIridium>]], 600);

RollingMachine.addShaped(<ore:ingotIridiumAlloy>.firstItem, [
[<ore:plateIridium>, <ore:plateTungstenSteel>, <ore:plateIridium>],
[<ore:plateTungstenSteel>, <ore:dustDiamond>, <ore:plateTungstenSteel>],
[<ore:plateIridium>, <ore:plateTungstenSteel>, <ore:plateIridium>]], 600);

RollingMachine.addShaped(<ore:ingotIridiumAlloy>.firstItem*2, [
[<ore:plateIridium>, <ore:plateHSSE>, <ore:plateIridium>],
[<ore:plateHSSE>, <ore:dustDiamond>, <ore:plateHSSE>],
[<ore:plateIridium>, <ore:plateHSSE>, <ore:plateIridium>]], 600);

RollingMachine.addShaped(<ore:ingotIridiumAlloy>.firstItem*2, [
[<ore:plateIridium>, <ore:plateHSSG>, <ore:plateIridium>],
[<ore:plateHSSG>, <ore:dustDiamond>, <ore:plateHSSG>],
[<ore:plateIridium>, <ore:plateHSSG>, <ore:plateIridium>]], 600);

RollingMachine.addShaped(<ore:ingotIridiumAlloy>.firstItem*2, [
[<ore:plateIridium>, <ore:plateHSSS>, <ore:plateIridium>],
[<ore:plateHSSS>, <ore:dustDiamond>, <ore:plateHSSS>],
[<ore:plateIridium>, <ore:plateHSSS>, <ore:plateIridium>]], 600);

RollingMachine.addShaped(<ore:ingotIridiumAlloy>.firstItem*2, [
[<ore:plateOsmiridium>, <ore:plateTungstenSteel>, <ore:plateOsmiridium>],
[<ore:plateTungstenSteel>, <ore:dustDiamond>, <ore:plateTungstenSteel>],
[<ore:plateOsmiridium>, <ore:plateTungstenSteel>, <ore:plateOsmiridium>]], 600);

RollingMachine.addShaped(<ore:ingotIridiumAlloy>.firstItem*4, [
[<ore:plateOsmiridium>, <ore:plateHSSE>, <ore:plateOsmiridium>],
[<ore:plateHSSE>, <ore:dustDiamond>, <ore:plateHSSE>],
[<ore:plateOsmiridium>, <ore:plateHSSE>, <ore:plateOsmiridium>]], 600);

RollingMachine.addShaped(<ore:ingotIridiumAlloy>.firstItem*5, [
[<ore:plateOsmiridium>, <ore:plateHSSG>, <ore:plateOsmiridium>],
[<ore:plateHSSG>, <ore:dustDiamond>, <ore:plateHSSG>],
[<ore:plateOsmiridium>, <ore:plateHSSG>, <ore:plateOsmiridium>]], 600);

RollingMachine.addShaped(<ore:ingotIridiumAlloy>.firstItem*5, [
[<ore:plateOsmiridium>, <ore:plateHSSS>, <ore:plateOsmiridium>],
[<ore:plateHSSS>, <ore:dustDiamond>, <ore:plateHSSS>],
[<ore:plateOsmiridium>, <ore:plateHSSS>, <ore:plateOsmiridium>]], 600);

#--NuclearCraft Plating--
#Basic
RollingMachine.addShaped(<nuclearcraft:part:0>*2, [
[<ore:plateLead>, <ore:plateSteel>, <ore:plateLead>],
[<ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>],
[<ore:plateAluminium>, <ore:plateSteel>, <ore:plateAluminium>]], 600);
#Advanced
RollingMachine.addShaped(<nuclearcraft:part:1>*2, [
[<ore:plateBeryllium>, <ore:plateGraphite>, <ore:plateBeryllium>],
[<ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>],
[<ore:plateStainlessSteel>, <ore:plateGraphite>, <ore:plateStainlessSteel>]], 600);
#DU
RollingMachine.addShaped(<nuclearcraft:part:2>*1, [
[<ore:plateTitanium>, <ore:ingotUranium238>, <ore:plateTitanium>],
[<ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>],
[<ore:plateZirconium>, <ore:ingotUranium238>, <ore:plateZirconium>]], 600);
#Elite
RollingMachine.addShaped(<nuclearcraft:part:3>*1, [
[<ore:plateVanadium>, <ore:plateBoron>, <ore:plateVanadium>],
[<ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>],
[<ore:plateTungsten>, <ore:plateBoron>, <ore:plateTungsten>]], 600);

#Magic plating
RollingMachine.addShaped(<contenttweaker:platethickdreadiumcarbide>*1, [
[<abyssalcraft:charcoal>, <ore:ingotDreadium>, <abyssalcraft:charcoal>],
[<ore:ingotDreadium>, <abyssalcraft:charcoal>, <ore:ingotDreadium>],
[<abyssalcraft:charcoal>, <ore:ingotDreadium>, <abyssalcraft:charcoal>]], 600);

RollingMachine.addShaped(<contenttweaker:platethickelementalterrasteel>*1, [
[<ore:ingotElvenElementium>, <ore:plateTerrasteel>, <ore:ingotElvenElementium>],
[<ore:plateTerrasteel>, <ore:ingotElvenElementium>, <ore:plateTerrasteel>],
[<ore:ingotElvenElementium>, <ore:plateTerrasteel>, <ore:ingotElvenElementium>]], 600);

RollingMachine.addShaped(<contenttweaker:platethickrarifiedvoidmetal>*1, [
[<thaumcraft:nugget:10>, <ore:plateVoidMetal>, <thaumcraft:nugget:10>],
[<ore:plateVoidMetal>, <thaumcraft:nugget:10>, <ore:plateVoidMetal>],
[<thaumcraft:nugget:10>, <ore:plateVoidMetal>, <thaumcraft:nugget:10>]], 600);

#--NuclearCraft Radiation Shielding--
#Light
RollingMachine.addShaped(<nuclearcraft:rad_shielding:0>*2, [
[<ore:plateThickLead>, <nuclearcraft:part:0>, <ore:plateThickLead>],
[<nuclearcraft:part:0>, <ore:plateThickSteel>, <nuclearcraft:part:0>],
[<ore:plateThickLead>, <nuclearcraft:part:0>, <ore:plateThickLead>]], 600);
#Medium
RollingMachine.addShaped(<nuclearcraft:rad_shielding:1>*2, [
[<ore:plateThickBeryllium>, <ore:plateThickBeryllium>, <ore:plateThickBeryllium>],
[<nuclearcraft:part:1>, <ore:plateThickStainlessSteel>, <nuclearcraft:part:1>],
[<ore:plateThickPlastic>, <ore:plateThickPlastic>, <ore:plateThickPlastic>]], 600);
#Heavy
RollingMachine.addShaped(<nuclearcraft:rad_shielding:2>*2, [
[<ore:plateThickUranium238>, <ore:plateThickUranium238>, <ore:plateThickUranium238>],
[<nuclearcraft:part:2>, <ore:plateThickTitanium>, <nuclearcraft:part:2>],
[<ore:plateThickPTFE>, <ore:plateThickPTFE>, <ore:plateThickPTFE>]], 600);

#--Posts--
RollingMachine.remove(<railcraft:post_metal:15>);
RollingMachine.addShaped(<railcraft:post_metal:0>*6, [
[<ore:stickBronze>, null, <ore:stickBronze>],
[<ore:stickBronze>, <ore:stickBronze>, <ore:stickBronze>],
[<ore:stickBronze>, null, <ore:stickBronze>]], 600);

RollingMachine.addShaped(<railcraft:post_metal:0>*6, [
[<ore:stickIron>, null, <ore:stickIron>],
[<ore:stickIron>, <ore:stickIron>, <ore:stickIron>],
[<ore:stickIron>, null, <ore:stickIron>]], 600);

RollingMachine.addShaped(<railcraft:post_metal:0>*7, [
[<ore:stickWroughtIron>, null, <ore:stickWroughtIron>],
[<ore:stickWroughtIron>, <ore:stickWroughtIron>, <ore:stickWroughtIron>],
[<ore:stickWroughtIron>, null, <ore:stickWroughtIron>]], 600);

RollingMachine.addShaped(<railcraft:post_metal:0>*8, [
[<ore:stickSteel>, null, <ore:stickSteel>],
[<ore:stickSteel>, <ore:stickSteel>, <ore:stickSteel>],
[<ore:stickSteel>, null, <ore:stickSteel>]], 600);

RollingMachine.addShaped(<railcraft:post_metal:0>*8, [
[<ore:stickInvar>, null, <ore:stickInvar>],
[<ore:stickInvar>, <ore:stickInvar>, <ore:stickInvar>],
[<ore:stickInvar>, null, <ore:stickInvar>]], 600);

RollingMachine.addShaped(<railcraft:post_metal:0>*24, [
[<ore:stickTitanium>, null, <ore:stickTitanium>],
[<ore:stickTitanium>, <ore:stickTitanium>, <ore:stickTitanium>],
[<ore:stickTitanium>, null, <ore:stickTitanium>]], 600);

RollingMachine.addShaped(<railcraft:post_metal:0>*32, [
[<ore:stickTungstenSteel>, null, <ore:stickTungstenSteel>],
[<ore:stickTungstenSteel>, <ore:stickTungstenSteel>, <ore:stickTungstenSteel>],
[<ore:stickTungstenSteel>, null, <ore:stickTungstenSteel>]], 600);

#--Rails--
#Standard
RollingMachine.remove(<railcraft:rail:0>);
RollingMachine.addShaped(<railcraft:rail:0>*8, [
[<ore:stickBronze>, null, <ore:stickBronze>],
[<ore:stickBronze>, null, <ore:stickBronze>],
[<ore:stickBronze>, null, <ore:stickBronze>]], 600);

RollingMachine.addShaped(<railcraft:rail:0>*8, [
[<ore:stickIron>, null, <ore:stickIron>],
[<ore:stickIron>, null, <ore:stickIron>],
[<ore:stickIron>, null, <ore:stickIron>]], 600);

RollingMachine.addShaped(<railcraft:rail:0>*12, [
[<ore:stickInvar>, null, <ore:stickInvar>],
[<ore:stickInvar>, null, <ore:stickInvar>],
[<ore:stickInvar>, null, <ore:stickInvar>]], 600);

RollingMachine.addShaped(<railcraft:rail:0>*16, [
[<ore:stickSteel>, null, <ore:stickSteel>],
[<ore:stickSteel>, null, <ore:stickSteel>],
[<ore:stickSteel>, null, <ore:stickSteel>]], 600);

RollingMachine.addShaped(<railcraft:rail:0>*32, [
[<ore:stickTitanium>, null, <ore:stickTitanium>],
[<ore:stickTitanium>, null, <ore:stickTitanium>],
[<ore:stickTitanium>, null, <ore:stickTitanium>]], 600);

RollingMachine.addShaped(<railcraft:rail:0>*40, [
[<ore:stickTungstenSteel>, null, <ore:stickTungstenSteel>],
[<ore:stickTungstenSteel>, null, <ore:stickTungstenSteel>],
[<ore:stickTungstenSteel>, null, <ore:stickTungstenSteel>]], 600);

#Advanced Rail
RollingMachine.remove(<railcraft:rail:1>);
RollingMachine.addShaped(<railcraft:rail:1>*10, [
[<ore:stickRedAlloy>, null, <ore:stickGold>],
[<ore:stickRedAlloy>, null, <ore:stickGold>],
[<ore:stickRedAlloy>, null, <ore:stickGold>]], 600);

RollingMachine.addShaped(<railcraft:rail:1>*10, [
[<ore:stickRedAlloy>, null, <ore:stickRoseGold>],
[<ore:stickRedAlloy>, null, <ore:stickRoseGold>],
[<ore:stickRedAlloy>, null, <ore:stickRoseGold>]], 600);

RollingMachine.addShaped(<railcraft:rail:1>*8, [
[<ore:dustRedstone>, null, <ore:stickGold>],
[<ore:dustRedstone>, null, <ore:stickGold>],
[<ore:dustRedstone>, null, <ore:stickGold>]], 600);

RollingMachine.addShaped(<railcraft:rail:1>*8, [
[<ore:dustRedstone>, null, <ore:stickRoseGold>],
[<ore:dustRedstone>, null, <ore:stickRoseGold>],
[<ore:dustRedstone>, null, <ore:stickRoseGold>]], 600);

#H.S.Rail
RollingMachine.remove(<railcraft:rail:3>);
RollingMachine.addShaped(<railcraft:rail:3>*8, [
[<ore:stickSteel>, <ore:dustBlaze>, <ore:stickGold>],
[<ore:stickSteel>, <ore:dustBlaze>, <ore:stickGold>],
[<ore:stickSteel>, <ore:dustBlaze>, <ore:stickGold>]], 600);

RollingMachine.addShaped(<railcraft:rail:3>*8, [
[<ore:stickSteel>, <ore:dustBlaze>, <ore:stickRoseGold>],
[<ore:stickSteel>, <ore:dustBlaze>, <ore:stickRoseGold>],
[<ore:stickSteel>, <ore:dustBlaze>, <ore:stickRoseGold>]], 600);

RollingMachine.addShaped(<railcraft:rail:3>*12, [
[<ore:stickSteel>, <ore:dustPyrotheum>, <ore:stickGold>],
[<ore:stickSteel>, <ore:dustPyrotheum>, <ore:stickGold>],
[<ore:stickSteel>, <ore:dustPyrotheum>, <ore:stickGold>]], 600);

RollingMachine.addShaped(<railcraft:rail:3>*12, [
[<ore:stickSteel>, <ore:dustPyrotheum>, <ore:stickRoseGold>],
[<ore:stickSteel>, <ore:dustPyrotheum>, <ore:stickRoseGold>],
[<ore:stickSteel>, <ore:dustPyrotheum>, <ore:stickRoseGold>]], 600);

RollingMachine.addShaped(<railcraft:rail:3>*16, [
[<ore:stickTitanium>, <ore:dustBlaze>, <ore:stickRoseGold>],
[<ore:stickTitanium>, <ore:dustBlaze>, <ore:stickRoseGold>],
[<ore:stickTitanium>, <ore:dustBlaze>, <ore:stickRoseGold>]], 600);

RollingMachine.addShaped(<railcraft:rail:3>*24, [
[<ore:stickTitanium>, <ore:dustPyrotheum>, <ore:stickGold>],
[<ore:stickTitanium>, <ore:dustPyrotheum>, <ore:stickGold>],
[<ore:stickTitanium>, <ore:dustPyrotheum>, <ore:stickGold>]], 600);

RollingMachine.addShaped(<railcraft:rail:3>*24, [
[<ore:stickTitanium>, <ore:dustPyrotheum>, <ore:stickRoseGold>],
[<ore:stickTitanium>, <ore:dustPyrotheum>, <ore:stickRoseGold>],
[<ore:stickTitanium>, <ore:dustPyrotheum>, <ore:stickRoseGold>]], 600);

RollingMachine.addShaped(<railcraft:rail:3>*24, [
[<ore:stickTungstenSteel>, <ore:dustBlaze>, <ore:stickGold>],
[<ore:stickTungstenSteel>, <ore:dustBlaze>, <ore:stickGold>],
[<ore:stickTungstenSteel>, <ore:dustBlaze>, <ore:stickGold>]], 600);

RollingMachine.addShaped(<railcraft:rail:3>*24, [
[<ore:stickTungstenSteel>, <ore:dustBlaze>, <ore:stickRoseGold>],
[<ore:stickTungstenSteel>, <ore:dustBlaze>, <ore:stickRoseGold>],
[<ore:stickTungstenSteel>, <ore:dustBlaze>, <ore:stickRoseGold>]], 600);

RollingMachine.addShaped(<railcraft:rail:3>*32, [
[<ore:stickTungstenSteel>, <ore:dustPyrotheum>, <ore:stickGold>],
[<ore:stickTungstenSteel>, <ore:dustPyrotheum>, <ore:stickGold>],
[<ore:stickTungstenSteel>, <ore:dustPyrotheum>, <ore:stickGold>]], 600);

RollingMachine.addShaped(<railcraft:rail:3>*32, [
[<ore:stickTungstenSteel>, <ore:dustPyrotheum>, <ore:stickRoseGold>],
[<ore:stickTungstenSteel>, <ore:dustPyrotheum>, <ore:stickRoseGold>],
[<ore:stickTungstenSteel>, <ore:dustPyrotheum>, <ore:stickRoseGold>]], 600);

#Reinforced Rail
RollingMachine.remove(<railcraft:rail:4>);
RollingMachine.addShaped(<railcraft:rail:4>*8, [
[<ore:stickSteel>, <ore:dustObsidian>, <ore:stickSteel>],
[<ore:stickSteel>, <ore:dustObsidian>, <ore:stickSteel>],
[<ore:stickSteel>, <ore:dustObsidian>, <ore:stickSteel>]], 600);

RollingMachine.addShaped(<railcraft:rail:4>*12, [
[<ore:stickSteel>, <ore:dustPetrotheum>, <ore:stickSteel>],
[<ore:stickSteel>, <ore:dustPetrotheum>, <ore:stickSteel>],
[<ore:stickSteel>, <ore:dustPetrotheum>, <ore:stickSteel>]], 600);

RollingMachine.addShaped(<railcraft:rail:4>*8, [
[<ore:stickInvar>, <ore:dustObsidian>, <ore:stickInvar>],
[<ore:stickInvar>, <ore:dustObsidian>, <ore:stickInvar>],
[<ore:stickInvar>, <ore:dustObsidian>, <ore:stickInvar>]], 600);

RollingMachine.addShaped(<railcraft:rail:4>*12, [
[<ore:stickInvar>, <ore:dustPetrotheum>, <ore:stickInvar>],
[<ore:stickInvar>, <ore:dustPetrotheum>, <ore:stickInvar>],
[<ore:stickInvar>, <ore:dustPetrotheum>, <ore:stickInvar>]], 600);

RollingMachine.addShaped(<railcraft:rail:4>*16, [
[<ore:stickTitanium>, <ore:dustObsidian>, <ore:stickTitanium>],
[<ore:stickTitanium>, <ore:dustObsidian>, <ore:stickTitanium>],
[<ore:stickTitanium>, <ore:dustObsidian>, <ore:stickTitanium>]], 600);

RollingMachine.addShaped(<railcraft:rail:4>*24, [
[<ore:stickTitanium>, <ore:dustPetrotheum>, <ore:stickTitanium>],
[<ore:stickTitanium>, <ore:dustPetrotheum>, <ore:stickTitanium>],
[<ore:stickTitanium>, <ore:dustPetrotheum>, <ore:stickTitanium>]], 600);

RollingMachine.addShaped(<railcraft:rail:4>*24, [
[<ore:stickTungstenSteel>, <ore:dustObsidian>, <ore:stickTungstenSteel>],
[<ore:stickTungstenSteel>, <ore:dustObsidian>, <ore:stickTungstenSteel>],
[<ore:stickTungstenSteel>, <ore:dustObsidian>, <ore:stickTungstenSteel>]], 600);

RollingMachine.addShaped(<railcraft:rail:4>*32, [
[<ore:stickTungstenSteel>, <ore:dustPetrotheum>, <ore:stickTungstenSteel>],
[<ore:stickTungstenSteel>, <ore:dustPetrotheum>, <ore:stickTungstenSteel>],
[<ore:stickTungstenSteel>, <ore:dustPetrotheum>, <ore:stickTungstenSteel>]], 600);

#Electric Rail//Redstone Rail
RollingMachine.remove(<railcraft:rail:5>);
RollingMachine.addShaped(<railcraft:rail:5>*12, [
[<ore:stickSteel>, <ore:stickCopper>, <ore:stickSteel>],
[<ore:stickCopper>, <ore:stickRedAlloy>, <ore:stickCopper>],
[<ore:stickSteel>, <ore:stickCopper>, <ore:stickSteel>]], 600);

RollingMachine.addShaped(<railcraft:rail:5>*14, [
[<ore:stickSteel>, <ore:stickAnnealedCopper>, <ore:stickSteel>],
[<ore:stickAnnealedCopper>, <ore:stickRedAlloy>, <ore:stickAnnealedCopper>],
[<ore:stickSteel>, <ore:stickAnnealedCopper>, <ore:stickSteel>]], 600);

RollingMachine.addShaped(<railcraft:rail:5>*16, [
[<ore:stickSteel>, <ore:stickElectrum>, <ore:stickSteel>],
[<ore:stickElectrum>, <ore:stickRedAlloy>, <ore:stickElectrum>],
[<ore:stickSteel>, <ore:stickElectrum>, <ore:stickSteel>]], 600);

RollingMachine.addShaped(<railcraft:rail:5>*18, [
[<ore:stickSteel>, <ore:stickBlueAlloy>, <ore:stickSteel>],
[<ore:stickBlueAlloy>, <ore:stickRedAlloy>, <ore:stickBlueAlloy>],
[<ore:stickSteel>, <ore:stickBlueAlloy>, <ore:stickSteel>]], 600);

RollingMachine.addShaped(<railcraft:rail:5>*12, [
[<ore:stickInvar>, <ore:stickCopper>, <ore:stickInvar>],
[<ore:stickCopper>, <ore:stickRedAlloy>, <ore:stickCopper>],
[<ore:stickInvar>, <ore:stickCopper>, <ore:stickInvar>]], 600);

RollingMachine.addShaped(<railcraft:rail:5>*14, [
[<ore:stickInvar>, <ore:stickAnnealedCopper>, <ore:stickInvar>],
[<ore:stickAnnealedCopper>, <ore:stickRedAlloy>, <ore:stickAnnealedCopper>],
[<ore:stickInvar>, <ore:stickAnnealedCopper>, <ore:stickInvar>]], 600);

RollingMachine.addShaped(<railcraft:rail:5>*16, [
[<ore:stickInvar>, <ore:stickElectrum>, <ore:stickInvar>],
[<ore:stickElectrum>, <ore:stickRedAlloy>, <ore:stickElectrum>],
[<ore:stickInvar>, <ore:stickElectrum>, <ore:stickInvar>]], 600);

RollingMachine.addShaped(<railcraft:rail:5>*18, [
[<ore:stickInvar>, <ore:stickBlueAlloy>, <ore:stickInvar>],
[<ore:stickBlueAlloy>, <ore:stickRedAlloy>, <ore:stickBlueAlloy>],
[<ore:stickInvar>, <ore:stickBlueAlloy>, <ore:stickInvar>]], 600);

RollingMachine.addShaped(<railcraft:rail:5>*24, [
[<ore:stickTitanium>, <ore:stickCopper>, <ore:stickTitanium>],
[<ore:stickCopper>, <ore:stickRedAlloy>, <ore:stickCopper>],
[<ore:stickTitanium>, <ore:stickCopper>, <ore:stickTitanium>]], 600);

RollingMachine.addShaped(<railcraft:rail:5>*26, [
[<ore:stickTitanium>, <ore:stickAnnealedCopper>, <ore:stickTitanium>],
[<ore:stickAnnealedCopper>, <ore:stickRedAlloy>, <ore:stickAnnealedCopper>],
[<ore:stickTitanium>, <ore:stickAnnealedCopper>, <ore:stickTitanium>]], 600);

RollingMachine.addShaped(<railcraft:rail:5>*28, [
[<ore:stickTitanium>, <ore:stickElectrum>, <ore:stickTitanium>],
[<ore:stickElectrum>, <ore:stickRedAlloy>, <ore:stickElectrum>],
[<ore:stickTitanium>, <ore:stickElectrum>, <ore:stickTitanium>]], 600);

RollingMachine.addShaped(<railcraft:rail:5>*30, [
[<ore:stickTitanium>, <ore:stickBlueAlloy>, <ore:stickTitanium>],
[<ore:stickBlueAlloy>, <ore:stickRedAlloy>, <ore:stickBlueAlloy>],
[<ore:stickTitanium>, <ore:stickBlueAlloy>, <ore:stickTitanium>]], 600);

RollingMachine.addShaped(<railcraft:rail:5>*32, [
[<ore:stickTungstenSteel>, <ore:stickCopper>, <ore:stickTungstenSteel>],
[<ore:stickCopper>, <ore:stickRedAlloy>, <ore:stickCopper>],
[<ore:stickTungstenSteel>, <ore:stickCopper>, <ore:stickTungstenSteel>]], 600);

RollingMachine.addShaped(<railcraft:rail:5>*34, [
[<ore:stickTungstenSteel>, <ore:stickAnnealedCopper>, <ore:stickTungstenSteel>],
[<ore:stickAnnealedCopper>, <ore:stickRedAlloy>, <ore:stickAnnealedCopper>],
[<ore:stickTungstenSteel>, <ore:stickAnnealedCopper>, <ore:stickTungstenSteel>]], 600);

RollingMachine.addShaped(<railcraft:rail:5>*36, [
[<ore:stickTungstenSteel>, <ore:stickElectrum>, <ore:stickTungstenSteel>],
[<ore:stickElectrum>, <ore:stickRedAlloy>, <ore:stickElectrum>],
[<ore:stickTungstenSteel>, <ore:stickElectrum>, <ore:stickTungstenSteel>]], 600);

RollingMachine.addShaped(<railcraft:rail:5>*38, [
[<ore:stickTungstenSteel>, <ore:stickBlueAlloy>, <ore:stickTungstenSteel>],
[<ore:stickBlueAlloy>, <ore:stickRedAlloy>, <ore:stickBlueAlloy>],
[<ore:stickTungstenSteel>, <ore:stickBlueAlloy>, <ore:stickTungstenSteel>]], 600);

#--Rings--
#4 rods in a ring
RollingMachine.addShaped(<ore:ringAluminium>.firstItem*4, [
[null, <ore:stickAluminium>, null],
[<ore:stickAluminium>, null, <ore:stickAluminium>],
[null, <ore:stickAluminium>, null]], 600);

RollingMachine.addShaped(<ore:ringChrome>.firstItem*4, [
[null, <ore:stickChrome>, null],
[<ore:stickChrome>, null, <ore:stickChrome>],
[null, <ore:stickChrome>, null]], 600);

RollingMachine.addShaped(<ore:ringCopper>.firstItem*4, [
[null, <ore:stickCopper>, null],
[<ore:stickCopper>, null, <ore:stickCopper>],
[null, <ore:stickCopper>, null]], 600);

RollingMachine.addShaped(<ore:ringIridium>.firstItem*4, [
[null, <ore:stickIridium>, null],
[<ore:stickIridium>, null, <ore:stickIridium>],
[null, <ore:stickIridium>, null]], 600);

RollingMachine.addShaped(<ore:ringIron>.firstItem*4, [
[null, <ore:stickIron>, null],
[<ore:stickIron>, null, <ore:stickIron>],
[null, <ore:stickIron>, null]], 600);

RollingMachine.addShaped(<ore:ringDarmstadtium>.firstItem*4, [
[null, <ore:stickDarmstadtium>, null],
[<ore:stickDarmstadtium>, null, <ore:stickDarmstadtium>],
[null, <ore:stickDarmstadtium>, null]], 600);

RollingMachine.addShaped(<ore:ringOsmium>.firstItem*4, [
[null, <ore:stickOsmium>, null],
[<ore:stickOsmium>, null, <ore:stickOsmium>],
[null, <ore:stickOsmium>, null]], 600);

RollingMachine.addShaped(<ore:ringTin>.firstItem*4, [
[null, <ore:stickTin>, null],
[<ore:stickTin>, null, <ore:stickTin>],
[null, <ore:stickTin>, null]], 600);

RollingMachine.addShaped(<ore:ringTitanium>.firstItem*4, [
[null, <ore:stickTitanium>, null],
[<ore:stickTitanium>, null, <ore:stickTitanium>],
[null, <ore:stickTitanium>, null]], 600);

RollingMachine.addShaped(<ore:ringBrass>.firstItem*4, [
[null, <ore:stickBrass>, null],
[<ore:stickBrass>, null, <ore:stickBrass>],
[null, <ore:stickBrass>, null]], 600);

RollingMachine.addShaped(<ore:ringBronze>.firstItem*4, [
[null, <ore:stickBronze>, null],
[<ore:stickBronze>, null, <ore:stickBronze>],
[null, <ore:stickBronze>, null]], 600);

RollingMachine.addShaped(<ore:ringInvar>.firstItem*4, [
[null, <ore:stickInvar>, null],
[<ore:stickInvar>, null, <ore:stickInvar>],
[null, <ore:stickInvar>, null]], 600);

RollingMachine.addShaped(<ore:ringPigIron>.firstItem*4, [
[null, <ore:stickPigIron>, null],
[<ore:stickPigIron>, null, <ore:stickPigIron>],
[null, <ore:stickPigIron>, null]], 600);

RollingMachine.addShaped(<ore:ringStainlessSteel>.firstItem*4, [
[null, <ore:stickStainlessSteel>, null],
[<ore:stickStainlessSteel>, null, <ore:stickStainlessSteel>],
[null, <ore:stickStainlessSteel>, null]], 600);

RollingMachine.addShaped(<ore:ringSteel>.firstItem*4, [
[null, <ore:stickSteel>, null],
[<ore:stickSteel>, null, <ore:stickSteel>],
[null, <ore:stickSteel>, null]], 600);

RollingMachine.addShaped(<ore:ringWroughtIron>.firstItem*4, [
[null, <ore:stickWroughtIron>, null],
[<ore:stickWroughtIron>, null, <ore:stickWroughtIron>],
[null, <ore:stickWroughtIron>, null]], 600);

RollingMachine.addShaped(<ore:ringTungstenSteel>.firstItem*4, [
[null, <ore:stickTungstenSteel>, null],
[<ore:stickTungstenSteel>, null, <ore:stickTungstenSteel>],
[null, <ore:stickTungstenSteel>, null]], 600);

RollingMachine.addShaped(<ore:ringSteelMagnetic>.firstItem*4, [
[null, <ore:stickSteelMagnetic>, null],
[<ore:stickSteelMagnetic>, null, <ore:stickSteelMagnetic>],
[null, <ore:stickSteelMagnetic>, null]], 600);

RollingMachine.addShaped(<ore:ringHssg>.firstItem*4, [
[null, <ore:stickHssg>, null],
[<ore:stickHssg>, null, <ore:stickHssg>],
[null, <ore:stickHssg>, null]], 600);

RollingMachine.addShaped(<ore:ringHsse>.firstItem*4, [
[null, <ore:stickHsse>, null],
[<ore:stickHsse>, null, <ore:stickHsse>],
[null, <ore:stickHsse>, null]], 600);

RollingMachine.addShaped(<ore:ringTungstenThoriumAlloy>.firstItem*4, [
[null, <ore:stickTungstenThoriumAlloy>, null],
[<ore:stickTungstenThoriumAlloy>, null, <ore:stickTungstenThoriumAlloy>],
[null, <ore:stickTungstenThoriumAlloy>, null]], 600);

#--Rods--
#3 ingots in a row (horizontal)
RollingMachine.addShaped(<ore:stickAluminium>.firstItem*4, [
[null, null, null],
[<ore:ingotAluminium>, <ore:ingotAluminium>, <ore:ingotAluminium>]], 600);

RollingMachine.addShaped(<ore:stickAmericium>.firstItem*4, [
[null, null, null],
[<ore:ingotAmericium>, <ore:ingotAmericium>, <ore:ingotAmericium>]], 600);

RollingMachine.addShaped(<ore:stickAntimony>.firstItem*4, [
[null, null, null],
[<ore:ingotAntimony>, <ore:ingotAntimony>, <ore:ingotAntimony>]], 600);

RollingMachine.addShaped(<ore:stickChrome>.firstItem*4, [
[null, null, null],
[<ore:ingotChrome>, <ore:ingotChrome>, <ore:ingotChrome>]], 600);

RollingMachine.addShaped(<ore:stickCobalt>.firstItem*4, [
[null, null, null],
[<ore:ingotCobalt>, <ore:ingotCobalt>, <ore:ingotCobalt>]], 600);

RollingMachine.addShaped(<ore:stickCopper>.firstItem*4, [
[null, null, null],
[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]], 600);

RollingMachine.addShaped(<ore:stickEuropium>.firstItem*4, [
[null, null, null],
[<ore:ingotEuropium>, <ore:ingotEuropium>, <ore:ingotEuropium>]], 600);

RollingMachine.addShaped(<ore:stickGold>.firstItem*4, [
[null, null, null],
[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]], 600);

RollingMachine.addShaped(<ore:stickIridium>.firstItem*4, [
[null, null, null],
[<ore:ingotIridium>, <ore:ingotIridium>, <ore:ingotIridium>]], 600);

RollingMachine.addShaped(<ore:stickIron>.firstItem*4, [
[null, null, null],
[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]], 600);

RollingMachine.addShaped(<ore:stickLead>.firstItem*4, [
[null, null, null],
[<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>]], 600);

RollingMachine.addShaped(<ore:stickNeodymium>.firstItem*4, [
[null, null, null],
[<ore:ingotNeodymium>, <ore:ingotNeodymium>, <ore:ingotNeodymium>]], 600);

RollingMachine.addShaped(<ore:stickDarmstadtium>.firstItem*4, [
[null, null, null],
[<ore:ingotDarmstadtium>, <ore:ingotDarmstadtium>, <ore:ingotDarmstadtium>]], 600);

RollingMachine.addShaped(<ore:stickNickel>.firstItem*4, [
[null, null, null],
[<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>]], 600);

RollingMachine.addShaped(<ore:stickOsmium>.firstItem*4, [
[null, null, null],
[<ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>]], 600);

RollingMachine.addShaped(<ore:stickPalladium>.firstItem*4, [
[null, null, null],
[<ore:ingotPalladium>, <ore:ingotPalladium>, <ore:ingotPalladium>]], 600);

RollingMachine.addShaped(<ore:stickPlatinum>.firstItem*4, [
[null, null, null],
[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>]], 600);

RollingMachine.addShaped(<ore:stickPlutonium>.firstItem*4, [
[null, null, null],
[<ore:ingotPlutonium>, <ore:ingotPlutonium>, <ore:ingotPlutonium>]], 600);

RollingMachine.addShaped(<ore:stickPlutonium241>.firstItem*4, [
[null, null, null],
[<ore:ingotPlutonium241>, <ore:ingotPlutonium241>, <ore:ingotPlutonium241>]], 600);

RollingMachine.addShaped(<ore:stickPotassium>.firstItem*4, [
[null, null, null],
[<ore:ingotPotassium>, <ore:ingotPotassium>, <ore:ingotPotassium>]], 600);

RollingMachine.addShaped(<ore:stickPraseodymium>.firstItem*4, [
[null, null, null],
[<ore:ingotPraseodymium>, <ore:ingotPraseodymium>, <ore:ingotPraseodymium>]], 600);

RollingMachine.addShaped(<ore:stickPromethium>.firstItem*4, [
[null, null, null],
[<ore:ingotPromethium>, <ore:ingotPromethium>, <ore:ingotPromethium>]], 600);

RollingMachine.addShaped(<ore:stickSilver>.firstItem*4, [
[null, null, null],
[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>]], 600);

RollingMachine.addShaped(<ore:stickTin>.firstItem*4, [
[null, null, null],
[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>]], 600);

RollingMachine.addShaped(<ore:stickTitanium>.firstItem*4, [
[null, null, null],
[<ore:ingotTitanium>, <ore:ingotTitanium>, <ore:ingotTitanium>]], 600);

RollingMachine.addShaped(<ore:stickTungsten>.firstItem*4, [
[null, null, null],
[<ore:ingotTungsten>, <ore:ingotTungsten>, <ore:ingotTungsten>]], 600);

RollingMachine.addShaped(<ore:stickUranium235>.firstItem*4, [
[null, null, null],
[<ore:ingotUranium235>, <ore:ingotUranium235>, <ore:ingotUranium235>]], 600);

RollingMachine.addShaped(<ore:stickZinc>.firstItem*4, [
[null, null, null],
[<ore:ingotZinc>, <ore:ingotZinc>, <ore:ingotZinc>]], 600);

RollingMachine.addShaped(<ore:stickAnnealedCopper>.firstItem*4, [
[null, null, null],
[<ore:ingotAnnealedCopper>, <ore:ingotAnnealedCopper>, <ore:ingotAnnealedCopper>]], 600);

RollingMachine.addShaped(<ore:stickBatteryAlloy>.firstItem*4, [
[null, null, null],
[<ore:ingotBatteryAlloy>, <ore:ingotBatteryAlloy>, <ore:ingotBatteryAlloy>]], 600);

RollingMachine.addShaped(<ore:stickBrass>.firstItem*4, [
[null, null, null],
[<ore:ingotBrass>, <ore:ingotBrass>, <ore:ingotBrass>]], 600);

RollingMachine.addShaped(<ore:stickBronze>.firstItem*4, [
[null, null, null],
[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]], 600);

RollingMachine.addShaped(<ore:stickCupronickel>.firstItem*4, [
[null, null, null],
[<ore:ingotCupronickel>, <ore:ingotCupronickel>, <ore:ingotCupronickel>]], 600);

RollingMachine.addShaped(<ore:stickElectrum>.firstItem*4, [
[null, null, null],
[<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>]], 600);

RollingMachine.addShaped(<ore:stickInvar>.firstItem*4, [
[null, null, null],
[<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>]], 600);

RollingMachine.addShaped(<ore:stickKanthal>.firstItem*4, [
[null, null, null],
[<ore:ingotKanthal>, <ore:ingotKanthal>, <ore:ingotKanthal>]], 600);

RollingMachine.addShaped(<ore:stickMagnalium>.firstItem*4, [
[null, null, null],
[<ore:ingotMagnalium>, <ore:ingotMagnalium>, <ore:ingotMagnalium>]], 600);

RollingMachine.addShaped(<ore:stickNichrome>.firstItem*4, [
[null, null, null],
[<ore:ingotNichrome>, <ore:ingotNichrome>, <ore:ingotNichrome>]], 600);

RollingMachine.addShaped(<ore:stickNiobiumNitride>.firstItem*4, [
[null, null, null],
[<ore:ingotNiobiumNitride>, <ore:ingotNiobiumNitride>, <ore:ingotNiobiumNitride>]], 600);

RollingMachine.addShaped(<ore:stickNiobiumTitanium>.firstItem*4, [
[null, null, null],
[<ore:ingotNiobiumTitanium>, <ore:ingotNiobiumTitanium>, <ore:ingotNiobiumTitanium>]], 600);

RollingMachine.addShaped(<ore:stickPigIron>.firstItem*4, [
[null, null, null],
[<ore:ingotPigIron>, <ore:ingotPigIron>, <ore:ingotPigIron>]], 600);

RollingMachine.addShaped(<ore:stickSolderingAlloy>.firstItem*4, [
[null, null, null],
[<ore:ingotSolderingAlloy>, <ore:ingotSolderingAlloy>, <ore:ingotSolderingAlloy>]], 600);

RollingMachine.addShaped(<ore:stickStainlessSteel>.firstItem*4, [
[null, null, null],
[<ore:ingotStainlessSteel>, <ore:ingotStainlessSteel>, <ore:ingotStainlessSteel>]], 600);

RollingMachine.addShaped(<ore:stickSteel>.firstItem*4, [
[null, null, null],
[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]], 600);

RollingMachine.addShaped(<ore:stickTinAlloy>.firstItem*4, [
[null, null, null],
[<ore:ingotTinAlloy>, <ore:ingotTinAlloy>, <ore:ingotTinAlloy>]], 600);

RollingMachine.addShaped(<ore:stickUltimet>.firstItem*4, [
[null, null, null],
[<ore:ingotUltimet>, <ore:ingotUltimet>, <ore:ingotUltimet>]], 600);

RollingMachine.addShaped(<ore:stickVanadiumGallium>.firstItem*4, [
[null, null, null],
[<ore:ingotVanadiumGallium>, <ore:ingotVanadiumGallium>, <ore:ingotVanadiumGallium>]], 600);

RollingMachine.addShaped(<ore:stickYttriumBariumCuprate>.firstItem*4, [
[null, null, null],
[<ore:ingotYttriumBariumCuprate>, <ore:ingotYttriumBariumCuprate>, <ore:ingotYttriumBariumCuprate>]], 600);

RollingMachine.addShaped(<ore:stickOsmiridium>.firstItem*4, [
[null, null, null],
[<ore:ingotOsmiridium>, <ore:ingotOsmiridium>, <ore:ingotOsmiridium>]], 600);

RollingMachine.addShaped(<ore:stickSterlingSilver>.firstItem*4, [
[null, null, null],
[<ore:ingotSterlingSilver>, <ore:ingotSterlingSilver>, <ore:ingotSterlingSilver>]], 600);

RollingMachine.addShaped(<ore:stickRoseGold>.firstItem*4, [
[null, null, null],
[<ore:ingotRoseGold>, <ore:ingotRoseGold>, <ore:ingotRoseGold>]], 600);

RollingMachine.addShaped(<ore:stickBlackBronze>.firstItem*4, [
[null, null, null],
[<ore:ingotBlackBronze>, <ore:ingotBlackBronze>, <ore:ingotBlackBronze>]], 600);

RollingMachine.addShaped(<ore:stickBismuthBronze>.firstItem*4, [
[null, null, null],
[<ore:ingotBismuthBronze>, <ore:ingotBismuthBronze>, <ore:ingotBismuthBronze>]], 600);

RollingMachine.addShaped(<ore:stickBlackSteel>.firstItem*4, [
[null, null, null],
[<ore:ingotBlackSteel>, <ore:ingotBlackSteel>, <ore:ingotBlackSteel>]], 600);

RollingMachine.addShaped(<ore:stickRedSteel>.firstItem*4, [
[null, null, null],
[<ore:ingotRedSteel>, <ore:ingotRedSteel>, <ore:ingotRedSteel>]], 600);

RollingMachine.addShaped(<ore:stickBlueSteel>.firstItem*4, [
[null, null, null],
[<ore:ingotBlueSteel>, <ore:ingotBlueSteel>, <ore:ingotBlueSteel>]], 600);

RollingMachine.addShaped(<ore:stickDamascusSteel>.firstItem*4, [
[null, null, null],
[<ore:ingotDamascusSteel>, <ore:ingotDamascusSteel>, <ore:ingotDamascusSteel>]], 600);

RollingMachine.addShaped(<ore:stickTungstenSteel>.firstItem*4, [
[null, null, null],
[<ore:ingotTungstenSteel>, <ore:ingotTungstenSteel>, <ore:ingotTungstenSteel>]], 600);

RollingMachine.addShaped(<ore:stickRedAlloy>.firstItem*4, [
[null, null, null],
[<ore:ingotRedAlloy>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>]], 600);

RollingMachine.addShaped(<ore:stickCobaltBrass>.firstItem*4, [
[null, null, null],
[<ore:ingotCobaltBrass>, <ore:ingotCobaltBrass>, <ore:ingotCobaltBrass>]], 600);

RollingMachine.addShaped(<ore:stickIronMagnetic>.firstItem*4, [
[null, null, null],
[<ore:ingotIronMagnetic>, <ore:ingotIronMagnetic>, <ore:ingotIronMagnetic>]], 600);

RollingMachine.addShaped(<ore:stickSteelMagnetic>.firstItem*4, [
[null, null, null],
[<ore:ingotSteelMagnetic>, <ore:ingotSteelMagnetic>, <ore:ingotSteelMagnetic>]], 600);

RollingMachine.addShaped(<ore:stickNeodymiumMagnetic>.firstItem*4, [
[null, null, null],
[<ore:ingotNeodymiumMagnetic>, <ore:ingotNeodymiumMagnetic>, <ore:ingotNeodymiumMagnetic>]], 600);

RollingMachine.addShaped(<ore:stickTungstenCarbide>.firstItem*4, [
[null, null, null],
[<ore:ingotTungstenCarbide>, <ore:ingotTungstenCarbide>, <ore:ingotTungstenCarbide>]], 600);

RollingMachine.addShaped(<ore:stickVanadiumSteel>.firstItem*4, [
[null, null, null],
[<ore:ingotVanadiumSteel>, <ore:ingotVanadiumSteel>, <ore:ingotVanadiumSteel>]], 600);

RollingMachine.addShaped(<ore:stickHssg>.firstItem*4, [
[null, null, null],
[<ore:ingotHssg>, <ore:ingotHssg>, <ore:ingotHssg>]], 600);

RollingMachine.addShaped(<ore:stickHsse>.firstItem*4, [
[null, null, null],
[<ore:ingotHsse>, <ore:ingotHsse>, <ore:ingotHsse>]], 600);

RollingMachine.addShaped(<ore:stickHsss>.firstItem*4, [
[null, null, null],
[<ore:ingotHsss>, <ore:ingotHsss>, <ore:ingotHsss>]], 600);

RollingMachine.addShaped(<ore:stickNaquadah>.firstItem*4, [
[null, null, null],
[<ore:ingotNaquadah>, <ore:ingotNaquadah>, <ore:ingotNaquadah>]], 600);

RollingMachine.addShaped(<ore:stickNaquadahAlloy>.firstItem*4, [
[null, null, null],
[<ore:ingotNaquadahAlloy>, <ore:ingotNaquadahAlloy>, <ore:ingotNaquadahAlloy>]], 600);

RollingMachine.addShaped(<ore:stickNaquadahEnriched>.firstItem*4, [
[null, null, null],
[<ore:ingotNaquadahEnriched>, <ore:ingotNaquadahEnriched>, <ore:ingotNaquadahEnriched>]], 600);

RollingMachine.addShaped(<ore:stickNaquadria>.firstItem*4, [
[null, null, null],
[<ore:ingotNaquadria>, <ore:ingotNaquadria>, <ore:ingotNaquadria>]], 600);

RollingMachine.addShaped(<ore:stickTritanium>.firstItem*4, [
[null, null, null],
[<ore:ingotTritanium>, <ore:ingotTritanium>, <ore:ingotTritanium>]], 600);

RollingMachine.addShaped(<ore:stickDuranium>.firstItem*4, [
[null, null, null],
[<ore:ingotDuranium>, <ore:ingotDuranium>, <ore:ingotDuranium>]], 600);

RollingMachine.addShaped(<ore:stickNickelZincFerrite>.firstItem*4, [
[null, null, null],
[<ore:ingotNickelZincFerrite>, <ore:ingotNickelZincFerrite>, <ore:ingotNickelZincFerrite>]], 600);

RollingMachine.addShaped(<ore:stickCobaltMagnetic>.firstItem*4, [
[null, null, null],
[<ore:ingotCobaltMagnetic>, <ore:ingotCobaltMagnetic>, <ore:ingotCobaltMagnetic>]], 600);

RollingMachine.addShaped(<ore:stickTungstenThoriumAlloy>.firstItem*4, [
[null, null, null],
[<ore:ingotTungstenThoriumAlloy>, <ore:ingotTungstenThoriumAlloy>, <ore:ingotTungstenThoriumAlloy>]], 600);

RollingMachine.addShaped(<ore:stickAdamantium>.firstItem*4, [
[null, null, null],
[<ore:ingotAdamantium>, <ore:ingotAdamantium>, <ore:ingotAdamantium>]], 600);

RollingMachine.addShaped(<ore:stickManasteel>.firstItem*4, [
[null, null, null],
[<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>]], 600);

RollingMachine.addShaped(<ore:stickTerrasteel>.firstItem*4, [
[null, null, null],
[<ore:ingotTerrasteel>, <ore:ingotTerrasteel>, <ore:ingotTerrasteel>]], 600);

RollingMachine.addShaped(<ore:stickArdite>.firstItem*4, [
[<ore:ingotArdite>, <ore:ingotArdite>, <ore:ingotArdite>]], 600);

RollingMachine.addShaped(<ore:stickManyullyn>.firstItem*4, [
[null, null, null],
[<ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotManyullyn>]], 600);

RollingMachine.addShaped(<ore:stickThaumium>.firstItem*4, [
[null, null, null],
[<ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>]], 600);

RollingMachine.addShaped(<ore:stickVoidMetal>.firstItem*4, [
[null, null, null],
[<ore:ingotVoidMetal>, <ore:ingotVoidMetal>, <ore:ingotVoidMetal>]], 600);

RollingMachine.addShaped(<ore:stickEnderium>.firstItem*4, [
[null, null, null],
[<ore:ingotEnderium>, <ore:ingotEnderium>, <ore:ingotEnderium>]], 600);

RollingMachine.addShaped(<ore:stickLumium>.firstItem*4, [
[null, null, null],
[<ore:ingotLumium>, <ore:ingotLumium>, <ore:ingotLumium>]], 600);

RollingMachine.addShaped(<ore:stickSignalum>.firstItem*4, [
[null, null, null],
[<ore:ingotSignalum>, <ore:ingotSignalum>, <ore:ingotSignalum>]], 600);

#--Rods [long]--
RollingMachine.addShaped(<ore:stickLongAluminium>.firstItem, [
[<ore:stickAluminium>, null],
[null, <ore:stickAluminium>]], 600);

RollingMachine.addShaped(<ore:stickLongAmericium>.firstItem, [
[<ore:stickAmericium>, null],
[null, <ore:stickAmericium>]], 600);

RollingMachine.addShaped(<ore:stickLongChrome>.firstItem, [
[<ore:stickChrome>, null],
[null, <ore:stickChrome>]], 600);

RollingMachine.addShaped(<ore:stickLongCopper>.firstItem, [
[<ore:stickCopper>, null],
[null, <ore:stickCopper>]], 600);

RollingMachine.addShaped(<ore:stickLongGold>.firstItem, [
[<ore:stickGold>, null],
[null, <ore:stickGold>]], 600);

RollingMachine.addShaped(<ore:stickLongIridium>.firstItem, [
[<ore:stickIridium>, null],
[null, <ore:stickIridium>]], 600);

RollingMachine.addShaped(<ore:stickLongIron>.firstItem, [
[<ore:stickIron>, null],
[null, <ore:stickIron>]], 600);

RollingMachine.addShaped(<ore:stickLongLead>.firstItem, [
[<ore:stickLead>, null],
[null, <ore:stickLead>]], 600);

RollingMachine.addShaped(<ore:stickLongDarmstadtium>.firstItem, [
[<ore:stickDarmstadtium>, null],
[null, <ore:stickDarmstadtium>]], 600);

RollingMachine.addShaped(<ore:stickLongOsmium>.firstItem, [
[<ore:stickOsmium>, null],
[null, <ore:stickOsmium>]], 600);

RollingMachine.addShaped(<ore:stickLongPalladium>.firstItem, [
[<ore:stickPalladium>, null],
[null, <ore:stickPalladium>]], 600);

RollingMachine.addShaped(<ore:stickLongPlatinum>.firstItem, [
[<ore:stickPlatinum>, null],
[null, <ore:stickPlatinum>]], 600);

RollingMachine.addShaped(<ore:stickLongPlutonium>.firstItem, [
[<ore:stickPlutonium>, null],
[null, <ore:stickPlutonium>]], 600);

RollingMachine.addShaped(<ore:stickLongPlutonium241>.firstItem, [
[<ore:stickPlutonium241>, null],
[null, <ore:stickPlutonium241>]], 600);

RollingMachine.addShaped(<ore:stickLongPotassium>.firstItem, [
[<ore:stickPotassium>, null],
[null, <ore:stickPotassium>]], 600);

RollingMachine.addShaped(<ore:stickLongPraseodymium>.firstItem, [
[<ore:stickPraseodymiumm>, null],
[null, <ore:stickPraseodymium>]], 600);

RollingMachine.addShaped(<ore:stickLongPromethium>.firstItem, [
[<ore:stickPromethium>, null],
[null, <ore:stickPromethium>]], 600);

RollingMachine.addShaped(<ore:stickLongSilver>.firstItem, [
[<ore:stickSilver>, null],
[null, <ore:stickSilver>]], 600);

RollingMachine.addShaped(<ore:stickLongTin>.firstItem, [
[<ore:stickTin>, null],
[null, <ore:stickTin>]], 600);

RollingMachine.addShaped(<ore:stickLongTitanium>.firstItem, [
[<ore:stickTitanium>, null],
[null, <ore:stickTitanium>]], 600);

RollingMachine.addShaped(<ore:stickLongTungsten>.firstItem, [
[<ore:stickTungsten>, null],
[null, <ore:stickTungsten>]], 600);

RollingMachine.addShaped(<ore:stickLongAnnealedCopper>.firstItem, [
[<ore:stickAnnealedCopper>, null],
[null, <ore:stickAnnealedCopper>]], 600);

RollingMachine.addShaped(<ore:stickLongBatteryAlloy>.firstItem, [
[<ore:stickBatteryAlloy>, null],
[null, <ore:stickBatteryAlloy>]], 600);

RollingMachine.addShaped(<ore:stickLongBrass>.firstItem, [
[<ore:stickBrass>, null],
[null, <ore:stickBrass>]], 600);

RollingMachine.addShaped(<ore:stickLongBronze>.firstItem, [
[<ore:stickBronze>, null],
[null, <ore:stickBronze>]], 600);

RollingMachine.addShaped(<ore:stickLongCupronickel>.firstItem, [
[<ore:stickCupronickel>, null],
[null, <ore:stickCupronickel>]], 600);

RollingMachine.addShaped(<ore:stickLongElectrum>.firstItem, [
[<ore:stickElectrum>, null],
[null, <ore:stickElectrum>]], 600);

RollingMachine.addShaped(<ore:stickLongInvar>.firstItem, [
[<ore:stickInvar>, null],
[null, <ore:stickInvar>]], 600);

RollingMachine.addShaped(<ore:stickLongKanthal>.firstItem, [
[<ore:stickKanthal>, null],
[null, <ore:stickKanthal>]], 600);

RollingMachine.addShaped(<ore:stickLongMagnalium>.firstItem, [
[<ore:stickMagnalium>, null],
[null, <ore:stickMagnalium>]], 600);

RollingMachine.addShaped(<ore:stickLongNichrome>.firstItem, [
[<ore:stickNichrome>, null],
[null, <ore:stickNichrome>]], 600);

RollingMachine.addShaped(<ore:stickLongNiobiumNitride>.firstItem, [
[<ore:stickNiobiumNitride>, null],
[null, <ore:stickNiobiumNitride>]], 600);

RollingMachine.addShaped(<ore:stickLongNiobiumTitanium>.firstItem, [
[<ore:stickNiobiumTitanium>, null],
[null, <ore:stickNiobiumTitanium>]], 600);

RollingMachine.addShaped(<ore:stickLongPigIron>.firstItem, [
[<ore:stickPigIron>, null],
[null, <ore:stickPigIron>]], 600);

RollingMachine.addShaped(<ore:stickLongSolderingAlloy>.firstItem, [
[<ore:stickSolderingAlloy>, null],
[null, <ore:stickSolderingAlloy>]], 600);

RollingMachine.addShaped(<ore:stickLongStainlessSteel>.firstItem, [
[<ore:stickStainlessSteel>, null],
[null, <ore:stickStainlessSteel>]], 600);

RollingMachine.addShaped(<ore:stickLongSteel>.firstItem, [
[<ore:stickSteel>, null],
[null, <ore:stickSteel>]], 600);

RollingMachine.addShaped(<ore:stickLongTinAlloy>.firstItem, [
[<ore:stickTinAlloy>, null],
[null, <ore:stickTinAlloy>]], 600);

RollingMachine.addShaped(<ore:stickLongUltimet>.firstItem, [
[<ore:stickUltimet>, null],
[null, <ore:stickUltimet>]], 600);

RollingMachine.addShaped(<ore:stickLongWroughtIron>.firstItem, [
[<ore:stickWroughtIron>, null],
[null, <ore:stickWroughtIron>]], 600);

RollingMachine.addShaped(<ore:stickLongYttriumBariumCuprate>.firstItem, [
[<ore:stickYttriumBariumCuprate>, null],
[null, <ore:stickYttriumBariumCuprate>]], 600);

RollingMachine.addShaped(<ore:stickLongOsmiridium>.firstItem, [
[<ore:stickOsmiridium>, null],
[null, <ore:stickOsmiridium>]], 600);

RollingMachine.addShaped(<ore:stickLongSterlingSilver>.firstItem, [
[<ore:stickSterlingSilver>, null],
[null, <ore:stickSterlingSilver>]], 600);

RollingMachine.addShaped(<ore:stickLongRoseGold>.firstItem, [
[<ore:stickRoseGold>, null],
[null, <ore:stickRoseGold>]], 600);

RollingMachine.addShaped(<ore:stickLongBlackBronze>.firstItem, [
[<ore:stickBlackBronze>, null],
[null, <ore:stickBlackBronze>]], 600);

RollingMachine.addShaped(<ore:stickLongBismuthBronze>.firstItem, [
[<ore:stickBismuthBronze>, null],
[null, <ore:stickBismuthBronze>]], 600);

RollingMachine.addShaped(<ore:stickLongBlackSteel>.firstItem, [
[<ore:stickBlackSteel>, null],
[null, <ore:stickBlackSteel>]], 600);

RollingMachine.addShaped(<ore:stickLongRedSteel>.firstItem, [
[<ore:stickRedSteel>, null],
[null, <ore:stickRedSteel>]], 600);

RollingMachine.addShaped(<ore:stickLongBlueSteel>.firstItem, [
[<ore:stickBlueSteel>, null],
[null, <ore:stickBlueSteel>]], 600);

RollingMachine.addShaped(<ore:stickLongDamascusSteel>.firstItem, [
[<ore:stickDamascusSteel>, null],
[null, <ore:stickDamascusSteel>]], 600);

RollingMachine.addShaped(<ore:stickLongTungstenSteel>.firstItem, [
[<ore:stickTungstenSteel>, null],
[null, <ore:stickTungstenSteel>]], 600);

RollingMachine.addShaped(<ore:stickLongCobaltBrass>.firstItem, [
[<ore:stickCobaltBrass>, null],
[null, <ore:stickCobaltBrass>]], 600);

RollingMachine.addShaped(<ore:stickLongIronMagnetic>.firstItem, [
[<ore:stickIronMagnetic>, null],
[null, <ore:stickIronMagnetic>]], 600);

RollingMachine.addShaped(<ore:stickLongSteelMagnetic>.firstItem, [
[<ore:stickSteelMagnetic>, null],
[null, <ore:stickSteelMagnetic>]], 600);

RollingMachine.addShaped(<ore:stickLongNeodymiumMagnetic>.firstItem, [
[<ore:stickNeodymiumMagnetic>, null],
[null, <ore:stickNeodymiumMagnetic>]], 600);

RollingMachine.addShaped(<ore:stickLongTungstenCarbide>.firstItem, [
[<ore:stickTungstenCarbide>, null],
[null, <ore:stickTungstenCarbide>]], 600);

RollingMachine.addShaped(<ore:stickLongVanadiumSteel>.firstItem, [
[<ore:stickVanadiumSteel>, null],
[null, <ore:stickVanadiumSteel>]], 600);

RollingMachine.addShaped(<ore:stickLongHssg>.firstItem, [
[<ore:stickHssg>, null],
[null, <ore:stickHssg>]], 600);

RollingMachine.addShaped(<ore:stickLongHsse>.firstItem, [
[<ore:stickHsse>, null],
[null, <ore:stickHsse>]], 600);

RollingMachine.addShaped(<ore:stickLongHsss>.firstItem, [
[<ore:stickHsss>, null],
[null, <ore:stickHsss>]], 600);

RollingMachine.addShaped(<ore:stickLongNaquadah>.firstItem, [
[<ore:stickNaquadah>, null],
[null, <ore:stickNaquadah>]], 600);

RollingMachine.addShaped(<ore:stickLongNaquadahAlloy>.firstItem, [
[<ore:stickNaquadahAlloy>, null],
[null, <ore:stickNaquadahAlloy>]], 600);

RollingMachine.addShaped(<ore:stickLongNaquadahEnriched>.firstItem, [
[<ore:stickNaquadahEnriched>, null],
[null, <ore:stickNaquadahEnriched>]], 600);

RollingMachine.addShaped(<ore:stickLongNaquadria>.firstItem, [
[<ore:stickNaquadria>, null],
[null, <ore:stickNaquadria>]], 600);

RollingMachine.addShaped(<ore:stickLongTritanium>.firstItem, [
[<ore:stickTritanium>, null],
[null, <ore:stickTritanium>]], 600);

RollingMachine.addShaped(<ore:stickLongDuranium>.firstItem, [
[<ore:stickDuranium>, null],
[null, <ore:stickDuranium>]], 600);

RollingMachine.addShaped(<ore:stickLongNickelZincFerrite>.firstItem, [
[<ore:stickNickelZincFerrite>, null],
[null, <ore:stickNickelZincFerrite>]], 600);

RollingMachine.addShaped(<ore:stickLongTungstenThoriumAlloy>.firstItem, [
[<ore:stickTungstenThoriumAlloy>, null],
[null, <ore:stickTungstenThoriumAlloy>]], 600);

#--Thick plates--
#2x2 of plates in rolling machine
#RollingMachine.addShaped(IItemStack output, IIngredient[][] inputs, optional int ticks);
RollingMachine.addShaped(<ore:plateThickBrass>.firstItem, [
[<ore:plateBrass>, <ore:plateBrass>],
[<ore:plateBrass>, <ore:plateBrass>]], 600);

RollingMachine.addShaped(<ore:plateThickDarmstadtium>.firstItem, [
[<ore:plateDarmstadtium>, <ore:plateDarmstadtium>],
[<ore:plateDarmstadtium>, <ore:plateDarmstadtium>]], 600);

RollingMachine.addShaped(<ore:plateThickHsse>.firstItem, [
[<ore:plateHsse>, <ore:plateHsse>],
[<ore:plateHsse>, <ore:plateHsse>]], 600);

RollingMachine.addShaped(<ore:plateThickHssg>.firstItem, [
[<ore:plateHssg>, <ore:plateHssg>],
[<ore:plateHssg>, <ore:plateHssg>]], 600);

RollingMachine.addShaped(<ore:plateThickSteelMagnetic>.firstItem, [
[<ore:plateSteelMagnetic>, <ore:plateSteelMagnetic>],
[<ore:plateSteelMagnetic>, <ore:plateSteelMagnetic>]], 600);

RollingMachine.addShaped(<ore:plateThickStainlessSteel>.firstItem, [
[<ore:plateStainlessSteel>, <ore:plateStainlessSteel>],
[<ore:plateStainlessSteel>, <ore:plateStainlessSteel>]], 600);

RollingMachine.addShaped(<ore:plateThickTungstenSteel>.firstItem, [
[<ore:plateTungstenSteel>, <ore:plateTungstenSteel>],
[<ore:plateTungstenSteel>, <ore:plateTungstenSteel>]], 600);

RollingMachine.addShaped(<ore:plateThickTitanium>.firstItem, [
[<ore:plateTitanium>, <ore:plateTitanium>],
[<ore:plateTitanium>, <ore:plateTitanium>]], 600);

RollingMachine.addShaped(<ore:plateThickBeryllium>.firstItem, [
[<ore:plateBeryllium>, <ore:plateBeryllium>],
[<ore:plateBeryllium>, <ore:plateBeryllium>]], 600);

RollingMachine.addShaped(<ore:plateThickPlastic>.firstItem, [
[<ore:platePlastic>, <ore:platePlastic>],
[<ore:platePlastic>, <ore:platePlastic>]], 600);

RollingMachine.addShaped(<ore:plateThickPTFE>.firstItem, [
[<ore:platePolytetrafluoroethylene>, <ore:platePolytetrafluoroethylene>],
[<ore:platePolytetrafluoroethylene>, <ore:platePolytetrafluoroethylene>]], 600);

RollingMachine.addShaped(<ore:plateThickGraphite>.firstItem, [
[<ore:plateGraphite>, <ore:plateGraphite>],
[<ore:plateGraphite>, <ore:plateGraphite>]], 600);

RollingMachine.addShaped(<ore:plateThickBoron>.firstItem, [
[<ore:plateBoron>, <ore:plateBoron>],
[<ore:plateBoron>, <ore:plateBoron>]], 600);

RollingMachine.addShaped(<ore:plateThickUranium238>.firstItem, [
[<ore:ingotUranium238>, <ore:ingotUranium238>],
[<ore:ingotUranium238>, <ore:ingotUranium238>]], 600);

RollingMachine.addShaped(<ore:plateThickMagnalium>.firstItem, [
[<ore:plateMagnalium>, <ore:plateMagnalium>],
[<ore:plateMagnalium>, <ore:plateMagnalium>]], 600);

#-TFo Plates- 
RollingMachine.addShaped(<ore:plateThickIron>.firstItem, [
[<ore:plateIron>, <ore:plateIron>],
[<ore:plateIron>, <ore:plateIron>]], 600);

RollingMachine.addShaped(<ore:plateThickGold>.firstItem, [
[<ore:plateGold>, <ore:plateGold>],
[<ore:plateGold>, <ore:plateGold>]], 600);

RollingMachine.addShaped(<ore:plateThickCopper>.firstItem, [
[<ore:plateCopper>, <ore:plateCopper>],
[<ore:plateCopper>, <ore:plateCopper>]], 600);

RollingMachine.addShaped(<ore:plateThickTin>.firstItem, [
[<ore:plateTin>, <ore:plateTin>],
[<ore:plateTin>, <ore:plateTin>]], 600);

RollingMachine.addShaped(<ore:plateThickSilver>.firstItem, [
[<ore:plateSilver>, <ore:plateSilver>],
[<ore:plateSilver>, <ore:plateSilver>]], 600);

RollingMachine.addShaped(<ore:plateThickLead>.firstItem, [
[<ore:plateLead>, <ore:plateLead>],
[<ore:plateLead>, <ore:plateLead>]], 600);

RollingMachine.addShaped(<ore:plateThickAluminium>.firstItem, [
[<ore:plateAluminium>, <ore:plateAluminium>],
[<ore:plateAluminium>, <ore:plateAluminium>]], 600);

RollingMachine.addShaped(<ore:plateThickNickel>.firstItem, [
[<ore:plateNickel>, <ore:plateNickel>],
[<ore:plateNickel>, <ore:plateNickel>]], 600);

RollingMachine.addShaped(<ore:plateThickPlatinum>.firstItem, [
[<ore:platePlatinum>, <ore:platePlatinum>],
[<ore:platePlatinum>, <ore:platePlatinum>]], 600);

RollingMachine.addShaped(<ore:plateThickIridium>.firstItem, [
[<ore:plateIridium>, <ore:plateIridium>],
[<ore:plateIridium>, <ore:plateIridium>]], 600);

RollingMachine.addShaped(<ore:plateThickMithril>.firstItem, [
[<ore:plateMithril>, <ore:plateMithril>],
[<ore:plateMithril>, <ore:plateMithril>]], 600);

RollingMachine.addShaped(<ore:plateThickSteel>.firstItem, [
[<ore:plateSteel>, <ore:plateSteel>],
[<ore:plateSteel>, <ore:plateSteel>]], 600);

RollingMachine.addShaped(<ore:plateThickElectrum>.firstItem, [
[<ore:plateElectrum>, <ore:plateElectrum>],
[<ore:plateElectrum>, <ore:plateElectrum>]], 600);

RollingMachine.addShaped(<ore:plateThickBronze>.firstItem, [
[<ore:plateBronze>, <ore:plateBronze>],
[<ore:plateBronze>, <ore:plateBronze>]], 600);

RollingMachine.addShaped(<ore:plateThickConstantan>.firstItem, [
[<ore:plateConstantan>, <ore:plateConstantan>],
[<ore:plateConstantan>, <ore:plateConstantan>]], 600);

RollingMachine.addShaped(<ore:plateThickSignalum>.firstItem, [
[<ore:plateSignalum>, <ore:plateSignalum>],
[<ore:plateSignalum>, <ore:plateSignalum>]], 600);

RollingMachine.addShaped(<ore:plateThickLumium>.firstItem, [
[<ore:plateLumium>, <ore:plateLumium>],
[<ore:plateLumium>, <ore:plateLumium>]], 600);

RollingMachine.addShaped(<ore:plateThickEnderium>.firstItem, [
[<ore:plateEnderium>, <ore:plateEnderium>],
[<ore:plateEnderium>, <ore:plateEnderium>]], 600);

RollingMachine.addShaped(<ore:plateThickZinc>.firstItem, [
[<ore:plateZinc>, <ore:plateZinc>],
[<ore:plateZinc>, <ore:plateZinc>]], 600);

#--Wires--
#3 rods in a diagonal line
RollingMachine.addShaped(<ore:wireGtSingleAluminium>.firstItem*3, [
[<ore:stickAluminium>, null, null],
[null, <ore:stickAluminium>, null],
[null, null, <ore:stickAluminium>]], 600);

RollingMachine.addShaped(<ore:wireGtSingleAnnealedCopper>.firstItem*3, [
[<ore:stickAnnealedCopper>, null, null],
[null, <ore:stickAnnealedCopper>, null],
[null, null, <ore:stickAnnealedCopper>]], 600);

RollingMachine.addShaped(<ore:wireGtSingleBlackSteel>.firstItem*3, [
[<ore:stickBlackSteel>, null, null],
[null, <ore:stickBlackSteel>, null],
[null, null, <ore:stickBlackSteel>]], 600);

RollingMachine.addShaped(<ore:wireGtSingleBlueAlloy>.firstItem*3, [
[<ore:stickBlueAlloy>, null, null],
[null, <ore:stickBlueAlloy>, null],
[null, null, <ore:stickBlueAlloy>]], 600);

RollingMachine.addShaped(<ore:wireGtSingleCobalt>.firstItem*3, [
[<ore:stickCobalt>, null, null],
[null, <ore:stickCobalt>, null],
[null, null, <ore:stickCobalt>]], 600);

RollingMachine.addShaped(<ore:wireGtSingleCopper>.firstItem*3, [
[<ore:stickCopper>, null, null],
[null, <ore:stickCopper>, null],
[null, null, <ore:stickCopper>]], 600);

RollingMachine.addShaped(<ore:wireGtSingleCupronickel>.firstItem*3, [
[<ore:stickCupronickel>, null, null],
[null, <ore:stickCupronickel>, null],
[null, null, <ore:stickCupronickel>]], 600);

RollingMachine.addShaped(<ore:wireGtSingleDuranium>.firstItem*3, [
[<ore:stickDuranium>, null, null],
[null, <ore:stickDuranium>, null],
[null, null, <ore:stickDuranium>]], 600);

RollingMachine.addShaped(<ore:wireGtSingleElectrum>.firstItem*3, [
[<ore:stickElectrum>, null, null],
[null, <ore:stickElectrum>, null],
[null, null, <ore:stickElectrum>]], 600);

RollingMachine.addShaped(<ore:wireGtSingleGold>.firstItem*3, [
[<ore:stickGold>, null, null],
[null, <ore:stickGold>, null],
[null, null, <ore:stickGold>]], 600);

RollingMachine.addShaped(<ore:wireGtSingleGraphene>.firstItem*3, [
[<ore:stickGraphene>, null, null],
[null, <ore:stickGraphene>, null],
[null, null, <ore:stickGraphene>]], 600);

RollingMachine.addShaped(<ore:wireGtSingleHssg>.firstItem*3, [
[<ore:stickHssg>, null, null],
[null, <ore:stickHssg>, null],
[null, null, <ore:stickHssg>]], 600);

RollingMachine.addShaped(<ore:wireGtSingleIron>.firstItem*3, [
[<ore:stickIron>, null, null],
[null, <ore:stickIron>, null],
[null, null, <ore:stickIron>]], 600);

RollingMachine.addShaped(<ore:wireGtSingleKanthal>.firstItem*3, [
[<ore:stickKanthal>, null, null],
[null, <ore:stickKanthal>, null],
[null, null, <ore:stickKanthal>]], 600);

RollingMachine.addShaped(<ore:wireGtSingleLead>.firstItem*3, [
[<ore:stickLead>, null, null],
[null, <ore:stickLead>, null],
[null, null, <ore:stickLead>]], 600);

RollingMachine.addShaped(<ore:wireGtSingleNaquadah>.firstItem*3, [
[<ore:stickNaquadah>, null, null],
[null, <ore:stickNaquadah>, null],
[null, null, <ore:stickNaquadah>]], 600);

RollingMachine.addShaped(<ore:wireGtSingleNaquadahAlloy>.firstItem*3, [
[<ore:stickNaquadahAlloy>, null, null],
[null, <ore:stickNaquadahAlloy>, null],
[null, null, <ore:stickNaquadahAlloy>]], 600);

RollingMachine.addShaped(<ore:wireGtSingleNichrome>.firstItem*3, [
[<ore:stickNichrome>, null, null],
[null, <ore:stickNichrome>, null],
[null, null, <ore:stickNichrome>]], 600);

RollingMachine.addShaped(<ore:wireGtSingleNickel>.firstItem*3, [
[<ore:stickNickel>, null, null],
[null, <ore:stickNickel>, null],
[null, null, <ore:stickNickel>]], 600);

RollingMachine.addShaped(<ore:wireGtSingleNiobiumTitanium>.firstItem*3, [
[<ore:stickNiobiumTitanium>, null, null],
[null, <ore:stickNiobiumTitanium>, null],
[null, null, <ore:stickNiobiumTitanium>]], 600);

RollingMachine.addShaped(<ore:wireGtSingleOsmium>.firstItem*3, [
[<ore:stickOsmium>, null, null],
[null, <ore:stickOsmium>, null],
[null, null, <ore:stickOsmium>]], 600);

RollingMachine.addShaped(<ore:wireGtSinglePalladium>.firstItem*3, [
[<ore:stickPalladium>, null, null],
[null, <ore:stickPalladium>, null],
[null, null, <ore:stickPalladium>]], 600);

RollingMachine.addShaped(<ore:wireGtSinglePlatinum>.firstItem*3, [
[<ore:stickPlatinum>, null, null],
[null, <ore:stickPlatinum>, null],
[null, null, <ore:stickPlatinum>]], 600);

RollingMachine.addShaped(<ore:wireGtSingleRedAlloy>.firstItem*3, [
[<ore:stickRedAlloy>, null, null],
[null, <ore:stickRedAlloy>, null],
[null, null, <ore:stickRedAlloy>]], 600);

RollingMachine.addShaped(<ore:wireGtSingleSignalum>.firstItem*3, [
[<ore:stickSignalum>, null, null],
[null, <ore:stickSignalum>, null],
[null, null, <ore:stickSignalum>]], 600);

RollingMachine.addShaped(<ore:wireGtSingleSilver>.firstItem*3, [
[<ore:stickSilver>, null, null],
[null, <ore:stickSilver>, null],
[null, null, <ore:stickSilver>]], 600);

RollingMachine.addShaped(<ore:wireGtSingleSolderingAlloy>.firstItem*3, [
[<ore:stickSolderingAlloy>, null, null],
[null, <ore:stickSolderingAlloy>, null],
[null, null, <ore:stickSolderingAlloy>]], 600);

RollingMachine.addShaped(<ore:wireGtSingleSteel>.firstItem*3, [
[<ore:stickSteel>, null, null],
[null, <ore:stickSteel>, null],
[null, null, <ore:stickSteel>]], 600);

#Superconductor

RollingMachine.addShaped(<ore:wireGtSingleTin>.firstItem*3, [
[<ore:stickTin>, null, null],
[null, <ore:stickTin>, null],
[null, null, <ore:stickTin>]], 600);

RollingMachine.addShaped(<ore:wireGtSingleTitanium>.firstItem*3, [
[<ore:stickTitanium>, null, null],
[null, <ore:stickTitanium>, null],
[null, null, <ore:stickTitanium>]], 600);

RollingMachine.addShaped(<ore:wireGtSingleTungsten>.firstItem*3, [
[<ore:stickTungsten>, null, null],
[null, <ore:stickTungsten>, null],
[null, null, <ore:stickTungsten>]], 600);

RollingMachine.addShaped(<ore:wireGtSingleTungstenSteel>.firstItem*3, [
[<ore:stickTungstenSteel>, null, null],
[null, <ore:stickTungstenSteel>, null],
[null, null, <ore:stickTungstenSteel>]], 600);

RollingMachine.addShaped(<ore:wireGtSingleVanadiumGallium>.firstItem*3, [
[<ore:stickVanadiumGallium>, null, null],
[null, <ore:stickVanadiumGallium>, null],
[null, null, <ore:stickVanadiumGallium>]], 600);

RollingMachine.addShaped(<ore:wireGtSingleYttriumBariumCuprate>.firstItem*3, [
[<ore:stickYttriumBariumCuprate>, null, null],
[null, <ore:stickYttriumBariumCuprate>, null],
[null, null, <ore:stickYttriumBariumCuprate>]], 600);

RollingMachine.addShaped(<ore:wireGtSingleZinc>.firstItem*3, [
[<ore:stickZinc>, null, null],
[null, <ore:stickZinc>, null],
[null, null, <ore:stickZinc>]], 600);

#Wire (RC)
RollingMachine.remove(<railcraft:wire>);
RollingMachine.addShaped(<railcraft:wire>*8, [
[<ore:ingotLead>, <ore:paper>, <ore:ingotLead>],
[<ore:paper>, <ore:blockRedAlloy>, <ore:paper>],
[<ore:ingotLead>, <ore:paper>, <ore:ingotLead>]], 600);

RollingMachine.addShaped(<railcraft:wire>*12, [
[<ore:ingotLead>, <ore:paper>, <ore:ingotLead>],
[<ore:paper>, <ore:blockRedAlloy>, <ore:paper>],
[<ore:ingotLead>, <ore:paper>, <ore:ingotLead>]], 600);

