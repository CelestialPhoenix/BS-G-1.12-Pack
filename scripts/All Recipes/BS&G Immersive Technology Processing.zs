#Name: Blood Sweat & Gears Immersive Technology Processing.zs
#Author: PhoePhoe

print("Trust me I'm an engineer");

#---Solar Tower---
//mods.immersivetechnology.SolarTower.addRecipe(ILiquidStack outputFluid, ILiquidStack inputFluid, int slowest time);
mods.immersivetechnology.SolarTower.removeRecipe(<liquid:water>);
mods.immersivetechnology.SolarTower.removeRecipe(<liquid:distwater>);

mods.immersivetechnology.SolarTower.addRecipe(<liquid:distwater>*10 ,<liquid:steam>*1600, 128);
mods.immersivetechnology.SolarTower.addRecipe(<liquid:pre_heated_water>*10 ,<liquid:steam>*1600, 107);
mods.immersivetechnology.SolarTower.addRecipe(<liquid:low_pressure_steam>*1000, <liquid:steam>*1000, 40);