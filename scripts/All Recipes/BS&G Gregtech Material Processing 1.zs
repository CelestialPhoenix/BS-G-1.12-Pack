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

#---Crafting With Tools---
#--Mortar Removal--
#recipes.remove(<*>, <gregtech:meta_tool:12>);

#---Compressor---

val compressor as RecipeMap = RecipeMap.getByName("compressor");

compressor
    .recipeBuilder()
    .inputs(<contenttweaker:nethersludgeblock>)
    .outputs(<contenttweaker:nethersludgebrick>)
    .duration(200)
    .EUt(4)
    .buildAndRegister();

#---Electric Blast Furnace---
val electricBF as RecipeMap = RecipeMap.getByName("blast_furnace");

#--Removal--
#-Nuggets-
#electricBF.findRecipe(120, [<ore:dustTiny>.firstItem], null).remove();
electricBF.findRecipe(120, [<ore:dustTinyNickelZincFerrite>.firstItem], null).remove();
electricBF.findRecipe(120, [<ore:dustTinyEuropium>.firstItem], null).remove();
electricBF.findRecipe(120, [<ore:dustTinyPalladium>.firstItem], null).remove();
electricBF.findRecipe(120, [<ore:dustTinyStainlessSteel>.firstItem], null).remove();
electricBF.findRecipe(120, [<ore:dustTinyDamascusSteel>.firstItem], null).remove();
electricBF.findRecipe(120, [<ore:dustTinyBismuthBronze>.firstItem], null).remove();
electricBF.findRecipe(120, [<ore:dustTinySterlingSilver>.firstItem], null).remove();
electricBF.findRecipe(120, [<ore:dustTinyChrome>.firstItem], null).remove();
electricBF.findRecipe(120, [<ore:dustTinyDysprosium>.firstItem], null).remove();
electricBF.findRecipe(120, [<ore:dustTinyGalliumArsenide>.firstItem], null).remove();
electricBF.findRecipe(120, [<ore:dustTinyVanadiumSteel>.firstItem], null).remove();
electricBF.findRecipe(120, [<ore:dustTinyCerium>.firstItem], null).remove();
electricBF.findRecipe(120, [<ore:dustTinyPraseodymium>.firstItem], null).remove();
electricBF.findRecipe(120, [<ore:dustTinyRoseGold>.firstItem], null).remove();
electricBF.findRecipe(120, [<ore:dustTinySteelMagnetic>.firstItem], null).remove();
electricBF.findRecipe(120, [<ore:dustTinyYtterbium>.firstItem], null).remove();
electricBF.findRecipe(120, [<ore:dustTinyBlueSteel>.firstItem], null).remove();
electricBF.findRecipe(120, [<ore:dustTinyRedSteel>.firstItem], null).remove();
electricBF.findRecipe(120, [<ore:dustTinyAluminium>.firstItem], null).remove();
electricBF.findRecipe(120, [<ore:dustTinyNeodymium>.firstItem], null).remove();
electricBF.findRecipe(120, [<ore:dustTinySilicon>.firstItem, <metaitem:circuit.integrated>], null).remove();
electricBF.findRecipe(120, [<ore:dustTinySteel>.firstItem], null).remove();
electricBF.findRecipe(120, [<ore:dustTinyHolmium>.firstItem], null).remove();
electricBF.findRecipe(120, [<ore:dustTinyTerbium>.firstItem], null).remove();
electricBF.findRecipe(120, [<ore:dustTinySamarium>.firstItem], null).remove();
electricBF.findRecipe(120, [<ore:dustTinyPromethium>.firstItem], null).remove();
electricBF.findRecipe(120, [<ore:dustTinyLanthanum>.firstItem], null).remove();
electricBF.findRecipe(120, [<ore:dustTinyNeodymiumMagnetic>.firstItem], null).remove();
electricBF.findRecipe(120, [<ore:dustTinyGadolinium>.firstItem], null).remove();
electricBF.findRecipe(120, [<ore:dustTinyBlackSteel>.firstItem], null).remove();

#Oink!
electricBF.findRecipe(120, [<ore:ingotPigIron>.firstItem], [<liquid:oxygen> * 1000]).remove();

#--Magic Alloys--
#Enderium
electricBF.findRecipe(120, [<ore:dustEnderium>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustEnderium>.firstItem)
	.fluidInputs([<liquid:argon> * 1000])
    .outputs(<ore:ingotHotEnderium>.firstItem)
	.property("temperature", 4500)
    .duration(7000)
    .EUt(120)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustTinyLead>.firstItem*3, <ore:dustTinyPlatinum>.firstItem, <ore:dustEnderPearl>.firstItem)
	.fluidInputs([<liquid:argon> * 1000])
    .outputs(<ore:ingotHotEnderium>.firstItem)
	.property("temperature", 4500)
    .duration(3500)
    .EUt(480)
    .buildAndRegister();

#Lumium
electricBF.findRecipe(120, [<ore:dustLumium>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustLumium>.firstItem)
	.fluidInputs([<liquid:argon> * 1000])
    .outputs(<ore:ingotHotLumium>.firstItem)
	.property("temperature", 4500)
    .duration(7000)
    .EUt(120)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustTinyTin>.firstItem*3, <ore:dustTinySilver>.firstItem, <ore:dustGlowstone>.firstItem)
	.fluidInputs([<liquid:argon> * 1000])
    .outputs(<ore:ingotHotLumium>.firstItem)
	.property("temperature", 4500)
    .duration(3500)
    .EUt(480)
    .buildAndRegister();

