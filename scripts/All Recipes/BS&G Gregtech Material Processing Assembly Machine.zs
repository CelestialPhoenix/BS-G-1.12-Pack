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

#--Buildcraft--
#-Item Pipes-
#Wood
theassembler
    .recipeBuilder()
    .inputs(<ore:plateWood>*6)
	.fluidInputs([<liquid:glass>*164])
    .outputs(<buildcrafttransport:pipe_wood_item>*8)
	.property("circuit", 6)
    .duration(180)
    .EUt(8)
    .buildAndRegister();

#Cobble
theassembler
    .recipeBuilder()
    .inputs(<ore:slabCobblestone>*6)
	.fluidInputs([<liquid:glass>*164])
    .outputs(<buildcrafttransport:pipe_cobble_item>*8)
	.property("circuit", 6)
    .duration(180)
    .EUt(8)
    .buildAndRegister();

#Stone
theassembler
    .recipeBuilder()
    .inputs(<ore:plateStone>*6)
	.fluidInputs([<liquid:glass>*164])
    .outputs(<buildcrafttransport:pipe_stone_item>*8)
	.property("circuit", 6)
    .duration(180)
    .EUt(8)
    .buildAndRegister();

#Quartz
theassembler
    .recipeBuilder()
    .inputs(<ore:plateNetherQuartz>*6)
	.fluidInputs([<liquid:glass>*164])
    .outputs(<buildcrafttransport:pipe_quartz_item>*8)
	.property("circuit", 6)
    .duration(180)
    .EUt(8)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:plateCertusQuartz>*6)
	.fluidInputs([<liquid:glass>*164])
    .outputs(<buildcrafttransport:pipe_quartz_item>*8)
	.property("circuit", 6)
    .duration(180)
    .EUt(8)
    .buildAndRegister();

#Iron
theassembler
    .recipeBuilder()
    .inputs(<ore:plateIron>*6)
	.fluidInputs([<liquid:glass>*164])
    .outputs(<buildcrafttransport:pipe_iron_item>*8)
	.property("circuit", 6)
    .duration(180)
    .EUt(8)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:plateWroughtIron>*6)
	.fluidInputs([<liquid:glass>*164])
    .outputs(<buildcrafttransport:pipe_iron_item>*8)
	.property("circuit", 6)
    .duration(180)
    .EUt(8)
    .buildAndRegister();

#Gold
theassembler
    .recipeBuilder()
    .inputs(<ore:plateGold>*6)
	.fluidInputs([<liquid:glass>*164])
    .outputs(<buildcrafttransport:pipe_gold_item>*8)
	.property("circuit", 6)
    .duration(180)
    .EUt(8)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:plateRoseGold>*6)
	.fluidInputs([<liquid:glass>*164])
    .outputs(<buildcrafttransport:pipe_gold_item>*8)
	.property("circuit", 6)
    .duration(180)
    .EUt(8)
    .buildAndRegister();

#Clay (renamed to Silver)
theassembler
    .recipeBuilder()
    .inputs(<ore:plateSilver>*6)
	.fluidInputs([<liquid:glass>*164])
    .outputs(<buildcrafttransport:pipe_clay_item>*8)
	.property("circuit", 6)
    .duration(180)
    .EUt(8)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:plateSterlingSilver>*6)
	.fluidInputs([<liquid:glass>*164])
    .outputs(<buildcrafttransport:pipe_clay_item>*8)
	.property("circuit", 6)
    .duration(180)
    .EUt(8)
    .buildAndRegister();

#Sandstone
theassembler
    .recipeBuilder()
    .inputs(<ore:slabSandstone>*6)
	.fluidInputs([<liquid:glass>*164])
    .outputs(<buildcrafttransport:pipe_sandstone_item>*8)
	.property("circuit", 6)
    .duration(180)
    .EUt(8)
    .buildAndRegister();

#Void
theassembler
    .recipeBuilder()
    .inputs([<ore:plateRedstone>*3, <ore:dyeBlack>*3])
	.fluidInputs([<liquid:glass>*164])
    .outputs(<buildcrafttransport:pipe_void_item>*8)
	.property("circuit", 6)
    .duration(180)
    .EUt(8)
    .buildAndRegister();

#Obsidian
theassembler
    .recipeBuilder()
    .inputs(<ore:plateObsidian>*6)
	.fluidInputs([<liquid:glass>*164])
    .outputs(<buildcrafttransport:pipe_obsidian_item>*8)
	.property("circuit", 6)
    .duration(180)
    .EUt(8)
    .buildAndRegister();

