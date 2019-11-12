#Name: Blood Sweat & Gears Thaumcraft Material Processing.zs
#Author: PhoePhoe

import mods.thaumcraft.Crucible;

print("Ever wondered what the Liquid Death tastes like?");

#mods.thaumcraft.Crucible.registerRecipe("recipeName", "", output, input, [arrayAspects]);

#---Oil Processing---
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

#De-Sulphuring
mods.thaumcraft.Crucible.registerRecipe("GasPurification", "OILPURIFICATION", Gas, sulphuricGas, [<aspect:alkimia>*2, <aspect:ordo>*2]);
mods.thaumcraft.Crucible.registerRecipe("NaphthaPurification", "OILPURIFICATION", Naphtha, sulphuricNaphtha, [<aspect:alkimia>*4, <aspect:ordo>*4]);
mods.thaumcraft.Crucible.registerRecipe("LightFuelPurification", "OILPURIFICATION", LightFuel, sulphuricLightFuel, [<aspect:alkimia>*8, <aspect:ordo>*8]);
mods.thaumcraft.Crucible.registerRecipe("HeavyFuelPurification", "OILPURIFICATION", HeavyFuel, sulphuricHeavyFuel, [<aspect:alkimia>*12, <aspect:ordo>*12]);
mods.thaumcraft.Crucible.registerRecipe("TarPurification", "OILPURIFICATION", Tar, sulphuricTar, [<aspect:alkimia>*16, <aspect:ordo>*16]);

#Hydro Cracking
mods.thaumcraft.Crucible.registerRecipe("GasHydroCracking", "HYDROCRACKING", hydroGas, Gas, [<aspect:aer>*12, <aspect:alkimia>*12, <aspect:ignis>*12, <aspect:perditio>*12]);
mods.thaumcraft.Crucible.registerRecipe("NaphthaHydroCracking", "HYDROCRACKING", hydroNaphtha, Naphtha, [<aspect:aer>*12, <aspect:alkimia>*12, <aspect:ignis>*12, <aspect:perditio>*12]);
mods.thaumcraft.Crucible.registerRecipe("LightFuelHydroCracking", "HYDROCRACKING", hydroLightFuel, LightFuel, [<aspect:aer>*12, <aspect:alkimia>*12, <aspect:ignis>*12, <aspect:perditio>*12]);
mods.thaumcraft.Crucible.registerRecipe("HeavyFuelHydroCracking", "HYDROCRACKING", hydroHeavyFuel, HeavyFuel, [<aspect:aer>*12, <aspect:alkimia>*12, <aspect:ignis>*12, <aspect:perditio>*12]);
mods.thaumcraft.Crucible.registerRecipe("TarHydroCracking", "HYDROCRACKING", hydroTar, Tar, [<aspect:aer>*12, <aspect:alkimia>*12, <aspect:ignis>*12, <aspect:perditio>*12]);

#Steam Cracking
mods.thaumcraft.Crucible.registerRecipe("GasSteamCracking", "STEAMCRACKING", steamGas, Gas, [<aspect:aqua>*12, <aspect:alkimia>*12, <aspect:ignis>*12, <aspect:perditio>*12]);
mods.thaumcraft.Crucible.registerRecipe("NaphthaSteamCracking", "STEAMCRACKING", steamNaphtha, Naphtha, [<aspect:aqua>*12, <aspect:alkimia>*12, <aspect:ignis>*12, <aspect:perditio>*12]);
mods.thaumcraft.Crucible.registerRecipe("LightFuelSteamCracking", "STEAMCRACKING", steamLightFuel, LightFuel, [<aspect:aqua>*12, <aspect:alkimia>*12, <aspect:ignis>*12, <aspect:perditio>*12]);
mods.thaumcraft.Crucible.registerRecipe("HeavyFuelSteamCracking", "STEAMCRACKING", steamHeavyFuel, HeavyFuel, [<aspect:aqua>*12, <aspect:alkimia>*12, <aspect:ignis>*12, <aspect:perditio>*12]);
mods.thaumcraft.Crucible.registerRecipe("TarSteamCracking", "STEAMCRACKING", steamTar, Tar, [<aspect:aqua>*12, <aspect:ignis>*12, <aspect:alkimia>*12, <aspect:perditio>*12]);
