#Name: Blood Sweat & Gears Gregtech Materials Processing.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

#---Macerator---
val macerator as RecipeMap = RecipeMap.getByName("macerator");
#-Brick [dust]-
macerator.findRecipe(8, [<minecraft:stone_slab:4>], null).remove();
macerator.findRecipe(8, [<minecraft:brick_stairs>], null).remove();

macerator.findRecipe(8, [<ore:ingotBrick>.firstItem], null).remove();
macerator
    .recipeBuilder()
    .inputs(<ore:ingotBrick>.firstItem)
    .outputs(<ore:dustSmallClay>.firstItem)
    .duration(30)
    .EUt(8)
    .buildAndRegister();

macerator.findRecipe(8, [<ore:blockBrick>.firstItem], null).remove();
macerator
    .recipeBuilder()
    .inputs(<ore:blockBrick>.firstItem)
    .outputs(<ore:dustClay>.firstItem)
    .duration(120)
    .EUt(8)
    .buildAndRegister();

#-Clay [dust]-
macerator.findRecipe(8, [<ore:hardenedClay>.firstItem], null).remove();
macerator
    .recipeBuilder()
    .inputs(<ore:hardenedClay>.firstItem)
    .outputs(<ore:dustClay>.firstItem)
    .duration(120)
    .EUt(8)
    .buildAndRegister();

macerator.findRecipe(8, [<minecraft:stained_hardened_clay:*>], null).remove();
macerator
    .recipeBuilder()
    .inputs(<minecraft:stained_hardened_clay:*>)
    .outputs(<ore:dustClay>.firstItem)
    .duration(120)
    .EUt(8)
    .buildAndRegister();

macerator.findRecipe(8, [<minecraft:clay_ball>], null).remove();
macerator
    .recipeBuilder()
    .inputs(<minecraft:clay_ball>)
    .outputs(<ore:dustSmallClay>.firstItem)
    .duration(30)
    .EUt(8)
    .buildAndRegister();

macerator.findRecipe(8, [<minecraft:clay>], null).remove();
macerator
    .recipeBuilder()
    .inputs(<minecraft:clay>)
    .outputs(<ore:dustClay>.firstItem)
    .duration(120)
    .EUt(8)
    .buildAndRegister();

#-Elemental Rods-
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

#-Plantballs-
macerator
    .recipeBuilder()
    .inputs(<ore:plantball>)
    .outputs(<ore:biochaff>.firstItem)
    .duration(100)
    .EUt(2)
    .buildAndRegister();

#--Rocks--
#Overworld
macerator
    .recipeBuilder()
    .inputs(<minecraft:stone:1>)
    .outputs(<ore:dustGranitePink>.firstItem)
    .duration(150)
    .EUt(8)
    .buildAndRegister();

#Nether
#Aether
macerator
    .recipeBuilder()
    .inputs(<ore:stoneHoly>)
    .outputs(<ore:dustHolystone>.firstItem)
    .duration(150)
    .EUt(8)
    .buildAndRegister();

#Abyssal Wasteland
macerator
    .recipeBuilder()
    .inputs(<ore:stoneAbyssalstone>)
    .outputs(<ore:dustAbyssalstone>.firstItem)
    .duration(150)
    .EUt(8)
    .buildAndRegister();

#Dreadlands
macerator
    .recipeBuilder()
    .inputs(<ore:stoneDreaded>)
    .outputs(<ore:dustDreadstone>.firstItem)
    .duration(150)
    .EUt(8)
    .buildAndRegister();

macerator
    .recipeBuilder()
    .inputs(<ore:stoneAbyssalnite>)
    .outputs(<ore:dustAbyssalnitestone>.firstItem)
    .duration(150)
    .EUt(8)
    .buildAndRegister();

macerator
    .recipeBuilder()
    .inputs(<ore:stoneDreadedObsidian>)
    .outputs(<ore:dustDreadedObsidian>.firstItem)
    .duration(150)
    .EUt(8)
    .buildAndRegister();

macerator
    .recipeBuilder()
    .inputs(<ore:stoneOmothol>)
    .outputs(<ore:dustOmotholStone>.firstItem)
    .duration(150)
    .EUt(8)
    .buildAndRegister();

#Omothol
macerator
    .recipeBuilder()
    .inputs(<ore:stoneOmotholMarble>)
    .outputs(<ore:dustOmotholMarble>.firstItem)
    .duration(150)
    .EUt(8)
    .buildAndRegister();

macerator
    .recipeBuilder()
    .inputs(<ore:stoneOmotholBasalt>)
    .outputs(<ore:dustOmotholBasalt>.firstItem)
    .duration(150)
    .EUt(8)
    .buildAndRegister();

