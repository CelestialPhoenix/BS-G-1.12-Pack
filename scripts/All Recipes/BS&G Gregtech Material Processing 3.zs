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

#XXXXXX

#---Mixer---
val mixer as RecipeMap = RecipeMap.getByName("mixer");

#--Dust/Powder Mixing--
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

#-Magic Powder-
#Pyro
mixer
    .recipeBuilder()
    .inputs(<ore:dustBlaze>.firstItem*2, <ore:dustSulfur>.firstItem, <ore:powderMana>.firstItem)
    .outputs(<ore:dustPyrotheum>.firstItem*2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();
#Cyro
mixer
    .recipeBuilder()
    .inputs(<ore:dustBlizz>.firstItem*2, <minecraft:snowball>.firstItem, <ore:powderMana>.firstItem)
    .outputs(<ore:dustCyrotheum>.firstItem*2)
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

#---Macerator---
val macerator as RecipeMap = RecipeMap.getByName("macerator");

#Elemental Rods
macerator.findRecipe(8, [<ore:rodBlaze>.firstItem], null).remove();
macerator
    .recipeBuilder()
    .inputs(<ore:rodBlaze>.firstItem)
    .outputs(<ore:dustBlaze>.firstItem*3)
	.chancedOutput(<ore:dustSulfur>.firstItem, 5000)
	.chancedOutput(<ore:dustBlaze>.firstItem, 2500)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

macerator
    .recipeBuilder()
    .inputs(<ore:rodBlizz>.firstItem)
    .outputs(<ore:dustBlizz>.firstItem*3)
	.chancedOutput(<minecraft:snowball>, 5000)
	.chancedOutput(<ore:dustBlizz>.firstItem, 2500)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

macerator
    .recipeBuilder()
    .inputs(<ore:rodBlitz>.firstItem)
    .outputs(<ore:dustBlitz>.firstItem*3)
	.chancedOutput(<ore:dustSaltpeter>.firstItem, 5000)
	.chancedOutput(<ore:dustBlitz>.firstItem, 2500)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

macerator
    .recipeBuilder()
    .inputs(<ore:rodBasalz>.firstItem)
    .outputs(<ore:dustBasalz>.firstItem*3)
	.chancedOutput(<ore:dustObsidian>.firstItem, 5000)
	.chancedOutput(<ore:dustBasalz>.firstItem, 2500)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#---Polarizer---
val electrolyzer as RecipeMap = RecipeMap.getByName("electrolyzer");

electrolyzer
    .recipeBuilder()
    .inputs(<ore:hullSteel>.firstItem)
	.fluidInputs([<liquid:zinc> * 144])
    .outputs(<ore:casingLV>.firstItem)
    .duration(200)
    .EUt(60)
    .buildAndRegister();

#---Forming Press---
#val forming_press as RecipeMap = RecipeMap.getByName("forming_press");

#forming_press
#    .recipeBuilder()
#    .inputs([<ore:casingCopper>, <ore:plateRubber>])
#    .outputs(<ore:boardSimple>.firstItem * 2)
#    .duration(60)
#    .EUt(30)
#    .buildAndRegister();


#---Polarizer---
val polarizer as RecipeMap = RecipeMap.getByName("polarizer");

#MagneticCobalt
polarizer
    .recipeBuilder()
	.inputs(<ore:dustCobalt>.firstItem)
	.outputs([<ore:dustCobaltMagnetic>.firstItem])
    .duration(16)
    .EUt(16)
    .buildAndRegister();

polarizer
    .recipeBuilder()
	.inputs(<ore:nuggetCobalt>.firstItem)
	.outputs([<ore:nuggetCobaltMagnetic>.firstItem])
    .duration(16)
    .EUt(16)
    .buildAndRegister();

polarizer
    .recipeBuilder()
	.inputs(<ore:ingotCobalt>.firstItem)
	.outputs([<ore:ingotCobaltMagnetic>.firstItem])
    .duration(16)
    .EUt(16)
    .buildAndRegister();

polarizer
    .recipeBuilder()
	.inputs(<ore:stickCobalt>.firstItem)
	.outputs([<ore:stickCobaltMagnetic>.firstItem])
    .duration(16)
    .EUt(16)
    .buildAndRegister();

#---Vac Freeze---
val vacuum_freezer as RecipeMap = RecipeMap.getByName("vacuum_freezer");

#--Misc Processing--
#Snow
vacuum_freezer
    .recipeBuilder()
	.fluidInputs([<liquid:steam> * 40000])
	.outputs([<minecraft:snowball>])
    .duration(10)
    .EUt(30)
    .buildAndRegister();

	
#--Cyrogenic Overclock--
#5mb/t Gelid Cyroetheum use
#2x processing speed, 4x less energy

#ingotLumium
vacuum_freezer.findRecipe(120, [<ore:ingotHotLumium>.firstItem], null).remove();
vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotLumium>.firstItem)
	.fluidInputs([<liquid:cryotheum> * 1000])
    .outputs(<ore:ingotLumium>.firstItem)
    .duration(200)
    .EUt(120)
    .buildAndRegister();

vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotLumium>.firstItem)
    .outputs(<ore:ingotLumium>.firstItem)
    .duration(400)
    .EUt(480)
    .buildAndRegister();

#ingotNiobium
vacuum_freezer.findRecipe(120, [<ore:ingotHotNiobium>.firstItem], null).remove();
vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotNiobium>.firstItem)
	.fluidInputs([<liquid:cryotheum> * 1000])
    .outputs(<ore:ingotNiobium>.firstItem)
    .duration(200)
    .EUt(120)
    .buildAndRegister();

vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotNiobium>.firstItem)
    .outputs(<ore:ingotNiobium>.firstItem)
    .duration(400)
    .EUt(480)
    .buildAndRegister();

#ingotHsse
vacuum_freezer.findRecipe(120, [<ore:ingotHotHsse>.firstItem], null).remove();
vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotHsse>.firstItem)
	.fluidInputs([<liquid:cryotheum> * 1500])
    .outputs(<ore:ingotHsse>.firstItem)
    .duration(300)
    .EUt(120)
    .buildAndRegister();

vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotHsse>.firstItem)
    .outputs(<ore:ingotHsse>.firstItem)
    .duration(600)
    .EUt(480)
    .buildAndRegister();

#ingotYttrium
vacuum_freezer.findRecipe(120, [<ore:ingotHotYttrium>.firstItem], null).remove();
vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotYttrium>.firstItem)
	.fluidInputs([<liquid:cryotheum> * 500])
    .outputs(<ore:ingotYttrium>.firstItem)
    .duration(100)
    .EUt(120)
    .buildAndRegister();

vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotYttrium>.firstItem)
    .outputs(<ore:ingotYttrium>.firstItem)
    .duration(300)
    .EUt(480)
    .buildAndRegister();

#ingotOsmium
vacuum_freezer.findRecipe(120, [<ore:ingotHotOsmium>.firstItem], null).remove();
vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotOsmium>.firstItem)
	.fluidInputs([<liquid:cryotheum> * 1000])
    .outputs(<ore:ingotOsmium>.firstItem)
    .duration(200)
    .EUt(120)
    .buildAndRegister();

vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotOsmium>.firstItem)
    .outputs(<ore:ingotOsmium>.firstItem)
    .duration(400)
    .EUt(480)
    .buildAndRegister();

#ingotManyullyn
vacuum_freezer.findRecipe(120, [<ore:ingotHotManyullyn>.firstItem], null).remove();
vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotManyullyn>.firstItem)
	.fluidInputs([<liquid:cryotheum> * 1000])
    .outputs(<ore:ingotManyullyn>.firstItem)
    .duration(200)
    .EUt(120)
    .buildAndRegister();

vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotManyullyn>.firstItem)
    .outputs(<ore:ingotManyullyn>.firstItem)
    .duration(400)
    .EUt(480)
    .buildAndRegister();

#ingotTitanium
vacuum_freezer.findRecipe(120, [<ore:ingotHotTitanium>.firstItem], null).remove();
vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotTitanium>.firstItem)
	.fluidInputs([<liquid:cryotheum> * 500])
    .outputs(<ore:ingotTitanium>.firstItem)
    .duration(100)
    .EUt(120)
    .buildAndRegister();

vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotTitanium>.firstItem)
    .outputs(<ore:ingotTitanium>.firstItem)
    .duration(300)
    .EUt(480)
    .buildAndRegister();

