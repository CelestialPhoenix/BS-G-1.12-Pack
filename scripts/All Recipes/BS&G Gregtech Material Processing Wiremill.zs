#Name: Blood Sweat & Gears Gregtech Materials Processing.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

#---Bye Bye Buckets---
val Wiremill as RecipeMap = RecipeMap.getByName("wiremill");

#New wires
bender
    .recipeBuilder()
    .inputs(<ore:ingotBeryllium>)
    .outputs(<ore:wireBeryllium>.firstItem*2)
    .duration(26)
    .EUt(8)
    .buildAndRegister();

bender
    .recipeBuilder()
    .inputs(<ore:ingotMagnesium>)
    .outputs(<ore:wireMagnesium>.firstItem*2)
    .duration(26)
    .EUt(8)
    .buildAndRegister();

