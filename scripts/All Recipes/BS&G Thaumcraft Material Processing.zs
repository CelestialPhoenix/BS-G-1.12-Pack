#Name: Blood Sweat & Gears Thaumcraft Material Processing.zs
#Author: PhoePhoe, FTB:I dev team

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

import mods.thaumcraft.Crucible;

print("Ever wondered what the Liquid Death tastes like?");

var crystalMetallum = <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "metallum"}]});

var Air = <metaitem:fluid_cell>.withTag({Fluid: {FluidName: "air", Amount: 1000}});
var Argon = <metaitem:fluid_cell>.withTag({Fluid: {FluidName: "argon", Amount: 1000}});
var LiquidAir = <metaitem:fluid_cell>.withTag({Fluid: {FluidName: "liquid_air", Amount: 1000}});
var Nitrogen = <metaitem:fluid_cell>.withTag({Fluid: {FluidName: "nitrogen", Amount: 1000}});
var NobleGases = <metaitem:fluid_cell>.withTag({Fluid: {FluidName: "noble_gases", Amount: 1000}});
var Oxygen = <metaitem:fluid_cell>.withTag({Fluid: {FluidName: "oxygen", Amount: 1000}});

var sulphuricGas = <metaitem:fluid_cell>.withTag({Fluid: {FluidName: "sulfuric_gas", Amount: 1000}});
var sulphuricNaphtha = <metaitem:fluid_cell>.withTag({Fluid: {FluidName: "sulfuric_naphtha", Amount: 1000}});
var sulphuricLightFuel = <metaitem:fluid_cell>.withTag({Fluid: {FluidName: "sulfuric_light_fuel", Amount: 1000}});
var sulphuricHeavyFuel = <metaitem:fluid_cell>.withTag({Fluid: {FluidName: "sulfuric_heavy_fuel", Amount: 1000}});
var sulphuricTar = <metaitem:fluid_cell>.withTag({Fluid: {FluidName: "sulfuric_tar", Amount: 1000}});

var Gas = <metaitem:fluid_cell>.withTag({Fluid: {FluidName: "gas", Amount: 1000}});
var Naphtha = <metaitem:fluid_cell>.withTag({Fluid: {FluidName: "naphtha", Amount: 1000}});
var LightFuel = <metaitem:fluid_cell>.withTag({Fluid: {FluidName: "light_fuel", Amount: 1000}});
var HeavyFuel = <metaitem:fluid_cell>.withTag({Fluid: {FluidName: "heavy_fuel", Amount: 1000}});
var Tar = <metaitem:fluid_cell>.withTag({Fluid: {FluidName: "tar", Amount: 1000}});

var hydroGas = <metaitem:fluid_cell>.withTag({Fluid: {FluidName: "hydrocracked_gas", Amount: 1000}});
var hydroNaphtha = <metaitem:fluid_cell>.withTag({Fluid: {FluidName: "hydrocracked_naphtha", Amount: 1000}});
var hydroLightFuel = <metaitem:fluid_cell>.withTag({Fluid: {FluidName: "hydrocracked_light_fuel", Amount: 1000}});
var hydroHeavyFuel = <metaitem:fluid_cell>.withTag({Fluid: {FluidName: "hydrocracked_heavy_fuel", Amount: 1000}});
var hydroTar = <metaitem:fluid_cell>.withTag({Fluid: {FluidName: "hydrocracked_tar", Amount: 1000}});

var steamGas = <metaitem:fluid_cell>.withTag({Fluid: {FluidName: "steamcracked_gas", Amount: 1000}});
var steamNaphtha = <metaitem:fluid_cell>.withTag({Fluid: {FluidName: "steamcracked_naphtha", Amount: 1000}});
var steamLightFuel = <metaitem:fluid_cell>.withTag({Fluid: {FluidName: "cracked_light_fuel", Amount: 1000}});
var steamHeavyFuel = <metaitem:fluid_cell>.withTag({Fluid: {FluidName: "cracked_heavy_fuel", Amount: 1000}});
var steamTar = <metaitem:fluid_cell>.withTag({Fluid: {FluidName: "cracked_tar", Amount: 1000}});

#---Antique Atlas---
mods.thaumcraft.Infusion.registerRecipe("AntiqueAtlas", "", <antiqueatlas:empty_antique_atlas>, 0, [<aspect:praecantatio>*20, <aspect:motus>*5, <aspect:cognitio>*20], <minecraft:book>, [<minecraft:paper>, <minecraft:paper>, <thaumcraft:scribing_tools>, <minecraft:map>, <minecraft:paper>, <minecraft:paper>]);

#---Alchemical Processing---
#Remove Recipes - done via recipe name
#mods.thaumcraft.Crucible.removeRecipe(<minecraft:slimeball>);

#-Air Processing-
#Air
mods.thaumcraft.Crucible.registerRecipe("NitrogenTransmutation", "", Nitrogen, Air, [<aspect:aer>*2, <aspect:ordo>*2]);
mods.thaumcraft.Crucible.registerRecipe("OxygenTransmutation", "", Oxygen, Air, [<aspect:ignis>*8, <aspect:victus>*8]);
#LiquidAir
mods.thaumcraft.Crucible.registerRecipe("ArgonTransmutation2", "", Argon, LiquidAir, [<aspect:gelum>*32, <aspect:praemunio>*32]);
mods.thaumcraft.Crucible.registerRecipe("NitrogenTransmutation2", "", Nitrogen, LiquidAir, [<aspect:aer>*2, <aspect:ordo>*2]);
mods.thaumcraft.Crucible.registerRecipe("NobleTransmutation2", "", NobleGases, LiquidAir, [<aspect:desiderium>*32, <aspect:alkimia>*32]);
mods.thaumcraft.Crucible.registerRecipe("OxygenTransmutation2", "", Oxygen, LiquidAir, [<aspect:ignis>*8, <aspect:victus>*8]);

#-Oil Processing-
#De-Sulphuring
mods.thaumcraft.Crucible.registerRecipe("GasPurification", "", Gas, sulphuricGas, [<aspect:alkimia>*2, <aspect:ordo>*2]);
mods.thaumcraft.Crucible.registerRecipe("NaphthaPurification", "", Naphtha, sulphuricNaphtha, [<aspect:alkimia>*4, <aspect:ordo>*4]);
mods.thaumcraft.Crucible.registerRecipe("LightFuelPurification", "", LightFuel, sulphuricLightFuel, [<aspect:alkimia>*8, <aspect:ordo>*8]);
mods.thaumcraft.Crucible.registerRecipe("HeavyFuelPurification", "", HeavyFuel, sulphuricHeavyFuel, [<aspect:alkimia>*12, <aspect:ordo>*12]);
mods.thaumcraft.Crucible.registerRecipe("TarPurification", "", Tar, sulphuricTar, [<aspect:alkimia>*16, <aspect:ordo>*16]);

