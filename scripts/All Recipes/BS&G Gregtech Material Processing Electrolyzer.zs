#Name: Blood Sweat & Gears Gregtech Materials Processing Electrolyzer---.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

#---Electroyzer---
val electrolyzer as RecipeMap = RecipeMap.getByName("electrolyzer");

electrolyzer
    .recipeBuilder()
    .inputs(<ore:hullSteel>.firstItem)
	.fluidInputs([<liquid:zinc> * 144])
    .outputs(<ore:casingLV>.firstItem)
    .duration(200)
    .EUt(60)
    .buildAndRegister();