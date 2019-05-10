#Name: Blood Sweat & Gears Gregtech Ore Processing electricBF.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

val electricBF as RecipeMap = RecipeMap.getByName("blast_furnace");

#---Native Clusters---
electricBF
    .recipeBuilder()
    .inputs(<ore:clusterAluminium>.firstItem)
    .outputs(<ore:ingotAluminium>.firstItem*2)
	.chancedOutput(<ore:ingotAluminium>.firstItem, 2000, 1000)
	.property("temperature", 1700)
    .duration(900)
    .EUt(120)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:clusterChrome>.firstItem)
    .outputs(<ore:ingotChrome>.firstItem*2)
	.chancedOutput(<ore:ingotChrome>.firstItem, 2000, 1000)
	.property("temperature", 1700)
    .duration(1700)
    .EUt(120)
    .buildAndRegister();
	
electricBF
    .recipeBuilder()
    .inputs(<ore:clusterIridium>.firstItem)
    .outputs(<ore:ingotHotIridium>.firstItem*2)
	.chancedOutput(<ore:ingotHotIridium>.firstItem, 2000, 1000)
	.property("temperature", 2719)
    .duration(10440)
    .EUt(120)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:clusterNaquadah>.firstItem)
    .outputs(<ore:ingotHotNaquadah>.firstItem*2)
	.chancedOutput(<ore:ingotHotNaquadah>.firstItem, 2000, 1000)
	.property("temperature", 5400)
    .duration(32000)
    .EUt(120)
    .buildAndRegister();
	
electricBF
    .recipeBuilder()
    .inputs(<ore:clusterNaquadria>.firstItem)
    .outputs(<ore:ingotHotNaquadria>.firstItem*2)
	.chancedOutput(<ore:ingotHotNaquadria>.firstItem, 2000, 1000)
	.property("temperature", 9000)
    .duration(52000)
    .EUt(120)
    .buildAndRegister();
	
electricBF
    .recipeBuilder()
    .inputs(<ore:clusterNeodymium>.firstItem)
    .outputs(<ore:ingotNeodymium>.firstItem*2)
	.chancedOutput(<ore:ingotNeodymium>.firstItem, 2000, 1000)
	.property("temperature", 1297)
    .duration(3600)
    .EUt(120)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:clusterTitanium>.firstItem)
    .outputs(<ore:ingotHotTitanium>.firstItem*2)
	.chancedOutput(<ore:ingotHotTitanium>.firstItem, 2000, 1000)
	.property("temperature", 2141)
    .duration(1800)
    .EUt(120)
    .buildAndRegister();
	
electricBF
    .recipeBuilder()
    .inputs(<ore:clusterTungsten>.firstItem)
    .outputs(<ore:ingotHotTungsten>.firstItem*2)
	.chancedOutput(<ore:ingotHotTungsten>.firstItem, 2000, 1000)
	.property("temperature", 3000)
    .duration(11000)
    .EUt(120)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:clusterVanadium>.firstItem)
    .outputs(<ore:ingotHotVanadium>.firstItem*2)
	.chancedOutput(<ore:ingotHotVanadium>.firstItem, 2000, 1000)
	.property("temperature", 2183)
    .duration(2200)
    .EUt(120)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:clusterYttrium>.firstItem)
    .outputs(<ore:ingotHotYttrium>.firstItem*2)
	.chancedOutput(<ore:ingotHotYttrium>.firstItem, 2000, 1000)
	.property("temperature", 1799)
    .duration(3200)
    .EUt(120)
    .buildAndRegister();
