#Name: Blood Sweat & Gears Gregtech Materials Processing Fluid Extractor.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

val FluidExtractor as RecipeMap = RecipeMap.getByName("fluid_extractor");

#---Fluid Extraction---
#--Alchemy--
FluidExtractor
    .recipeBuilder()
    .inputs(<contenttweaker:clathratemagnetic>*1)
	.fluidOutputs([<liquid:magnetic>*100])
    .duration(100)
    .EUt(24)
    .buildAndRegister();

FluidExtractor
    .recipeBuilder()
    .inputs(<contenttweaker:clathratetoxic>*1)
	.fluidOutputs([<liquid:toxic>*100])
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
    .inputs(<contenttweaker:clathratelubricant>*1)
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
