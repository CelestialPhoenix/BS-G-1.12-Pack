#Name: Blood Sweat & Gears Immersive Technology Fuels and Processing.zs
#Author: PhoePhoe

print("Trust me I'm an engineer");

#---Boiler---
#-Fuels-
mods.immersivetechnology.Boiler.removeFuel(<liquid:biodiesel>);
//mods.immersivetechnology.Boiler.removeFuel(<liquid:fluegas>); - waiting for heat exchanger
mods.immersivetechnology.Boiler.removeFuel(<liquid:gasoline>);
mods.immersivetechnology.Boiler.removeFuel(<liquid:diesel>);

//Heavy Fuels
mods.immersivetechnology.Boiler.addFuel(<liquid:oil>*50, 42, 10);
mods.immersivetechnology.Boiler.addFuel(<liquid:oil_heavy>*50, 55, 10);
mods.immersivetechnology.Boiler.addFuel(<liquid:oil_medium>*50, 47, 10);
mods.immersivetechnology.Boiler.addFuel(<liquid:oil_light>*50, 36, 10);
mods.immersivetechnology.Boiler.addFuel(<liquid:heavy_fuel>*50, 111, 10);
mods.immersivetechnology.Boiler.addFuel(<liquid:sulfuric_heavy_fuel>*50, 94, 10);
mods.immersivetechnology.Boiler.addFuel(<liquid:seed_oil>*50, 22, 10);
mods.immersivetechnology.Boiler.addFuel(<liquid:creosote>*50, 7, 10);
mods.immersivetechnology.Boiler.addFuel(<liquid:alkenes>*50, 69, 10);

//Light Fuels
mods.immersivetechnology.Boiler.addFuel(<liquid:light_fuel>*50, 75, 10);
mods.immersivetechnology.Boiler.addFuel(<liquid:sulfuric_light_fuel>*50, 63, 10);
mods.immersivetechnology.Boiler.addFuel(<liquid:naphtha>*50, 56, 10);
mods.immersivetechnology.Boiler.addFuel(<liquid:methanol>*50, 20, 10);
mods.immersivetechnology.Boiler.addFuel(<liquid:ethanol>*50, 45, 10);

//Gas Fuels
mods.immersivetechnology.Boiler.addFuel(<liquid:naphtha>*50, 74, 10);
mods.immersivetechnology.Boiler.addFuel(<liquid:gas>*50, 42, 10);
mods.immersivetechnology.Boiler.addFuel(<liquid:naphtha>*50, 62, 10);
mods.immersivetechnology.Boiler.addFuel(<liquid:natural_gas>*50, 36, 10);
mods.immersivetechnology.Boiler.addFuel(<liquid:lpg>*50, 84, 10);
mods.immersivetechnology.Boiler.addFuel(<liquid:methane>*50, 29, 10);
mods.immersivetechnology.Boiler.addFuel(<liquid:wood_gas>*50, 6, 10);
mods.immersivetechnology.Boiler.addFuel(<liquid:hydrogen>*50, 5, 10);
mods.immersivetechnology.Boiler.addFuel(<liquid:carbon_monoxide>*50, 6, 10);
mods.immersivetechnology.Boiler.addFuel(<liquid:ethane>*50, 44, 10);
mods.immersivetechnology.Boiler.addFuel(<liquid:propene>*50, 50, 10);
mods.immersivetechnology.Boiler.addFuel(<liquid:butadiene>*50, 54, 10);
mods.immersivetechnology.Boiler.addFuel(<liquid:propane>*50, 61, 10);
mods.immersivetechnology.Boiler.addFuel(<liquid:butene>*50, 67, 10);
mods.immersivetechnology.Boiler.addFuel(<liquid:butane>*50, 78, 10);

//Refined Fuels
mods.immersivetechnology.Boiler.addFuel(<liquid:fuel>*50, 112, 10);
mods.immersivetechnology.Boiler.addFuel(<liquid:gasoline>*50, 124, 10);
mods.immersivetechnology.Boiler.addFuel(<liquid:biodiesel>*50, 60, 10);