#Signalum
electricBF.findRecipe(120, [<ore:dustSignalum>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustSignalum>.firstItem)
	.fluidInputs([<liquid:argon> * 1000])
    .outputs(<ore:ingotHotSignalum>.firstItem)
	.property("temperature", 4500)
    .duration(7000)
    .EUt(120)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustTinyCopper>.firstItem*3, <ore:dustTinyGold>.firstItem, <ore:dustRedstone>.firstItem)
	.fluidInputs([<liquid:argon> * 1000])
    .outputs(<ore:ingotHotSignalum>.firstItem)
	.property("temperature", 4500)
    .duration(3500)
    .EUt(480)
    .buildAndRegister();

#Terrasteel
electricBF.findRecipe(120, [<ore:dustTerrasteel>.firstItem], null).remove();
#Ingot made in Terrasteel Agglomeration Plate in Botania Materials Processing.zs

#--Magnetic Stupidity--
#Done in Pyrotheum Overclock

#--Pyrotheum Overclock--
#2mb/t of Blazing Pyrotheum
#4x processing speed, 4x power draw

#-Alloying-
############################
/*
#
electricBF.findRecipe(480, [<ore:ingot>.firstItem, <ore:ingot>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:ingot>.firstItem, <ore:ingot>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 1500])
    .outputs(<ore:ingotHot>.firstItem, <ore:dustSmallDarkAsh>.firstItem)
	.property("temperature", 3000)
    .duration(750)
    .EUt(1920)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:ingot>.firstItem, <ore:ingot>.firstItem)
    .outputs(<ore:ingotHot>.firstItem, <ore:dustSmallDarkAsh>.firstItem)
	.property("temperature", 3000)
    .duration(3000)
    .EUt(480)
    .buildAndRegister();

*/
#######################
#TungstenSteel
electricBF.findRecipe(480, [<ore:ingotTungsten>.firstItem, <ore:ingotSteel>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:ingotTungsten>.firstItem, <ore:ingotSteel>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 1500])
    .outputs(<ore:ingotHotTungstenSteel>.firstItem*2)
	.property("temperature", 3000)
    .duration(750)
    .EUt(1920)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:ingotTungsten>.firstItem, <ore:ingotSteel>.firstItem)
    .outputs(<ore:ingotHotTungstenSteel>.firstItem*2)
	.property("temperature", 3000)
    .duration(3000)
    .EUt(480)
    .buildAndRegister();

#TungstenCarbide
electricBF.findRecipe(480, [<ore:ingotTungsten>.firstItem, <ore:dustCarbon>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:ingotTungsten>.firstItem, <ore:dustCarbon>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 2500])
    .outputs(<ore:ingotHotTungstenCarbide>.firstItem*2)
	.property("temperature", 2460)
    .duration(1250)
    .EUt(1920)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:ingotTungsten>.firstItem, <ore:dustCarbon>.firstItem)
    .outputs(<ore:ingotHotTungstenCarbide>.firstItem)
	.property("temperature", 2460)
    .duration(5000)
    .EUt(480)
    .buildAndRegister();

#VanadiumGallium
electricBF.findRecipe(480, [<ore:ingotVanadium>.firstItem*3, <ore:ingotGallium>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:ingotVanadium>.firstItem*3, <ore:ingotGallium>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 2250])
    .outputs(<ore:ingotHotVanadiumGallium>.firstItem*4)
	.property("temperature", 4500)
    .duration(1125)
    .EUt(1920)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:ingotVanadium>.firstItem*3, <ore:ingotGallium>.firstItem)
    .outputs(<ore:ingotHotVanadiumGallium>.firstItem*4)
	.property("temperature", 4500)
    .duration(4500)
    .EUt(480)
    .buildAndRegister();

#NiobiumTitanium
electricBF.findRecipe(480, [<ore:ingotNiobium>.firstItem, <ore:ingotTitanium>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:ingotNiobium>.firstItem, <ore:ingotTitanium>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 2250])
    .outputs(<ore:ingotHotNiobiumTitanium>.firstItem*2)
	.property("temperature", 4500)
    .duration(1125)
    .EUt(1920)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:ingotNiobium>.firstItem, <ore:ingotTitanium>.firstItem)
    .outputs(<ore:ingotHotNiobiumTitanium>.firstItem*2)
	.property("temperature", 4500)
    .duration(4500)
    .EUt(480)
    .buildAndRegister();

#Nichrome
electricBF.findRecipe(480, [<ore:ingotNickel>.firstItem*4, <ore:ingotChrome>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:ingotNickel>.firstItem*4, <ore:ingotChrome>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 1875])
    .outputs(<ore:ingotHotNichrome>.firstItem*5)
	.property("temperature", 2700)
    .duration(940)
    .EUt(1920)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:ingotNickel>.firstItem*4, <ore:ingotChrome>.firstItem)
    .outputs(<ore:ingotHotNichrome>.firstItem*5)
	.property("temperature", 2700)
    .duration(3750)
    .EUt(480)
    .buildAndRegister();

#Kanthal
electricBF
    .recipeBuilder()
    .inputs(<ore:ingotIron>.firstItem, <ore:ingotAluminium>.firstItem, <ore:ingotChrome>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 600])
    .outputs(<ore:ingotHotKanthal>.firstItem*3)
	.property("temperature", 1800)
    .duration(300)
    .EUt(1920)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:ingotIron>.firstItem, <ore:ingotAluminium>.firstItem, <ore:ingotChrome>.firstItem)
    .outputs(<ore:ingotHotKanthal>.firstItem*3)
	.property("temperature", 1800)
    .duration(1200)
    .EUt(480)
    .buildAndRegister();