#Hydro Cracking
mods.thaumcraft.Crucible.registerRecipe("GasHydroCracking", "", hydroGas, Gas, [<aspect:aer>*12, <aspect:alkimia>*12, <aspect:ignis>*12, <aspect:perditio>*12]);
mods.thaumcraft.Crucible.registerRecipe("NaphthaHydroCracking", "", hydroNaphtha, Naphtha, [<aspect:aer>*12, <aspect:alkimia>*12, <aspect:ignis>*12, <aspect:perditio>*12]);
mods.thaumcraft.Crucible.registerRecipe("LightFuelHydroCracking", "", hydroLightFuel, LightFuel, [<aspect:aer>*12, <aspect:alkimia>*12, <aspect:ignis>*12, <aspect:perditio>*12]);
mods.thaumcraft.Crucible.registerRecipe("HeavyFuelHydroCracking", "", hydroHeavyFuel, HeavyFuel, [<aspect:aer>*12, <aspect:alkimia>*12, <aspect:ignis>*12, <aspect:perditio>*12]);
mods.thaumcraft.Crucible.registerRecipe("TarHydroCracking", "", hydroTar, Tar, [<aspect:aer>*12, <aspect:alkimia>*12, <aspect:ignis>*12, <aspect:perditio>*12]);

#Steam Cracking
mods.thaumcraft.Crucible.registerRecipe("GasSteamCracking", "", steamGas, Gas, [<aspect:aqua>*12, <aspect:alkimia>*12, <aspect:ignis>*12, <aspect:perditio>*12]);
mods.thaumcraft.Crucible.registerRecipe("NaphthaSteamCracking", "", steamNaphtha, Naphtha, [<aspect:aqua>*12, <aspect:alkimia>*12, <aspect:ignis>*12, <aspect:perditio>*12]);
mods.thaumcraft.Crucible.registerRecipe("LightFuelSteamCracking", "", steamLightFuel, LightFuel, [<aspect:aqua>*12, <aspect:alkimia>*12, <aspect:ignis>*12, <aspect:perditio>*12]);
mods.thaumcraft.Crucible.registerRecipe("HeavyFuelSteamCracking", "", steamHeavyFuel, HeavyFuel, [<aspect:aqua>*12, <aspect:alkimia>*12, <aspect:ignis>*12, <aspect:perditio>*12]);
mods.thaumcraft.Crucible.registerRecipe("TarSteamCracking", "", steamTar, Tar, [<aspect:aqua>*12, <aspect:ignis>*12, <aspect:alkimia>*12, <aspect:perditio>*12]);

#--Cobbleworks--
mods.thaumcraft.Crucible.registerRecipe("CobbleworksStoneReplication", "HEDGEALCHEMY@3", <minecraft:stone>*2, <minecraft:stone>, [<aspect:terra>*5]);
mods.thaumcraft.Crucible.registerRecipe("CobbleworksStone", "HEDGEALCHEMY@3", <minecraft:stone>, <minecraft:cobblestone>, [<aspect:ordo>*2, <aspect:ignis>*2]);
mods.thaumcraft.Crucible.registerRecipe("CobbleworksCobble", "HEDGEALCHEMY@3", <minecraft:cobblestone>, <minecraft:stone>, [<aspect:perditio>*3]);
mods.thaumcraft.Crucible.registerRecipe("CobbleworksGravel", "HEDGEALCHEMY@3", <minecraft:gravel>, <minecraft:cobblestone>, [<aspect:perditio>*3]);
mods.thaumcraft.Crucible.registerRecipe("CobbleworksSand", "HEDGEALCHEMY@3", <minecraft:sand>, <minecraft:gravel>, [<aspect:perditio>*3]);
mods.thaumcraft.Crucible.registerRecipe("CobbleworksRedSand", "HEDGEALCHEMY@3", <minecraft:sand:1>*4, <minecraft:sand>*4, [<aspect:permutatio>*1]);
mods.thaumcraft.Crucible.registerRecipe("CobbleworksDust", "HEDGEALCHEMY@3", <ore:dustStone>.firstItem, <minecraft:sand>, [<aspect:perditio>*3]);

mods.thaumcraft.Crucible.registerRecipe("CobbleworksClay", "HEDGEALCHEMY@3", <minecraft:clay_ball>, <minecraft:soul_sand>, [<aspect:instrumentum>*1, <aspect:humanus>*1]);
mods.thaumcraft.Crucible.registerRecipe("CobbleworksFlint", "HEDGEALCHEMY@3", <minecraft:flint>, <minecraft:gravel>, [<aspect:instrumentum>*5]);
mods.thaumcraft.Crucible.registerRecipe("CobbleworksGlass", "HEDGEALCHEMY@3", <minecraft:glass>, <minecraft:sand>, [<aspect:ordo>*2, <aspect:ignis>*2]);
mods.thaumcraft.Crucible.registerRecipe("CobbleworksGlassClear", "HEDGEALCHEMY@3", <tconstruct:clear_glass>, <minecraft:glass>, [<aspect:ordo>*1]);
mods.thaumcraft.Crucible.registerRecipe("CobbleworksSoulSand", "HEDGEALCHEMY@3", <minecraft:soul_sand>, <minecraft:sand:1>, [<aspect:permutatio>*5, <aspect:vinculum>*5, <aspect:spiritus>*5]);

#---Metalworking---
mods.thaumcraft.Crucible.registerRecipe("SmeltingIronToWrought", "METALLURGY@1", <ore:ingotWroughtIron>.firstItem, <ore:ingotIron>, [<aspect:ignis>*2]);
mods.thaumcraft.Crucible.registerRecipe("SmeltingWroughtIronToSteel", "METALLURGY@1", <ore:ingotSteel>.firstItem, <ore:ingotWroughtIron>, [<aspect:ordo>*3, <aspect:ignis>*10, <aspect:metallum>*3]);
mods.thaumcraft.Crucible.registerRecipe("SmeltingDustToSteel", "METALLURGY@1", <ore:ingotSteel>.firstItem, <ore:dustSteel>, [<aspect:ordo>*5, <aspect:ignis>*10]);

