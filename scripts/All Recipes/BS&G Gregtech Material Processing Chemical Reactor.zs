#Name: Blood Sweat & Gears Gregtech Materials Processing Chemical Reactor.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

val ChemReactor as RecipeMap = RecipeMap.getByName("chemical_reactor");

#---PetroChem---
#-De-sulphuring raw fuels/oils

#Gas
ChemReactor.findRecipe(30, [null], [<liquid:hydrogen>*2000,<liquid:natural_gas>*16000]).remove();
ChemReactor
    .recipeBuilder()
    .fluidInputs(<liquid:natural_gas>*2000, <liquid:hydrogen>*250)
	.fluidOutputs([<liquid:hydrogen_sulfide>*125, <liquid:gas>*2000])
    .duration(20)
    .EUt(30)
    .buildAndRegister();

#Naphtha
ChemReactor.findRecipe(30, [null], [<liquid:hydrogen>*2000,<liquid:sulfuric_naphtha>*12000]).remove();
ChemReactor
    .recipeBuilder()
    .fluidInputs(<liquid:sulfuric_naphtha>*2000, <liquid:hydrogen>*350)
	.fluidOutputs([<liquid:hydrogen_sulfide>*175, <liquid:naphtha>*2000])
    .duration(30)
    .EUt(30)
    .buildAndRegister();

#Light Fuel
ChemReactor.findRecipe(30, [null], [<liquid:hydrogen>*2000,<liquid:sulfuric_light_fuel>*12000]).remove();
ChemReactor
    .recipeBuilder()
    .fluidInputs(<liquid:hydrogen>*500, <liquid:sulfuric_light_fuel>*2000)
	.fluidOutputs([<liquid:hydrogen_sulfide>*250, <liquid:light_fuel>*2000])
    .duration(40)
    .EUt(30)
    .buildAndRegister();

#Heavy Fuel
ChemReactor.findRecipe(30, [null], [<liquid:hydrogen>*2000,<liquid:sulfuric_heavy_fuel>*8000]).remove();
ChemReactor
    .recipeBuilder()
    .fluidInputs(<liquid:hydrogen>*1000, <liquid:sulfuric_heavy_fuel>*2000)
	.fluidOutputs([<liquid:hydrogen_sulfide>*500, <liquid:heavy_fuel>*2000])
    .duration(80)
    .EUt(30)
    .buildAndRegister();

#Tar
ChemReactor
    .recipeBuilder()
    .fluidInputs(<liquid:hydrogen>*2000, <liquid:sulfuric_tar>*2000)
	.fluidOutputs([<liquid:hydrogen_sulfide>*1000, <liquid:tar>*2000])
    .duration(160)
    .EUt(30)
    .buildAndRegister();

