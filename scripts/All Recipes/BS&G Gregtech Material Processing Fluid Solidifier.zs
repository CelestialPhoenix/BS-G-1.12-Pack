#Name: Blood Sweat & Gears Gregtech Materials Processing Fluid Extractor.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

val FluidSolidifier as RecipeMap = RecipeMap.getByName("fluid_solidifier");

#Steel block fix
FluidSolidifier.findRecipe(32, [<metaitem:shape.mold.block>], [<liquid:steel>*1296]).remove();
FluidSolidifier
    .recipeBuilder()
    .fluidInputs([<liquid:steel>*1296])
	.notConsumable(<metaitem:shape.mold.block>)
	.outputs(<ore:blockSteel>.firstItem*1)
    .duration(100)
    .EUt(24)
    .buildAndRegister();

#---Fluid Solidiication---
#Bitumin
FluidSolidifier
    .recipeBuilder()
    .fluidInputs([<liquid:bitumen>*100])
	.notConsumable(<metaitem:shape.mold.ball>)
	.outputs(<thermalfoundation:material:892>*1)
    .duration(56)
    .EUt(8)
    .buildAndRegister();

#Tar
FluidSolidifier
    .recipeBuilder()
    .fluidInputs([<liquid:tar>*100])
	.notConsumable(<metaitem:shape.mold.ball>)
	.outputs(<thermalfoundation:material:892>*1)
    .duration(100)
    .EUt(24)
    .buildAndRegister();