mods.thaumcraft.Crucible.registerRecipe("SmeltingDustToInvar", "METALLURGY@1", <ore:ingotInvar>.firstItem, <ore:dustInvar>, [<aspect:ordo>*5, <aspect:ignis>*10]);

mods.thaumcraft.Crucible.registerRecipe("SmeltingSteelDustToDamascus", "METALLURGY@1", <ore:ingotDamascusSteel>.firstItem, <ore:dustSteel>, [<aspect:ordo>*5, <aspect:ignis>*10, <aspect:praecantatio>*5, <aspect:aversio>*3, <aspect:praemunio>*3]);
mods.thaumcraft.Crucible.registerRecipe("SmeltingDustToDamascus", "METALLURGY@1", <ore:ingotDamascusSteel>.firstItem, <ore:dustSteel>, [<aspect:ordo>*5, <aspect:ignis>*10, <aspect:praecantatio>*2]);
mods.thaumcraft.Crucible.registerRecipe("SmeltingSteelToDamascus", "METALLURGY@1", <ore:ingotDamascusSteel>.firstItem, <ore:dustSteel>, [<aspect:praecantatio>*5, <aspect:aversio>*3, <aspect:praemunio>*3]);

#---Infusion Alter---
#--Alchemical Clathrates--
#-Magnetic-
mods.thaumcraft.Infusion.registerRecipe("clathrateMagneticIron", "", <ore:clathrateMagnetic>.firstItem, 5, [<aspect:ordo>*5, <aspect:motus>*5, <aspect:machina>*5], <thaumcraft:nugget:10>, [<ore:dustTinyIronMagnetic>, crystalMetallum, crystalMetallum, <ore:dustTinyIronMagnetic>, crystalMetallum, crystalMetallum, <ore:dustTinyIronMagnetic>, crystalMetallum, crystalMetallum]);

mods.thaumcraft.Infusion.registerRecipe("clathrateMagneticSteel", "", <ore:clathrateMagnetic>.firstItem, 5, [<aspect:ordo>*5, <aspect:motus>*5, <aspect:machina>*5], <thaumcraft:nugget:10>, [<ore:dustTinySteelMagnetic>, crystalMetallum, crystalMetallum, <ore:dustTinySteelMagnetic>, crystalMetallum, crystalMetallum, <ore:dustTinySteelMagnetic>, crystalMetallum, crystalMetallum]);

mods.thaumcraft.Infusion.registerRecipe("clathrateMagneticNeodymium", "", <ore:clathrateMagnetic>.firstItem, 5, [<aspect:ordo>*5, <aspect:motus>*5, <aspect:machina>*5], <thaumcraft:nugget:10>, [<ore:dustTinyNeodymiumMagnetic>, crystalMetallum, crystalMetallum, <ore:dustTinyNeodymiumMagnetic>, crystalMetallum, crystalMetallum, <ore:dustTinyNeodymiumMagnetic>, crystalMetallum, crystalMetallum]);

mods.thaumcraft.Infusion.registerRecipe("clathrateMagneticCobalt", "", <ore:clathrateMagnetic>.firstItem, 5, [<aspect:ordo>*5, <aspect:motus>*5, <aspect:machina>*5], <thaumcraft:nugget:10>, [<ore:dustTinyCobaltMagnetic>, crystalMetallum, crystalMetallum, <ore:dustTinyCobaltMagnetic>, crystalMetallum, crystalMetallum, <ore:dustTinyCobaltMagnetic>, crystalMetallum, crystalMetallum]);

#-Poison-
mods.thaumcraft.Infusion.registerRecipe("clathrateToxicArsenic", "", <ore:clathrateToxic>.firstItem, 5, [<aspect:mortuus>*5, <aspect:vitium>*5, <aspect:alkimia>*5], <thaumcraft:nugget:10>, [<ore:dustTinyArsenic>, crystalMetallum, crystalMetallum, <ore:dustTinyArsenic>, crystalMetallum, crystalMetallum, <ore:dustTinyArsenic>, crystalMetallum, crystalMetallum]);

mods.thaumcraft.Infusion.registerRecipe("clathrateToxicLead", "", <ore:clathrateToxic>.firstItem, 5, [<aspect:mortuus>*5, <aspect:vitium>*5, <aspect:alkimia>*5], <thaumcraft:nugget:10>, [<ore:dustTinyLead>, crystalMetallum, crystalMetallum, <ore:dustTinyLead>, crystalMetallum, crystalMetallum, <ore:dustTinyLead>, crystalMetallum, crystalMetallum]);

mods.thaumcraft.Infusion.registerRecipe("clathrateToxicMercury", "", <ore:clathrateToxic>.firstItem, 5, [<aspect:mortuus>*5, <aspect:vitium>*5, <aspect:alkimia>*5], <thaumcraft:nugget:10>, [<ore:nuggetQuicksilver>, crystalMetallum, crystalMetallum, <ore:nuggetQuicksilver>, crystalMetallum, crystalMetallum, <ore:nuggetQuicksilver>, crystalMetallum, crystalMetallum]);

mods.thaumcraft.Infusion.registerRecipe("clathrateToxicNaquadah", "", <ore:clathrateToxic>.firstItem, 5, [<aspect:mortuus>*5, <aspect:vitium>*5, <aspect:alkimia>*5], <thaumcraft:nugget:10>, [<ore:dustTinyNaquadah>, crystalMetallum, crystalMetallum, <ore:dustTinyNaquadah>, crystalMetallum, crystalMetallum, <ore:dustTinyNaquadah>, crystalMetallum, crystalMetallum]);

mods.thaumcraft.Infusion.registerRecipe("clathrateToxicNaquadria", "", <ore:clathrateToxic>.firstItem, 5, [<aspect:mortuus>*5, <aspect:vitium>*5, <aspect:alkimia>*5], <thaumcraft:nugget:10>, [<ore:dustTinyNaquadria>, crystalMetallum, crystalMetallum, <ore:dustTinyNaquadria>, crystalMetallum, crystalMetallum, <ore:dustTinyNaquadria>, crystalMetallum, crystalMetallum]);

mods.thaumcraft.Infusion.registerRecipe("clathrateToxicUranium", "", <ore:clathrateToxic>.firstItem, 5, [<aspect:mortuus>*5, <aspect:vitium>*5, <aspect:alkimia>*5], <thaumcraft:nugget:10>, [<ore:dustTinyUranium>, crystalMetallum, crystalMetallum, <ore:dustTinyUranium>, crystalMetallum, crystalMetallum, <ore:dustTinyUranium>, crystalMetallum, crystalMetallum]);

#---Nuclear Stuff---

