#Name: Blood Sweat & Gears Gregtech Materials Processing Pyro Oven.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

val PyroOven as RecipeMap = RecipeMap.getByName("pyro");

#---Misc Recipes---
#Coal Coke
PyroOven.findRecipe(96, [<ore:gemCoal>.firstItem*16, <metaitem:circuit.integrated>.withTag({Configuration: 0})], null).remove();
PyroOven
    .recipeBuilder()
    .inputs(<ore:gemCoal>.firstItem*16)
    .outputs(<ore:gemCoke>.firstItem*20)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 0)
    .duration(440)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:gemCoal>.firstItem*16)
    .outputs(<ore:gemCoke>.firstItem*20)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 1)
    .duration(330)
    .EUt(128)
    .buildAndRegister();

#Heavy Oil
PyroOven.findRecipe(192, [<ore:logWood>.firstItem*16, <metaitem:circuit.integrated>.withTag({Configuration: 2})], null).remove();
PyroOven
    .recipeBuilder()
    .inputs(<ore:logWood>.firstItem*16)
    .outputs(<ore:dustAsh>.firstItem*4)
	.fluidOutputs([<liquid:oil_heavy>*200])
	.property("circuit", 0)
    .duration(280)
    .EUt(192)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logWood>.firstItem*16)
    .outputs(<ore:dustAsh>.firstItem*4)
	.fluidOutputs([<liquid:oil_heavy>*200])
	.property("circuit", 1)
    .duration(210)
    .EUt(384)
    .buildAndRegister();

#---Charcoal---
#--Remove old charcoal recipes--
PyroOven.findRecipe(64, [<ore:logWood>.firstItem*16, <metaitem:circuit.integrated>.withTag({Configuration: 0})], null).remove();
PyroOven.findRecipe(96, [<ore:logWood>.firstItem*16, <metaitem:circuit.integrated>.withTag({Configuration: 1})], [<liquid:nitrogen>*400]).remove();

PyroOven.findRecipe(64, [<ore:logWood>.firstItem*16, <metaitem:circuit.integrated>.withTag({Configuration: 3})], null).remove();
PyroOven.findRecipe(96, [<ore:logWood>.firstItem*16, <metaitem:circuit.integrated>.withTag({Configuration: 4})], [<liquid:nitrogen>*400]).remove();

PyroOven.findRecipe(64, [<ore:logWood>.firstItem*16, <metaitem:circuit.integrated>.withTag({Configuration: 5})], null).remove();
PyroOven.findRecipe(96, [<ore:logWood>.firstItem*16, <metaitem:circuit.integrated>.withTag({Configuration: 6})], [<liquid:nitrogen>*400]).remove();

PyroOven.findRecipe(64, [<ore:logWood>.firstItem*16, <metaitem:circuit.integrated>.withTag({Configuration: 7})], null).remove();
PyroOven.findRecipe(96, [<ore:logWood>.firstItem*16, <metaitem:circuit.integrated>.withTag({Configuration: 8})], [<liquid:nitrogen>*400]).remove();

PyroOven.findRecipe(96, [<ore:logWood>.firstItem*16, <metaitem:circuit.integrated>.withTag({Configuration: 9})], [<liquid:nitrogen>*400]).remove();

#--New Charcoal Recipes--
#12-32 Charcoal
#Poor/Fair/Good/High
#12-16/16-20/20-24/24-32
#2000-6000 mB Fluids
#Swadust
PyroOven
    .recipeBuilder()
    .inputs(<ore:dustWood>.firstItem*16)
    .outputs(<ore:dustCharcoal>.firstItem*2)
	.fluidOutputs([<liquid:creosote>*300])
	.property("circuit", 0)
    .duration(44)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:dustWood>.firstItem*16)
    .outputs(<ore:dustCharcoal>.firstItem*2)
	.fluidOutputs([<liquid:charcoal_byproducts>*300])
	.property("circuit", 1)
    .duration(44)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:dustWood>.firstItem*16)
    .outputs(<ore:dustCharcoal>.firstItem*2)
	.fluidOutputs([<liquid:creosote>*300])
	.property("circuit", 2)
    .duration(22)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:dustWood>.firstItem*16)
    .outputs(<ore:dustCharcoal>.firstItem*2)
	.fluidOutputs([<liquid:charcoal_byproducts>*300])
	.property("circuit", 3)
    .duration(22)
    .EUt(96)
    .buildAndRegister();

#AbyssalCraft
PyroOven
    .recipeBuilder()
    .inputs(<ore:logDarklandOak>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*22)
	.fluidOutputs([<liquid:creosote>*3800])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logDarklandOak>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*22)
	.fluidOutputs([<liquid:charcoal_byproducts>*3800])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logDarklandOak>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*22)
	.fluidOutputs([<liquid:creosote>*3800])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logDarklandOak>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*22)
	.fluidOutputs([<liquid:charcoal_byproducts>*3800])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logDreadwood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*25)
	.fluidOutputs([<liquid:creosote>*5500])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logDreadwood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*25)
	.fluidOutputs([<liquid:charcoal_byproducts>*5500])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logDreadwood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*25)
	.fluidOutputs([<liquid:creosote>*5500])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logDreadwood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*25)
	.fluidOutputs([<liquid:charcoal_byproducts>*5500])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

