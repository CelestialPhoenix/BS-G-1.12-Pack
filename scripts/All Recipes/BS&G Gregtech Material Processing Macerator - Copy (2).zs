#Name: Blood Sweat & Gears Gregtech Materials Processing.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

#---Macerator---
val macerator as RecipeMap = RecipeMap.getByName("macerator");

#Elemental Rods
macerator.findRecipe(8, [<ore:rodBlaze>.firstItem], null).remove();
macerator
    .recipeBuilder()
    .inputs(<ore:rodBlaze>.firstItem)
    .outputs(<ore:dustBlaze>.firstItem*3)
	.chancedOutput(<ore:dustSulfur>.firstItem, 5000, 1000)
	.chancedOutput(<ore:dustBlaze>.firstItem, 2500, 1000)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

macerator
    .recipeBuilder()
    .inputs(<ore:rodBlizz>.firstItem)
    .outputs(<ore:dustBlizz>.firstItem*3)
	.chancedOutput(<minecraft:snowball>, 5000, 1000)
	.chancedOutput(<ore:dustBlizz>.firstItem, 2500, 1000)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

macerator
    .recipeBuilder()
    .inputs(<ore:rodBlitz>.firstItem)
    .outputs(<ore:dustBlitz>.firstItem*3)
	.chancedOutput(<ore:dustSaltpeter>.firstItem, 5000, 1000)
	.chancedOutput(<ore:dustBlitz>.firstItem, 2500, 1000)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

macerator
    .recipeBuilder()
    .inputs(<ore:rodBasalz>.firstItem)
    .outputs(<ore:dustBasalz>.firstItem*3)
	.chancedOutput(<ore:dustObsidian>.firstItem, 5000, 1000)
	.chancedOutput(<ore:dustBasalz>.firstItem, 2500, 1000)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

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

#---Forming Press---
#val forming_press as RecipeMap = RecipeMap.getByName("forming_press");

#forming_press
#    .recipeBuilder()
#    .inputs([<ore:casingCopper>, <ore:plateRubber>])
#    .outputs(<ore:boardSimple>.firstItem * 2)
#    .duration(60)
#    .EUt(30)
#    .buildAndRegister();


#---Polarizer---
val polarizer as RecipeMap = RecipeMap.getByName("polarizer");

#MagneticCobalt
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