#Diamond
theassembler
    .recipeBuilder()
    .inputs(<ore:plateDiamond>*6)
	.fluidInputs([<liquid:glass>*164])
    .outputs(<buildcrafttransport:pipe_diamond_item>*8)
	.property("circuit", 6)
    .duration(180)
    .EUt(8)
    .buildAndRegister();

#Wooden-Diamond
#Diazuli
#Emazuli
#Stripes
theassembler
    .recipeBuilder()
    .inputs(<ore:gearSmallGold>*1, <buildcrafttransport:pipe_obsidian_item>*1)
    .outputs(<buildcrafttransport:pipe_stripes_item>*8)
	.property("circuit", 6)
    .duration(180)
    .EUt(8)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:gearSmallRoseGold>*1, <buildcrafttransport:pipe_obsidian_item>*1)
    .outputs(<buildcrafttransport:pipe_stripes_item>*8)
	.property("circuit", 6)
    .duration(180)
    .EUt(8)
    .buildAndRegister();

#Replacing Gtech rubber with IC2
theassembler.findRecipe(8, [<ore:plateWood>.firstItem * 8, <metaitem:rubber_drop>*1], [<liquid:glue>*100]).remove();
theassembler
    .recipeBuilder()
    .inputs(<ore:plateWood>*8, <metaitem:rubber_drop>*1)
	.fluidInputs([<liquid:glue>*100])
    .outputs(<metaitem:board.coated>)
    .duration(180)
    .EUt(8)
    .buildAndRegister();

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

#IC2
theassembler
    .recipeBuilder()
    .inputs(<ore:plateAdvancedalloy>*6, <ore:dustRedstone>.firstItem*2)
    .outputs(<ic2:reinforced_door>)
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

#-Metal Trapdoors-
#Vanilla
/*
theassembler.findRecipe(4, [<minecraft:planks> * 3, <metaitem:circuit.integrated>.withTag({Configuration: 3})], null).remove();
theassembler
    .recipeBuilder()
    .inputs(<minecraft:planks>*3, <ore:dustRedstone>.firstItem*2)
    .outputs(<minecraft:wooden_door>)
	.property("circuit", 6)
    .duration(200)
    .EUt(4)
    .buildAndRegister();
*/
#-Wood Doors-
#BoP
theassembler.findRecipe(4, [<biomesoplenty:planks_0:0> * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
theassembler.findRecipe(4, [<biomesoplenty:planks_0:1> * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
theassembler.findRecipe(4, [<biomesoplenty:planks_0:2> * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
theassembler.findRecipe(4, [<biomesoplenty:planks_0:3> * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
theassembler.findRecipe(4, [<biomesoplenty:planks_0:4> * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
theassembler.findRecipe(4, [<biomesoplenty:planks_0:5> * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
theassembler.findRecipe(4, [<biomesoplenty:planks_0:6> * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
theassembler.findRecipe(4, [<biomesoplenty:planks_0:7> * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
theassembler.findRecipe(4, [<biomesoplenty:planks_0:8> * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
theassembler.findRecipe(4, [<biomesoplenty:planks_0:9> * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
theassembler.findRecipe(4, [<biomesoplenty:planks_0:10> * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
theassembler.findRecipe(4, [<biomesoplenty:planks_0:11> * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
theassembler.findRecipe(4, [<biomesoplenty:planks_0:12> * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
theassembler.findRecipe(4, [<biomesoplenty:planks_0:13> * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
theassembler.findRecipe(4, [<biomesoplenty:planks_0:14> * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
theassembler.findRecipe(4, [<biomesoplenty:planks_0:15> * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
#Vanilla
theassembler.findRecipe(4, [<minecraft:planks:0> * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
theassembler.findRecipe(4, [<minecraft:planks:1> * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
theassembler.findRecipe(4, [<minecraft:planks:2> * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
theassembler.findRecipe(4, [<minecraft:planks:3> * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
theassembler.findRecipe(4, [<minecraft:planks:4> * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
theassembler.findRecipe(4, [<minecraft:planks:5> * 6, <metaitem:circuit.integrated>.withTag({Configuration: 6})], null).remove();
#-Wood Trapdoors-
#Vanilla
theassembler.findRecipe(4, [<ore:plankWood>.firstItem * 3, <metaitem:circuit.integrated>.withTag({Configuration: 3})], null).remove();