#Name: Blood Sweat & Gears Gregtech Materials Processing.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

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

#-NC Supercooler-
#Emergency Coolant
vacuum_freezer
    .recipeBuilder()
    .inputs(<metaitem:fluid_cell>.withTag({Fluid: {FluidName: "cryotheum", Amount: 1000}}))
	.fluidInputs([<liquid:emergency_coolant_heated> * 8000])
	.fluidOutputs([<liquid:emergency_coolant> * 25])
    .outputs(<metaitem:fluid_cell>)
    .duration(800)
    .EUt(120)
    .buildAndRegister();

vacuum_freezer
    .recipeBuilder()
	.fluidInputs([<liquid:emergency_coolant_heated> * 1000])
	.fluidOutputs([<liquid:emergency_coolant> * 1000])
    .duration(1600)
    .EUt(480)
    .buildAndRegister();

#Nitrogen
vacuum_freezer
    .recipeBuilder()
    .inputs(<metaitem:fluid_cell>.withTag({Fluid: {FluidName: "cryotheum", Amount: 1000}}))
	.fluidInputs([<liquid:nitrogen> * 8000])
	.fluidOutputs([<liquid:liquid_nitrogen> * 25])
    .outputs(<metaitem:fluid_cell>)
    .duration(200)
    .EUt(120)
    .buildAndRegister();

vacuum_freezer
    .recipeBuilder()
	.fluidInputs([<liquid:nitrogen> * 8000])
	.fluidOutputs([<liquid:liquid_nitrogen> * 25])
    .duration(400)
    .EUt(480)
    .buildAndRegister();

#Helium
vacuum_freezer
    .recipeBuilder()
    .inputs(<metaitem:fluid_cell>.withTag({Fluid: {FluidName: "cryotheum", Amount: 1000}}))
	.fluidInputs([<liquid:helium> * 8000])
	.fluidOutputs([<liquid:liquid_helium> * 25])
    .outputs(<metaitem:fluid_cell>)
    .duration(200)
    .EUt(120)
    .buildAndRegister();

vacuum_freezer
    .recipeBuilder()
	.fluidInputs([<liquid:helium> * 8000])
	.fluidOutputs([<liquid:liquid_helium> * 25])
    .duration(400)
    .EUt(480)
    .buildAndRegister();

#-Ingot Freezing-
#SicSic CMC
vacuum_freezer.findRecipe(120, [<ore:ingotHotSiCSiCCMC>.firstItem], null).remove();
vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotSiCSiCCMC>.firstItem)
	.fluidInputs([<liquid:cryotheum> * 1000])
    .outputs(<ore:ingotSiCSiCCMC>.firstItem)
    .duration(200)
    .EUt(120)
    .buildAndRegister();

vacuum_freezer
    .recipeBuilder()
    .inputs(<ore:ingotHotSiCSiCCMC>.firstItem)
    .outputs(<ore:ingotSiCSiCCMC>.firstItem)
    .duration(400)
    .EUt(480)
    .buildAndRegister();

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
