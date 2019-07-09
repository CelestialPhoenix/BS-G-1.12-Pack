#Name: Blood Sweat & Gears Gregtech Materials Processing Mixer.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

#---Mixer---
val mixer as RecipeMap = RecipeMap.getByName("mixer");

#--Dust/Powder Mixing--
#BlueAlloy
mixer
    .recipeBuilder()
    .inputs(<ore:dustElectrum>.firstItem*2, <ore:dustElectrotine>.firstItem*5)
    .outputs(<ore:dustBlueAlloy>.firstItem*7)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#Bog Earth
mixer
    .recipeBuilder()
    .inputs(<ore:dirt>.firstItem*4, <ore:sand>.firstItem*4, <ore:itemMulch>.firstItem)
	.fluidInputs([<liquid:water>*1000])
    .outputs(<forestry:bog_earth>*8)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#Compost
mixer
    .recipeBuilder()
    .inputs(<ore:dirt>.firstItem, <minecraft:wheat>*4)
    .outputs(<forestry:fertilizer_bio>*6)
    .duration(200)
    .EUt(8)
    .buildAndRegister();
mixer
    .recipeBuilder()
    .inputs(<ore:dirt>.firstItem, <ore:dustAsh>.firstItem*4)
    .outputs(<forestry:fertilizer_bio>*6)
    .duration(200)
    .EUt(8)
    .buildAndRegister();
mixer
    .recipeBuilder()
    .inputs(<ore:dirt>.firstItem, <ore:treeSapling>.firstItem*4)
    .outputs(<forestry:fertilizer_bio>*6)
    .duration(200)
    .EUt(8)
    .buildAndRegister();
mixer
    .recipeBuilder()
    .inputs(<ore:dirt>.firstItem, <natura:materials>*4)
    .outputs(<forestry:fertilizer_bio>*6)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#Fertalizer (Industrial)
mixer
    .recipeBuilder()
    .inputs(<ore:sand>.firstItem*2, <ore:dustApatite>.firstItem)
    .outputs(<forestry:fertilizer_compound>*8)
    .duration(200)
    .EUt(8)
    .buildAndRegister();
mixer
    .recipeBuilder()
    .inputs(<ore:dustAsh>.firstItem*8, <ore:dustApatite>.firstItem)
    .outputs(<forestry:fertilizer_compound>*16)
    .duration(200)
    .EUt(8)
    .buildAndRegister();
mixer
    .recipeBuilder()
    .inputs(<ore:sand>.firstItem*2, <ore:dustSmallCalcium>.firstItem*3, <ore:dustSmallPhosphate>.firstItem*2)
    .outputs(<forestry:fertilizer_compound>*8)
    .duration(200)
    .EUt(8)
    .buildAndRegister();
mixer
    .recipeBuilder()
    .inputs(<ore:dustAsh>.firstItem*8, <ore:dustSmallCalcium>.firstItem*3, <ore:dustSmallPhosphate>.firstItem*2)
    .outputs(<forestry:fertilizer_compound>*16)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#Gunpowder
mixer.findRecipe(8, [<ore:dustSaltpeter>.firstItem*2, <ore:dustSulfur>.firstItem, <ore:dustCoal>.firstItem], null).remove();
mixer.findRecipe(8, [<ore:dustSaltpeter>.firstItem*2, <ore:dustSulfur>.firstItem, <ore:dustCharcoal>.firstItem], null).remove();
mixer.findRecipe(8, [<ore:dustSmallSaltpeter>.firstItem*2, <ore:dustSmallSulfur>.firstItem, <ore:dustSmallCoal>.firstItem], null).remove();
mixer.findRecipe(8, [<ore:dustSmallSaltpeter>.firstItem*2, <ore:dustSmallSulfur>.firstItem, <ore:dustSmallCharcoal>.firstItem], null).remove();
mixer.findRecipe(8, [<ore:dustTinySaltpeter>.firstItem*2, <ore:dustTinySulfur>.firstItem, <ore:dustTinyCoal>.firstItem], null).remove();
mixer.findRecipe(8, [<ore:dustTinySaltpeter>.firstItem*2, <ore:dustTinySulfur>.firstItem, <ore:dustTinyCharcoal>.firstItem], null).remove();

mixer
    .recipeBuilder()
    .inputs(<ore:dustSaltpeter>.firstItem, <ore:dustSulfur>.firstItem, <ore:dustCarbon>.firstItem)
    .outputs(<ore:dustGunpowder>.firstItem*3)
    .duration(200)
    .EUt(8)
    .buildAndRegister();
mixer
    .recipeBuilder()
    .inputs(<ore:dustSaltpeter>.firstItem, <ore:dustSulfur>.firstItem, <ore:dustCoal>.firstItem)
    .outputs(<ore:dustGunpowder>.firstItem*3)
    .duration(200)
    .EUt(8)
    .buildAndRegister();
mixer
    .recipeBuilder()
    .inputs(<ore:dustSaltpeter>.firstItem, <ore:dustSulfur>.firstItem, <ore:dustCharcoal>.firstItem)
    .outputs(<ore:dustGunpowder>.firstItem*3)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#Humus
mixer
    .recipeBuilder()
    .inputs(<ore:dirt>.firstItem*8, <ore:itemMulch>.firstItem)
	.fluidInputs([<liquid:water>*1000])
    .outputs(<forestry:humus>*8)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#Illumar