#De-flavouring isotopes
#Isotope Flavours
#This awesome looping script was modified from FTB interactions
var listIsotopes as string[] = [
	"Uranium233",
	"Uranium235",
	"Uranium238",
	"Neptunium236",
	"Neptunium237",
	"Plutonium238",
	"Plutonium239",
	"Plutonium241",
	"Plutonium242",
	"Americium241",
	"Americium242",
	"Americium243",
	"Curium243",
	"Curium245",
	"Curium246",
	"Curium247",
	"Berkelium247",
	"Berkelium248",
	"Californium249",
	"Californium250",
	"Californium251",
	"Californium252",
	"Naquadah313",
	"Naquadah314",
	"Naquadah319",
	"Ceresium314",
	"Ceresium315",
	"Ceresium319",
	"Ceresium320",
	"Jupiterium315",
	"Jupiterium316",
	"Jupiterium319",
	"Jupiterium320",
	"Jupiterium323",
	"Saturnium315",
	"Saturnium316",
	"Saturnium317",
	"Saturnium319",
	"Saturnium323",
	"Ecobronium319",
	"Ecobronium320",
	"Ecobronium321",
	"Ecobronium322",
	"Ecobronium323",
	"Ecobronium324",
	"Ecobronium325",
	"Ecobronium326",
	"McRavium316",
	"McRavium317",
	"McRavium318",
	"McRavium320",
	"McRavium322",
	"McRavium323",
	"McRavium324",
	"Pyurium319",
	"Pyurium320",
	"Pyurium321",
	"Pyurium322",
	"Pyurium323",
	"Pyurium324",
	"Pyurium325",
	"Pyurium326",
	"Pyurium327",
	"Pyurium328",
	"Vyrallium320",
	"Vyrallium321",
	"Vyrallium322",
	"Vyrallium323",
	"Vyrallium324",
	"Vyrallium325",
	"Vyrallium326",
	"Vyrallium327",
	"Vyrallium328",
	"Vyrallium329",
	"Vyrallium330",
	];

for input in listIsotopes {
	var ingotOutput as IItemStack = oreDict["ingot"~input].firstItem;
	var ingotInputCarbide as IItemStack = oreDict["ingot"~input~"Carbide"].firstItem;
	var ingotInputOxide as IItemStack = oreDict["ingot"~input~"Oxide"].firstItem;
	var ingotInputNitride as IItemStack = oreDict["ingot"~input~"Nitride"].firstItem;
	var ingotInputZA as IItemStack = oreDict["ingot"~input~"ZA"].firstItem;
	var recipeNameCarbide as string = input~"Carbide Purification";
	var recipeNameOxide as string = input~"Oxide Purification";
	var recipeNameNitride as string = input~"Nitride Purification";
	var recipeNameZA as string = input~"ZircAlloy Purification";

mods.thaumcraft.Crucible.registerRecipe(recipeNameCarbide, "", ingotOutput, ingotInputCarbide, [<aspect:ordo>*20]);
mods.thaumcraft.Crucible.registerRecipe(recipeNameOxide, "", ingotOutput, ingotInputOxide, [<aspect:ordo>*20]);
mods.thaumcraft.Crucible.registerRecipe(recipeNameNitride, "", ingotOutput, ingotInputNitride, [<aspect:ordo>*20]);
mods.thaumcraft.Crucible.registerRecipe(recipeNameZA, "", ingotOutput, ingotInputZA, [<aspect:ordo>*20]);
}

#TNS Gradle
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("tns_gradle", "", 50, [<aspect:ordo>*12, <aspect:machina>*6, <aspect:gelum>*6, <aspect:vacuos>*6], <contenttweaker:gradlethaumic>*1, [
[<thaumcraft:void_seed>, <ore:plateThickRarifiedVoidMetal>, <thaumcraft:void_seed>],
[<ore:plateThickRarifiedVoidMetal>, <thaumcraft:morphic_resonator>, <ore:plateThickRarifiedVoidMetal>],
[<thaumcraft:void_seed>, <ore:plateThickRarifiedVoidMetal>, <thaumcraft:void_seed>]]);

#TNS Fuels
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
	var ingotFuelO as IItemStack = oreDict["ingot"~input~"Oxide"].firstItem;
	var ingotFuelTNS as IItemStack = oreDict["ingot"~input~"TNS"].firstItem;
	var ingotFuelName as string = "ingot"~input~"TNS";

mods.thaumcraft.Infusion.registerRecipe(ingotFuelName, "", ingotFuelTNS, 10, [<aspect:vacuos>*16, <aspect:ordo>*16, <aspect:permutatio>*16, <aspect:alienis>*16], <ore:gradleThaumic>, [ingotFuelO, <ore:gemNetherStar>]);
}

for input in LEfuelPellet {
	var ingotFuelO as IItemStack = oreDict["ingotLE"~input~"Oxide"].firstItem;
	var ingotFuelTNS as IItemStack = oreDict["ingotLE"~input~"TNS"].firstItem;
	var ingotFuelName as string = "ingotLE"~input~"TNS";
	
mods.thaumcraft.Infusion.registerRecipe(ingotFuelName, "", ingotFuelTNS, 10, [<aspect:vacuos>*16, <aspect:ordo>*16, <aspect:permutatio>*16, <aspect:alienis>*16], <ore:gradleThaumic>, [ingotFuelO, <ore:gemNetherStar>]);
}

for input in HEfuelPellet {
	var ingotFuelO as IItemStack = oreDict["ingotHE"~input~"Oxide"].firstItem;
	var ingotFuelTNS as IItemStack = oreDict["ingotHE"~input~"TNS"].firstItem;
	var ingotFuelName as string = "ingotHE"~input~"TNS";
	
mods.thaumcraft.Infusion.registerRecipe(ingotFuelName, "", ingotFuelTNS, 15, [<aspect:vacuos>*48, <aspect:ordo>*48, <aspect:permutatio>*48, <aspect:alienis>*48], <ore:gradleThaumic>, [ingotFuelO, <ore:gemNetherStar>]);
}