#-Misc-
#Annealed Copper
electricBF.findRecipe(480, [<ore:ingotCopper>.firstItem], [<liquid:oxygen>*1000]).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:ingotCopper>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 250])
    .outputs(<ore:ingotAnnealedCopper>.firstItem)
	.property("temperature", 1000)
    .duration(125)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:ingotCopper>.firstItem)
	.fluidInputs([<liquid:oxygen> * 1000])
    .outputs(<ore:ingotAnnealedCopper>.firstItem)
	.property("temperature", 1000)
    .duration(500)
    .EUt(120)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustCopper>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 250])
    .outputs(<ore:ingotAnnealedCopper>.firstItem)
	.property("temperature", 1000)
    .duration(125)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustCopper>.firstItem)
	.fluidInputs([<liquid:oxygen> * 1000])
    .outputs(<ore:ingotAnnealedCopper>.firstItem)
	.property("temperature", 1000)
    .duration(500)
    .EUt(120)
    .buildAndRegister();

#Steel (iron)
electricBF.findRecipe(480, [<ore:ingotIron>.firstItem], [<liquid:oxygen>*1000]).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:ingotIron>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 250])
    .outputs(<ore:ingotSteel>.firstItem)
	.property("temperature", 1000)
    .duration(125)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:ingotIron>.firstItem)
	.fluidInputs([<liquid:oxygen> * 1000])
    .outputs(<ore:ingotSteel>.firstItem)
	.property("temperature", 1000)
    .duration(500)
    .EUt(120)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustIron>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 250])
    .outputs(<ore:ingotSteel>.firstItem)
	.property("temperature", 1000)
    .duration(125)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustIron>.firstItem)
	.fluidInputs([<liquid:oxygen> * 1000])
    .outputs(<ore:ingotSteel>.firstItem)
	.property("temperature", 1000)
    .duration(500)
    .EUt(120)
    .buildAndRegister();

#Steel (wrought iron)
electricBF.findRecipe(480, [<ore:ingotWroughtIron>.firstItem], [<liquid:oxygen>*1000]).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:ingotWroughtIron>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 100])
    .outputs(<ore:ingotSteel>.firstItem)
	.property("temperature", 1000)
    .duration(50)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:ingotWroughtIron>.firstItem)
	.fluidInputs([<liquid:oxygen> * 1000])
    .outputs(<ore:ingotSteel>.firstItem)
	.property("temperature", 1000)
    .duration(200)
    .EUt(120)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustWroughtIron>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 100])
    .outputs(<ore:ingotSteel>.firstItem)
	.property("temperature", 1000)
    .duration(50)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustWroughtIron>.firstItem)
	.fluidInputs([<liquid:oxygen> * 1000])
    .outputs(<ore:ingotSteel>.firstItem)
	.property("temperature", 1000)
    .duration(200)
    .EUt(120)
    .buildAndRegister();

#-Dusts-

/*#######################
#XXXXXX
electricBF.findRecipe(120, [<ore:dustXXXXXX>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustXXXXXX>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * PPPP])
    .outputs(<ore:ingotHotXXXXXX>.firstItem)
	.property("temperature", TTTT)
    .duration(DDDD)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustXXXXXX>.firstItem)
    .outputs(<ore:ingotHotXXXXXX>.firstItem)
	.property("temperature", TTTTT)
    .duration(DDDDD)
    .EUt(120)
    .buildAndRegister();
*/#############################

#Niobium
electricBF.findRecipe(120, [<ore:dustNiobium>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustNiobium>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 2500])
    .outputs(<ore:ingotHotNiobium>.firstItem)
	.property("temperature", 2750)
    .duration(1250)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustNiobium>.firstItem)
    .outputs(<ore:ingotHotNiobium>.firstItem)
	.property("temperature", 2750)
    .duration(5000)
    .EUt(120)
    .buildAndRegister();

#Holmium
electricBF.findRecipe(120, [<ore:dustHolmium>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustHolmium>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 2500])
    .outputs(<ore:ingotHolmium>.firstItem)
	.property("temperature", 1734)
    .duration(1250)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustHolmium>.firstItem)
    .outputs(<ore:ingotHolmium>.firstItem)
	.property("temperature", 1734)
    .duration(5000)
    .EUt(120)
    .buildAndRegister();

#Thulium
electricBF.findRecipe(120, [<ore:dustThulium>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustThulium>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 3000])
    .outputs(<ore:ingotHotThulium>.firstItem)
	.property("temperature", 3000)
    .duration(1500)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustThulium>.firstItem)
    .outputs(<ore:ingotHotThulium>.firstItem)
	.property("temperature", 1818)
    .duration(6000)
    .EUt(120)
    .buildAndRegister();

#Naquadah
electricBF.findRecipe(120, [<ore:dustNaquadah>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustNaquadah>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 16000])
    .outputs(<ore:ingotHotNaquadah>.firstItem)
	.property("temperature", 5400)
    .duration(8000)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustNaquadah>.firstItem)
    .outputs(<ore:ingotHotNaquadah>.firstItem)
	.property("temperature", 5400)
    .duration(32000)
    .EUt(120)
    .buildAndRegister();