//Enhanced Fuels
mods.immersivetechnology.Boiler.addFuel(<liquid:nitro_fuel>*50, 168, 10);
mods.immersivetechnology.Boiler.addFuel(<liquid:oil_residue>*50, 174, 10);

//Avi Fuels
mods.immersivetechnology.Boiler.addFuel(<liquid:refined_oil>*50, 139, 10);

//Enh Avi Fuels
mods.immersivetechnology.Boiler.addFuel(<liquid:mc_guffium239>*50, 305, 10);

//Misc Fuels
mods.immersivetechnology.Boiler.addFuel(<liquid:ethylene>*50, 30, 10);
mods.immersivetechnology.Boiler.addFuel(<liquid:phenol>*50, 67, 10);
mods.immersivetechnology.Boiler.addFuel(<liquid:benzene>*50, 67, 10);
mods.immersivetechnology.Boiler.addFuel(<liquid:toluene>*50, 77, 10);
mods.immersivetechnology.Boiler.addFuel(<liquid:napalm>*50, 142, 10);

#-Steam-
// mods.immersivetechnology.Boiler.addRecipe(ILiquidStack output, ILiquidStack input, int time);
//mods.immersivetechnology.Boiler.addRecipe(<liquid:lava> * 100, <liquid:water> * 100, 100);
mods.immersivetechnology.Boiler.removeRecipe(<liquid:water>);
mods.immersivetechnology.Boiler.removeRecipe(<liquid:distwater>);

mods.immersivetechnology.Boiler.addRecipe(<liquid:steam>*8000, <liquid:distwater>*50, 18);
mods.immersivetechnology.Boiler.addRecipe(<liquid:high_pressure_steam>*2000, <liquid:preheated_water>*50 ,18);
mods.immersivetechnology.Boiler.addRecipe(<liquid:steam>*10000, <liquid:exhaust_steam>*10000, 14);

#---Cooling Tower---
//mods.immersivetechnology.CoolingTower.addRecipe(<liquid:water> * 750, <liquid:water> * 750, <liquid:exhauststeam> * 900, <liquid:water> * 1000, 3);

mods.immersivetechnology.CoolingTower.removeRecipe(<liquid:exhauststeam>, <liquid:water>);
mods.immersivetechnology.CoolingTower.removeRecipe(<liquid:exhauststeam>, <liquid:distwater>);

mods.immersivetechnology.CoolingTower.addRecipe(<liquid:water>*102, <liquid:preheated_water>*17, <liquid:water>*100, <liquid:exhaust_steam>*6000, 3);
mods.immersivetechnology.CoolingTower.addRecipe(<liquid:distwater>*102, <liquid:preheated_water>*17, <liquid:distwater>*100, <liquid:exhaust_steam>*6000, 3);

mods.immersivetechnology.CoolingTower.addRecipe(<liquid:water>*105, <liquid:preheated_water>*14, <liquid:water>*100, <liquid:low_quality_steam>*3000, 3);
mods.immersivetechnology.CoolingTower.addRecipe(<liquid:distwater>*105, <liquid:preheated_water>*14, <liquid:distwater>*100, <liquid:low_quality_steam>*3000, 3);

#---Solar Tower---
//mods.immersivetechnology.SolarTower.addRecipe(ILiquidStack outputFluid, ILiquidStack inputFluid, int slowest time);
mods.immersivetechnology.SolarTower.removeRecipe(<liquid:water>);
mods.immersivetechnology.SolarTower.removeRecipe(<liquid:distwater>);

//mods.immersivetechnology.SolarTower.addRecipe(<liquid:lava>*1600 ,<liquid:water>*10, 128);

