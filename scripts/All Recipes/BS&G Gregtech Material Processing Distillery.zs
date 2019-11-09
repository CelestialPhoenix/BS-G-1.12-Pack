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
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 0})], [<liquid:hydrocracked_butadiene>*2000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 2})], [<liquid:hydrocracked_butadiene>*2000]).remove();
Distillery.findRecipe(120, [<metaitem:circuit.integrated>.withTag({Configuration: 3})], [<liquid:hydrocracked_butadiene>*2000]).remove();