#Erbium
electricBF.findRecipe(120, [<ore:dustErbium>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustErbium>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 3000])
    .outputs(<ore:ingotHotErbium>.firstItem)
	.property("temperature", 1802)
    .duration(1500)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustErbium>.firstItem)
    .outputs(<ore:ingotHotErbium>.firstItem)
	.property("temperature", 1802)
    .duration(6000)
    .EUt(120)
    .buildAndRegister();

#Hsss
electricBF.findRecipe(120, [<ore:dustHsss>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustHsss>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 7000])
    .outputs(<ore:ingotHotHsss>.firstItem)
	.property("temperature", 5400)
    .duration(3500)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustHsss>.firstItem)
    .outputs(<ore:ingotHotHsss>.firstItem)
	.property("temperature", 5400)
    .duration(14000)
    .EUt(120)
    .buildAndRegister();

#Ardite
electricBF.findRecipe(120, [<ore:dustArdite>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustArdite>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 1750])
    .outputs(<ore:ingotHotArdite>.firstItem)
	.property("temperature", 1800)
    .duration(875)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustArdite>.firstItem)
    .outputs(<ore:ingotHotArdite>.firstItem)
	.property("temperature", 1800)
    .duration(3500)
    .EUt(120)
    .buildAndRegister();

#Manyullyn
electricBF.findRecipe(120, [<ore:dustManyullyn>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustManyullyn>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 3500])
    .outputs(<ore:ingotHotManyullyn>.firstItem)
	.property("temperature", 3600)
    .duration(1750)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustManyullyn>.firstItem)
    .outputs(<ore:ingotHotManyullyn>.firstItem)
	.property("temperature", 3600)
    .duration(7000)
    .EUt(120)
    .buildAndRegister();

#Dysprosium
electricBF.findRecipe(120, [<ore:dustDysprosium>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustDysprosium>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 2700])
    .outputs(<ore:ingotDysprosium>.firstItem)
	.property("temperature", 1680)
    .duration(1350)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustDysprosium>.firstItem)
    .outputs(<ore:ingotDysprosium>.firstItem)
	.property("temperature", 1680)
    .duration(5400)
    .EUt(120)
    .buildAndRegister();

#NiobiumTitanium
electricBF.findRecipe(120, [<ore:dustNiobiumTitanium>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustNiobiumTitanium>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 3200])
    .outputs(<ore:ingotHotNiobiumTitanium>.firstItem)
	.property("temperature", 4500)
    .duration(1600)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustNiobiumTitanium>.firstItem)
    .outputs(<ore:ingotHotNiobiumTitanium>.firstItem)
	.property("temperature", 4500)
    .duration(6400)
    .EUt(120)
    .buildAndRegister();

#BlackBronze
electricBF.findRecipe(120, [<ore:dustBlackBronze>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustBlackBronze>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 2000])
    .outputs(<ore:ingotHotBlackBronze>.firstItem)
	.property("temperature", 2000)
    .duration(1000)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustBlackBronze>.firstItem)
    .outputs(<ore:ingotHotBlackBronze>.firstItem)
	.property("temperature", 2000)
    .duration(4000)
    .EUt(120)
    .buildAndRegister();

#VanadiumSteel
electricBF.findRecipe(120, [<ore:dustVanadiumSteel>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustVanadiumSteel>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 800])
    .outputs(<ore:ingotVanadiumSteel>.firstItem)
	.property("temperature", 1453)
    .duration(400)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustVanadiumSteel>.firstItem)
    .outputs(<ore:ingotVanadiumSteel>.firstItem)
	.property("temperature", 1453)
    .duration(1600)
    .EUt(120)
    .buildAndRegister();

#NaquadahEnriched
electricBF.findRecipe(120, [<ore:dustNaquadahEnriched>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustNaquadahEnriched>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 4400])
    .outputs(<ore:ingotHotNaquadahEnriched>.firstItem)
	.property("temperature", 4500)
    .duration(2200)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustNaquadahEnriched>.firstItem)
    .outputs(<ore:ingotHotNaquadahEnriched>.firstItem)
	.property("temperature", 4500)
    .duration(8800)
    .EUt(120)
    .buildAndRegister();

#Neodymium
electricBF.findRecipe(120, [<ore:dustNeodymium>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustNeodymium>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 1800])
    .outputs(<ore:ingotNeodymium>.firstItem)
	.property("temperature", 1297)
    .duration(900)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustNeodymium>.firstItem)
    .outputs(<ore:ingotNeodymium>.firstItem)
	.property("temperature", 1297)
    .duration(3600)
    .EUt(120)
    .buildAndRegister();

#NeodymiumMagnetic
electricBF.findRecipe(120, [<ore:dustNeodymiumMagnetic>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustNeodymiumMagnetic>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 1800])
    .outputs(<ore:ingotNeodymium>.firstItem)
	.property("temperature", 1297)
    .duration(900)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustNeodymiumMagnetic>.firstItem)
    .outputs(<ore:ingotNeodymium>.firstItem)
	.property("temperature", 1297)
    .duration(3600)
    .EUt(120)
    .buildAndRegister();

#Lutetium
electricBF.findRecipe(120, [<ore:dustLutetium>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustLutetium>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 3300])
    .outputs(<ore:ingotHotLutetium>.firstItem)
	.property("temperature", 1925)
    .duration(1650)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustLutetium>.firstItem)
    .outputs(<ore:ingotHotLutetium>.firstItem)
	.property("temperature", 1925)
    .duration(6600)
    .EUt(120)
    .buildAndRegister();

