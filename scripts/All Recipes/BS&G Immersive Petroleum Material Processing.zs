#Name: Blood Sweat & Gears Immersive Petroleum Material Processing.zs
#Author: PhoePhoe

print("Trust me I'm an engineer");

#---Recipes---
//mods.immersivepetroleum.Distillation.addRecipe(ILiquidStack[] fluidOutputs, IItemStack[] itemOutputs, ILiquidStack fluidInput, int energy, int time, float[] chance)

#---Biofuels---
mods.immersivepetroleum.Distillation.addRecipe([<liquid:biocrude>*105, <liquid:ethanol>*15, <liquid:methane>*60], [<forestry:mulch>*1], <liquid:fermented_biomass>*100, 50, 50, [0.1]);

#Charcoal
mods.immersivepetroleum.Distillation.addRecipe([<liquid:wood_tar>*25, <liquid:wood_vinegar>*50, <liquid:wood_gas>*25], [<ore:dustSmallCharcoal>.firstItem*1], <liquid:charcoal_byproducts>*100, 50, 50, [0.1]);

#---Petrochem---
#--Crude Oil--
mods.immersivepetroleum.Distillation.addRecipe([<liquid:oil_heavy>*35, <liquid:oil_medium>*55, <liquid:oil_light>*25, <liquid:natural_gas>*15], [<immersivepetroleum:material>*1], <liquid:oil>*100, 100, 100, [1]);

#--2nd Oils--
mods.immersivepetroleum.Distillation.addRecipe([<liquid:sulfuric_tar>*80, <liquid:sulfuric_heavy_fuel>*15, <liquid:sulfuric_light_fuel>*5], [], <liquid:bitumen>*100, 200, 100, []);

mods.immersivepetroleum.Distillation.addRecipe([<liquid:sulfuric_tar>*10, <liquid:sulfuric_heavy_fuel>*55, <liquid:sulfuric_light_fuel>*20, <liquid:sulfuric_naphtha>*15], [], <liquid:oil_heavy>*100, 150, 100, []);

mods.immersivepetroleum.Distillation.addRecipe([<liquid:sulfuric_heavy_fuel>*15, <liquid:sulfuric_light_fuel>*40, <liquid:sulfuric_naphtha>*20, <liquid:natural_gas>*25], [], <liquid:oil_medium>*100, 100, 100, []);

mods.immersivepetroleum.Distillation.addRecipe([<liquid:sulfuric_light_fuel>*40, <liquid:sulfuric_naphtha>*30, <liquid:natural_gas>*30], [], <liquid:oil_light>*100, 75, 100, []);

#Gas

#--Hydro Cracked--
mods.immersivepetroleum.Distillation.addRecipe([<liquid:tar>*40, <liquid:lubricant>*25, <liquid:heavy_fuel>*20, <liquid:light_fuel>*10], [], <liquid:hydrocracked_tar>*100, 200, 100, []);

mods.immersivepetroleum.Distillation.addRecipe([<liquid:tar>*5, <liquid:lubricant>*15, <liquid:heavy_fuel>*30, <liquid:light_fuel>*40, <liquid:naphtha>*10], [], <liquid:hydrocracked_heavy_fuel>*100, 150, 100, []);

mods.immersivepetroleum.Distillation.addRecipe([<liquid:lubricant>*5, <liquid:heavy_fuel>*15, <liquid:light_fuel>*20, <liquid:naphtha>*40, <liquid:gas>*25], [], <liquid:hydrocracked_light_fuel>*100, 100, 100, []);

mods.immersivepetroleum.Distillation.addRecipe([<liquid:light_fuel>*15, <liquid:naphtha>*25, <liquid:gas>*60], [], <liquid:hydrocracked_naphtha>*100, 75, 100, []);

mods.immersivepetroleum.Distillation.addRecipe([<liquid:naphtha>*20, <liquid:gas>*25,<liquid:methane>*30, <liquid:hydrogen>*25], [], <liquid:hydrocracked_gas>*100, 50, 100, []);

#--Steam Cracked--
mods.immersivepetroleum.Distillation.addRecipe([<liquid:tar>*25, <liquid:lubricant>*10, <liquid:heavy_fuel>*20, <liquid:alkenes>*45, <liquid:light_fuel>*10], [<ore:dustTinyCoal>.firstItem*12], <liquid:cracked_tar>*100, 200, 100, [1]);

mods.immersivepetroleum.Distillation.addRecipe([<liquid:tar>*8, <liquid:lubricant>*10, <liquid:heavy_fuel>*15, <liquid:alkenes>*58, <liquid:light_fuel>*12, <liquid:naphtha>*10, <liquid:gas>*1], [<ore:dustTinyCoal>.firstItem*9], <liquid:cracked_heavy_fuel>*100, 150, 100, [1]);

mods.immersivepetroleum.Distillation.addRecipe([<liquid:alkenes>*73, <liquid:light_fuel>*4, <liquid:naphtha>*8, <liquid:gas>*41], [<ore:dustTinyCoal>.firstItem*6], <liquid:cracked_light_fuel>*100, 100, 100, [1]);

mods.immersivepetroleum.Distillation.addRecipe([<liquid:alkenes>*40, <liquid:light_fuel>*15, <liquid:naphtha>*5, <liquid:gas>*40], [<ore:dustTinyCoal>.firstItem*3], <liquid:steamcracked_naphtha>*100, 75, 100, [1]);

mods.immersivepetroleum.Distillation.addRecipe([<liquid:alkenes>*3, <liquid:naphtha>*30, <liquid:gas>*4, <liquid:methane>*60, <liquid:hydrogen>*3], [<ore:dustTinyCoal>.firstItem*1], <liquid:steamcracked_gas>*100, 50, 100, [1]);







