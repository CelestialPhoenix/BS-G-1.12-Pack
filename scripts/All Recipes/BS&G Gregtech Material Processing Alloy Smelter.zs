#Name: Blood Sweat & Gears Gregtech Materials Processing.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

val alloysmelter as RecipeMap = RecipeMap.getByName("alloy_smelter");

#---Alloy Smelter---
#--Removed Recipes--
#Invar Alloying
alloysmelter.findRecipe(16, [<ore:ingotIron>.firstItem*2, <ore:ingotNickel>.firstItem*1], null).remove();
alloysmelter.findRecipe(16, [<ore:ingotIron>.firstItem*2, <ore:dustNickel>.firstItem*1], null).remove();
alloysmelter.findRecipe(16, [<ore:dustIron>.firstItem*2, <ore:ingotNickel>.firstItem*1], null).remove();
alloysmelter.findRecipe(16, [<ore:dustIron>.firstItem*2, <ore:dustNickel>.firstItem*1], null).remove();

alloysmelter.findRecipe(16, [<ore:ingotWroughtIron>.firstItem*2, <ore:ingotNickel>.firstItem*1], null).remove();
alloysmelter.findRecipe(16, [<ore:ingotWroughtIron>.firstItem*2, <ore:dustNickel>.firstItem*1], null).remove();
alloysmelter.findRecipe(16, [<ore:dustWroughtIron>.firstItem*2, <ore:ingotNickel>.firstItem*1], null).remove();
alloysmelter.findRecipe(16, [<ore:dustWroughtIron>.firstItem*2, <ore:dustNickel>.firstItem*1], null).remove();

#Steel Alloying
/*alloysmelter.findRecipe(16, [<ore:ingotIron>.firstItem*1, <ore:ingotGraphite>.firstItem*1], null).remove();
alloysmelter.findRecipe(16, [<ore:ingotIron>.firstItem*1, <ore:dustGraphite>.firstItem*1], null).remove();
alloysmelter.findRecipe(16, [<ore:dustIron>.firstItem*1, <ore:ingotGraphite>.firstItem*1], null).remove();
alloysmelter.findRecipe(16, [<ore:dustIron>.firstItem*1, <ore:dustGraphite>.firstItem*1], null).remove();

alloysmelter.findRecipe(16, [<ore:ingotIron>.firstItem*1, <ore:clumpFuel>.firstItem*2], null).remove();
alloysmelter.findRecipe(16, [<ore:dustIron>.firstItem*1, <ore:clumpFuel>.firstItem*2], null).remove();

alloysmelter.findRecipe(16, [<ore:ingotIron>.firstItem*1, <ore:dustCoal>.firstItem*2], null).remove();
alloysmelter.findRecipe(16, [<ore:dustIron>.firstItem*1, <ore:dustCoal>.firstItem*2], null).remove();

alloysmelter.findRecipe(16, [<ore:ingotIron>.firstItem*2, <ore:gemCoke>.firstItem*1], null).remove();
alloysmelter.findRecipe(16, [<ore:dustIron>.firstItem*2, <ore:gemCoke>.firstItem*1], null).remove();
alloysmelter.findRecipe(16, [<ore:ingotIron>.firstItem*2, <ore:dustCoke>.firstItem*1], null).remove();
alloysmelter.findRecipe(16, [<ore:dustIron>.firstItem*2, <ore:dustCoke>.firstItem*1], null).remove();

alloysmelter.findRecipe(16, [<ore:blockIron>.firstItem*1, <ore:blockGraphite>.firstItem*1], null).remove();
alloysmelter.findRecipe(16, [<ore:blockCoal>.firstItem*2, <ore:blockIron>.firstItem*1], null).remove();
alloysmelter.findRecipe(16, [<ore:blockIron>.firstItem*2, <ore:blockCoke>.firstItem*1], null).remove();
*/

#Metal alloys
alloysmelter
    .recipeBuilder()
    .inputs(<ore:dustElectrum>.firstItem*2, <ore:dustElectrotine>.firstItem*5)
    .outputs(<ore:ingotBlueAlloy>.firstItem*7)
    .duration(350)
    .EUt(16)
    .buildAndRegister();

alloysmelter
    .recipeBuilder()
    .inputs(<ore:ingotElectrum>.firstItem*2, <ore:dustElectrotine>.firstItem*5)
    .outputs(<ore:ingotBlueAlloy>.firstItem*7)
    .duration(350)
    .EUt(16)
    .buildAndRegister();

#-Other stuff-
#Glass (leaded)
alloysmelter
    .recipeBuilder()
    .inputs(<ore:blockGlass>*9, <ore:dustLead>*1)
    .outputs(<ore:blockGlassLeaded>.firstItem*9)
    .duration(600)
    .EUt(8)
    .buildAndRegister();