mixer
    .recipeBuilder()
    .inputs(<ore:dyeWhite>.firstItem*2, <ore:dustGlowstone>.firstItem*2)
    .outputs(<projectred-core:resource_item:500>*4)
    .duration(200)
    .EUt(8)
    .buildAndRegister();
mixer
    .recipeBuilder()
    .inputs(<ore:dyeOrange>.firstItem*2, <ore:dustGlowstone>.firstItem*2)
    .outputs(<projectred-core:resource_item:501>*4)
    .duration(200)
    .EUt(8)
    .buildAndRegister();
mixer
    .recipeBuilder()
    .inputs(<ore:dyeMagenta>.firstItem*2, <ore:dustGlowstone>.firstItem*2)
    .outputs(<projectred-core:resource_item:502>*4)
    .duration(200)
    .EUt(8)
    .buildAndRegister();
mixer
    .recipeBuilder()
    .inputs(<ore:dyeLightBlue>.firstItem*2, <ore:dustGlowstone>.firstItem*2)
    .outputs(<projectred-core:resource_item:503>*4)
    .duration(200)
    .EUt(8)
    .buildAndRegister();
mixer
    .recipeBuilder()
    .inputs(<ore:dyeYellow>.firstItem*2, <ore:dustGlowstone>.firstItem*2)
    .outputs(<projectred-core:resource_item:504>*4)
    .duration(200)
    .EUt(8)
    .buildAndRegister();
mixer
    .recipeBuilder()
    .inputs(<ore:dyeLime>.firstItem*2, <ore:dustGlowstone>.firstItem*2)
    .outputs(<projectred-core:resource_item:505>*4)
    .duration(200)
    .EUt(8)
    .buildAndRegister();
mixer
    .recipeBuilder()
    .inputs(<ore:dyePink>.firstItem*2, <ore:dustGlowstone>.firstItem*2)
    .outputs(<projectred-core:resource_item:506>*4)
    .duration(200)
    .EUt(8)
    .buildAndRegister();
mixer
    .recipeBuilder()
    .inputs(<ore:dyeGray>.firstItem*2, <ore:dustGlowstone>.firstItem*2)
    .outputs(<projectred-core:resource_item:507>*4)
    .duration(200)
    .EUt(8)
    .buildAndRegister();
mixer
    .recipeBuilder()
    .inputs(<ore:dyeLightGray>.firstItem*2, <ore:dustGlowstone>.firstItem*2)
    .outputs(<projectred-core:resource_item:508>*4)
    .duration(200)
    .EUt(8)
    .buildAndRegister();
mixer
    .recipeBuilder()
    .inputs(<ore:dyeCyan>.firstItem*2, <ore:dustGlowstone>.firstItem*2)
    .outputs(<projectred-core:resource_item:509>*4)
    .duration(200)
    .EUt(8)
    .buildAndRegister();
mixer
    .recipeBuilder()
    .inputs(<ore:dyePurple>.firstItem*2, <ore:dustGlowstone>.firstItem*2)
    .outputs(<projectred-core:resource_item:510>*4)
    .duration(200)
    .EUt(8)
    .buildAndRegister();
mixer
    .recipeBuilder()
    .inputs(<ore:dyeBlue>.firstItem*2, <ore:dustGlowstone>.firstItem*2)
    .outputs(<projectred-core:resource_item:511>*4)
    .duration(200)
    .EUt(8)
    .buildAndRegister();
mixer
    .recipeBuilder()
    .inputs(<ore:dyeBrown>.firstItem*2, <ore:dustGlowstone>.firstItem*2)
    .outputs(<projectred-core:resource_item:512>*4)
    .duration(200)
    .EUt(8)
    .buildAndRegister();
mixer
    .recipeBuilder()
    .inputs(<ore:dyeGreen>.firstItem*2, <ore:dustGlowstone>.firstItem*2)
    .outputs(<projectred-core:resource_item:513>*4)
    .duration(200)
    .EUt(8)
    .buildAndRegister();
mixer
    .recipeBuilder()
    .inputs(<ore:dyeRed>.firstItem*2, <ore:dustGlowstone>.firstItem*2)
    .outputs(<projectred-core:resource_item:514>*4)
    .duration(200)
    .EUt(8)
    .buildAndRegister();
mixer
    .recipeBuilder()
    .inputs(<ore:dyeBlack>.firstItem*2, <ore:dustGlowstone>.firstItem*2)
    .outputs(<projectred-core:resource_item:515>*4)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#-Magic Powders-
#Pyro
mixer
    .recipeBuilder()
    .inputs(<ore:dustBlaze>.firstItem*2, <ore:dustSulfur>.firstItem, <ore:powderMana>.firstItem)
    .outputs(<ore:dustPyrotheum>.firstItem*2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();
#Cryo
mixer
    .recipeBuilder()
    .inputs(<ore:dustBlizz>.firstItem*2, <ore:snowball>.firstItem, <ore:powderMana>.firstItem)
    .outputs(<ore:dustCryotheum>.firstItem*2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();
#Aero
mixer
    .recipeBuilder()
    .inputs(<ore:dustBlitz>.firstItem*2, <ore:dustSaltpeter>.firstItem, <ore:powderMana>.firstItem)
    .outputs(<ore:dustAerotheum>.firstItem*2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();
#Petro
mixer
    .recipeBuilder()
    .inputs(<ore:dustBasalz>.firstItem*2, <ore:dustObsidian>.firstItem, <ore:powderMana>.firstItem)
    .outputs(<ore:dustPetrotheum>.firstItem*3)
    .duration(200)
    .EUt(8)
    .buildAndRegister();