#Decay Hastner Processing
#Burns 1 aspect/tick, rounded up.
mods.thaumcraft.Crucible.registerRecipe("decayThorium", "METALLURGY@1", <ore:ingotLead>.firstItem, <ore:ingotThorium>, [<aspect:perditio>*61, <aspect:permutatio>*61]);
mods.thaumcraft.Crucible.registerRecipe("decayThoriumDust", "METALLURGY@1", <ore:dustLead>.firstItem, <ore:dustThorium>, [<aspect:perditio>*61, <aspect:permutatio>*61]);
mods.thaumcraft.Crucible.registerRecipe("decayRadium", "METALLURGY@1", <ore:dustLead>.firstItem, <ore:dustRadium>, [<aspect:perditio>*41, <aspect:permutatio>*41]);
mods.thaumcraft.Crucible.registerRecipe("decayPolonium", "METALLURGY@1", <ore:dustLead>.firstItem, <ore:dustPolonium>, [<aspect:perditio>*18, <aspect:permutatio>*18]);
mods.thaumcraft.Crucible.registerRecipe("decayThoriumFuelDust", "METALLURGY@1", <ore:dustTBU>.firstItem, <ore:dustTBP>, [<aspect:perditio>*25, <aspect:permutatio>*25]);
mods.thaumcraft.Crucible.registerRecipe("decayProtactium233", "METALLURGY@1", <ore:dustUranium233>.firstItem, <ore:dustProtactium233>, [<aspect:perditio>*8, <aspect:permutatio>*8]);
mods.thaumcraft.Crucible.registerRecipe("decayU235", "METALLURGY@1", <ore:ingotBismuth>.firstItem, <ore:ingotUranium235>, [<aspect:perditio>*59, <aspect:permutatio>*59]);

mods.thaumcraft.Crucible.registerRecipe("decayU238", "METALLURGY@1", <ore:dustRadium>.firstItem, <ore:dustUranium238>, [<aspect:perditio>*60, <aspect:permutatio>*60]);
mods.thaumcraft.Crucible.registerRecipe("decayNp236", "METALLURGY@1", <ore:ingotThorium>.firstItem, <ore:ingotNeptunium236>, [<aspect:perditio>*53, <aspect:permutatio>*53]);
mods.thaumcraft.Crucible.registerRecipe("decayNp237", "METALLURGY@1", <ore:ingotUranium233>.firstItem, <ore:ingotNeptunium237>, [<aspect:perditio>*53, <aspect:permutatio>*53]);
mods.thaumcraft.Crucible.registerRecipe("decayPu238", "METALLURGY@1", <ore:ingotLead>.firstItem, <ore:ingotPlutonium238>, [<aspect:perditio>*33, <aspect:permutatio>*33]);

mods.thaumcraft.Crucible.registerRecipe("decayPu239", "METALLURGY@1", <ore:ingotUranium233>.firstItem, <ore:ingotPlutonium239>, [<aspect:perditio>*46, <aspect:permutatio>*46]);
mods.thaumcraft.Crucible.registerRecipe("decayPu241", "METALLURGY@1", <ore:ingotNeptunium237>.firstItem, <ore:ingotPlutonium241>, [<aspect:perditio>*46, <aspect:permutatio>*46]);

mods.thaumcraft.Crucible.registerRecipe("decayPu242", "METALLURGY@1", <ore:ingotUranium238>.firstItem, <ore:ingotPlutonium242>, [<aspect:perditio>*46, <aspect:permutatio>*46]);

mods.thaumcraft.Crucible.registerRecipe("decayAm241", "METALLURGY@1", <ore:ingotNeptunium237>.firstItem, <ore:ingotAmericium241>, [<aspect:perditio>*38, <aspect:permutatio>*38]);
mods.thaumcraft.Crucible.registerRecipe("decayAm242", "METALLURGY@1", <ore:ingotLead>.firstItem, <ore:ingotAmericium242>, [<aspect:perditio>*34, <aspect:permutatio>*34]);
mods.thaumcraft.Crucible.registerRecipe("decayAm243", "METALLURGY@1", <ore:ingotPlutonium239>.firstItem, <ore:ingotAmericium243>, [<aspect:perditio>*44, <aspect:permutatio>*44]);
mods.thaumcraft.Crucible.registerRecipe("decayCm243", "METALLURGY@1", <ore:ingotPlutonium239>.firstItem, <ore:ingotCurium243>, [<aspect:perditio>*28, <aspect:permutatio>*28]);
mods.thaumcraft.Crucible.registerRecipe("decayCm245", "METALLURGY@1", <ore:ingotPlutonium241>.firstItem, <ore:ingotCurium245>, [<aspect:perditio>*44, <aspect:permutatio>*44]);
mods.thaumcraft.Crucible.registerRecipe("decayCm246", "METALLURGY@1", <ore:ingotPlutonium242>.firstItem, <ore:ingotCurium246>, [<aspect:perditio>*43, <aspect:permutatio>*43]);
mods.thaumcraft.Crucible.registerRecipe("decayCm246", "METALLURGY@1", <ore:ingotAmericium243>.firstItem, <ore:ingotCurium247>, [<aspect:perditio>*55, <aspect:permutatio>*55]);
mods.thaumcraft.Crucible.registerRecipe("decayBk243", "METALLURGY@1", <ore:ingotAmericium243>.firstItem, <ore:ingotBerklemium247>, [<aspect:perditio>*41, <aspect:permutatio>*41]);

mods.thaumcraft.Crucible.registerRecipe("decayBk248", "METALLURGY@1", <ore:ingotThorium>.firstItem, <ore:ingotBerklemium248>, [<aspect:perditio>*37, <aspect:permutatio>*37]);
mods.thaumcraft.Crucible.registerRecipe("decayCf249", "METALLURGY@1", <ore:ingotCurium245>.firstItem, <ore:ingotCalifornium249>, [<aspect:perditio>*37, <aspect:permutatio>*37]);
mods.thaumcraft.Crucible.registerRecipe("decayCf250", "METALLURGY@1", <ore:ingotCurium246>.firstItem, <ore:ingotCalifornium250>, [<aspect:perditio>*25, <aspect:permutatio>*25]);
mods.thaumcraft.Crucible.registerRecipe("decayCf251", "METALLURGY@1", <ore:ingotCurium247>.firstItem, <ore:ingotCalifornium251>, [<aspect:perditio>*39, <aspect:permutatio>*39]);
mods.thaumcraft.Crucible.registerRecipe("decayCf252", "METALLURGY@1", <ore:ingotThorium>.firstItem, <ore:ingotCalifornium252>, [<aspect:perditio>*16, <aspect:permutatio>*16]);