#Aether
PyroOven
    .recipeBuilder()
    .inputs(<ore:logSkyroot>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*18)
	.fluidOutputs([<liquid:creosote>*3000])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logSkyroot>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*18)
	.fluidOutputs([<liquid:charcoal_byproducts>*3000])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logSkyroot>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*18)
	.fluidOutputs([<liquid:creosote>*3000])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logSkyroot>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*18)
	.fluidOutputs([<liquid:charcoal_byproducts>*3000])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logGreatwood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*22)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logGreatwood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*22)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logGreatwood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*22)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logGreatwood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*22)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logTherawood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*15)
	.fluidOutputs([<liquid:creosote>*3600])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logTherawood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*15)
	.fluidOutputs([<liquid:charcoal_byproducts>*3600])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logTherawood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*15)
	.fluidOutputs([<liquid:creosote>*3600])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logTherawood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*15)
	.fluidOutputs([<liquid:charcoal_byproducts>*3600])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logWisproot>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*14)
	.fluidOutputs([<liquid:creosote>*2500])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logWisproot>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*14)
	.fluidOutputs([<liquid:charcoal_byproducts>*2500])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logWisproot>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*14)
	.fluidOutputs([<liquid:creosote>*2500])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logWisproot>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*14)
	.fluidOutputs([<liquid:charcoal_byproducts>*2500])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logAmberoot>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*26)
	.fluidOutputs([<liquid:creosote>*5000])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logAmberoot>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*26)
	.fluidOutputs([<liquid:charcoal_byproducts>*5000])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logAmberoot>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*26)
	.fluidOutputs([<liquid:creosote>*5000])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logAmberoot>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*26)
	.fluidOutputs([<liquid:charcoal_byproducts>*5000])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

#BoP
PyroOven
    .recipeBuilder()
    .inputs(<ore:logSacredOak>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*22)
	.fluidOutputs([<liquid:creosote>*4500])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logSacredOak>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*22)
	.fluidOutputs([<liquid:charcoal_byproducts>*4500])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logSacredOak>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*22)
	.fluidOutputs([<liquid:creosote>*4500])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logSacredOak>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*22)
	.fluidOutputs([<liquid:charcoal_byproducts>*4500])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logCherry>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*18)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logCherry>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*18)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logCherry>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*18)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logCherry>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*18)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logUmbran>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*17)
	.fluidOutputs([<liquid:creosote>*4600])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logUmbran>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*17)
	.fluidOutputs([<liquid:charcoal_byproducts>*4600])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logUmbran>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*17)
	.fluidOutputs([<liquid:creosote>*4600])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logUmbran>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*17)
	.fluidOutputs([<liquid:charcoal_byproducts>*4600])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFir>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*13)
	.fluidOutputs([<liquid:creosote>*4400])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFir>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*13)
	.fluidOutputs([<liquid:charcoal_byproducts>*4400])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFir>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*13)
	.fluidOutputs([<liquid:creosote>*4400])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFir>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*13)
	.fluidOutputs([<liquid:charcoal_byproducts>*4400])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logEthereal>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*19)
	.fluidOutputs([<liquid:creosote>*2400])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logEthereal>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*19)
	.fluidOutputs([<liquid:charcoal_byproducts>*2400])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logEthereal>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*19)
	.fluidOutputs([<liquid:creosote>*2400])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logEthereal>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*19)
	.fluidOutputs([<liquid:charcoal_byproducts>*2400])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logMagic>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*23)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logMagic>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*23)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logMagic>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*23)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logMagic>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*23)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logMangrove>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*21)
	.fluidOutputs([<liquid:creosote>*3800])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logMangrove>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*21)
	.fluidOutputs([<liquid:charcoal_byproducts>*3800])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logMangrove>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*21)
	.fluidOutputs([<liquid:creosote>*3800])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logMangrove>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*21)
	.fluidOutputs([<liquid:charcoal_byproducts>*3800])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logPalmBoP>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*14)
	.fluidOutputs([<liquid:creosote>*3000])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logPalmBoP>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*14)
	.fluidOutputs([<liquid:charcoal_byproducts>*3000])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logPalmBoP>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*14)
	.fluidOutputs([<liquid:creosote>*3000])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logPalmBoP>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*14)
	.fluidOutputs([<liquid:charcoal_byproducts>*3000])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logRedwoodBoP>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*14)
	.fluidOutputs([<liquid:creosote>*3200])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logRedwoodBoP>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*14)
	.fluidOutputs([<liquid:charcoal_byproducts>*3200])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logRedwoodBoP>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*14)
	.fluidOutputs([<liquid:creosote>*3200])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logRedwoodBoP>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*14)
	.fluidOutputs([<liquid:charcoal_byproducts>*3200])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logWillowBoP>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*16)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logWillowBoP>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*16)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logWillowBoP>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*16)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logWillowBoP>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*16)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logPineBoP>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*17)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logPineBoP>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*17)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logPineBoP>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*17)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logPineBoP>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*17)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logHellbark>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*24)
	.fluidOutputs([<liquid:creosote>*2000])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logHellbark>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*24)
	.fluidOutputs([<liquid:charcoal_byproducts>*2000])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logHellbark>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*24)
	.fluidOutputs([<liquid:creosote>*2000])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logHellbark>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*24)
	.fluidOutputs([<liquid:charcoal_byproducts>*2000])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logJacaranda>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*20)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logJacaranda>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*20)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logJacaranda>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*20)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logJacaranda>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*20)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logMahoganyBoP>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*24)
	.fluidOutputs([<liquid:creosote>*3600])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logMahoganyBoP>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*24)
	.fluidOutputs([<liquid:creosote>*3600])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logMahoganyBoP>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*24)
	.fluidOutputs([<liquid:charcoal_byproducts>*3600])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logMahoganyBoP>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*24)
	.fluidOutputs([<liquid:charcoal_byproducts>*3600])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logEbonyBoP>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*24)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logEbonyBoP>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*24)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logEbonyBoP>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*24)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logEbonyBoP>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*24)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logEucalyptusBoP>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*22)
	.fluidOutputs([<liquid:creosote>*4800])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logEucalyptusBoP>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*22)
	.fluidOutputs([<liquid:charcoal_byproducts>*4800])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logEucalyptusBoP>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*22)
	.fluidOutputs([<liquid:creosote>*4800])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logEucalyptusBoP>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*22)
	.fluidOutputs([<liquid:charcoal_byproducts>*4800])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logDead>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*12)
	.fluidOutputs([<liquid:creosote>*2000])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logDead>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*12)
	.fluidOutputs([<liquid:charcoal_byproducts>*2000])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logDead>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*12)
	.fluidOutputs([<liquid:creosote>*2000])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logDead>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*12)
	.fluidOutputs([<liquid:charcoal_byproducts>*2000])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

