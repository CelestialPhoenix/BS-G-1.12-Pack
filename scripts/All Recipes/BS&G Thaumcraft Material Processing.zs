#Name: Blood Sweat & Gears Thaumcraft Material Processing.zs
#Author: PhoePhoe

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

#---Alchemical Processing---
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
mods.thaumcraft.Crucible.registerRecipe("CobbleworksStoneReplication", "HEDGEALCHEMY", <minecraft:stone>*2, <minecraft:stone>, [<aspect:terra>*5]);
mods.thaumcraft.Crucible.registerRecipe("CobbleworksStone", "HEDGEALCHEMY", <minecraft:stone>, <minecraft:cobblestone>, [<aspect:ordo>*2, <aspect:ignis>*2]);
mods.thaumcraft.Crucible.registerRecipe("CobbleworksCobble", "HEDGEALCHEMY", <minecraft:cobblestone>, <minecraft:stone>, [<aspect:perditio>*3]);
mods.thaumcraft.Crucible.registerRecipe("CobbleworksGravel", "HEDGEALCHEMY", <minecraft:gravel>, <minecraft:cobblestone>, [<aspect:perditio>*3]);
mods.thaumcraft.Crucible.registerRecipe("CobbleworksSand", "HEDGEALCHEMY", <minecraft:sand>, <minecraft:gravel>, [<aspect:perditio>*3]);
mods.thaumcraft.Crucible.registerRecipe("CobbleworksDust", "HEDGEALCHEMY", <ore:dustStone>.firstItem, <minecraft:sand>, [<aspect:perditio>*3]);

mods.thaumcraft.Crucible.registerRecipe("CobbleworksFlint", "HEDGEALCHEMY", <minecraft:flint>, <minecraft:gravel>, [<aspect:instrumentum>*5]);
mods.thaumcraft.Crucible.registerRecipe("CobbleworksGlass", "HEDGEALCHEMY", <minecraft:glass>, <minecraft:sand>, [<aspect:ordo>*2, <aspect:ignis>*2]);
mods.thaumcraft.Crucible.registerRecipe("CobbleworksGlassClear", "HEDGEALCHEMY", <tconstruct:clear_glass>, <minecraft:glass>, [<aspect:ordo>*1]);

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

