#Name: Blood Sweat & Gears Immersive Technology Processing.zs
#Author: PhoePhoe

print("Trust me I'm an engineer");

#---Boiler---
#-Fuels-

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