#Botania
PyroOven
    .recipeBuilder()
    .inputs(<ore:dreamwood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*20)
	.fluidOutputs([<liquid:creosote>*2500])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:dreamwood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*20)
	.fluidOutputs([<liquid:charcoal_byproducts>*2500])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:dreamwood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*20)
	.fluidOutputs([<liquid:creosote>*2500])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:dreamwood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*20)
	.fluidOutputs([<liquid:charcoal_byproducts>*2500])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:livingwood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*14)
	.fluidOutputs([<liquid:creosote>*3500])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:livingwood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*14)
	.fluidOutputs([<liquid:charcoal_byproducts>*3500])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:livingwood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*14)
	.fluidOutputs([<liquid:creosote>*3500])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:livingwood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*14)
	.fluidOutputs([<liquid:charcoal_byproducts>*3500])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

#Forestry
PyroOven
    .recipeBuilder()
    .inputs(<ore:logLarch>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*18)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logLarch>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*18)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logLarch>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*18)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logLarch>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*18)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logTeak>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*25)
	.fluidOutputs([<liquid:creosote>*4200])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logTeak>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*25)
	.fluidOutputs([<liquid:charcoal_byproducts>*4200])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logTeak>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*25)
	.fluidOutputs([<liquid:creosote>*4200])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logTeak>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*25)
	.fluidOutputs([<liquid:charcoal_byproducts>*4200])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logDesertAcacia>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*21)
	.fluidOutputs([<liquid:creosote>*3400])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logDesertAcacia>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*21)
	.fluidOutputs([<liquid:charcoal_byproducts>*3400])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logDesertAcacia>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*21)
	.fluidOutputs([<liquid:creosote>*3400])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logDesertAcacia>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*21)
	.fluidOutputs([<liquid:charcoal_byproducts>*3400])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logLime>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*16)
	.fluidOutputs([<liquid:creosote>*3500])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logLime>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*16)
	.fluidOutputs([<liquid:charcoal_byproducts>*3500])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logLime>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*16)
	.fluidOutputs([<liquid:creosote>*3500])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logLime>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*16)
	.fluidOutputs([<liquid:charcoal_byproducts>*3500])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();


PyroOven
    .recipeBuilder()
    .inputs(<ore:logChestnut>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*20)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logChestnut>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*20)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logChestnut>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*20)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logChestnut>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*20)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logWenge>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*24)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logWenge>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*24)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logWenge>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*24)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logWenge>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*24)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logBaobob>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*17)
	.fluidOutputs([<liquid:creosote>*4500])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logBaobob>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*17)
	.fluidOutputs([<liquid:charcoal_byproducts>*4500])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logBaobob>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*17)
	.fluidOutputs([<liquid:creosote>*4500])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logBaobob>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*17)
	.fluidOutputs([<liquid:charcoal_byproducts>*4500])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();


