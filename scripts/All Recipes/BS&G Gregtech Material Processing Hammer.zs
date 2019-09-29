#Name: Blood Sweat & Gears Gregtech Materials Processing Hammer.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

#---Compressor---
val hammer as RecipeMap = RecipeMap.getByName("forge_hammer");

#--Bricks--
#Contenttweaker
/*compressor
    .recipeBuilder()
    .inputs(<contenttweaker:nethersludgeblock>)
    .outputs(<contenttweaker:nethersludgebrick>)
    .duration(100)
    .EUt(2)
    .buildAndRegister();*/

#--Plants-
#Hemp
hammer
    .recipeBuilder()
    .inputs(<contenttweaker:hempleaf>)
    .outputs(<immersiveengineering:material:4>)
    .duration(100)
    .EUt(2)
    .buildAndRegister();

#Sugar (chad)
hammer
    .recipeBuilder()
    .inputs(<minecraft:reeds>)
    .outputs(<ore:dustPaper>.firstItem)
    .duration(100)
    .EUt(2)
    .buildAndRegister();