#Name: Blood Sweat & Gears Gregtech Materials Processing Centrifuge.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

#---Centrifuge---
#Rubber
val centrifuge as RecipeMap = RecipeMap.getByName("centrifuge");
	
centrifuge.findRecipe(5, [<metaitem:rubber_drop>*1], null).remove();
centrifuge
    .recipeBuilder()
    .inputs(<ore:resinSticky>.firstItem)
    .outputs(<ore:dustRawRubber>.firstItem*1)
	.chancedOutput(<ore:dustRawRubber>.firstItem, 2500, 1000)
	.chancedOutput(<metaitem:plant_ball>, 1000, 850)
    .duration(200)
    .EUt(5)
    .buildAndRegister();

#Glowstone
centrifuge.findRecipe(80, [<ore:dustGlowstone>.firstItem*1], null).remove();
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustGlowstone>.firstItem*9)
    .outputs(<ore:dustGold>.firstItem*3, <ore:dustRedstone>.firstItem*3)
	.fluidOutputs([<liquid:helium>*1000, <liquid:fluorine>*2000])
    .duration(488)
    .EUt(80)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .inputs(<ore:dustHolystone>.firstItem*1)
	.outputs(<ore:dustSiliconDioxide>.firstItem*1)
    .chancedOutput(<ore:dustSmallBauxite>.firstItem*1, 2500, 650)
    .chancedOutput(<ore:dustTinyAluminium>.firstItem*1, 1250, 250)
    .chancedOutput(<ore:dustTinyTetrahedrite>.firstItem*1, 800, 200)
    .duration(488)
    .EUt(20)
    .buildAndRegister();

#--Abyssalcraft--
#Abyssal Stone
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustAbyssalstone>.firstItem*22)
	.outputs(<ore:dustSilicon>.firstItem*3, <ore:dustIron>.firstItem*2, <ore:dustSiliconDioxide>.firstItem*7, <ore:dustKaolinite>.firstItem*5, <ore:dustSpessartine>.firstItem*1)
    .fluidOutputs([<liquid:oxygen>*4000])
    .duration(2000)
    .EUt(20)
    .buildAndRegister();

#Abyssal Sand
centrifuge
    .recipeBuilder()
    .inputs(<ore:abyssalSand>.firstItem*18)
	.outputs(<ore:dustSilicon>.firstItem*3, <ore:dustBandedIron>.firstItem*5, <ore:dustSiliconDioxide>.firstItem*7, <ore:dustKaolinite>.firstItem*5, <ore:dustSpessartine>.firstItem*1)
    .duration(2000)
    .EUt(20)
    .buildAndRegister();