PyroOven
    .recipeBuilder()
    .inputs(<ore:logSequoia>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*20)
	.fluidOutputs([<liquid:creosote>*3800])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logSequoia>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*20)
	.fluidOutputs([<liquid:charcoal_byproducts>*3800])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logSequoia>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*20)
	.fluidOutputs([<liquid:creosote>*3800])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logSequoia>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*20)
	.fluidOutputs([<liquid:charcoal_byproducts>*3800])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logKapok>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*24)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logKapok>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*24)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logKapok>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*24)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logKapok>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*24)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logEbony>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*24)
	.fluidOutputs([<liquid:creosote>*4400])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logEbony>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*24)
	.fluidOutputs([<liquid:charcoal_byproducts>*4400])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logEbony>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*24)
	.fluidOutputs([<liquid:creosote>*4400])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logEbony>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*24)
	.fluidOutputs([<liquid:charcoal_byproducts>*4400])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logMahogany>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*24)
	.fluidOutputs([<liquid:creosote>*4600])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logMahogany>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*24)
	.fluidOutputs([<liquid:charcoal_byproducts>*4600])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logMahogany>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*24)
	.fluidOutputs([<liquid:creosote>*4600])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logMahogany>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*24)
	.fluidOutputs([<liquid:charcoal_byproducts>*4600])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logBalsa>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*16)
	.fluidOutputs([<liquid:creosote>*2800])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logBalsa>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*16)
	.fluidOutputs([<liquid:charcoal_byproducts>*2800])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logBalsa>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*16)
	.fluidOutputs([<liquid:creosote>*2800])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logBalsa>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*16)
	.fluidOutputs([<liquid:charcoal_byproducts>*2800])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logWillow>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*15)
	.fluidOutputs([<liquid:creosote>*3800])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logWillow>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*15)
	.fluidOutputs([<liquid:charcoal_byproducts>*3800])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logWillow>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*15)
	.fluidOutputs([<liquid:creosote>*3800])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logWillow>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*15)
	.fluidOutputs([<liquid:charcoal_byproducts>*3800])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logWalnut>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*21)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logWalnut>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*21)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logWalnut>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*21)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logWalnut>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*21)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logGreenheart>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*18)
	.fluidOutputs([<liquid:creosote>*4800])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logGreenheart>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*18)
	.fluidOutputs([<liquid:charcoal_byproducts>*4800])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logGreenheart>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*18)
	.fluidOutputs([<liquid:creosote>*4800])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logGreenheart>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*18)
	.fluidOutputs([<liquid:charcoal_byproducts>*4800])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logCherry>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*20)
	.fluidOutputs([<liquid:creosote>*4200])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logCherry>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*20)
	.fluidOutputs([<liquid:charcoal_byproducts>*4200])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logCherry>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*20)
	.fluidOutputs([<liquid:creosote>*4200])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logCherry>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*20)
	.fluidOutputs([<liquid:charcoal_byproducts>*4200])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logMahoe>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*22)
	.fluidOutputs([<liquid:creosote>*4500])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logMahoe>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*22)
	.fluidOutputs([<liquid:charcoal_byproducts>*4500])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logMahoe>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*22)
	.fluidOutputs([<liquid:creosote>*4500])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logMahoe>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*22)
	.fluidOutputs([<liquid:charcoal_byproducts>*4500])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logPoplar>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*17)
	.fluidOutputs([<liquid:creosote>*3600])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logPoplar>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*17)
	.fluidOutputs([<liquid:charcoal_byproducts>*3600])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logPoplar>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*17)
	.fluidOutputs([<liquid:creosote>*3600])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logPoplar>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*17)
	.fluidOutputs([<liquid:charcoal_byproducts>*3600])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logPalm>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*14)
	.fluidOutputs([<liquid:creosote>*3600])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logPalm>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*14)
	.fluidOutputs([<liquid:charcoal_byproducts>*3600])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logPalm>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*14)
	.fluidOutputs([<liquid:creosote>*3600])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logPalm>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*14)
	.fluidOutputs([<liquid:charcoal_byproducts>*3600])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logPapaya>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*16)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logPapaya>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*16)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logPapaya>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*16)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logPapaya>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*16)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logPine>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*20)
	.fluidOutputs([<liquid:creosote>*3800])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logPine>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*20)
	.fluidOutputs([<liquid:charcoal_byproducts>*3800])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logPine>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*20)
	.fluidOutputs([<liquid:creosote>*3800])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logPine>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*20)
	.fluidOutputs([<liquid:charcoal_byproducts>*3800])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logPlum>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*16)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logPlum>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*16)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logPlum>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*16)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logPlum>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*16)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logMaple>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*21)
	.fluidOutputs([<liquid:creosote>*4200])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logMaple>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*21)
	.fluidOutputs([<liquid:charcoal_byproducts>*4200])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logMaple>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*21)
	.fluidOutputs([<liquid:creosote>*4200])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logMaple>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*21)
	.fluidOutputs([<liquid:charcoal_byproducts>*4200])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logCitrus>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*18)
	.fluidOutputs([<liquid:creosote>*4200])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logCitrus>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*18)
	.fluidOutputs([<liquid:charcoal_byproducts>*4200])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logCitrus>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*18)
	.fluidOutputs([<liquid:creosote>*4200])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logCitrus>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*18)
	.fluidOutputs([<liquid:charcoal_byproducts>*4200])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logGiantSequoia>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*21)
	.fluidOutputs([<liquid:creosote>*3800])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logGiantSequoia>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*21)
	.fluidOutputs([<liquid:charcoal_byproducts>*3800])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logGiantSequoia>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*21)
	.fluidOutputs([<liquid:creosote>*3800])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logGiantSequoia>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*21)
	.fluidOutputs([<liquid:charcoal_byproducts>*3800])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logIpe>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*22)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logIpe>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*22)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logIpe>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*22)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logIpe>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*22)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logPadauk>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*25)
	.fluidOutputs([<liquid:creosote>*4400])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logPadauk>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*25)
	.fluidOutputs([<liquid:charcoal_byproducts>*4400])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logPadauk>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*25)
	.fluidOutputs([<liquid:creosote>*4400])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logPadauk>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*25)
	.fluidOutputs([<liquid:charcoal_byproducts>*4400])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logCocobolo>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*24)
	.fluidOutputs([<liquid:creosote>*4800])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logCocobolo>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*24)
	.fluidOutputs([<liquid:charcoal_byproducts>*4800])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logCocobolo>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*24)
	.fluidOutputs([<liquid:creosote>*4800])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logCocobolo>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*24)
	.fluidOutputs([<liquid:charcoal_byproducts>*4800])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logZebrawood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*21)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logZebrawood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*21)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logZebrawood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*21)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logZebrawood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*21)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

