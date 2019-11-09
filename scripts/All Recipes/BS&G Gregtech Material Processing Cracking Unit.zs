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

#---Individual Fractions---
Cracker.findRecipe(120, [null], [<liquid:hydrogen>*2000,<liquid:ethane>*1000]).remove();
Cracker
    .recipeBuilder()
    .fluidInputs(<liquid:hydrogen>*2000, <liquid:ethane>*1000)
	.fluidOutputs([<liquid:methane>*2000])
    .duration(40)
    .EUt(120)
    .buildAndRegister(); 

Cracker.findRecipe(120, [null], [<liquid:hydrogen>*2000,<liquid:ethylene>*1000]).remove();
Cracker
    .recipeBuilder()
    .fluidInputs(<liquid:hydrogen>*2000, <liquid:ethylene>*1000)
	.fluidOutputs([<liquid:ethane>*1000])
    .duration(40)
    .EUt(120)
    .buildAndRegister();

Cracker.findRecipe(120, [null], [<liquid:hydrogen>*2000,<liquid:propene>*1000]).remove();
Cracker
    .recipeBuilder()
    .fluidInputs(<liquid:hydrogen>*2000, <liquid:propene>*1000)
	.fluidOutputs([<liquid:hydrocracked_gas>*500])
    .duration(40)
    .EUt(120)
    .buildAndRegister();

Cracker.findRecipe(120, [null], [<liquid:hydrogen>*2000,<liquid:propane>*1000]).remove();
Cracker
    .recipeBuilder()
    .fluidInputs(<liquid:hydrogen>*2000, <liquid:propane>*1000)
	.fluidOutputs([<liquid:hydrocracked_gas>*500])
    .duration(40)
    .EUt(120)
    .buildAndRegister();

Cracker.findRecipe(120, [null], [<liquid:hydrogen>*2000,<liquid:butane>*1000]).remove();
Cracker
    .recipeBuilder()
    .fluidInputs(<liquid:hydrogen>*2000, <liquid:butane>*1000)
	.fluidOutputs([<liquid:hydrocracked_gas>*750])
    .duration(40)
    .EUt(120)
    .buildAndRegister();

Cracker.findRecipe(120, [null], [<liquid:hydrogen>*2000,<liquid:butene>*1000]).remove();
Cracker
    .recipeBuilder()
    .fluidInputs(<liquid:hydrogen>*2000, <liquid:butane>*1000)
	.fluidOutputs([<liquid:hydrocracked_gas>*750])
    .duration(40)
    .EUt(120)
    .buildAndRegister();

Cracker.findRecipe(120, [null], [<liquid:hydrogen>*2000,<liquid:butadiene>*1000]).remove();
Cracker
    .recipeBuilder()
    .fluidInputs(<liquid:hydrogen>*2000, <liquid:butadiene>*1000)
	.fluidOutputs([<liquid:hydrocracked_gas>*750])
    .duration(40)
    .EUt(120)
    .buildAndRegister();

Cracker.findRecipe(120, [null], [<liquid:steam>*2000,<liquid:ethane>*1000]).remove();
Cracker
    .recipeBuilder()
    .fluidInputs(<liquid:steam>*2000, <liquid:ethane>*1000)
	.fluidOutputs([<liquid:steamcracked_gas>*250])
    .duration(40)
    .EUt(120)
    .buildAndRegister();

Cracker.findRecipe(120, [null], [<liquid:steam>*2000,<liquid:ethylene>*1000]).remove();
Cracker
    .recipeBuilder()
    .fluidInputs(<liquid:steam>*2000, <liquid:ethylene>*1000)
	.fluidOutputs([<liquid:steamcracked_gas>*250])
    .duration(40)
    .EUt(120)
    .buildAndRegister();

Cracker.findRecipe(120, [null], [<liquid:steam>*2000,<liquid:propane>*1000]).remove();
Cracker
    .recipeBuilder()
    .fluidInputs(<liquid:steam>*2000, <liquid:propane>*1000)
	.fluidOutputs([<liquid:steamcracked_gas>*500])
    .duration(40)
    .EUt(120)
    .buildAndRegister();

Cracker.findRecipe(120, [null], [<liquid:steam>*2000,<liquid:propene>*1000]).remove();
Cracker
    .recipeBuilder()
    .fluidInputs(<liquid:steam>*2000, <liquid:propene>*1000)
	.fluidOutputs([<liquid:steamcracked_gas>*500])
    .duration(40)
    .EUt(120)
    .buildAndRegister();

Cracker.findRecipe(120, [null], [<liquid:steam>*2000,<liquid:butane>*1000]).remove();
Cracker
    .recipeBuilder()
    .fluidInputs(<liquid:steam>*2000, <liquid:butane>*1000)
	.fluidOutputs([<liquid:steamcracked_gas>*750])
    .duration(40)
    .EUt(120)
    .buildAndRegister();

Cracker.findRecipe(120, [null], [<liquid:steam>*2000,<liquid:butene>*1000]).remove();
Cracker
    .recipeBuilder()
    .fluidInputs(<liquid:steam>*2000, <liquid:butene>*1000)
	.fluidOutputs([<liquid:steamcracked_gas>*750])
    .duration(40)
    .EUt(120)
    .buildAndRegister();

Cracker.findRecipe(120, [null], [<liquid:steam>*2000,<liquid:butadiene>*1000]).remove();
Cracker
    .recipeBuilder()
    .fluidInputs(<liquid:steam>*2000, <liquid:butadiene>*1000)
	.fluidOutputs([<liquid:steamcracked_gas>*750])
    .duration(40)
    .EUt(120)
    .buildAndRegister();