#Name: Blood Sweat & Gears Gregtech Materials Processing.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

#---Assembly Machine---
val theassembler as RecipeMap = RecipeMap.getByName("assembler");

#--Machine Casing Recipes (removal)--
#Made in MM CNC machine
theassembler.findRecipe(16, [<ore:plateWroughtIron>.firstItem * 8, <metaitem:circuit.integrated>.withTag({Configuration: 8})], null).remove();
theassembler.findRecipe(16, [<ore:plateSteel>.firstItem * 8, <metaitem:circuit.integrated>.withTag({Configuration: 8})], null).remove();
theassembler.findRecipe(16, [<ore:plateAluminium>.firstItem * 8, <metaitem:circuit.integrated>.withTag({Configuration: 8})], null).remove();
theassembler.findRecipe(16, [<ore:plateStainlessSteel>.firstItem * 8, <metaitem:circuit.integrated>.withTag({Configuration: 8})], null).remove();
theassembler.findRecipe(16, [<ore:plateTitanium>.firstItem * 8, <metaitem:circuit.integrated>.withTag({Configuration: 8})], null).remove();
theassembler.findRecipe(16, [<ore:plateTungstenSteel>.firstItem * 8, <metaitem:circuit.integrated>.withTag({Configuration: 8})], null).remove();
theassembler.findRecipe(16, [<ore:plateChrome>.firstItem * 8, <metaitem:circuit.integrated>.withTag({Configuration: 8})], null).remove();
theassembler.findRecipe(16, [<ore:plateIridium>.firstItem * 8, <metaitem:circuit.integrated>.withTag({Configuration: 8})], null).remove();
theassembler.findRecipe(16, [<ore:plateOsmium>.firstItem * 8, <metaitem:circuit.integrated>.withTag({Configuration: 8})], null).remove();
theassembler.findRecipe(16, [<ore:plateDarmstadtium>.firstItem * 8, <metaitem:circuit.integrated>.withTag({Configuration: 8})], null).remove();

#electricBF.findRecipe(120, [<ore:dustTinySilicon>.firstItem, <metaitem:circuit.integrated>], null).remove();


#--Hardmode Redstone Recipes--
#-Metal Doors-
#Aether
theassembler
    .recipeBuilder()
    .inputs(<aether:arkenium>*6, <ore:dustRedstone>.firstItem*2)
    .outputs(<aether:arkenium_door_item>)
	.property("circuit", 6)
    .duration(200)
    .EUt(4)
    .buildAndRegister();

#Vanilla
theassembler.findRecipe(4, [<ore:plateIron>.firstItem * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
theassembler
    .recipeBuilder()
    .inputs(<ore:plateIron>*6, <ore:dustRedstone>.firstItem*2)
    .outputs(<minecraft:iron_door>)
	.property("circuit", 6)
    .duration(200)
    .EUt(4)
    .buildAndRegister();

theassembler.findRecipe(4, [<ore:plateWroughtIron>.firstItem * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
theassembler
    .recipeBuilder()
    .inputs(<ore:plateWroughtIron>*6, <ore:dustRedstone>.firstItem*2)
    .outputs(<minecraft:iron_door>)
	.property("circuit", 6)
    .duration(200)
    .EUt(4)
    .buildAndRegister();

#-Wood Doors-
#Aether
theassembler
    .recipeBuilder()
    .inputs(<ore:skyrootplanks>.firstItem*3, <ore:dustRedstone>.firstItem*2)
    .outputs(<aether:skyroot_door_item>)
	.property("circuit", 6)
    .duration(200)
    .EUt(4)
    .buildAndRegister();

#BoP
theassembler.findRecipe(4, [<biomesoplenty:planks_0:0> * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
theassembler
    .recipeBuilder()
    .inputs(<biomesoplenty:planks_0:0>*3, <ore:dustRedstone>.firstItem*2)
    .outputs(<biomesoplenty:sacred_oak_door>)
	.property("circuit", 6)
    .duration(200)
    .EUt(4)
    .buildAndRegister();

#Vanilla
theassembler.findRecipe(4, [<minecraft:planks> * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
theassembler
    .recipeBuilder()
    .inputs(<minecraft:planks>*3, <ore:dustRedstone>.firstItem*2)
    .outputs(<minecraft:wooden_door>)
	.property("circuit", 6)
    .duration(200)
    .EUt(4)
    .buildAndRegister();

theassembler.findRecipe(4, [<minecraft:planks:1> * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
theassembler
    .recipeBuilder()
    .inputs(<minecraft:planks:1>*3, <ore:dustRedstone>.firstItem*2)
    .outputs(<minecraft:spruce_door>)
	.property("circuit", 6)
    .duration(200)
    .EUt(4)
    .buildAndRegister();

theassembler.findRecipe(4, [<minecraft:planks:2> * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
theassembler
    .recipeBuilder()
    .inputs(<minecraft:planks:2>*3, <ore:dustRedstone>.firstItem*2)
    .outputs(<minecraft:birch_door>)
	.property("circuit", 6)
    .duration(200)
    .EUt(4)
    .buildAndRegister();

theassembler.findRecipe(4, [<minecraft:planks:3> * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
theassembler
    .recipeBuilder()
    .inputs(<minecraft:planks:3>*3, <ore:dustRedstone>.firstItem*2)
    .outputs(<minecraft:jungle_door>)
	.property("circuit", 6)
    .duration(200)
    .EUt(4)
    .buildAndRegister();

theassembler.findRecipe(4, [<minecraft:planks:4> * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
theassembler
    .recipeBuilder()
    .inputs(<minecraft:planks:4>*3, <ore:dustRedstone>.firstItem*2)
    .outputs(<minecraft:acacia_door>)
	.property("circuit", 6)
    .duration(200)
    .EUt(4)
    .buildAndRegister();

theassembler.findRecipe(4, [<minecraft:planks:5> * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
theassembler
    .recipeBuilder()
    .inputs(<minecraft:planks:5>*3, <ore:dustRedstone>.firstItem*2)
    .outputs(<minecraft:dark_oak_door>)
	.property("circuit", 6)
    .duration(200)
    .EUt(4)
    .buildAndRegister();