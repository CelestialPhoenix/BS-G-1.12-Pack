#Name: Blood Sweat & Gears Gregtech Materials Processing Fluid Extractor.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

val FluidExtractor as RecipeMap = RecipeMap.getByName("fluid_extractor");

#---Fluid Extraction---
#--Clathrates--
#Alchemical
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

#Nuclear
FluidExtractor
    .recipeBuilder()
    .inputs(<ore:clathrateUraniumHexafluoride>*1)
	.fluidOutputs([<liquid:uranium_hexafluoride>*100])
    .duration(100)
    .EUt(24)
    .buildAndRegister();

FluidExtractor
    .recipeBuilder()
    .inputs(<ore:clathrateUranium235Hexafluoride>*1)
	.fluidOutputs([<liquid:uranium235_hexafluoride>*100])
    .duration(100)
    .EUt(24)
    .buildAndRegister();

FluidExtractor
    .recipeBuilder()
    .inputs(<ore:clathrateUranium238Hexafluoride>*1)
	.fluidOutputs([<liquid:uranium238_hexafluoride>*100])
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

#---Alchemical Fluids---
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

#-Taint-
FluidExtractor
    .recipeBuilder()
    .inputs(<ore:logTaintwood>*1)
	.fluidOutputs([<liquid:taint>*10])
    .duration(100)
    .EUt(24)
    .buildAndRegister();

FluidExtractor
    .recipeBuilder()
    .inputs(<thaumcraft:taint_soil>*1)
	.fluidOutputs([<liquid:taint>*5])
    .duration(100)
    .EUt(24)
    .buildAndRegister();

FluidExtractor
    .recipeBuilder()
    .inputs(<thaumcraft:taint_rock>*1)
	.fluidOutputs([<liquid:taint>*5])
    .duration(100)
    .EUt(24)
    .buildAndRegister();
	
FluidExtractor
    .recipeBuilder()
    .inputs(<thaumcraft:taint_crust>*1)
	.fluidOutputs([<liquid:taint>*20])
    .duration(100)
    .EUt(24)
    .buildAndRegister();
	
FluidExtractor
    .recipeBuilder()
    .inputs(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vitium"}]})*1)
	.fluidOutputs([<liquid:taint>*10])
    .duration(20)
    .EUt(24)
    .buildAndRegister();
	
FluidExtractor
    .recipeBuilder()
    .inputs(<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "vitium"}]})*1)
	.fluidOutputs([<liquid:taint>*100])
    .duration(100)
    .EUt(24)
    .buildAndRegister();
	
FluidExtractor
    .recipeBuilder()
    .inputs(<thaumcraft:bottle_taint>*1)
	.fluidOutputs([<liquid:taint>*400])
    .duration(50)
    .EUt(24)
    .buildAndRegister();

FluidExtractor
    .recipeBuilder()
    .inputs(<thaumcraft:crystal_vitium>*1)
	.fluidOutputs([<liquid:taint>*150])
    .duration(100)
    .EUt(24)
    .buildAndRegister();

FluidExtractor
    .recipeBuilder()
    .inputs(<thaumcraft:taint_fibre>*1)
	.fluidOutputs([<liquid:taint>*30])
    .duration(50)
    .EUt(24)
    .buildAndRegister();

FluidExtractor
    .recipeBuilder()
    .inputs(<thaumcraft:taint_feature>*1)
	.fluidOutputs([<liquid:taint>*60])
    .duration(50)
    .EUt(24)
    .buildAndRegister();

FluidExtractor
    .recipeBuilder()
    .inputs(<thaumcraft:curio:5>*1)
	.fluidOutputs([<liquid:taint>*100])
    .duration(200)
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
