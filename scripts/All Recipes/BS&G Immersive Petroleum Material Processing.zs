#Name: Blood Sweat & Gears Immersive Petroleum Material Processing.zs
#Author: PhoePhoe

print("Trust me I'm an engineer");

#---Recipes---
//mods.immersivepetroleum.Distillation.addRecipe(ILiquidStack[] fluidOutputs, IItemStack[] itemOutputs, ILiquidStack fluidInput, int energy, int time, float[] chance)

#Crude Oil
mods.immersivepetroleum.Distillation.addRecipe([<liquid:oil_heavy>*25, <liquid:oil_medium>*50, <liquid:oil_light>*15, <liquid:natural_gas>*10], [<immersivepetroleum:material>], <liquid:oil>*100, 100, 100, [1]);

#2nd Oils
mods.immersivepetroleum.Distillation.addRecipe([<liquid:sulfuric_tar>*80, <liquid:sulfuric_heavy_fuel>*15, <liquid:sulfuric_light_fuel>*5], [], <liquid:bitumen>*100, 200, 100, []);

mods.immersivepetroleum.Distillation.addRecipe([<liquid:sulfuric_heavy_fuel>*80, <liquid:sulfuric_light_fuel>*30, <liquid:sulfuric_naphtha>*10], [], <liquid:oil_heavy>*100, 150, 100, []);

mods.immersivepetroleum.Distillation.addRecipe([<liquid:sulfuric_heavy_fuel>*15, <liquid:sulfuric_light_fuel>*50, <liquid:sulfuric_naphtha>*20, <liquid:natural_gas> * 60], [], <liquid:oil_medium>*100, 100, 100, []);

mods.immersivepetroleum.Distillation.addRecipe([<liquid:sulfuric_light_fuel>*10, <liquid:sulfuric_naphtha>*30, <liquid:natural_gas> * 80], [], <liquid:oil_light>*100, 50, 100, []);

#Gas