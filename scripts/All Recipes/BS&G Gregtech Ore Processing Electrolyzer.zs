#Name: Blood Sweat & Gears Gregtech Ore Processing Electrolyzer.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

val electrolyzer as RecipeMap = RecipeMap.getByName("electrolyzer");

#---Ore Dust---

electrolyzer
    .recipeBuilder()
    .inputs(<ore:dustZircon>.firstItem*6)
    .outputs(<ore:dustZirconium>.firstItem*1, <ore:dustSilicon>.firstItem*1)
	.fluidOutputs([<liquid:oxygen>*4000])
    .duration(720)
    .EUt(60)
    .buildAndRegister();
