#Name: Blood Sweat & Gears Gregtech Materials Processing Compressor.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

#---Compressor---
val compressor as RecipeMap = RecipeMap.getByName("compressor");

compressor
    .recipeBuilder()
    .inputs(<contenttweaker:nethersludgeblock>)
    .outputs(<contenttweaker:nethersludgebrick>)
    .duration(200)
    .EUt(4)
    .buildAndRegister();