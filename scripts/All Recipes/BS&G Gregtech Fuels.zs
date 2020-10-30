#Name: Blood Sweat & Gears Gregtech Fuels.zs
#Author: PhoePhoe

import mods.gregtech.recipe.RecipeMaps;
import mods.gregtech.recipe.RecipeMap;
import mods.gregtech.recipe.FuelRecipe;

print("Hello Boys- I'm Baaaaack!!!");

//FuelRecipe.create(FluidStack stack, int durationInTicks, int minEUGenerated)

//test recipe: removing, then buffing, nitro diesel

#var oldNFuel = FuelRecipe.create(<liquid:nitro_fuel> * 2, 45, 32);
#RecipeMaps.DIESEL_GENERATOR_FUELS.removeRecipe(oldNFuel);

#var newNFuel = FuelRecipe.create(<liquid:nitro_fuel> * 2, 90, 128);
#RecipeMaps.DIESEL_GENERATOR_FUELS.addRecipe(newNFuel);

#---Boiler Fuels---
//remove old fuels
var OldBoilerFuelCreosote = FuelRecipe.create(<liquid:creosote>*14, 1, 32);
var OldBoilerFuelBiomass = FuelRecipe.create(<liquid:biomass>*14, 1, 32);
var OldBoilerFuelLightOil = FuelRecipe.create(<liquid:oil_light>*64, 5, 160);
var OldBoilerFuelMedOil = FuelRecipe.create(<liquid:oil_medium>*32, 15, 480);
var OldBoilerFuelHeavyOil = FuelRecipe.create(<liquid:oil_heavy>*16, 5, 160);
var OldBoilerFuelSHFuel = FuelRecipe.create(<liquid:sulfuric_heavy_fuel>*16, 5, 160);
var OldBoilerFuelHFuel = FuelRecipe.create(<liquid:heavy_fuel>*8, 15, 480);

RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.remove(OldBoilerFuelCreosote);
RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.remove(OldBoilerFuelBiomass);
RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.remove(OldBoilerFuelLightOil);
RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.remove(OldBoilerFuelMedOil);
RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.remove(OldBoilerFuelHeavyOil);
RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.remove(OldBoilerFuelSHFuel);
RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.remove(OldBoilerFuelHFuel);

//Heavy Fuels
var BoilerFueloil = FuelRecipe.create(<liquid:oil>*50, 223, 7125);
var BoilerFueloil_heavy = FuelRecipe.create(<liquid:oil_heavy>*50, 297, 9500);
var BoilerFueloil_medium = FuelRecipe.create(<liquid:oil_medium>*50, 252, 8075);
var BoilerFueloil_light = FuelRecipe.create(<liquid:oil_light>*50, 193, 6175);
var BoilerFuelheavy_fuel = FuelRecipe.create(<liquid:heavy_fuel>*50, 594, 19000);
var BoilerFuelsulfuric_heavy_fuel = FuelRecipe.create(<liquid:sulfuric_heavy_fuel>*50, 505, 16150);
var BoilerFuelseed_oil = FuelRecipe.create(<liquid:seed_oil>*50, 119, 3800);
var BoilerFuelcreosote = FuelRecipe.create(<liquid:creosote>*50, 36, 1140);
var BoilerFuelalkenes = FuelRecipe.create(<liquid:alkenes>*50, 371, 11875);

//Light Fuels
var BoilerFuellight_fuel = FuelRecipe.create(<liquid:light_fuel>*50, 400, 12800);
var BoilerFuelsulfuric_light_fuel = FuelRecipe.create(<liquid:sulfuric_light_fuel>*50, 340, 10880);
var BoilerFuelnaphtha = FuelRecipe.create(<liquid:naphtha>*50, 298, 9520);
var BoilerFuelmethanol = FuelRecipe.create(<liquid:methanol>*50, 105, 3360);
var BoilerFuelethanol = FuelRecipe.create(<liquid:ethanol>*50, 240, 7680);

//Gas Fuels
var BoilerFuelgas = FuelRecipe.create(<liquid:gas>*50, 225, 7200);
var BoilerFuelnatural_gas = FuelRecipe.create(<liquid:natural_gas>*50, 191, 6120);
var BoilerFuellpg = FuelRecipe.create(<liquid:lpg>*50, 450, 14400);
var BoilerFuelmethane = FuelRecipe.create(<liquid:methane>*50, 158, 5040);
var BoilerFuelwood_gas = FuelRecipe.create(<liquid:wood_gas>*50, 34, 1080);
var BoilerFuelhydrogen = FuelRecipe.create(<liquid:hydrogen>*50, 28, 900);
var BoilerFuelcarbon_monoxide = FuelRecipe.create(<liquid:carbon_monoxide>*50, 34, 1080);
var BoilerFuelethane = FuelRecipe.create(<liquid:ethane>*50, 236, 7560);
var BoilerFuelpropene = FuelRecipe.create(<liquid:propene>*50, 270, 8640);
var BoilerFuelbutadiene = FuelRecipe.create(<liquid:butadiene>*50, 290, 9270);
var BoilerFuelpropane = FuelRecipe.create(<liquid:propane>*50, 326, 10440);
var BoilerFuelbutene = FuelRecipe.create(<liquid:butene>*50, 360, 11520);
var BoilerFuelbutane = FuelRecipe.create(<liquid:butane>*50, 416, 13320);