#Naq isotope decay
mods.thaumcraft.Crucible.registerRecipe("decayNaquadah312", "METALLURGY@1", <ore:ingotPlutonium238>.firstItem, <ore:ingotNaquadah312>.firstItem, [<aspect:perditio>*58, <aspect:permutatio>*58]);
mods.thaumcraft.Crucible.registerRecipe("decayNaquadah313", "METALLURGY@1", <ore:ingotPlutonium241>.firstItem, <ore:ingotNaquadah313>.firstItem, [<aspect:perditio>*57, <aspect:permutatio>*57]);
mods.thaumcraft.Crucible.registerRecipe("decayNaquadah314", "METALLURGY@1", <ore:ingotPlutonium239>.firstItem, <ore:ingotNaquadah314>.firstItem, [<aspect:perditio>*58, <aspect:permutatio>*58]);
mods.thaumcraft.Crucible.registerRecipe("decayNaquadah319", "METALLURGY@1", <ore:ingotPlutonium242>.firstItem, <ore:ingotNaquadah319>.firstItem, [<aspect:perditio>*59, <aspect:permutatio>*59]);
mods.thaumcraft.Crucible.registerRecipe("decayCeresium314", "METALLURGY@1", <ore:ingotNaquadah312>.firstItem, <ore:ingotCeresium314>.firstItem, [<aspect:perditio>*52, <aspect:permutatio>*52]);
mods.thaumcraft.Crucible.registerRecipe("decayCeresium315", "METALLURGY@1", <ore:ingotNaquadah313>.firstItem, <ore:ingotCeresium315>.firstItem, [<aspect:perditio>*62, <aspect:permutatio>*62]);
mods.thaumcraft.Crucible.registerRecipe("decayCeresium319", "METALLURGY@1", <ore:ingotAmericium241>.firstItem, <ore:ingotCeresium319>.firstItem, [<aspect:perditio>*59, <aspect:permutatio>*59]);
mods.thaumcraft.Crucible.registerRecipe("decayCeresium320", "METALLURGY@1", <ore:ingotDarmstadtium>.firstItem, <ore:ingotCeresium320>.firstItem, [<aspect:perditio>*42, <aspect:permutatio>*42]);
mods.thaumcraft.Crucible.registerRecipe("decayJupiterium315", "METALLURGY@1", <ore:ingotNeptunium236>.firstItem, <ore:ingotJupiterium315>, [<aspect:perditio>*60, <aspect:permutatio>*60]);
mods.thaumcraft.Crucible.registerRecipe("decayJupiterium316", "METALLURGY@1", <ore:ingotNeodymium>.firstItem, <ore:ingotJupiterium316>, [<aspect:perditio>*88	, <aspect:permutatio>*88]);
mods.thaumcraft.Crucible.registerRecipe("decayJupiterium319", "METALLURGY@1", <ore:ingotDarmstadtium>.firstItem, <ore:ingotJupiterium319>, [<aspect:perditio>*41, <aspect:permutatio>*41]);
mods.thaumcraft.Crucible.registerRecipe("decayJupiterium320", "METALLURGY@1", <ore:ingotNeptunium236>.firstItem, <ore:ingotJupiterium320>, [<aspect:perditio>*61, <aspect:permutatio>*61]);
mods.thaumcraft.Crucible.registerRecipe("decayJupiterium323", "METALLURGY@1", <ore:ingotNeodymium>.firstItem, <ore:ingotJupiterium323>, [<aspect:perditio>*90, <aspect:permutatio>*90]);
mods.thaumcraft.Crucible.registerRecipe("decaySaturnium315", "METALLURGY@1", <ore:ingotDarmstadtium>.firstItem, <ore:ingotSaturnium315>.firstItem, [<aspect:perditio>*39, <aspect:permutatio>*39]);
mods.thaumcraft.Crucible.registerRecipe("decaySaturnium316", "METALLURGY@1", <ore:ingotAmericium242>.firstItem, <ore:ingotSaturnium316>.firstItem, [<aspect:perditio>*58, <aspect:permutatio>*58]);
mods.thaumcraft.Crucible.registerRecipe("decaySaturnium317", "METALLURGY@1", <ore:ingotDarmstadtium>.firstItem, <ore:ingotSaturnium317>.firstItem, [<aspect:perditio>*40, <aspect:permutatio>*40]);
mods.thaumcraft.Crucible.registerRecipe("decaySaturnium319", "METALLURGY@1", <ore:ingotAmericium243>.firstItem, <ore:ingotSaturnium319>.firstItem, [<aspect:perditio>*58, <aspect:permutatio>*58]);
mods.thaumcraft.Crucible.registerRecipe("decaySaturnium323", "METALLURGY@1", <ore:ingotCurium246>.firstItem, <ore:ingotSaturnium323>.firstItem, [<aspect:perditio>*62, <aspect:permutatio>*62]);
mods.thaumcraft.Crucible.registerRecipe("decayMcRavium316", "METALLURGY@1", <ore:ingotCurium243>.firstItem, <ore:ingotMcRavium316>.firstItem, [<aspect:perditio>*57, <aspect:permutatio>*57]);
mods.thaumcraft.Crucible.registerRecipe("decayMcRavium317", "METALLURGY@1", <ore:ingotTungsten>.firstItem, <ore:ingotMcRavium317>.firstItem, [<aspect:perditio>*78, <aspect:permutatio>*78]);
mods.thaumcraft.Crucible.registerRecipe("decayMcRavium318", "METALLURGY@1", <ore:ingotCurium245>.firstItem, <ore:ingotMcRavium318>.firstItem, [<aspect:perditio>*57, <aspect:permutatio>*57]);
mods.thaumcraft.Crucible.registerRecipe("decayMcRavium320", "METALLURGY@1", <ore:ingotDarmstadtium>.firstItem, <ore:ingotMcRavium320>.firstItem, [<aspect:perditio>*42, <aspect:permutatio>*42]);
mods.thaumcraft.Crucible.registerRecipe("decayMcRavium322", "METALLURGY@1", <ore:ingotCurium246>.firstItem, <ore:ingotMcRavium322>.firstItem, [<aspect:perditio>*58, <aspect:permutatio>*58]);
mods.thaumcraft.Crucible.registerRecipe("decayMcRavium323", "METALLURGY@1", <ore:ingotCurium247>.firstItem, <ore:ingotMcRavium323>.firstItem, [<aspect:perditio>*58, <aspect:permutatio>*58]);
mods.thaumcraft.Crucible.registerRecipe("decayMcRavium324", "METALLURGY@1", <ore:ingotTungsten>.firstItem, <ore:ingotMcRavium324>.firstItem, [<aspect:perditio>*80, <aspect:permutatio>*80]);
mods.thaumcraft.Crucible.registerRecipe("decayEcobronium319", "METALLURGY@1", <ore:ingotCurium246>.firstItem, <ore:ingotEcobronium319>.firstItem, [<aspect:perditio>*57, <aspect:permutatio>*57]);
mods.thaumcraft.Crucible.registerRecipe("decayEcobronium320", "METALLURGY@1", <ore:ingotPlatinum>.firstItem, <ore:ingotEcobronium320>.firstItem, [<aspect:perditio>*75, <aspect:permutatio>*75]);
mods.thaumcraft.Crucible.registerRecipe("decayEcobronium321", "METALLURGY@1", <ore:ingotCurium247>.firstItem, <ore:ingotEcobronium321>.firstItem, [<aspect:perditio>*58, <aspect:permutatio>*58]);
mods.thaumcraft.Crucible.registerRecipe("decayEcobronium322", "METALLURGY@1", <ore:ingotPyurium322>.firstItem, <ore:ingotEcobronium322>.firstItem, [<aspect:perditio>*46, <aspect:permutatio>*46]);
mods.thaumcraft.Crucible.registerRecipe("decayEcobronium323", "METALLURGY@1", <ore:ingotBerkelium247>.firstItem, <ore:ingotEcobronium323>.firstItem, [<aspect:perditio>*58, <aspect:permutatio>*58]);
mods.thaumcraft.Crucible.registerRecipe("decayEcobronium324", "METALLURGY@1", <ore:ingotPyurium324>.firstItem, <ore:ingotEcobronium324>.firstItem, [<aspect:perditio>*56, <aspect:permutatio>*56]);
mods.thaumcraft.Crucible.registerRecipe("decayEcobronium325", "METALLURGY@1", <ore:ingotPlatinum>.firstItem, <ore:ingotEcobronium325>.firstItem, [<aspect:perditio>*76, <aspect:permutatio>*76]);
mods.thaumcraft.Crucible.registerRecipe("decayEcobronium326", "METALLURGY@1", <ore:ingotBerkelium248>.firstItem, <ore:ingotEcobronium326>.firstItem, [<aspect:perditio>*59, <aspect:permutatio>*59]);
mods.thaumcraft.Crucible.registerRecipe("decayPyurium319", "METALLURGY@1", <ore:ingotTungsten>.firstItem, <ore:ingotPyurium319>.firstItem, [<aspect:perditio>*78, <aspect:permutatio>*78]);
mods.thaumcraft.Crucible.registerRecipe("decayPyurium320", "METALLURGY@1", <ore:ingotBerkelium247>.firstItem, <ore:ingotPyurium320>.firstItem, [<aspect:perditio>*57, <aspect:permutatio>*57]);
mods.thaumcraft.Crucible.registerRecipe("decayPyurium321", "METALLURGY@1", <ore:ingotVyrallium321>.firstItem, <ore:ingotPyurium321>.firstItem, [<aspect:perditio>*68, <aspect:permutatio>*68]);
mods.thaumcraft.Crucible.registerRecipe("decayPyurium322", "METALLURGY@1", <ore:ingotPlatinum>.firstItem, <ore:ingotPyurium322>.firstItem, [<aspect:perditio>*76, <aspect:permutatio>*76]);
mods.thaumcraft.Crucible.registerRecipe("decayPyurium323", "METALLURGY@1", <ore:ingotBerkelium248>.firstItem, <ore:ingotPyurium323>.firstItem, [<aspect:perditio>*58, <aspect:permutatio>*58]);
mods.thaumcraft.Crucible.registerRecipe("decayPyurium324", "METALLURGY@1", <ore:ingotTantalum>.firstItem, <ore:ingotPyurium324>.firstItem, [<aspect:perditio>*80, <aspect:permutatio>*80]);
mods.thaumcraft.Crucible.registerRecipe("decayPyurium325", "METALLURGY@1", <ore:ingotIridium>.firstItem, <ore:ingotPyurium325>.firstItem, [<aspect:perditio>*77, <aspect:permutatio>*77]);
mods.thaumcraft.Crucible.registerRecipe("decayPyurium326", "METALLURGY@1", <ore:ingotGold>.firstItem, <ore:ingotPyurium326>.firstItem, [<aspect:perditio>*76, <aspect:permutatio>*76]);
mods.thaumcraft.Crucible.registerRecipe("decayPyurium327", "METALLURGY@1", <ore:ingotVyrallium327>.firstItem, <ore:ingotPyurium327>.firstItem, [<aspect:perditio>*58, <aspect:permutatio>*58]);
mods.thaumcraft.Crucible.registerRecipe("decayPyurium328", "METALLURGY@1", <ore:ingotCalifornium252>.firstItem, <ore:ingotPyurium328>.firstItem, [<aspect:perditio>*58, <aspect:permutatio>*58]);
mods.thaumcraft.Crucible.registerRecipe("decayVyrallium320", "METALLURGY@1", <ore:ingotIndium>.firstItem, <ore:ingotVyrallium320>.firstItem, [<aspect:perditio>*96, <aspect:permutatio>*96]);
mods.thaumcraft.Crucible.registerRecipe("decayVyrallium321", "METALLURGY@1", <ore:ingotCalifornium249>.firstItem, <ore:ingotVyrallium321>.firstItem, [<aspect:perditio>*57, <aspect:permutatio>*57]);
mods.thaumcraft.Crucible.registerRecipe("decayVyrallium322", "METALLURGY@1", <ore:ingotIridium>.firstItem, <ore:ingotVyrallium322>.firstItem, [<aspect:perditio>*76, <aspect:permutatio>*76]);
mods.thaumcraft.Crucible.registerRecipe("decayVyrallium323", "METALLURGY@1", <ore:ingotCalifornium250>.firstItem, <ore:ingotVyrallium323>.firstItem, [<aspect:perditio>*57, <aspect:permutatio>*57]);
mods.thaumcraft.Crucible.registerRecipe("decayVyrallium324", "METALLURGY@1", <ore:ingotCalifornium251>.firstItem, <ore:ingotVyrallium324>.firstItem, [<aspect:perditio>*57, <aspect:permutatio>*57]);
mods.thaumcraft.Crucible.registerRecipe("decayVyrallium325", "METALLURGY@1", <ore:ingotIndium>.firstItem, <ore:ingotVyrallium325>.firstItem, [<aspect:perditio>*97, <aspect:permutatio>*97]);
mods.thaumcraft.Crucible.registerRecipe("decayVyrallium326", "METALLURGY@1", <ore:ingotOsmium>.firstItem, <ore:ingotVyrallium326>.firstItem, [<aspect:perditio>*78, <aspect:permutatio>*78]);
mods.thaumcraft.Crucible.registerRecipe("decayVyrallium327", "METALLURGY@1", <ore:ingotCalifornium251>.firstItem, <ore:ingotVyrallium327>.firstItem, [<aspect:perditio>*58, <aspect:permutatio>*58]);
mods.thaumcraft.Crucible.registerRecipe("decayVyrallium328", "METALLURGY@1", <ore:ingotCalifornium252>.firstItem, <ore:ingotVyrallium328>.firstItem, [<aspect:perditio>*58, <aspect:permutatio>*58]);
mods.thaumcraft.Crucible.registerRecipe("decayVyrallium329", "METALLURGY@1", <ore:ingotIndium>.firstItem, <ore:ingotVyrallium329>.firstItem, [<aspect:perditio>*98, <aspect:permutatio>*98]);
mods.thaumcraft.Crucible.registerRecipe("decayVyrallium330", "METALLURGY@1", <ore:ingotCalifornium252>.firstItem, <ore:ingotVyrallium330>.firstItem, [<aspect:perditio>*59, <aspect:permutatio>*59]);

