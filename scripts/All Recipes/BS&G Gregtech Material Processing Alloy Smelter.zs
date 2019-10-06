#Name: Blood Sweat & Gears Gregtech Materials Processing.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

#---Alloy Smelter---
val alloysmelter as RecipeMap = RecipeMap.getByName("alloy_smelter");

#Metal alloys
alloysmelter
    .recipeBuilder()
    .inputs(<ore:dustElectrum>.firstItem*2, <ore:dustElectrotine>.firstItem*5)
    .outputs(<ore:ingotBlueAlloy>.firstItem*7)
    .duration(350)
    .EUt(16)
    .buildAndRegister();

alloysmelter
    .recipeBuilder()
    .inputs(<ore:ingotElectrum>.firstItem*2, <ore:dustElectrotine>.firstItem*5)
    .outputs(<ore:ingotBlueAlloy>.firstItem*7)
    .duration(350)
    .EUt(16)
    .buildAndRegister();

#Rubber
alloysmelter
    .recipeBuilder()
    .inputs(<ore:dustRawRubber>.firstItem*3, <ore:dustSulfur>.firstItem*1)
    .outputs(<ore:ingotRubber>.firstItem*2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();