#NiobiumNitride
electricBF.findRecipe(120, [<ore:dustNiobiumNitride>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustNiobiumNitride>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 3350])
    .outputs(<ore:ingotHotNiobiumNitride>.firstItem)
	.property("temperature", 2573)
    .duration(1675)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustNiobiumNitride>.firstItem)
    .outputs(<ore:ingotHotNiobiumNitride>.firstItem)
	.property("temperature", 2573)
    .duration(6700)
    .EUt(6700)
    .buildAndRegister();

#RoseGold
electricBF.findRecipe(120, [<ore:dustRoseGold>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustRoseGold>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 2700])
    .outputs(<ore:ingotRoseGold>.firstItem)
	.property("temperature", 1700)
    .duration(1350)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustRoseGold>.firstItem)
    .outputs(<ore:ingotRoseGold>.firstItem)
	.property("temperature", 1600)
    .duration(5400)
    .EUt(120)
    .buildAndRegister();

#Samarium
electricBF.findRecipe(120, [<ore:dustSamarium>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustSamarium>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 2000])
    .outputs(<ore:ingotSamarium>.firstItem)
	.property("temperature", 1345)
    .duration(1000)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustSamarium>.firstItem)
    .outputs(<ore:ingotSamarium>.firstItem)
	.property("temperature", 1345)
    .duration(4000)
    .EUt(120)
    .buildAndRegister();

#TungstenSteel
electricBF.findRecipe(120, [<ore:dustTungstenSteel>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustTungstenSteel>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 3600])
    .outputs(<ore:ingotHotTungstenSteel>.firstItem)
	.property("temperature", 3000)
    .duration(1800)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustTungstenSteel>.firstItem)
    .outputs(<ore:ingotHotTungstenSteel>.firstItem)
	.property("temperature", 3000)
    .duration(7200)
    .EUt(120)
    .buildAndRegister();

#Hsse
electricBF.findRecipe(120, [<ore:dustHsse>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustHsse>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 4400])
    .outputs(<ore:ingotHotHsse>.firstItem)
	.property("temperature", 5400)
    .duration(2200)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustHsse>.firstItem)
    .outputs(<ore:ingotHotHsse>.firstItem)
	.property("temperature", 5400)
    .duration(8800)
    .EUt(120)
    .buildAndRegister();

#Steel
electricBF.findRecipe(120, [<ore:dustSteel>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustSteel>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 560])
    .outputs(<ore:ingotSteel>.firstItem)
	.property("temperature", 1000)
    .duration(280)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustSteel>.firstItem)
    .outputs(<ore:ingotSteel>.firstItem)
	.property("temperature", 1000)
    .duration(1120)
    .EUt(120)
    .buildAndRegister();

#SteelMagnetic
electricBF.findRecipe(120, [<ore:dustSteelMagnetic>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustSteelMagnetic>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 560])
    .outputs(<ore:ingotSteel>.firstItem)
	.property("temperature", 1000)
    .duration(280)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustSteelMagnetic>.firstItem)
    .outputs(<ore:ingotSteel>.firstItem)
	.property("temperature", 1000)
    .duration(1120)
    .EUt(120)
    .buildAndRegister();

#BlackSteel
electricBF.findRecipe(120, [<ore:dustBlackSteel>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustBlackSteel>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 750])
    .outputs(<ore:ingotBlackSteel>.firstItem)
	.property("temperature", 1200)
    .duration(375)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustBlackSteel>.firstItem)
    .outputs(<ore:ingotBlackSteel>.firstItem)
	.property("temperature", 1200)
    .duration(1500)
    .EUt(120)
    .buildAndRegister();

#Kanthal
electricBF.findRecipe(120, [<ore:dustKanthal>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustKanthal>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 800])
    .outputs(<ore:ingotHotKanthal>.firstItem)
	.property("temperature", 1800)
    .duration(400)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustKanthal>.firstItem)
    .outputs(<ore:ingotHotKanthal>.firstItem)
	.property("temperature", 1800)
    .duration(1600)
    .EUt(120)
    .buildAndRegister();

#NickelZincFerrite
electricBF.findRecipe(120, [<ore:dustNickelZincFerrite>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustNickelZincFerrite>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 500])
    .outputs(<ore:ingotNickelZincFerrite>.firstItem)
	.property("temperature", 1500)
    .duration(250)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustNickelZincFerrite>.firstItem)
    .outputs(<ore:ingotNickelZincFerrite>.firstItem)
	.property("temperature", 1500)
    .duration(1000)
    .EUt(120)
    .buildAndRegister();

#Cerium
electricBF.findRecipe(120, [<ore:dustCerium>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustCerium>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 1500])
    .outputs(<ore:ingotCerium>.firstItem)
	.property("temperature", 1068)
    .duration(750)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustCerium>.firstItem)
    .outputs(<ore:ingotCerium>.firstItem)
	.property("temperature", 1068)
    .duration(3000)
    .EUt(120)
    .buildAndRegister();

#Scandium
electricBF.findRecipe(120, [<ore:dustScandium>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustScandium>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 800])
    .outputs(<ore:ingotHotScandium>.firstItem)
	.property("temperature", 1814)
    .duration(400)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustScandium>.firstItem)
    .outputs(<ore:ingotHotScandium>.firstItem)
	.property("temperature", 1814)
    .duration(1600)
    .EUt(120)
    .buildAndRegister();