#Forestry Fireproof
PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofLarch>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*20)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofLarch>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*20)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofLarch>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*20)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofLarch>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*20)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofTeak>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*28)
	.fluidOutputs([<liquid:creosote>*4200])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofTeak>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*28)
	.fluidOutputs([<liquid:charcoal_byproducts>*4200])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofTeak>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*28)
	.fluidOutputs([<liquid:creosote>*4200])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofTeak>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*28)
	.fluidOutputs([<liquid:charcoal_byproducts>*4200])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofDesertAcacia>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*23)
	.fluidOutputs([<liquid:creosote>*3400])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofDesertAcacia>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*23)
	.fluidOutputs([<liquid:charcoal_byproducts>*3400])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofDesertAcacia>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*23)
	.fluidOutputs([<liquid:creosote>*3400])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofDesertAcacia>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*23)
	.fluidOutputs([<liquid:charcoal_byproducts>*3400])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofLime>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*18)
	.fluidOutputs([<liquid:creosote>*3500])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofLime>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*18)
	.fluidOutputs([<liquid:charcoal_byproducts>*3500])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofLime>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*18)
	.fluidOutputs([<liquid:creosote>*3500])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofLime>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*18)
	.fluidOutputs([<liquid:charcoal_byproducts>*3500])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();


PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofChestnut>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*22)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofChestnut>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*22)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofChestnut>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*22)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofChestnut>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*22)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofWenge>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*26)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofWenge>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*26)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofWenge>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*26)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofWenge>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*26)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofBaobob>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*19)
	.fluidOutputs([<liquid:creosote>*4500])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofBaobob>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*19)
	.fluidOutputs([<liquid:charcoal_byproducts>*4500])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofBaobob>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*19)
	.fluidOutputs([<liquid:creosote>*4500])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofBaobob>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*19)
	.fluidOutputs([<liquid:charcoal_byproducts>*4500])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();


PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofSequoia>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*22)
	.fluidOutputs([<liquid:creosote>*3800])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofSequoia>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*22)
	.fluidOutputs([<liquid:charcoal_byproducts>*3800])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofSequoia>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*22)
	.fluidOutputs([<liquid:creosote>*3800])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofSequoia>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*22)
	.fluidOutputs([<liquid:charcoal_byproducts>*3800])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofKapok>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*26)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofKapok>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*26)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofKapok>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*26)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder().fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofKapok>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*26)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofEbony>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*26)
	.fluidOutputs([<liquid:creosote>*4400])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofEbony>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*26)
	.fluidOutputs([<liquid:charcoal_byproducts>*4400])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofEbony>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*26)
	.fluidOutputs([<liquid:creosote>*4400])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofEbony>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*26)
	.fluidOutputs([<liquid:charcoal_byproducts>*4400])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofMahogany>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*26)
	.fluidOutputs([<liquid:creosote>*4600])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofMahogany>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*26)
	.fluidOutputs([<liquid:charcoal_byproducts>*4600])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofMahogany>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*26)
	.fluidOutputs([<liquid:creosote>*4600])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofMahogany>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*26)
	.fluidOutputs([<liquid:charcoal_byproducts>*4600])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofBalsa>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*18)
	.fluidOutputs([<liquid:creosote>*2800])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofBalsa>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*18)
	.fluidOutputs([<liquid:charcoal_byproducts>*2800])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofBalsa>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*18)
	.fluidOutputs([<liquid:creosote>*2800])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofBalsa>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*18)
	.fluidOutputs([<liquid:charcoal_byproducts>*2800])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofWillow>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*17)
	.fluidOutputs([<liquid:creosote>*3800])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofWillow>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*17)
	.fluidOutputs([<liquid:charcoal_byproducts>*3800])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofWillow>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*17)
	.fluidOutputs([<liquid:creosote>*3800])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofWillow>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*17)
	.fluidOutputs([<liquid:charcoal_byproducts>*3800])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofWalnut>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*23)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofWalnut>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*23)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofWalnut>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*23)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofWalnut>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*23)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofGreenheart>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*20)
	.fluidOutputs([<liquid:creosote>*4800])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofGreenheart>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*20)
	.fluidOutputs([<liquid:charcoal_byproducts>*4800])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofGreenheart>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*20)
	.fluidOutputs([<liquid:creosote>*4800])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofGreenheart>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*20)
	.fluidOutputs([<liquid:charcoal_byproducts>*4800])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofCherry>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*22)
	.fluidOutputs([<liquid:creosote>*4200])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofCherry>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*22)
	.fluidOutputs([<liquid:charcoal_byproducts>*4200])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofCherry>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*22)
	.fluidOutputs([<liquid:creosote>*4200])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofCherry>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*22)
	.fluidOutputs([<liquid:charcoal_byproducts>*4200])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofMahoe>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*24)
	.fluidOutputs([<liquid:creosote>*4500])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofMahoe>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*24)
	.fluidOutputs([<liquid:charcoal_byproducts>*4500])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofMahoe>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*24)
	.fluidOutputs([<liquid:creosote>*4500])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofMahoe>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*24)
	.fluidOutputs([<liquid:charcoal_byproducts>*4500])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofPoplar>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*19)
	.fluidOutputs([<liquid:creosote>*3600])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofPoplar>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*19)
	.fluidOutputs([<liquid:charcoal_byproducts>*3600])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofPoplar>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*19)
	.fluidOutputs([<liquid:creosote>*3600])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofPoplar>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*19)
	.fluidOutputs([<liquid:charcoal_byproducts>*3600])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofPalm>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*16)
	.fluidOutputs([<liquid:creosote>*3600])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofPalm>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*16)
	.fluidOutputs([<liquid:charcoal_byproducts>*3600])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofPalm>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*16)
	.fluidOutputs([<liquid:creosote>*3600])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofPalm>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*16)
	.fluidOutputs([<liquid:charcoal_byproducts>*3600])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofPapaya>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*18)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofPapaya>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*18)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofPapaya>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*18)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofPapaya>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*18)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofPine>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*22)
	.fluidOutputs([<liquid:creosote>*3800])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofPine>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*22)
	.fluidOutputs([<liquid:charcoal_byproducts>*3800])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofPine>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*22)
	.fluidOutputs([<liquid:creosote>*3800])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofPine>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*22)
	.fluidOutputs([<liquid:charcoal_byproducts>*3800])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofPlum>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*18)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofPlum>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*18)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofPlum>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*18)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofPlum>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*18)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofMaple>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*23)
	.fluidOutputs([<liquid:creosote>*4200])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofMaple>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*23)
	.fluidOutputs([<liquid:charcoal_byproducts>*4200])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofMaple>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*23)
	.fluidOutputs([<liquid:creosote>*4200])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofMaple>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*23)
	.fluidOutputs([<liquid:charcoal_byproducts>*4200])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofCitrus>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*20)
	.fluidOutputs([<liquid:creosote>*4200])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofCitrus>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*20)
	.fluidOutputs([<liquid:charcoal_byproducts>*4200])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofCitrus>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*20)
	.fluidOutputs([<liquid:creosote>*4200])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofCitrus>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*20)
	.fluidOutputs([<liquid:charcoal_byproducts>*4200])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofGiantSequoia>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*23)
	.fluidOutputs([<liquid:creosote>*3800])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofGiantSequoia>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*23)
	.fluidOutputs([<liquid:charcoal_byproducts>*3800])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofGiantSequoia>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*23)
	.fluidOutputs([<liquid:creosote>*3800])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofGiantSequoia>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*23)
	.fluidOutputs([<liquid:charcoal_byproducts>*3800])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofIpe>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*24)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofIpe>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*24)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofIpe>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*24)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofIpe>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*24)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofPadauk>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*26)
	.fluidOutputs([<liquid:creosote>*4400])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofPadauk>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*26)
	.fluidOutputs([<liquid:charcoal_byproducts>*4400])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofPadauk>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*26)
	.fluidOutputs([<liquid:creosote>*4400])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofPadauk>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*26)
	.fluidOutputs([<liquid:charcoal_byproducts>*4400])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofCocobolo>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*26)
	.fluidOutputs([<liquid:creosote>*4800])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofCocobolo>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*26)
	.fluidOutputs([<liquid:charcoal_byproducts>*4800])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofCocobolo>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*26)
	.fluidOutputs([<liquid:creosote>*4800])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofCocobolo>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*26)
	.fluidOutputs([<liquid:charcoal_byproducts>*4800])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofZebrawood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*23)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFireproofZebrawood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*23)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofZebrawood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*23)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFireproofZebrawood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*23)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

#IC2
PyroOven
    .recipeBuilder()
    .inputs(<ore:woodRubber>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*15)
	.fluidOutputs([<liquid:creosote>*5200])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:woodRubber>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*15)
	.fluidOutputs([<liquid:charcoal_byproducts>*5200])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:woodRubber>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*15)
	.fluidOutputs([<liquid:creosote>*5200])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:woodRubber>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*15)
	.fluidOutputs([<liquid:charcoal_byproducts>*5200])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