#ingotNiobiumTitanium
vacuum_freezer.findRecipe(120, [<ore:ingotHotNiobiumTitanium>.firstItem], null).remove();
vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotNiobiumTitanium>.firstItem)
	.fluidInputs([<liquid:cryotheum> * 1500])
    .outputs(<ore:ingotNiobiumTitanium>.firstItem)
    .duration(300)
    .EUt(120)
    .buildAndRegister();

vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotNiobiumTitanium>.firstItem)
    .outputs(<ore:ingotNiobiumTitanium>.firstItem)
    .duration(600)
    .EUt(480)
    .buildAndRegister();

#ingotNiobiumNitride
vacuum_freezer.findRecipe(120, [<ore:ingotHotNiobiumNitride>.firstItem], null).remove();
vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotNiobiumNitride>.firstItem)
	.fluidInputs([<liquid:cryotheum> * 1000])
    .outputs(<ore:ingotNiobiumNitride>.firstItem)
    .duration(200)
    .EUt(120)
    .buildAndRegister();

vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotNiobiumNitride>.firstItem)
    .outputs(<ore:ingotNiobiumNitride>.firstItem)
    .duration(400)
    .EUt(480)
    .buildAndRegister();

#ingotVanadiumGallium
vacuum_freezer.findRecipe(120, [<ore:ingotHotVanadiumGallium>.firstItem], null).remove();
vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotVanadiumGallium>.firstItem)
	.fluidInputs([<liquid:cryotheum> * 1500])
    .outputs(<ore:ingotVanadiumGallium>.firstItem)
    .duration(300)
    .EUt(120)
    .buildAndRegister();

vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotVanadiumGallium>.firstItem)
    .outputs(<ore:ingotVanadiumGallium>.firstItem)
    .duration(600)
    .EUt(480)
    .buildAndRegister();

#ingotEnderium
vacuum_freezer.findRecipe(120, [<ore:ingotHotEnderium>.firstItem], null).remove();
vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotEnderium>.firstItem)
	.fluidInputs([<liquid:cryotheum> * 1500])
    .outputs(<ore:ingotEnderium>.firstItem)
    .duration(300)
    .EUt(120)
    .buildAndRegister();

vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotEnderium>.firstItem)
    .outputs(<ore:ingotEnderium>.firstItem)
    .duration(600)
    .EUt(480)
    .buildAndRegister();

#ingotYttriumBariumCuprate
vacuum_freezer.findRecipe(120, [<ore:ingotHotYttriumBariumCuprate>.firstItem], null).remove();
vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotYttriumBariumCuprate>.firstItem)
	.fluidInputs([<liquid:cryotheum> * 1500])
    .outputs(<ore:ingotYttriumBariumCuprate>.firstItem)
    .duration(300)
    .EUt(120)
    .buildAndRegister();

vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotYttriumBariumCuprate>.firstItem)
    .outputs(<ore:ingotYttriumBariumCuprate>.firstItem)
    .duration(600)
    .EUt(480)
    .buildAndRegister();

#ingotVanadium
vacuum_freezer.findRecipe(120, [<ore:ingotHotVanadium>.firstItem], null).remove();
vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotVanadium>.firstItem)
	.fluidInputs([<liquid:cryotheum> * 500])
    .outputs(<ore:ingotVanadium>.firstItem)
    .duration(100)
    .EUt(120)
    .buildAndRegister();

vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotVanadium>.firstItem)
    .outputs(<ore:ingotVanadium>.firstItem)
    .duration(300)
    .EUt(480)
    .buildAndRegister();

#ingotBlackBronze
vacuum_freezer.findRecipe(120, [<ore:ingotHotBlackBronze>.firstItem], null).remove();
vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotBlackBronze>.firstItem)
	.fluidInputs([<liquid:cryotheum> * 1000])
    .outputs(<ore:ingotBlackBronze>.firstItem)
    .duration(200)
    .EUt(120)
    .buildAndRegister();

vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotBlackBronze>.firstItem)
    .outputs(<ore:ingotBlackBronze>.firstItem)
    .duration(400)
    .EUt(480)
    .buildAndRegister();