#BlueSteel
electricBF.findRecipe(120, [<ore:dustBlueSteel>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustBlueSteel>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 1050])
    .outputs(<ore:ingotBlueSteel>.firstItem)
	.property("temperature", 1400)
    .duration(775)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustBlueSteel>.firstItem)
    .outputs(<ore:ingotBlueSteel>.firstItem)
	.property("temperature", 1400)
    .duration(2100)
    .EUt(120)
    .buildAndRegister();

#Nichrome
electricBF.findRecipe(120, [<ore:dustNichrome>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustNichrome>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 1500])
    .outputs(<ore:ingotHotNichrome>.firstItem)
	.property("temperature", 2700)
    .duration(750)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustNichrome>.firstItem)
    .outputs(<ore:ingotHotNichrome>.firstItem)
	.property("temperature", 2700)
    .duration(3000)
    .EUt(120)
    .buildAndRegister();

#BismuthBronze
electricBF.findRecipe(120, [<ore:dustBismuthBronze>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustBismuthBronze>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 1000])
    .outputs(<ore:ingotBismuthBronze>.firstItem)
	.property("temperature", 1100)
    .duration(500)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustBismuthBronze>.firstItem)
    .outputs(<ore:ingotBismuthBronze>.firstItem)
	.property("temperature", 1100)
    .duration(2000)
    .EUt(120)
    .buildAndRegister();

#Lanthanum
electricBF.findRecipe(120, [<ore:dustLanthanum>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustLanthanum>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 1650])
    .outputs(<ore:ingotLanthanum>.firstItem)
	.property("temperature", 1193)
    .duration(825)
    .EUt(825)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustLanthanum>.firstItem)
    .outputs(<ore:ingotLanthanum>.firstItem)
	.property("temperature", 1193)
    .duration(3300)
    .EUt(120)
    .buildAndRegister();

#Iridium
electricBF.findRecipe(120, [<ore:dustIridium>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustIridium>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 5220])
    .outputs(<ore:ingotHotIridium>.firstItem)
	.property("temperature", 2719)
    .duration(2160)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustIridium>.firstItem)
    .outputs(<ore:ingotHotIridium>.firstItem)
	.property("temperature", 2719)
    .duration(10440)
    .EUt(120)
    .buildAndRegister();

#Europium
electricBF.findRecipe(120, [<ore:dustEuropium>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustEuropium>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 1650])
    .outputs(<ore:ingotEuropium>.firstItem)
	.property("temperature", 1099)
    .duration(825)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustEuropium>.firstItem)
    .outputs(<ore:ingotEuropium>.firstItem)
	.property("temperature", 1099)
    .duration(3300)
    .EUt(120)
    .buildAndRegister();

#TungstenThoriumAlloy
electricBF.findRecipe(120, [<ore:dustTungstenThoriumAlloy>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustTungstenThoriumAlloy>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 6000])
    .outputs(<ore:ingotHotTungstenThoriumAlloy>.firstItem)
	.property("temperature", 4500)
    .duration(3000)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustTungstenThoriumAlloy>.firstItem)
    .outputs(<ore:ingotHotTungstenThoriumAlloy>.firstItem)
	.property("temperature", 4500)
    .duration(12000)
    .EUt(120)
    .buildAndRegister();

#Hssg
electricBF.findRecipe(120, [<ore:dustHssg>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustHssg>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 4400])
    .outputs(<ore:ingotHotHssg>.firstItem)
	.property("temperature", 4500)
    .duration(2200)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustHssg>.firstItem)
    .outputs(<ore:ingotHotHssg>.firstItem)
	.property("temperature", 4500)
    .duration(8800)
    .EUt(120)
    .buildAndRegister();

#SterlingSilver
electricBF.findRecipe(120, [<ore:dustSterlingSilver>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustSterlingSilver>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 1650])
    .outputs(<ore:ingotSterlingSilver>.firstItem)
	.property("temperature", 1700)
    .duration(825)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustSterlingSilver>.firstItem)
    .outputs(<ore:ingotSterlingSilver>.firstItem)
	.property("temperature", 1700)
    .duration(3300)
    .EUt(120)
    .buildAndRegister();


#NaquadahAlloy
electricBF.findRecipe(120, [<ore:dustNaquadahAlloy>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustNaquadahAlloy>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 17400])
    .outputs(<ore:ingotHotNaquadahAlloy>.firstItem)
	.property("temperature", 7200)
    .duration(8700)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustNaquadahAlloy>.firstItem)
    .outputs(<ore:ingotHotNaquadahAlloy>.firstItem)
	.property("temperature", 7200)
    .duration(34800)
    .EUt(120)
    .buildAndRegister();

#TungstenCarbide
electricBF.findRecipe(120, [<ore:dustTungstenCarbide>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustTungstenCarbide>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 2400])
    .outputs(<ore:ingotHotTungstenCarbide>.firstItem)
	.property("temperature", 2460)
    .duration(1200)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustTungstenCarbide>.firstItem)
    .outputs(<ore:ingotHotTungstenCarbide>.firstItem)
	.property("temperature", 2460)
    .duration(4800)
    .EUt(120)
    .buildAndRegister();

#Osmiridium
electricBF.findRecipe(120, [<ore:dustOsmiridium>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustOsmiridium>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 4750])
    .outputs(<ore:ingotHotOsmiridium>.firstItem)
	.property("temperature", 2500)
    .duration(2375)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustOsmiridium>.firstItem)
    .outputs(<ore:ingotHotOsmiridium>.firstItem)
	.property("temperature", 2500)
    .duration(9500)
    .EUt(120)
    .buildAndRegister();

