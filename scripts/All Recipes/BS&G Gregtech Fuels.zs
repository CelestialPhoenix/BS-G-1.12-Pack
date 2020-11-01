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

RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.removeRecipe(OldBoilerFuelCreosote);
RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.removeRecipe(OldBoilerFuelBiomass);
RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.removeRecipe(OldBoilerFuelLightOil);
RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.removeRecipe(OldBoilerFuelMedOil);
RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.removeRecipe(OldBoilerFuelHeavyOil);
RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.removeRecipe(OldBoilerFuelSHFuel);
RecipeMaps.SEMI_FLUID_GENERATOR_FUELS.removeRecipe(OldBoilerFuelHFuel);

//Heavy Fuels
var BoilerFueloil = FuelRecipe.create(<liquid:oil>*10, 45, 32);
var BoilerFueloil_heavy = FuelRecipe.create(<liquid:oil_heavy>*10, 59, 32);
var BoilerFueloil_medium = FuelRecipe.create(<liquid:oil_medium>*10, 50, 32);
var BoilerFueloil_light = FuelRecipe.create(<liquid:oil_light>*10, 39, 32);
var BoilerFuelheavy_fuel = FuelRecipe.create(<liquid:heavy_fuel>*10, 119, 32);
var BoilerFuelsulfuric_heavy_fuel = FuelRecipe.create(<liquid:sulfuric_heavy_fuel>*10, 101, 32);
var BoilerFuelseed_oil = FuelRecipe.create(<liquid:seed_oil>*10, 24, 32);
var BoilerFuelcreosote = FuelRecipe.create(<liquid:creosote>*10, 7, 32);
var BoilerFuelalkenes = FuelRecipe.create(<liquid:alkenes>*10, 74, 32);

//Light Fuels
var BoilerFuellight_fuel = FuelRecipe.create(<liquid:light_fuel>*10, 80, 32);
var BoilerFuelsulfuric_light_fuel = FuelRecipe.create(<liquid:sulfuric_light_fuel>*10, 68, 32);
var BoilerFuelnaphtha = FuelRecipe.create(<liquid:naphtha>*10, 60, 32);
var BoilerFuelmethanol = FuelRecipe.create(<liquid:methanol>*10, 21, 32);
var BoilerFuelethanol = FuelRecipe.create(<liquid:ethanol>*10, 48, 32);

//Gas Fuels
var BoilerFuelgas = FuelRecipe.create(<liquid:gas>*10, 45, 32);
var BoilerFuelnatural_gas = FuelRecipe.create(<liquid:natural_gas>*10, 38, 32);
var BoilerFuellpg = FuelRecipe.create(<liquid:lpg>*10, 90, 32);
var BoilerFuelmethane = FuelRecipe.create(<liquid:methane>*10, 32, 32);
var BoilerFuelwood_gas = FuelRecipe.create(<liquid:wood_gas>*10, 7, 32);
var BoilerFuelhydrogen = FuelRecipe.create(<liquid:hydrogen>*10, 6, 32);
var BoilerFuelcarbon_monoxide = FuelRecipe.create(<liquid:carbon_monoxide>*10, 7, 32);
var BoilerFuelethane = FuelRecipe.create(<liquid:ethane>*10, 47, 32);
var BoilerFuelpropene = FuelRecipe.create(<liquid:propene>*10, 54, 32);
var BoilerFuelbutadiene = FuelRecipe.create(<liquid:butadiene>*10, 58, 32);
var BoilerFuelpropane = FuelRecipe.create(<liquid:propane>*10, 65, 32);
var BoilerFuelbutene = FuelRecipe.create(<liquid:butene>*10, 72, 32);
var BoilerFuelbutane = FuelRecipe.create(<liquid:butane>*10, 83, 32);

//Refined Fuels
var BoilerFuelfuel = FuelRecipe.create(<liquid:fuel>*10, 120, 32);
var BoilerFuelgasoline = FuelRecipe.create(<liquid:gasoline>*10, 133, 32);
var BoilerFuelbiodiesel = FuelRecipe.create(<liquid:biodiesel>*10, 64, 32);

//Enhanced Fuels
var BoilerFuelnitro_fuel = FuelRecipe.create(<liquid:nitro_fuel>*10, 180, 32);
var BoilerFueloil_residue = FuelRecipe.create(<liquid:oil_residue>*10, 186, 32);

//Avi Fuels
var BoilerFuelrefined_oil = FuelRecipe.create(<liquid:refined_oil>*10, 149, 32);

//Enh Avi Fuels
var BoilerFuelmc_guffium239 = FuelRecipe.create(<liquid:mc_guffium239>*10, 327, 32);

//Misc Fuels
var BoilerFuelethylene = FuelRecipe.create(<liquid:ethylene>*10, 32, 32);
var BoilerFuelphenol = FuelRecipe.create(<liquid:phenol>*10, 72, 32);
var BoilerFuelbenzene = FuelRecipe.create(<liquid:benzene>*10, 72, 32);
var BoilerFueltoluene = FuelRecipe.create(<liquid:toluene>*10, 82, 32);
var BoilerFuelnapalm = FuelRecipe.create(<liquid:napalm>*10, 152, 32);

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
//test
#var steamHPgas = FuelRecipe.create(<liquid:high_pressure_steam>*60, 1, 1280);
#RecipeMaps.GAS_TURBINE_FUELS.addRecipe(steamHPgas);

#---Steam Turbine---
var steamHP = FuelRecipe.create(<liquid:high_pressure_steam>*60, 1, 128);
RecipeMaps.STEAM_TURBINE_FUELS.addRecipe(steamHP);