//Refined Fuels
var BoilerFuelfuel = FuelRecipe.create(<liquid:fuel>*50, 600, 19200);
var BoilerFuelgasoline = FuelRecipe.create(<liquid:gasoline>*50, 665, 21284);
var BoilerFuelbiodiesel = FuelRecipe.create(<liquid:biodiesel>*50, 320, 10240);

//Enhanced Fuels
var BoilerFuelnitro_fuel = FuelRecipe.create(<liquid:nitro_fuel>*50, 900, 28800);
var BoilerFueloil_residue = FuelRecipe.create(<liquid:oil_residue>*50, 931, 29797.6);

//Avi Fuels 
var BoilerFuelrefined_oil = FuelRecipe.create(<liquid:refined_oil>*50, 743, 23760);

//Enh Avi Fuels
var BoilerFuelmc_guffium239 = FuelRecipe.create(<liquid:mc_guffium239>*50, 1634, 52272);

//Misc Fuels
var BoilerFuelethylene = FuelRecipe.create(<liquid:ethylene>*50, 160, 5120);
var BoilerFuelphenol = FuelRecipe.create(<liquid:phenol>*50, 360, 11520);
var BoilerFuelbenzene = FuelRecipe.create(<liquid:benzene>*50, 360, 11520);
var BoilerFueltoluene = FuelRecipe.create(<liquid:toluene>*50, 410, 13120);
var BoilerFuelnapalm = FuelRecipe.create(<liquid:napalm>*50, 759, 24284);

RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.addRecipe(BoilerFueloil);
RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.addRecipe(BoilerFueloil_heavy);
RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.addRecipe(BoilerFueloil_medium);
RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.addRecipe(BoilerFueloil_light);
RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.addRecipe(BoilerFuelheavy_fuel);
RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.addRecipe(BoilerFuelsulfuric_heavy_fuel);
RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.addRecipe(BoilerFuelseed_oil);
RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.addRecipe(BoilerFuelcreosote);
RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.addRecipe(BoilerFuelalkenes);

RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.addRecipe(BoilerFuellight_fuel);
RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.addRecipe(BoilerFuelsulfuric_light_fuel);
RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.addRecipe(BoilerFuelnaphtha);
RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.addRecipe(BoilerFuelmethanol);
RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.addRecipe(BoilerFuelethanol);

RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.addRecipe(BoilerFuelnaphtha);
RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.addRecipe(BoilerFuelgas);
RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.addRecipe(BoilerFuelnaphtha);
RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.addRecipe(BoilerFuelnatural_gas);
RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.addRecipe(BoilerFuellpg);
RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.addRecipe(BoilerFuelmethane);
RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.addRecipe(BoilerFuelwood_gas);
RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.addRecipe(BoilerFuelhydrogen);
RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.addRecipe(BoilerFuelcarbon_monoxide);
RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.addRecipe(BoilerFuelethane);
RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.addRecipe(BoilerFuelpropene);
RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.addRecipe(BoilerFuelbutadiene);
RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.addRecipe(BoilerFuelpropane);
RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.addRecipe(BoilerFuelbutene);
RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.addRecipe(BoilerFuelbutane);

RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.addRecipe(BoilerFuelfuel);
RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.addRecipe(BoilerFuelgasoline);
RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.addRecipe(BoilerFuelbiodiesel);

RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.addRecipe(BoilerFuelnitro_fuel);
RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.addRecipe(BoilerFueloil_residue);

RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.addRecipe(BoilerFuelrefined_oil);

RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.addRecipe(BoilerFuelmc_guffium239);

RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.addRecipe(BoilerFuelethylene);
RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.addRecipe(BoilerFuelphenol);
RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.addRecipe(BoilerFuelbenzene);
RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.addRecipe(BoilerFueltoluene);
RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.addRecipe(BoilerFuelnapalm);
#---Diesel Generator---

#---Gas Turbine---

#---Steam Turbine---
var steamHP = FuelRecipe.create(<liquid:high_pressure_steam>*60, 1, 128);
RecipeMaps.STEAM_TURBINE_FUELS.addRecipe(steamHP);
