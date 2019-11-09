#Name: Blood Sweat & Gears Gregtech Materials Processing Fluid Extractor.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

val FluidSolidiier as RecipeMap = RecipeMap.getByName("fluid_solidifier");

#---Fluid Extraction---
#Bitumin
FluidSolidiier
    .recipeBuilder()
    .fluidInputs([<liquid:bitumen>*100])
	.outputs(<immersivepetroleum:material>*1)
    .duration(100)
    .EUt(24)
    .buildAndRegister();

