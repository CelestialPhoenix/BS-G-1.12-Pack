#Name: Blood Sweat & Gears Gregtech Materials Processing Electrolyzer---.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

#---Electroyzer---
#--Electroplating--
val electrolyzer as RecipeMap = RecipeMap.getByName("electrolyzer");

electrolyzer
    .recipeBuilder()
    .inputs(<ore:hullSteel>.firstItem)
	.fluidInputs([<liquid:zinc>*144])
    .outputs(<ore:hullLV>.firstItem)
    .duration(200)
    .EUt(60)
    .buildAndRegister();

#--Rock Dusts--
#Andesite
electrolyzer
    .recipeBuilder()
    .inputs(<ore:dustAndesite>.firstItem*16)
    .outputs(<ore:dustSiliconDioxide>.firstItem*8, <ore:dustPlagioclase>.firstItem*5, <ore:dustHornblende>.firstItem*2, <ore:dustMagnetite>.firstItem*1)
    .duration(400)
    .EUt(30)
    .buildAndRegister();

#Diorite
electrolyzer
    .recipeBuilder()
    .inputs(<ore:dustDiorite>.firstItem*18)
    .outputs(<ore:dustSiliconDioxide>.firstItem*7, <ore:dustPlagioclase>.firstItem*6, <ore:dustBiotite>.firstItem*2, <ore:dustHornblende>.firstItem*1, <ore:dustMagnetite>.firstItem*1)
    .duration(400)
    .EUt(30)
    .buildAndRegister();

#Granite Black
//Radon output- 10 per dust
electrolyzer.findRecipe(30, [<ore:dustGraniteBlack>.firstItem*5], null).remove();
electrolyzer
    .recipeBuilder()
    .inputs(<ore:dustGraniteBlack>.firstItem*5)
    .outputs(<ore:dustSiliconDioxide>.firstItem*4, <ore:dustBiotite>.firstItem*1)
	.fluidOutputs([<liquid:radon>*50])
    .duration(400)
    .EUt(30)
    .buildAndRegister();

#Granite Pink
//Radon output- 10 per dust
electrolyzer
    .recipeBuilder()
    .inputs(<ore:dustGranitePink>.firstItem*15)
    .outputs(<ore:dustSiliconDioxide>.firstItem*6, <ore:dustPlagioclase>.firstItem*4, <ore:dustQuartzite>.firstItem*2, <ore:dustBiotite>.firstItem*2, <ore:dustMagnesia>.firstItem*1)
	.fluidOutputs([<liquid:radon>*150])
    .duration(400)
    .EUt(30)
    .buildAndRegister();

#Granite Red
//Radon output- 10 per dust
electrolyzer.findRecipe(60, [<ore:dustGraniteRed>.firstItem*6], null).remove();
electrolyzer
    .recipeBuilder()
    .inputs(<ore:dustGraniteRed>.firstItem*6)
    .outputs(<ore:dustAluminium>.firstItem*2, <ore:dustPotassiumFeldspar>.firstItem*1)
	.fluidOutputs([<liquid:oxygen>*3000, <liquid:radon>*50])
    .duration(400)
    .EUt(30)
    .buildAndRegister();

#Abyssalcraft
electrolyzer.findRecipe(60, [<ore:dustAbyssalstone>.firstItem*22], null).remove();