#Naquadah Enrichment Processing
mods.thaumcraft.Crucible.registerRecipe("enrichNqh-Nq312", "METALLURGY@1", <ore:clathrateFluoronaquadraic312Acid>.firstItem, <ore:clathrateFluoronaquadraicAcid>, [<aspect:potentia>*8, <aspect:permutatio>*8, <aspect:alienis>*8, <aspect:tenebrae>*8, <aspect:auram>*8, <aspect:mortuus>*8]);

mods.thaumcraft.Crucible.registerRecipe("enrichNqh-Nq314", "METALLURGY@1", <ore:clathrateFluoronaquadraic314Acid>.firstItem, <ore:clathrateFluoronaquadraicAcid>, [<aspect:potentia>*32, <aspect:permutatio>*32, <aspect:alienis>*32, <aspect:tenebrae>*32, <aspect:auram>*32, <aspect:mortuus>*32]);

mods.thaumcraft.Crucible.registerRecipe("enrichNqh-Nq319", "METALLURGY@1", <ore:clathrateFluoronaquadraic319Acid>.firstItem, <ore:clathrateFluoronaquadraicAcid>, [<aspect:potentia>*80, <aspect:permutatio>*80, <aspect:alienis>*80, <aspect:tenebrae>*80, <aspect:auram>*80, <aspect:mortuus>*80]);