#ingotThulium
vacuum_freezer.findRecipe(120, [<ore:ingotHotThulium>.firstItem], null).remove();
vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotThulium>.firstItem)
	.fluidInputs([<liquid:cryotheum> * 500])
    .outputs(<ore:ingotThulium>.firstItem)
    .duration(100)
    .EUt(120)
    .buildAndRegister();

vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotThulium>.firstItem)
    .outputs(<ore:ingotThulium>.firstItem)
    .duration(200)
    .EUt(480)
    .buildAndRegister();

#ingotNaquadahEnriched
vacuum_freezer.findRecipe(120, [<ore:ingotHotNaquadahEnriched>.firstItem], null).remove();
vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotNaquadahEnriched>.firstItem)
	.fluidInputs([<liquid:cryotheum> * 1500])
    .outputs(<ore:ingotNaquadahEnriched>.firstItem)
    .duration(300)
    .EUt(120)
    .buildAndRegister();

vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotNaquadahEnriched>.firstItem)
    .outputs(<ore:ingotNaquadahEnriched>.firstItem)
    .duration(600)
    .EUt(480)
    .buildAndRegister();

#ingotNaquadah
vacuum_freezer.findRecipe(120, [<ore:ingotHotNaquadah>.firstItem], null).remove();
vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotNaquadah>.firstItem)
	.fluidInputs([<liquid:cryotheum> * 1500])
    .outputs(<ore:ingotNaquadah>.firstItem)
    .duration(300)
    .EUt(120)
    .buildAndRegister();

vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotNaquadah>.firstItem)
    .outputs(<ore:ingotNaquadah>.firstItem)
    .duration(600)
    .EUt(480)
    .buildAndRegister();

#ingotTerrasteel
vacuum_freezer.findRecipe(120, [<ore:ingotHotTerrasteel>.firstItem], null).remove();
vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotTerrasteel>.firstItem)
	.fluidInputs([<liquid:cryotheum> * 1000])
    .outputs(<ore:ingotTerrasteel>.firstItem)
    .duration(200)
    .EUt(120)
    .buildAndRegister();

vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotTerrasteel>.firstItem)
    .outputs(<ore:ingotTerrasteel>.firstItem)
    .duration(400)
    .EUt(480)
    .buildAndRegister();

#ingotErbium
vacuum_freezer.findRecipe(120, [<ore:ingotHotErbium>.firstItem], null).remove();
vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotErbium>.firstItem)
	.fluidInputs([<liquid:cryotheum> * 500])
    .outputs(<ore:ingotErbium>.firstItem)
    .duration(100)
    .EUt(120)
    .buildAndRegister();

vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotErbium>.firstItem)
    .outputs(<ore:ingotErbium>.firstItem)
    .duration(300)
    .EUt(480)
    .buildAndRegister();

#ingotIridium
vacuum_freezer.findRecipe(120, [<ore:ingotHotIridium>.firstItem], null).remove();
vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotIridium>.firstItem)
	.fluidInputs([<liquid:cryotheum> * 1000])
    .outputs(<ore:ingotIridium>.firstItem)
    .duration(200)
    .EUt(120)
    .buildAndRegister();

vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotIridium>.firstItem)
    .outputs(<ore:ingotIridium>.firstItem)
    .duration(400)
    .EUt(480)
    .buildAndRegister();

#ingotHsss
vacuum_freezer.findRecipe(120, [<ore:ingotHotHsss>.firstItem], null).remove();
vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotHsss>.firstItem)
	.fluidInputs([<liquid:cryotheum> * 1500])
    .outputs(<ore:ingotHsss>.firstItem)
    .duration(300)
    .EUt(120)
    .buildAndRegister();

vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotHsss>.firstItem)
    .outputs(<ore:ingotHsss>.firstItem)
    .duration(600)
    .EUt(480)
    .buildAndRegister();

#ingotTungstenSteel
vacuum_freezer.findRecipe(120, [<ore:ingotHotTungstenSteel>.firstItem], null).remove();
vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotTungstenSteel>.firstItem)
	.fluidInputs([<liquid:cryotheum> * 1000])
    .outputs(<ore:ingotTungstenSteel>.firstItem)
    .duration(200)
    .EUt(120)
    .buildAndRegister();

vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotTungstenSteel>.firstItem)
    .outputs(<ore:ingotTungstenSteel>.firstItem)
    .duration(400)
    .EUt(480)
    .buildAndRegister();

#ingotTungstenThoriumAlloy
vacuum_freezer.findRecipe(120, [<ore:ingotHotTungstenThoriumAlloy>.firstItem], null).remove();
vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotTungstenThoriumAlloy>.firstItem)
	.fluidInputs([<liquid:cryotheum> * 1500])
    .outputs(<ore:ingotTungstenThoriumAlloy>.firstItem)
    .duration(300)
    .EUt(120)
    .buildAndRegister();

vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotTungstenThoriumAlloy>.firstItem)
    .outputs(<ore:ingotTungstenThoriumAlloy>.firstItem)
    .duration(600)
    .EUt(480)
    .buildAndRegister();

#ingotKanthal
vacuum_freezer.findRecipe(120, [<ore:ingotHotKanthal>.firstItem], null).remove();
vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotKanthal>.firstItem)
	.fluidInputs([<liquid:cryotheum> * 500])
    .outputs(<ore:ingotKanthal>.firstItem)
    .duration(100)
    .EUt(120)
    .buildAndRegister();

vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotKanthal>.firstItem)
    .outputs(<ore:ingotKanthal>.firstItem)
    .duration(300)
    .EUt(480)
    .buildAndRegister();

#ingotNichrome
vacuum_freezer.findRecipe(120, [<ore:ingotHotNichrome>.firstItem], null).remove();
vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotNichrome>.firstItem)
	.fluidInputs([<liquid:cryotheum> * 1000])
    .outputs(<ore:ingotNichrome>.firstItem)
    .duration(200)
    .EUt(120)
    .buildAndRegister();


vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotNichrome>.firstItem)
    .outputs(<ore:ingotNichrome>.firstItem)
    .duration(400)
    .EUt(480)
    .buildAndRegister();

#ingotNaquadria
vacuum_freezer.findRecipe(120, [<ore:ingotHotNaquadria>.firstItem], null).remove();
vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotNaquadria>.firstItem)
	.fluidInputs([<liquid:cryotheum> * 2000])
    .outputs(<ore:ingotNaquadria>.firstItem)
    .duration(600)
    .EUt(120)
    .buildAndRegister();

vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotNaquadria>.firstItem)
    .outputs(<ore:ingotNaquadria>.firstItem)
    .duration(2400)
    .EUt(480)
    .buildAndRegister();

#ingotUltimet
vacuum_freezer.findRecipe(120, [<ore:ingotHotUltimet>.firstItem], null).remove();
vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotUltimet>.firstItem)
	.fluidInputs([<liquid:cryotheum> * 1000])
    .outputs(<ore:ingotUltimet>.firstItem)
    .duration(200)
    .EUt(120)
    .buildAndRegister();

vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotUltimet>.firstItem)
    .outputs(<ore:ingotUltimet>.firstItem)
    .duration(400)
    .EUt(480)
    .buildAndRegister();

#ingotScandium
vacuum_freezer.findRecipe(120, [<ore:ingotHotScandium>.firstItem], null).remove();
vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotScandium>.firstItem)
	.fluidInputs([<liquid:cryotheum> * 500])
    .outputs(<ore:ingotScandium>.firstItem)
    .duration(100)
    .EUt(120)
    .buildAndRegister();

vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotScandium>.firstItem)
    .outputs(<ore:ingotScandium>.firstItem)
    .duration(300)
    .EUt(480)
    .buildAndRegister();

#ingotLutetium
vacuum_freezer.findRecipe(120, [<ore:ingotHotLutetium>.firstItem], null).remove();
vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotLutetium>.firstItem)
	.fluidInputs([<liquid:cryotheum> * 500])
    .outputs(<ore:ingotLutetium>.firstItem)
    .duration(100)
    .EUt(120)
    .buildAndRegister();

vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotLutetium>.firstItem)
    .outputs(<ore:ingotLutetium>.firstItem)
    .duration(300)
    .EUt(480)
    .buildAndRegister();

#ingotAdamantium
vacuum_freezer.findRecipe(120, [<ore:ingotHotAdamantium>.firstItem], null).remove();
vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotAdamantium>.firstItem)
	.fluidInputs([<liquid:cryotheum> * 1500])
    .outputs(<ore:ingotAdamantium>.firstItem)
    .duration(300)
    .EUt(120)
    .buildAndRegister();

vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotAdamantium>.firstItem)
    .outputs(<ore:ingotAdamantium>.firstItem)
    .duration(600)
    .EUt(480)
    .buildAndRegister();

#ingotArdite
vacuum_freezer.findRecipe(120, [<ore:ingotHotArdite>.firstItem], null).remove();
vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotArdite>.firstItem)
	.fluidInputs([<liquid:cryotheum> * 500])
    .outputs(<ore:ingotArdite>.firstItem)
    .duration(100)
    .EUt(120)
    .buildAndRegister();
	
vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotArdite>.firstItem)
    .outputs(<ore:ingotArdite>.firstItem)
    .duration(300)
    .EUt(480)
    .buildAndRegister();

#ingotHssg
vacuum_freezer.findRecipe(120, [<ore:ingotHotHssg>.firstItem], null).remove();
vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotHssg>.firstItem)
	.fluidInputs([<liquid:cryotheum> * 1500])
    .outputs(<ore:ingotHssg>.firstItem)
    .duration(300)
    .EUt(120)
    .buildAndRegister();
vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotHssg>.firstItem)
    .outputs(<ore:ingotHssg>.firstItem)
    .duration(600)
    .EUt(480)
    .buildAndRegister();

#ingotSignalum
vacuum_freezer.findRecipe(120, [<ore:ingotHotSignalum>.firstItem], null).remove();
vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotSignalum>.firstItem)
	.fluidInputs([<liquid:cryotheum> * 1500])
    .outputs(<ore:ingotSignalum>.firstItem)
    .duration(300)
    .EUt(120)
    .buildAndRegister();

vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotSignalum>.firstItem)
    .outputs(<ore:ingotSignalum>.firstItem)
    .duration(600)
    .EUt(480)
    .buildAndRegister();

#ingotNaquadahAlloy
vacuum_freezer.findRecipe(120, [<ore:ingotHotNaquadahAlloy>.firstItem], null).remove();
vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotNaquadahAlloy>.firstItem)
	.fluidInputs([<liquid:cryotheum> * 2000])
    .outputs(<ore:ingotNaquadahAlloy>.firstItem)
    .duration(400)
    .EUt(120)
    .buildAndRegister();

vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotNaquadahAlloy>.firstItem)
    .outputs(<ore:ingotNaquadahAlloy>.firstItem)
    .duration(800)
    .EUt(480)
    .buildAndRegister();

#ingotOsmiridium
vacuum_freezer.findRecipe(120, [<ore:ingotHotOsmiridium>.firstItem], null).remove();
vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotOsmiridium>.firstItem)
	.fluidInputs([<liquid:cryotheum> * 1000])
    .outputs(<ore:ingotOsmiridium>.firstItem)
    .duration(200)
    .EUt(120)
    .buildAndRegister();


vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotOsmiridium>.firstItem)
    .outputs(<ore:ingotOsmiridium>.firstItem)
    .duration(400)
    .EUt(480)
    .buildAndRegister();

#ingotTungsten
vacuum_freezer.findRecipe(120, [<ore:ingotHotTungsten>.firstItem], null).remove();
vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotTungsten>.firstItem)
	.fluidInputs([<liquid:cryotheum> * 1000])
    .outputs(<ore:ingotTungsten>.firstItem)
    .duration(200)
    .EUt(120)
    .buildAndRegister();

vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotTungsten>.firstItem)
    .outputs(<ore:ingotTungsten>.firstItem)
    .duration(400)
    .EUt(480)
    .buildAndRegister();


#ingotTungstenCarbide
vacuum_freezer.findRecipe(120, [<ore:ingotHotTungstenCarbide>.firstItem], null).remove();
vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotTungstenCarbide>.firstItem)
	.fluidInputs([<liquid:cryotheum> * 1000])
    .outputs(<ore:ingotTungstenCarbide>.firstItem)
    .duration(200)
    .EUt(120)
    .buildAndRegister();

vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotTungstenCarbide>.firstItem)
    .outputs(<ore:ingotTungstenCarbide>.firstItem)
    .duration(400)
    .EUt(480)
    .buildAndRegister();
