#Name: Blood Sweat & Gears Gregtech Materials Processing Extractor.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

#---Extractor---
val extractor as RecipeMap = RecipeMap.getByName("extractor");

#Rubber
extractor.findRecipe(5, [<metaitem:rubber_drop>*1], null).remove();
extractor
    .recipeBuilder()
    .inputs(<ore:resinSticky>.firstItem)
    .outputs(<ore:dustRawRubber>.firstItem*3)
    .duration(200)
    .EUt(5)
    .buildAndRegister();