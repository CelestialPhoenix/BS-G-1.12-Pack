#Name: Blood Sweat & Gears Gregtech Materials Processing Fluid Extractor.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

val FluidExtractor as RecipeMap = RecipeMap.getByName("fluid_extractor");

#---Fluid Extraction---
#--Alchemical Clathrates--
FluidExtractor
    .recipeBuilder()
    .inputs(<ore:clathrateLuck>*1)
	.fluidOutputs([<liquid:luck>*100])
    .duration(100)
    .EUt(24)
    .buildAndRegister();

FluidExtractor
    .recipeBuilder()
    .inputs(<ore:clathrateMagnetic>*1)
	.fluidOutputs([<liquid:magnetic>*100])
    .duration(100)
    .EUt(24)
    .buildAndRegister();

FluidExtractor
    .recipeBuilder()
    .inputs(<ore:clathrateRefinedAntimatter>*1)
	.fluidOutputs([<liquid:refined_antimatter>*300])
    .duration(100)
    .EUt(24)
    .buildAndRegister();

FluidExtractor
    .recipeBuilder()
    .inputs(<ore:clathrateToxic>*1)
	.fluidOutputs([<liquid:toxic>*100])
    .duration(100)
    .EUt(24)
    .buildAndRegister();

#-Glue-
FluidExtractor
    .recipeBuilder()
    .inputs(<ore:leather>*1)
	.fluidOutputs([<liquid:glue>*100])
    .duration(100)
    .EUt(24)
    .buildAndRegister();

FluidExtractor
    .recipeBuilder()
    .inputs(<minecraft:leather_helmet>*1)
	.fluidOutputs([<liquid:glue>*500])
    .duration(100)
    .EUt(24)
    .buildAndRegister();

FluidExtractor
    .recipeBuilder()
    .inputs(<minecraft:leather_chestplate>*1)
	.fluidOutputs([<liquid:glue>*800])
    .duration(100)
    .EUt(24)
    .buildAndRegister();

FluidExtractor
    .recipeBuilder()
    .inputs(<minecraft:leather_leggings>*1)
	.fluidOutputs([<liquid:glue>*700])
    .duration(100)
    .EUt(24)
    .buildAndRegister();

FluidExtractor
    .recipeBuilder()
    .inputs(<minecraft:leather_boots>*1)
	.fluidOutputs([<liquid:glue>*400])
    .duration(100)
    .EUt(24)
    .buildAndRegister();

FluidExtractor
    .recipeBuilder()
    .inputs(<minecraft:saddle>*1)
	.fluidOutputs([<liquid:glue>*300])
    .duration(200)
    .EUt(24)
    .buildAndRegister();


#-Primal Mana-
FluidExtractor
    .recipeBuilder()
    .inputs(<ore:powderMana>*1)
	.fluidOutputs([<liquid:mana>*10])
    .duration(100)
    .EUt(24)
    .buildAndRegister();

FluidExtractor
    .recipeBuilder()
    .inputs(<ore:manaString>*1)
	.fluidOutputs([<liquid:mana>*10])
    .duration(100)
    .EUt(24)
    .buildAndRegister();

FluidExtractor
    .recipeBuilder()
    .inputs(<ore:manaPearl>*1)
	.fluidOutputs([<liquid:mana>*50])
    .duration(100)
    .EUt(24)
    .buildAndRegister();

FluidExtractor
    .recipeBuilder()
    .inputs(<ore:manaDiamond>*1)
	.fluidOutputs([<liquid:mana>*200])
    .duration(100)
    .EUt(24)
    .buildAndRegister();

#--Petrochem--
FluidExtractor
    .recipeBuilder()
    .inputs(<immersivepetroleum:material>*1)
	.fluidOutputs([<liquid:bitumen>*100])
    .duration(100)
    .EUt(24)
    .buildAndRegister();

FluidExtractor
    .recipeBuilder()
    .inputs(<ore:clathrateLubricant>*1)
	.fluidOutputs([<liquid:lubricant>*100])
    .duration(100)
    .EUt(24)
    .buildAndRegister();

#--Magic Fluids--
FluidExtractor
    .recipeBuilder()
    .inputs(<ore:dustPyrotheum>*1)
	.fluidOutputs([<liquid:pyrotheum>*250])
    .duration(100)
    .EUt(72)
    .buildAndRegister();

FluidExtractor
    .recipeBuilder()
    .inputs(<ore:dustCryotheum>*1)
	.fluidOutputs([<liquid:cryotheum>*250])
    .duration(100)
    .EUt(72)
    .buildAndRegister();

FluidExtractor
    .recipeBuilder()
    .inputs(<ore:dustAerotheum>*1)
	.fluidOutputs([<liquid:aerotheum>*250])
    .duration(100)
    .EUt(72)
    .buildAndRegister();

FluidExtractor
    .recipeBuilder()
    .inputs(<ore:dustPetrotheum>*1)
	.fluidOutputs([<liquid:petrotheum>*250])
    .duration(100)
    .EUt(72)
    .buildAndRegister();
