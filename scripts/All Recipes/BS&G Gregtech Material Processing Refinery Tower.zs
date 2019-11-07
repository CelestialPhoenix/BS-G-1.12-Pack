#Name: Blood Sweat & Gears Gregtech Materials Processing Refinery Tower.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

val RefineryTower as RecipeMap = RecipeMap.getByName("distillation_tower");

#---Refinery Tower---
#Crude Oil
RefineryTower.findRecipe(96, [null], [<liquid:oil>*50]).remove();
RefineryTower
    .recipeBuilder()
    .fluidInputs(<liquid:oil>*80)
	.chancedOutput(<immersivepetroleum:material>*1, 8000, 0)
	.fluidOutputs([<liquid:sulfuric_heavy_fuel>*21, <liquid:sulfuric_light_fuel>*22, <liquid:sulfuric_naphtha>*6, <liquid:natural_gas>*36])
    .duration(40)
    .EUt(250)
    .buildAndRegister();

#2nd Oils
RefineryTower.findRecipe(288, [null], [<liquid:oil_heavy>*150]).remove();
RefineryTower
    .recipeBuilder()
    .fluidInputs(<liquid:oil_heavy>*100)
	.fluidOutputs([<liquid:sulfuric_heavy_fuel>*96, <liquid:sulfuric_light_fuel>*36, <liquid:sulfuric_naphtha>*12])
    .duration(20)
    .EUt(250)
    .buildAndRegister();

RefineryTower.findRecipe(96, [null], [<liquid:oil_medium>*100]).remove();
RefineryTower
    .recipeBuilder()
    .fluidInputs(<liquid:oil_medium>*100)
	.fluidOutputs([<liquid:sulfuric_heavy_fuel>*18, <liquid:sulfuric_light_fuel>*60, <liquid:sulfuric_naphtha>*24, <liquid:natural_gas> * 72])
    .duration(20)
    .EUt(96)
    .buildAndRegister();

RefineryTower.findRecipe(96, [null], [<liquid:oil_light>*150]).remove();
RefineryTower
    .recipeBuilder()
    .fluidInputs(<liquid:oil_light>*100)
	.fluidOutputs([<liquid:sulfuric_light_fuel>*12, <liquid:sulfuric_naphtha>*36, <liquid:natural_gas> * 96])
    .duration(20)
    .EUt(96)
    .buildAndRegister();