#RedSteel
electricBF.findRecipe(120, [<ore:dustRedSteel>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustRedSteel>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 900])
    .outputs(<ore:ingotRedSteel>.firstItem)
	.property("temperature", 1300)
    .duration(450)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustRedSteel>.firstItem)
    .outputs(<ore:ingotRedSteel>.firstItem)
	.property("temperature", 1300)
    .duration(1800)
    .EUt(120)
    .buildAndRegister();

#VanadiumGallium
electricBF.findRecipe(120, [<ore:dustVanadiumGallium>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustVanadiumGallium>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 2500])
    .outputs(<ore:ingotHotVanadiumGallium>.firstItem)
	.property("temperature", 4500)
    .duration(1250)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustVanadiumGallium>.firstItem)
    .outputs(<ore:ingotHotVanadiumGallium>.firstItem)
	.property("temperature", 4500)
    .duration(5000)
    .EUt(120)
    .buildAndRegister();

#Terbium
electricBF.findRecipe(120, [<ore:dustTerbium>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustTerbium>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 2550])
    .outputs(<ore:ingotTerbium>.firstItem)
	.property("temperature", 1629)
    .duration(1275)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustTerbium>.firstItem)
    .outputs(<ore:ingotTerbium>.firstItem)
	.property("temperature", 1629)
    .duration(5100)
    .EUt(120)
    .buildAndRegister();

#Yttrium
electricBF.findRecipe(120, [<ore:dustYttrium>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustYttrium>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 1600])
    .outputs(<ore:ingotHotYttrium>.firstItem)
	.property("temperature", 1799)
    .duration(800)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustYttrium>.firstItem)
    .outputs(<ore:ingotHotYttrium>.firstItem)
	.property("temperature", 1799)
    .duration(3200)
    .EUt(120)
    .buildAndRegister();

#Gadolinium
electricBF.findRecipe(120, [<ore:dustGadolinium>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustGadolinium>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 2450])
    .outputs(<ore:ingotGadolinium>.firstItem)
	.property("temperature", 1585)
    .duration(1225)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustGadolinium>.firstItem)
    .outputs(<ore:ingotGadolinium>.firstItem)
	.property("temperature", 1585)
    .duration(4900)
    .EUt(120)
    .buildAndRegister();

#Ytterbium
electricBF.findRecipe(120, [<ore:dustYtterbium>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustYtterbium>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 1900])
    .outputs(<ore:ingotYtterbium>.firstItem)
	.property("temperature", 1097)
    .duration(950)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustYtterbium>.firstItem)
    .outputs(<ore:ingotYtterbium>.firstItem)
	.property("temperature", 1097)
    .duration(3800)
    .EUt(120)
    .buildAndRegister();

#Adamantium
electricBF.findRecipe(120, [<ore:dustAdamantium>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustAdamantium>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 5300])
    .outputs(<ore:ingotHotAdamantium>.firstItem)
	.property("temperature", 5400)
    .duration(2650)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustAdamantium>.firstItem)
    .outputs(<ore:ingotHotAdamantium>.firstItem)
	.property("temperature", 5400)
    .duration(10600)
    .EUt(120)
    .buildAndRegister();

#Vanadium
electricBF.findRecipe(120, [<ore:dustVanadium>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustVanadium>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 1100])
    .outputs(<ore:ingotHotVanadium>.firstItem)
	.property("temperature", 2183)
    .duration(550)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustVanadium>.firstItem)
    .outputs(<ore:ingotHotVanadium>.firstItem)
	.property("temperature", 2183)
    .duration(2200)
    .EUt(120)
    .buildAndRegister();

#Tungsten
electricBF.findRecipe(120, [<ore:dustTungsten>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustTungsten>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 5500])
    .outputs(<ore:ingotHotTungsten>.firstItem)
	.property("temperature", 3000)
    .duration(2750)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustTungsten>.firstItem)
    .outputs(<ore:ingotHotTungsten>.firstItem)
	.property("temperature", 3000)
    .duration(11000)
    .EUt(120)
    .buildAndRegister();

#DamascusSteel
electricBF.findRecipe(120, [<ore:dustDamascusSteel>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustDamascusSteel>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 840])
    .outputs(<ore:ingotDamascusSteel>.firstItem)
	.property("temperature", 1500)
    .duration(420)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustDamascusSteel>.firstItem)
    .outputs(<ore:ingotDamascusSteel>.firstItem)
	.property("temperature", 1500)
    .duration(1680)
    .EUt(120)
    .buildAndRegister();

#Silicon
electricBF.findRecipe(120, [<ore:dustSilicon>.firstItem, <metaitem:circuit.integrated>], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustSilicon>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 4700])
    .outputs(<ore:ingotSilicon>.firstItem)
	.property("temperature", 1687)
	.property("circuit", 0)
    .duration(2350)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustSilicon>.firstItem)
    .outputs(<ore:ingotSilicon>.firstItem)
	.property("temperature", 1687)
	.property("circuit", 0)
    .duration(9400)
    .EUt(120)
    .buildAndRegister();

