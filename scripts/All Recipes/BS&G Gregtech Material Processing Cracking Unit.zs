#Name: Blood Sweat & Gears Gregtech Materials Processing Cracking Unit.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

val Cracker as RecipeMap = RecipeMap.getByName("cracker");

#---PetroChem---

#Tar
Cracker
    .recipeBuilder()
    .fluidInputs(<liquid:hydrogen>*2000, <liquid:tar>*1000)
	.fluidOutputs([<liquid:hydrocracked_tar>*1000])
    .duration(40)
    .EUt(120)
    .buildAndRegister();

Cracker
    .recipeBuilder()
    .fluidInputs(<liquid:steam>*2000, <liquid:tar>*1000)
	.fluidOutputs([<liquid:cracked_tar>*1000])
    .duration(40)
    .EUt(120)
    .buildAndRegister();

#Individual Fractions

/*
Cracker.findRecipe(120, [null], [<liquid:hydrogen>*2000,<liquid:>*1000]).remove();
Cracker
    .recipeBuilder()
    .fluidInputs(<liquid:steam>*1000, <liquid:hydrogen>*2000)
	.fluidOutputs([<liquid:cracked_tar>*1000])
    .duration(40)
    .EUt(120)
    .buildAndRegister(); */
