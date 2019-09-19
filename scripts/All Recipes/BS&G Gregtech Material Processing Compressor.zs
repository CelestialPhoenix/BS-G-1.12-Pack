#Name: Blood Sweat & Gears Gregtech Materials Processing Compressor.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

#---Compressor---
val compressor as RecipeMap = RecipeMap.getByName("compressor");
#--Bricks--
#Contenttweaker
/*compressor
    .recipeBuilder()
    .inputs(<contenttweaker:nethersludgeblock>)
    .outputs(<contenttweaker:nethersludgebrick>)
    .duration(100)
    .EUt(2)
    .buildAndRegister();*/
	
#Primal
compressor
    .recipeBuilder()
    .inputs(<primal:mud_clump>)
    .outputs(<primal:mud_brick_wet>)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
compressor
    .recipeBuilder()
    .inputs(<primal:terra_clump>)
    .outputs(<primal:terra_brick_wet>)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
compressor
    .recipeBuilder()
    .inputs(<primal:cinis_clump>)
    .outputs(<primal:cinis_brick_wet>)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
compressor
    .recipeBuilder()
    .inputs(<primal:adobe_clump>)
    .outputs(<primal:adobe_brick_wet>)
    .duration(100)
    .EUt(2)
    .buildAndRegister();

#Railcraft- bleached bone, infernal, sandy
#Ticon- seared
#Vanilla- clay, nether

#--Plates--
compressor
    .recipeBuilder()
    .inputs(<ore:dustObsidian>)
    .outputs(<ore:plateObsidian>.firstItem)
    .duration(400)
    .EUt(2)
    .buildAndRegister();