#Ultimet
electricBF.findRecipe(120, [<ore:dustUltimet>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustUltimet>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 1650])
    .outputs(<ore:ingotHotUltimet>.firstItem)
	.property("temperature", 2700)
    .duration(825)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustUltimet>.firstItem)
    .outputs(<ore:ingotHotUltimet>.firstItem)
	.property("temperature", 2700)
    .duration(3300)
    .EUt(120)
    .buildAndRegister();

#Chrome
electricBF.findRecipe(120, [<ore:dustChrome>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustChrome>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 850])
    .outputs(<ore:ingotChrome>.firstItem)
	.property("temperature", 1700)
    .duration(425)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustChrome>.firstItem)
    .outputs(<ore:ingotChrome>.firstItem)
	.property("temperature", 1700)
    .duration(1700)
    .EUt(120)
    .buildAndRegister();

#Titanium
electricBF.findRecipe(120, [<ore:dustTitanium>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustTitanium>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 900])
    .outputs(<ore:ingotHotTitanium>.firstItem)
	.property("temperature", 1941)
    .duration(450)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustTitanium>.firstItem)
    .outputs(<ore:ingotHotTitanium>.firstItem)
	.property("temperature", 1941)
    .duration(1800)
    .EUt(120)
    .buildAndRegister();

#GalliumArsenide
electricBF.findRecipe(120, [<ore:dustGalliumArsenide>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustGalliumArsenide>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 850])
    .outputs(<ore:ingotHotGalliumArsenide>.firstItem)
	.property("temperature", 1200)
    .duration(425)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustGalliumArsenide>.firstItem)
    .outputs(<ore:ingotHotGalliumArsenide>.firstItem)
	.property("temperature", 1200)
    .duration(1700)
    .EUt(120)
    .buildAndRegister();

#Aluminium
electricBF.findRecipe(120, [<ore:dustAluminium>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustAluminium>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 450])
    .outputs(<ore:ingotAluminium>.firstItem)
	.property("temperature", 1700)
    .duration(225)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustAluminium>.firstItem)
    .outputs(<ore:ingotAluminium>.firstItem)
	.property("temperature", 1700)
    .duration(900)
    .EUt(120)
    .buildAndRegister();

#Osmium
electricBF.findRecipe(120, [<ore:dustOsmium>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustOsmium>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 6300])
    .outputs(<ore:ingotHotOsmium>.firstItem)
	.property("temperature", 3306)
    .duration(3150)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustOsmium>.firstItem)
    .outputs(<ore:ingotHotOsmium>.firstItem)
	.property("temperature", 3306)
    .duration(12600)
    .EUt(120)
    .buildAndRegister();

#StainlessSteel
electricBF.findRecipe(120, [<ore:dustStainlessSteel>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustStainlessSteel>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 950])
    .outputs(<ore:ingotStainlessSteel>.firstItem)
	.property("temperature", 1700)
    .duration(475)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustStainlessSteel>.firstItem)
    .outputs(<ore:ingotStainlessSteel>.firstItem)
	.property("temperature", 1700)
    .duration(1900)
    .EUt(120)
    .buildAndRegister();

#Palladium
electricBF.findRecipe(120, [<ore:dustPalladium>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustPalladium>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 1300])
    .outputs(<ore:ingotPalladium>.firstItem)
	.property("temperature", 1228)
    .duration(650)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustPalladium>.firstItem)
    .outputs(<ore:ingotPalladium>.firstItem)
	.property("temperature", 1228)
    .duration(2600)
    .EUt(120)
    .buildAndRegister();

#Promethium
electricBF.findRecipe(120, [<ore:dustPromethium>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustPromethium>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 1900])
    .outputs(<ore:ingotPromethium>.firstItem)
	.property("temperature", 1315)
    .duration(950)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustPromethium>.firstItem)
    .outputs(<ore:ingotPromethium>.firstItem)
	.property("temperature", 1315)
    .duration(3800)
    .EUt(120)
    .buildAndRegister();

#YttriumBariumCuprate
electricBF.findRecipe(120, [<ore:dustYttriumBariumCuprate>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustYttriumBariumCuprate>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 2300])
    .outputs(<ore:ingotHotYttriumBariumCuprate>.firstItem)
	.property("temperature", 4500)
    .duration(1150)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustYttriumBariumCuprate>.firstItem)
    .outputs(<ore:ingotHotYttriumBariumCuprate>.firstItem)
	.property("temperature", 4500)
    .duration(4600)
    .EUt(120)
    .buildAndRegister();

#Naquadria
electricBF.findRecipe(120, [<ore:dustNaquadria>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustNaquadria>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 26000])
    .outputs(<ore:ingotHotNaquadria>.firstItem)
	.property("temperature", 9000)
    .duration(13000)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustNaquadria>.firstItem)
    .outputs(<ore:ingotHotNaquadria>.firstItem)
	.property("temperature", 9000)
    .duration(52000)
    .EUt(120)
    .buildAndRegister();

#Praseodymium
electricBF.findRecipe(120, [<ore:dustPraseodymium>.firstItem], null).remove();
electricBF
    .recipeBuilder()
    .inputs(<ore:dustPraseodymium>.firstItem)
	.fluidInputs([<liquid:pyrotheum> * 1700])
    .outputs(<ore:ingotPraseodymium>.firstItem)
	.property("temperature", 1208)
    .duration(850)
    .EUt(480)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustPraseodymium>.firstItem)
    .outputs(<ore:ingotPraseodymium>.firstItem)
	.property("temperature", 1208)
    .duration(3400)
    .EUt(120)
    .buildAndRegister();