#Glass (hardened)
alloysmelter
    .recipeBuilder()
    .inputs(<ore:blockGlass>*1, <ore:dustTinyCopper>*1)
    .outputs(<thermalfoundation:glass:0>*1)
    .duration(100)
    .EUt(64)
    .buildAndRegister();

alloysmelter
    .recipeBuilder()
    .inputs(<ore:blockGlass>*1, <ore:dustTinyTin>*1)
    .outputs(<thermalfoundation:glass:1>*1)
    .duration(100)
    .EUt(64)
    .buildAndRegister();

alloysmelter
    .recipeBuilder()
    .inputs(<ore:blockGlass>*1, <ore:dustTinySilver>*1)
    .outputs(<thermalfoundation:glass:2>*1)
    .duration(100)
    .EUt(64)
    .buildAndRegister();

alloysmelter
    .recipeBuilder()
    .inputs(<ore:blockGlass>*1, <ore:dustTinyLead>*1)
    .outputs(<thermalfoundation:glass:3>*1)
    .duration(100)
    .EUt(64)
    .buildAndRegister();

alloysmelter
    .recipeBuilder()
    .inputs(<ore:blockGlass>*1, <ore:dustTinyAluminium>*1)
    .outputs(<thermalfoundation:glass:4>*1)
    .duration(100)
    .EUt(64)
    .buildAndRegister();

alloysmelter
    .recipeBuilder()
    .inputs(<ore:blockGlass>*1, <ore:dustTinyNickel>*1)
    .outputs(<thermalfoundation:glass:5>*1)
    .duration(100)
    .EUt(64)
    .buildAndRegister();

alloysmelter
    .recipeBuilder()
    .inputs(<ore:blockGlass>*1, <ore:dustTinyPlatinum>*1)
    .outputs(<thermalfoundation:glass:6>*1)
    .duration(100)
    .EUt(64)
    .buildAndRegister();

alloysmelter
    .recipeBuilder()
    .inputs(<ore:blockGlass>*1, <ore:dustTinyMithril>*1)
    .outputs(<thermalfoundation:glass:7>*1)
    .duration(100)
    .EUt(64)
    .buildAndRegister();

alloysmelter
    .recipeBuilder()
    .inputs(<ore:blockGlass>*1, <ore:dustTinySteel>*1)
    .outputs(<thermalfoundation:glass_alloy:0>*1)
    .duration(100)
    .EUt(64)
    .buildAndRegister();

alloysmelter
    .recipeBuilder()
    .inputs(<ore:blockGlass>*1, <ore:dustTinyElectrum>*1)
    .outputs(<thermalfoundation:glass_alloy:1>*1)
    .duration(100)
    .EUt(64)
    .buildAndRegister();

alloysmelter
    .recipeBuilder()
    .inputs(<ore:blockGlass>*1, <ore:dustTinyInvar>*1)
    .outputs(<thermalfoundation:glass_alloy:2>*1)
    .duration(100)
    .EUt(64)
    .buildAndRegister();

alloysmelter
    .recipeBuilder()
    .inputs(<ore:blockGlass>*1, <ore:dustTinyBronze>*1)
    .outputs(<thermalfoundation:glass_alloy:3>*1)
    .duration(100)
    .EUt(64)
    .buildAndRegister();

alloysmelter
    .recipeBuilder()
    .inputs(<ore:blockGlass>*1, <ore:dustTinyCupronickel>*1)
    .outputs(<thermalfoundation:glass_alloy:4>*1)
    .duration(100)
    .EUt(64)
    .buildAndRegister();

alloysmelter
    .recipeBuilder()
    .inputs(<ore:blockGlass>*1, <ore:dustTinySignalum>*1)
    .outputs(<thermalfoundation:glass_alloy:5>*1)
    .duration(100)
    .EUt(64)
    .buildAndRegister();

alloysmelter
    .recipeBuilder()
    .inputs(<ore:blockGlass>*1, <ore:dustTinyLumium>*1)
    .outputs(<thermalfoundation:glass_alloy:6>*1)
    .duration(100)
    .EUt(64)
    .buildAndRegister();

alloysmelter
    .recipeBuilder()
    .inputs(<ore:blockGlass>*1, <ore:dustTinyEnderium>*1)
    .outputs(<thermalfoundation:glass_alloy:7>*1)
    .duration(100)
    .EUt(64)
    .buildAndRegister();

#Rubber
alloysmelter
    .recipeBuilder()
    .inputs(<ore:dustRawRubber>.firstItem*3, <ore:dustSulfur>.firstItem*1)
    .outputs(<ore:ingotRubber>.firstItem*2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();