mods.thaumcraft.Crucible.registerRecipe("enrichENqd-Nq312", "METALLURGY@1", <ore:clathrateFluoronaquadraic312Acid>.firstItem, <ore:clathrateEnrichedFluoronaquadraicAcid>, [<aspect:potentia>*8, <aspect:permutatio>*8, <aspect:alienis>*8, <aspect:tenebrae>*8, <aspect:auram>*8, <aspect:mortuus>*8]);

mods.thaumcraft.Crucible.registerRecipe("enrichENqd-Nq314", "METALLURGY@1", <ore:clathrateFluoronaquadraic314Acid>.firstItem, <ore:clathrateEnrichedFluoronaquadraic314Acid>, [<aspect:potentia>*24, <aspect:permutatio>*24, <aspect:alienis>*24, <aspect:tenebrae>*24, <aspect:auram>*24, <aspect:mortuus>*24]);

mods.thaumcraft.Crucible.registerRecipe("enrichENqd-Nq319", "METALLURGY@1", <ore:clathrateFluoronaquadraic319Acid>.firstItem, <ore:clathrateEnrichedFluoronaquadraicAcid>, [<aspect:potentia>*64, <aspect:permutatio>*64, <aspect:alienis>*64, <aspect:tenebrae>*64, <aspect:auram>*64, <aspect:mortuus>*64]);

#Naquadah Enrichment Processing
mods.thaumcraft.Crucible.registerRecipe("enrichNqd", "METALLURGY@1", <ore:dustNaquforniumThaum>.firstItem, <ore:ingotNaqufornium>, [<aspect:potentia>*16, <aspect:permutatio>*16, <aspect:ordo>*16, <aspect:alkimia>*16]);

mods.thaumcraft.Crucible.registerRecipe("enrichNqa", "METALLURGY@1", <ore:dustNaquforniaThaum>.firstItem, <ore:ingotNaqufornia>, [<aspect:potentia>*16, <aspect:permutatio>*16, <aspect:ordo>*16, <aspect:alkimia>*16]);

#Thorium Enrichment Processing
mods.thaumcraft.Crucible.registerRecipe("enrichTBU", "METALLURGY@1", <ore:dustCalithoriumThaum>.firstItem, <ore:ingotCalithorium>, [<aspect:potentia>*16, <aspect:permutatio>*16, <aspect:ordo>*16, <aspect:alkimia>*16]);

#Uranium Enrichment Processing
mods.thaumcraft.Crucible.registerRecipe("enrichU235", "METALLURGY@1", <ore:clathrateUranium235Hexafluoride>.firstItem, <ore:clathrateUraniumHexafluoride>, [<aspect:potentia>*48, <aspect:permutatio>*48, <aspect:ordo>*48, <aspect:desiderium>*48]);

mods.thaumcraft.Crucible.registerRecipe("enrichU238", "METALLURGY@1", <ore:clathrateUranium238Hexafluoride>.firstItem, <ore:clathrateUraniumHexafluoride>, [<aspect:potentia>*8, <aspect:permutatio>*8, <aspect:ordo>*8, <aspect:alkimia>*8]);

#---Railcraft Stuff----
#Perpetuum Locomotive 
mods.thaumcraft.Infusion.registerRecipe("PerpetLocoGold", "", <railcraft:locomotive_creative>.withTag({primaryColor: "purple", secondaryColor: "black"}), 0, [<aspect:ordo>*20, <aspect:motus>*50, <aspect:machina>*20], <railcraft:locomotive_electric>, [<thaumcraft:mechanism_complex>, <ore:gearSteel>, <ore:gearGold>, <thaumcraft:mechanism_complex>, <ore:gearSteel>, <ore:gearGold>,]);

mods.thaumcraft.Infusion.registerRecipe("PerpetLocoRoseGold", "", <railcraft:locomotive_creative>.withTag({primaryColor: "purple", secondaryColor: "black"}), 0, [<aspect:ordo>*20, <aspect:motus>*50, <aspect:machina>*20], <railcraft:locomotive_electric>, [<thaumcraft:mechanism_complex>, <ore:gearSteel>, <ore:gearRoseGold>, <thaumcraft:mechanism_complex>, <ore:gearSteel>, <ore:gearRoseGold>,]);