#Natura
PyroOven
    .recipeBuilder()
    .inputs(<ore:logMapleNat>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*20)
	.fluidOutputs([<liquid:creosote>*3600])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logMapleNat>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*20)
	.fluidOutputs([<liquid:charcoal_byproducts>*3600])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logMapleNat>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*20)
	.fluidOutputs([<liquid:creosote>*3600])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logMapleNat>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*20)
	.fluidOutputs([<liquid:charcoal_byproducts>*3600])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logSilverbell>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*17)
	.fluidOutputs([<liquid:creosote>*3400])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logSilverbell>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*17)
	.fluidOutputs([<liquid:charcoal_byproducts>*3400])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logSilverbell>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*17)
	.fluidOutputs([<liquid:creosote>*3400])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logSilverbell>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*17)
	.fluidOutputs([<liquid:charcoal_byproducts>*3400])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logAmaranth>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*26)
	.fluidOutputs([<liquid:creosote>*3000])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logAmaranth>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*26)
	.fluidOutputs([<liquid:charcoal_byproducts>*3000])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logAmaranth>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*26)
	.fluidOutputs([<liquid:creosote>*3000])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logAmaranth>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*26)
	.fluidOutputs([<liquid:charcoal_byproducts>*3000])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logTigerwood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*20)
	.fluidOutputs([<liquid:creosote>*3500])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logTigerwood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*20)
	.fluidOutputs([<liquid:charcoal_byproducts>*3500])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logTigerwood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*20)
	.fluidOutputs([<liquid:creosote>*3500])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logTigerwood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*20)
	.fluidOutputs([<liquid:charcoal_byproducts>*3500])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logWillowNat>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*16)
	.fluidOutputs([<liquid:creosote>*4200])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logWillowNat>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*16)
	.fluidOutputs([<liquid:charcoal_byproducts>*4200])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logWillowNat>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*16)
	.fluidOutputs([<liquid:creosote>*4200])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logWillowNat>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*16)
	.fluidOutputs([<liquid:charcoal_byproducts>*4200])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logEucalyptusNat>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*16)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logEucalyptusNat>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*16)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logEucalyptusNat>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*16)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logEucalyptusNat>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*16)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logHopseed>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*17)
	.fluidOutputs([<liquid:creosote>*2800])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logHopseed>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*17)
	.fluidOutputs([<liquid:charcoal_byproducts>*2800])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logHopseed>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*17)
	.fluidOutputs([<liquid:creosote>*2800])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logHopseed>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*17)
	.fluidOutputs([<liquid:charcoal_byproducts>*2800])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logSakura>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*21)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logSakura>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*21)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logSakura>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*21)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logSakura>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*21)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logRedwoodBark>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*14)
	.fluidOutputs([<liquid:creosote>*2000])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logRedwoodBark>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*14)
	.fluidOutputs([<liquid:charcoal_byproducts>*2000])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logRedwoodBark>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*14)
	.fluidOutputs([<liquid:creosote>*2000])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logRedwoodBark>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*14)
	.fluidOutputs([<liquid:charcoal_byproducts>*2000])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logRedwoodNat>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*20)
	.fluidOutputs([<liquid:creosote>*3600])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logRedwoodNat>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*20)
	.fluidOutputs([<liquid:charcoal_byproducts>*3600])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logRedwoodNat>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*20)
	.fluidOutputs([<liquid:creosote>*3600])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logRedwoodNat>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*20)
	.fluidOutputs([<liquid:charcoal_byproducts>*3600])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logRedwoodRoot>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*12)
	.fluidOutputs([<liquid:creosote>*5000])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logRedwoodRoot>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*12)
	.fluidOutputs([<liquid:charcoal_byproducts>*5000])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logRedwoodRoot>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*12)
	.fluidOutputs([<liquid:creosote>*5000])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logRedwoodRoot>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*12)
	.fluidOutputs([<liquid:charcoal_byproducts>*5000])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logGhostwood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*25)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logGhostwood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*25)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logGhostwood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*25)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logGhostwood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*25)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logDarkwood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*22)
	.fluidOutputs([<liquid:creosote>*5400])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logDarkwood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*22)
	.fluidOutputs([<liquid:charcoal_byproducts>*5400])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logDarkwood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*22)
	.fluidOutputs([<liquid:creosote>*5400])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logDarkwood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*22)
	.fluidOutputs([<liquid:charcoal_byproducts>*5400])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFusewood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*26)
	.fluidOutputs([<liquid:creosote>*3600])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logFusewood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*26)
	.fluidOutputs([<liquid:charcoal_byproducts>*3600])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFusewood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*26)
	.fluidOutputs([<liquid:creosote>*3600])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logFusewood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*26)
	.fluidOutputs([<liquid:charcoal_byproducts>*3600])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logBloodwood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*32)
	.fluidOutputs([<liquid:creosote>*2200])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logBloodwood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*32)
	.fluidOutputs([<liquid:charcoal_byproducts>*2200])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logBloodwood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*32)
	.fluidOutputs([<liquid:creosote>*2200])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logBloodwood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*32)
	.fluidOutputs([<liquid:charcoal_byproducts>*2200])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

