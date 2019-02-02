#Name: Blood Sweat & Gears Gregtech Materials Processing.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

#Example
#val chemical_reactor as RecipeMap = RecipeMap.getByName("chemical_reactor");
#
#chemical_reactor #WORKING EXAMPLE
#    .recipeBuilder()
#    .inputs([<ore:crushedAlmandine> * 3,  <ore:ingotIron> * 4])
#    .fluidInputs([<liquid:water> * 1000 ])
#    .outputs(<ore:crushedPurifiedAlmandine>.firstItem * 4)
#    .duration(60)
#    .EUt(30)
#    .buildAndRegister();
	
#---Compressor---

val compressor as RecipeMap = RecipeMap.getByName("compressor");

compressor
    .recipeBuilder()
    .inputs(<contenttweaker:nethersludgeblock>)
    .outputs(<contenttweaker:nethersludgebrick>)
    .duration(200)
    .EUt(4)
    .buildAndRegister();

#---Forming Press---
val forming_press as RecipeMap = RecipeMap.getByName("forming_press");

forming_press
    .recipeBuilder()
    .inputs([<ore:casingCopper>, <ore:plateRubber>])
    .outputs(<ore:boardSimple>.firstItem * 2)
    .duration(60)
    .EUt(30)
    .buildAndRegister();
	