mods.immersivetechnology.SolarTower.addRecipe(<liquid:steam>*8000, <liquid:distwater>*50, 55);
mods.immersivetechnology.SolarTower.addRecipe(<liquid:steam>*8000, <liquid:preheated_water>*50, 46);
mods.immersivetechnology.SolarTower.addRecipe(<liquid:steam>*10000, <liquid:exhaust_steam>*10000 ,43);

#---Steam Turbine---
//mods.immersivetechnology.SteamTurbine.addFuel(null, <liquid:lava> * 100, 1);
mods.immersivetechnology.SteamTurbine.removeFuel(<liquid:steam>);

mods.immersivetechnology.SteamTurbine.addFuel(<liquid:low_quality_steam>*4096, <liquid:steam>*2048, 1);
mods.immersivetechnology.SteamTurbine.addFuel(<liquid:exhaust_steam>*2048, <liquid:high_pressure_steam>*512, 1);

#---Gas Turbine---
//mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas> * 1000, <liquid:biodiesel> * 160, 10);
mods.immersivetechnology.GasTurbine.removeFuel(<liquid:biodiesel>);
mods.immersivetechnology.GasTurbine.removeFuel(<liquid:gasoline>);
mods.immersivetechnology.GasTurbine.removeFuel(<liquid:diesel>);

mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas>*1000, <liquid:oil>*100, 11);
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas>*1000, <liquid:oil_heavy>*100, 14);
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas>*1000, <liquid:oil_medium>*100, 12);
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas>*1000, <liquid:oil_light>*100, 9);
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas>*1000, <liquid:heavy_fuel>*100, 28);
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas>*1000, <liquid:sulfuric_heavy_fuel>*100, 24);
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas>*1000, <liquid:seed_oil>*100, 6);
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas>*1000, <liquid:creosote>*100, 2);
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas>*1000, <liquid:alkenes>*100, 18);

//Light Fuels
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas>*1000, <liquid:light_fuel>*100, 26);
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas>*1000, <liquid:sulfuric_light_fuel>*100, 22);
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas>*1000, <liquid:naphtha>*100, 19);
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas>*1000, <liquid:methanol>*100, 7);
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas>*1000, <liquid:ethanol>*100, 15);

//Gas Fuels
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas>*1000, <liquid:naphtha>*100, 29);
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas>*1000, <liquid:gas>*100, 16);
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas>*1000, <liquid:naphtha>*100, 24);
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas>*1000, <liquid:natural_gas>*100, 14);
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas>*1000, <liquid:lpg>*100, 33);
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas>*1000, <liquid:methane>*100, 11);
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas>*1000, <liquid:wood_gas>*100, 2);
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas>*1000, <liquid:hydrogen>*100, 2);
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas>*1000, <liquid:carbon_monoxide>*100, 2);
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas>*1000, <liquid:ethane>*100, 17);
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas>*1000, <liquid:propene>*100, 20);
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas>*1000, <liquid:butadiene>*100, 21);
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas>*1000, <liquid:propane>*100, 24);
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas>*1000, <liquid:butene>*100, 26);
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas>*1000, <liquid:butane>*100, 30);

//Refined Fuels
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas>*1000, <liquid:fuel>*100, 44);
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas>*1000, <liquid:gasoline>*100, 49);
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas>*1000, <liquid:biodiesel>*100, 23);

//Enhanced Fuels
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas>*1000, <liquid:nitro_fuel>*100, 70);
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas>*1000, <liquid:oil_residue>*100, 72);

//Avi Fuels
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas>*1000, <liquid:refined_oil>*100, 64);

//Enh Avi Fuels
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas>*1000, <liquid:mc_guffium239>*100, 154);

//Misc Fuels
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas>*1000, <liquid:ethylene>*100, 12);
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas>*1000, <liquid:phenol>*100, 28);
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas>*1000, <liquid:benzene>*100, 28);
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas>*1000, <liquid:toluene>*100, 32);
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas>*1000, <liquid:napalm>*100, 59);