#Primal
PyroOven
    .recipeBuilder()
    .inputs(<ore:logCorypha>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*30)
	.fluidOutputs([<liquid:creosote>*4800])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logCorypha>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*30)
	.fluidOutputs([<liquid:charcoal_byproducts>*4800])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logCorypha>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*30)
	.fluidOutputs([<liquid:creosote>*4800])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logCorypha>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*30)
	.fluidOutputs([<liquid:charcoal_byproducts>*4800])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logIronwood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*24)
	.fluidOutputs([<liquid:creosote>*4800])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logIronwood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*24)
	.fluidOutputs([<liquid:charcoal_byproducts>*4800])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logIronwood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*24)
	.fluidOutputs([<liquid:creosote>*4800])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logIronwood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*24)
	.fluidOutputs([<liquid:charcoal_byproducts>*4800])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logYew>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*13)
	.fluidOutputs([<liquid:creosote>*4800])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logYew>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*13)
	.fluidOutputs([<liquid:charcoal_byproducts>*4800])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logYew>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*13)
	.fluidOutputs([<liquid:creosote>*4800])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logYew>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*13)
	.fluidOutputs([<liquid:charcoal_byproducts>*4800])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

#Thaumcraft
PyroOven
    .recipeBuilder()
    .inputs(<ore:logGreatwood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*23)
	.fluidOutputs([<liquid:creosote>*5400])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logGreatwood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*23)
	.fluidOutputs([<liquid:charcoal_byproducts>*5400])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logGreatwood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*23)
	.fluidOutputs([<liquid:creosote>*5400])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logGreatwood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*23)
	.fluidOutputs([<liquid:charcoal_byproducts>*5400])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logSilverwood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*25)
	.fluidOutputs([<liquid:creosote>*2800])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logSilverwood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*25)
	.fluidOutputs([<liquid:charcoal_byproducts>*2800])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logSilverwood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*25)
	.fluidOutputs([<liquid:creosote>*2800])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logSilverwood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*25)
	.fluidOutputs([<liquid:charcoal_byproducts>*2800])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logTaintwood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*26)
	.fluidOutputs([<liquid:creosote>*6000])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logTaintwood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*26)
	.fluidOutputs([<liquid:charcoal_byproducts>*6000])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logTaintwood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*26)
	.fluidOutputs([<liquid:creosote>*6000])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logTaintwood>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*26)
	.fluidOutputs([<liquid:charcoal_byproducts>*6000])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

#TiCon
#-no use for slimetrees.

#Vanilla
PyroOven
    .recipeBuilder()
    .inputs(<ore:logOak>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*18)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logOak>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*18)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logOak>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*18)
	.fluidOutputs([<liquid:creosote>*4000])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logOak>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*18)
	.fluidOutputs([<liquid:charcoal_byproducts>*4000])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logSpruce>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*18)
	.fluidOutputs([<liquid:creosote>*4400])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logSpruce>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*18)
	.fluidOutputs([<liquid:charcoal_byproducts>*4400])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logSpruce>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*18)
	.fluidOutputs([<liquid:creosote>*4400])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logSpruce>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*18)
	.fluidOutputs([<liquid:charcoal_byproducts>*4400])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logBirch>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*15)
	.fluidOutputs([<liquid:creosote>*3000])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logBirch>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*14)
	.fluidOutputs([<liquid:charcoal_byproducts>*3000])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logBirch>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*15)
	.fluidOutputs([<liquid:creosote>*3000])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logBirch>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*14)
	.fluidOutputs([<liquid:charcoal_byproducts>*3000])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logJungle>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*22)
	.fluidOutputs([<liquid:creosote>*4500])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logJungle>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*22)
	.fluidOutputs([<liquid:charcoal_byproducts>*4500])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logJungle>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*22)
	.fluidOutputs([<liquid:creosote>*4500])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logJungle>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*22)
	.fluidOutputs([<liquid:charcoal_byproducts>*4500])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logAcacia>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*18)
	.fluidOutputs([<liquid:creosote>*3600])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logAcacia>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*18)
	.fluidOutputs([<liquid:charcoal_byproducts>*3600])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logAcacia>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*18)
	.fluidOutputs([<liquid:creosote>*3600])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logAcacia>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*18)
	.fluidOutputs([<liquid:charcoal_byproducts>*3600])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logDarkOak>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*20)
	.fluidOutputs([<liquid:creosote>*4800])
	.property("circuit", 0)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
    .inputs(<ore:logDarkOak>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*20)
	.fluidOutputs([<liquid:charcoal_byproducts>*4800])
	.property("circuit", 1)
    .duration(440)
    .EUt(64)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logDarkOak>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*20)
	.fluidOutputs([<liquid:creosote>*4800])
	.property("circuit", 2)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

PyroOven
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen>*2000])
    .inputs(<ore:logDarkOak>.firstItem*16)
    .outputs(<ore:gemCharcoal>.firstItem*20)
	.fluidOutputs([<liquid:charcoal_byproducts>*4800])
	.property("circuit", 3)
    .duration(220)
    .EUt(96)
    .buildAndRegister();

