#Name: Blood Sweat & Gears Gregtech Materials Processing Distillery.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

val Distillery as RecipeMap = RecipeMap.getByName("distillery");

#---Removed Recipes---
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 0})], [<liquid:hydrocracked_ethane>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 0})], [<liquid:steamcracked_ethane>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 0})], [<liquid:hydrocracked_ethylene>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 0})], [<liquid:steamcracked_ethylene>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 0})], [<liquid:hydrocracked_propene>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 1})], [<liquid:hydrocracked_propene>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 2})], [<liquid:hydrocracked_propene>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 0})], [<liquid:steamcracked_propene>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 0})], [<liquid:hydrocracked_propane>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 1})], [<liquid:hydrocracked_propane>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 0})], [<liquid:steamcracked_propane>*2000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 1})], [<liquid:steamcracked_propane>*2000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 0})], [<liquid:hydrocracked_butane>*750]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 1})], [<liquid:hydrocracked_butane>*750]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 2})], [<liquid:hydrocracked_butane>*750]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 0})], [<liquid:steamcracked_butane>*2000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 1})], [<liquid:steamcracked_butane>*2000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 2})], [<liquid:steamcracked_butane>*2000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 3})], [<liquid:steamcracked_butane>*2000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 0})], [<liquid:hydrocracked_butene>*750]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 1})], [<liquid:hydrocracked_butene>*750]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 2})], [<liquid:hydrocracked_butene>*750]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 3})], [<liquid:hydrocracked_butene>*750]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 0})], [<liquid:steamcracked_butene>*2000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 1})], [<liquid:steamcracked_butene>*2000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 2})], [<liquid:steamcracked_butene>*2000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 0})], [<liquid:hydrocracked_butadiene>*750]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 1})], [<liquid:hydrocracked_butadiene>*750]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 0})], [<liquid:steamcracked_butadiene>*2000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 1})], [<liquid:steamcracked_butadiene>*2000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 2})], [<liquid:steamcracked_butadiene>*2000]).remove();

#Replaced recipes in Ref tower
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 0})], [<liquid:hydrocracked_light_fuel>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 1})], [<liquid:hydrocracked_light_fuel>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 2})], [<liquid:hydrocracked_light_fuel>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 3})], [<liquid:hydrocracked_light_fuel>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 4})], [<liquid:hydrocracked_light_fuel>*1000]).remove();

Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 0})], [<liquid:cracked_light_fuel>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 1})], [<liquid:cracked_light_fuel>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 2})], [<liquid:cracked_light_fuel>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 3})], [<liquid:cracked_light_fuel>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 4})], [<liquid:cracked_light_fuel>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 5})], [<liquid:cracked_light_fuel>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 6})], [<liquid:cracked_light_fuel>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 7})], [<liquid:cracked_light_fuel>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 8})], [<liquid:cracked_light_fuel>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 9})], [<liquid:cracked_light_fuel>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 10})], [<liquid:cracked_light_fuel>*1000]).remove();

Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 0})], [<liquid:hydrocracked_naphtha>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 1})], [<liquid:hydrocracked_naphtha>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 2})], [<liquid:hydrocracked_naphtha>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 3})], [<liquid:hydrocracked_naphtha>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 0})], [<liquid:steamcracked_naphtha>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 1})], [<liquid:steamcracked_naphtha>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 2})], [<liquid:steamcracked_naphtha>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 3})], [<liquid:steamcracked_naphtha>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 4})], [<liquid:steamcracked_naphtha>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 5})], [<liquid:steamcracked_naphtha>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 6})], [<liquid:steamcracked_naphtha>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 7})], [<liquid:steamcracked_naphtha>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 8})], [<liquid:steamcracked_naphtha>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 9})], [<liquid:steamcracked_naphtha>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 10})], [<liquid:steamcracked_naphtha>*1000]).remove();

Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 0})], [<liquid:hydrocracked_heavy_fuel>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 1})], [<liquid:hydrocracked_heavy_fuel>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 2})], [<liquid:hydrocracked_heavy_fuel>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 3})], [<liquid:hydrocracked_heavy_fuel>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 4})], [<liquid:hydrocracked_heavy_fuel>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 5})], [<liquid:hydrocracked_heavy_fuel>*1000]).remove();

Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 0})], [<liquid:cracked_heavy_fuel>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 1})], [<liquid:cracked_heavy_fuel>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 2})], [<liquid:cracked_heavy_fuel>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 3})], [<liquid:cracked_heavy_fuel>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 4})], [<liquid:cracked_heavy_fuel>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 5})], [<liquid:cracked_heavy_fuel>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 6})], [<liquid:cracked_heavy_fuel>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 7})], [<liquid:cracked_heavy_fuel>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 8})], [<liquid:cracked_heavy_fuel>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 9})], [<liquid:cracked_heavy_fuel>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 10})], [<liquid:cracked_heavy_fuel>*1000]).remove();

Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 0})], [<liquid:hydrocracked_gas>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 1})], [<liquid:hydrocracked_gas>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 2})], [<liquid:hydrocracked_gas>*1000]).remove();

Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 0})], [<liquid:steamcracked_gas>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 1})], [<liquid:steamcracked_gas>*800]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 2})], [<liquid:steamcracked_gas>*800]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 3})], [<liquid:steamcracked_gas>*800]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 4})], [<liquid:steamcracked_gas>*800]).remove();

Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 0})], [<liquid:oil_light>*150]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 1})], [<liquid:oil_light>*150]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 2})], [<liquid:oil_light>*150]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 3})], [<liquid:oil_light>*150]).remove();

Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 0})], [<liquid:oil_medium>*100]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 1})], [<liquid:oil_medium>*100]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 2})], [<liquid:oil_medium>*100]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 3})], [<liquid:oil_medium>*100]).remove();

Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 0})], [<liquid:oil_heavy>*150]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 1})], [<liquid:oil_heavy>*150]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 2})], [<liquid:oil_heavy>*150]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 3})], [<liquid:oil_heavy>*150]).remove();

Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 0})], [<liquid:oil>*50]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 1})], [<liquid:oil>*50]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 2})], [<liquid:oil>*50]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 3})], [<liquid:oil>*50]).remove();

Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 0})], [<liquid:diluted_hydrochloric_acid>*2000]).remove(); //produces water
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 1})], [<liquid:diluted_sulfuric_acid>*3000]).remove(); //produces water

Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 1})], [<liquid:heavy_fuel>*10]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 2})], [<liquid:heavy_fuel>*10]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 3})], [<liquid:heavy_fuel>*20]).remove();

Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 4})], [<liquid:oil_light>*300]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 4})], [<liquid:oil_medium>*200]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 4})], [<liquid:oil_heavy>*100]).remove();

Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 0})], [<liquid:fermented_biomass>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 1})], [<liquid:fermented_biomass>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 2})], [<liquid:fermented_biomass>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 3})], [<liquid:fermented_biomass>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 4})], [<liquid:fermented_biomass>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 5})], [<liquid:fermented_biomass>*1000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 6})], [<liquid:fermented_biomass>*1000]).remove();

#---New Recipes---
Distillery
    .recipeBuilder()
    .fluidInputs([<liquid:liquidcoralium>*500])
	.fluidOutputs([<liquid:distilled_coralium>*250])
    .duration(200)
    .EUt(24)
    .buildAndRegister();






