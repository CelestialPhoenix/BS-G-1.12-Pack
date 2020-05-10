#Name: Blood Sweat & Gears Gregtech Materials Processing Polarizer.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

#---Polarizer---
val polarizer as RecipeMap = RecipeMap.getByName("polarizer");

#Cobalt
polarizer
    .recipeBuilder()
	.inputs(<ore:dustCobalt>.firstItem)
	.outputs([<ore:dustCobaltMagnetic>.firstItem])
    .duration(16)
    .EUt(16)
    .buildAndRegister();

polarizer
    .recipeBuilder()
	.inputs(<ore:nuggetCobalt>.firstItem)
	.outputs([<ore:nuggetCobaltMagnetic>.firstItem])
    .duration(16)
    .EUt(16)
    .buildAndRegister();

polarizer
    .recipeBuilder()
	.inputs(<ore:ingotCobalt>.firstItem)
	.outputs([<ore:ingotCobaltMagnetic>.firstItem])
    .duration(16)
    .EUt(16)
    .buildAndRegister();

polarizer
    .recipeBuilder()
	.inputs(<ore:stickCobalt>.firstItem)
	.outputs([<ore:stickCobaltMagnetic>.firstItem])
    .duration(16)
    .EUt(16)
    .buildAndRegister();

#Iron
polarizer.findRecipe(16, [<ore:stickIron>.firstItem*1], null).remove();
polarizer
    .recipeBuilder()
	.inputs(<ore:stickIron>.firstItem)
	.outputs([<ore:stickIronMagnetic>.firstItem])
    .duration(40)
    .EUt(6)
    .buildAndRegister();

#Neodymium
polarizer
    .recipeBuilder()
	.inputs(<ore:shaftNeodymium>.firstItem)
	.outputs([<ore:shaftNeodymiumMagnetic>.firstItem])
    .duration(16)
    .EUt(48)
    .buildAndRegister();
