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


