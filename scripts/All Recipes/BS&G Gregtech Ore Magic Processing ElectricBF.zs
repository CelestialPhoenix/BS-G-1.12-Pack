#Name: Blood Sweat & Gears Gregtech Ore Processing ElectricBF.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

val electricBF as RecipeMap = RecipeMap.getByName("blast_furnace");

#---Magic Ore Processing---

#----Reduction Processing----
#Metal oxide + carbon*8 + magic catalyst -> metal + 1/3 bonus metal + carbon dioxide

/*
electricBF
    .recipeBuilder()
    .inputs(<ore:dust>.firstItem, <ore:dustCarbon>.firstItem*8, <ore:dustMagicCatalyst>.firstItem*1)
    .outputs(<ore:ingot>.firstItem)
	.outputs(<ore:nugget>.firstItem*)
	.fluidOutputs([<liquid:carbon_dioxide>*24000])
	.property("temperature", 1700)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();
*/

#---Coal Group---
# N/A
#---Copper Group---
electricBF
    .recipeBuilder()
    .inputs(<ore:dustBandedIron>.firstItem, <ore:dustCarbon>.firstItem*8, <ore:dustMagicCatalyst>.firstItem*1)
    .outputs(<ore:ingotIron>.firstItem*2)
	.outputs(<ore:nuggetIron>.firstItem*6)
	.fluidOutputs([<liquid:carbon_dioxide>*24000])
	.property("temperature", 1700)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustCuprite>.firstItem, <ore:dustCarbon>.firstItem*8, <ore:dustMagicCatalyst>.firstItem*1)
    .outputs(<ore:ingotCopper>.firstItem*2)
	.outputs(<ore:nuggetCopper>.firstItem*6)
	.fluidOutputs([<liquid:carbon_dioxide>*24000])
	.property("temperature", 1700)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Diamond Group---
# N/A
#---Galena Group------
electricBF
    .recipeBuilder()
    .inputs(<ore:dustLithrage>.firstItem, <ore:dustCarbon>.firstItem*8, <ore:dustMagicCatalyst>.firstItem*1)
    .outputs(<ore:ingotLead>.firstItem)
	.outputs(<ore:nuggetLead>.firstItem*3)
	.fluidOutputs([<liquid:carbon_dioxide>*24000])
	.property("temperature", 1700)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustArgite>.firstItem, <ore:dustCarbon>.firstItem*8, <ore:dustMagicCatalyst>.firstItem*1)
    .outputs(<ore:ingotSilver>.firstItem)
	.outputs(<ore:nuggetSilver>.firstItem*3)
	.fluidOutputs([<liquid:carbon_dioxide>*24000])
	.property("temperature", 1700)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Iron Group---
# N/A

#---Lapis Group---
electricBF
    .recipeBuilder()
    .inputs(<ore:dustCorundum>.firstItem, <ore:dustCarbon>.firstItem*8, <ore:dustMagicCatalyst>.firstItem*1)
    .outputs(<ore:ingotAluminium>.firstItem*2)
	.outputs(<ore:nuggetAluminium>.firstItem*6)
	.fluidOutputs([<liquid:carbon_dioxide>*24000])
	.property("temperature", 1700)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustQuicklime>.firstItem, <ore:dustCarbon>.firstItem*8, <ore:dustMagicCatalyst>.firstItem*1)
    .outputs(<ore:ingotCalcium>.firstItem)
	.outputs(<ore:nuggetCalcium>.firstItem*3)
	.fluidOutputs([<liquid:carbon_dioxide>*24000])
	.property("temperature", 1700)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustNatria>.firstItem, <ore:dustCarbon>.firstItem*8, <ore:dustMagicCatalyst>.firstItem*1)
    .outputs(<ore:ingotSodium>.firstItem)
	.outputs(<ore:nuggetSodium>.firstItem*3)
	.fluidOutputs([<liquid:carbon_dioxide>*24000])
	.property("temperature", 1700)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Nickel Group---
electricBF
    .recipeBuilder()
    .inputs(<ore:dustCobaltic>.firstItem, <ore:dustCarbon>.firstItem*8, <ore:dustMagicCatalyst>.firstItem*1)
    .outputs(<ore:ingotCobalt>.firstItem*2)
	.outputs(<ore:nuggetCobalt>.firstItem*6)
	.fluidOutputs([<liquid:carbon_dioxide>*24000])
	.property("temperature", 1700)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustRatsbane>.firstItem, <ore:dustCarbon>.firstItem*8, <ore:dustMagicCatalyst>.firstItem*1)
    .outputs(<ore:dustArsenic>.firstItem*2)
	.outputs(<ore:dustTinyArsenic>.firstItem*6)
	.fluidOutputs([<liquid:carbon_dioxide>*24000])
	.property("temperature", 1700)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustGarnierite>.firstItem, <ore:dustCarbon>.firstItem*8, <ore:dustMagicCatalyst>.firstItem*1)
    .outputs(<ore:ingotNickel>.firstItem)
	.outputs(<ore:nuggetNickel>.firstItem*3)
	.fluidOutputs([<liquid:carbon_dioxide>*24000])
	.property("temperature", 1700)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Redstone Group---
electricBF
    .recipeBuilder()
    .inputs(<ore:dustEskolaite>.firstItem, <ore:dustCarbon>.firstItem*8, <ore:dustMagicCatalyst>.firstItem*1)
    .outputs(<ore:ingotChrome>.firstItem*2)
	.outputs(<ore:nuggetChrome>.firstItem*6)
	.fluidOutputs([<liquid:carbon_dioxide>*24000])
	.property("temperature", 1700)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustMontroydite>.firstItem, <ore:dustCarbon>.firstItem*8, <ore:dustMagicCatalyst>.firstItem*1)
    .outputs(<ore:quicksilver>.firstItem)
	.outputs(<ore:nuggetQuicksilver>.firstItem*3)
	.fluidOutputs([<liquid:carbon_dioxide>*24000])
	.property("temperature", 1700)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Sapphire Group---
electricBF
    .recipeBuilder()
    .inputs(<ore:dustSapphire>.firstItem, <ore:dustCarbon>.firstItem*8, <ore:dustMagicCatalyst>.firstItem*1)
    .outputs(<ore:ingotAluminium>.firstItem*2)
	.outputs(<ore:nuggetAluminium>.firstItem*6)
	.fluidOutputs([<liquid:carbon_dioxide>*24000])
	.property("temperature", 1700)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustGreenSapphire>.firstItem, <ore:dustCarbon>.firstItem*8, <ore:dustMagicCatalyst>.firstItem*1)
    .outputs(<ore:ingotAluminium>.firstItem*2)
	.outputs(<ore:nuggetAluminium>.firstItem*6)
	.fluidOutputs([<liquid:carbon_dioxide>*24000])
	.property("temperature", 1700)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustMagnesia>.firstItem, <ore:dustCarbon>.firstItem*8, <ore:dustMagicCatalyst>.firstItem*1)
    .outputs(<ore:ingotMagnesium>.firstItem)
	.outputs(<ore:nuggetMagnesium>.firstItem*3)
	.fluidOutputs([<liquid:carbon_dioxide>*24000])
	.property("temperature", 1700)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Saltpeter/Nitre---
electricBF
    .recipeBuilder()
    .inputs(<ore:dustPotash>.firstItem, <ore:dustCarbon>.firstItem*8, <ore:dustMagicCatalyst>.firstItem*1)
    .outputs(<ore:ingotPotassium>.firstItem)
	.outputs(<ore:nuggetPotassium>.firstItem*3)
	.fluidOutputs([<liquid:carbon_dioxide>*24000])
	.property("temperature", 1700)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Gold/Quartz Group---
electricBF
    .recipeBuilder()
    .inputs(<ore:dustAurite>.firstItem, <ore:dustCarbon>.firstItem*8, <ore:dustMagicCatalyst>.firstItem*1)
    .outputs(<ore:ingotGold>.firstItem)
	.outputs(<ore:nuggetGold>.firstItem*3)
	.fluidOutputs([<liquid:carbon_dioxide>*24000])
	.property("temperature", 1700)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustBaria>.firstItem, <ore:dustCarbon>.firstItem*8, <ore:dustMagicCatalyst>.firstItem*1)
    .outputs(<ore:ingotBarium>.firstItem)
	.outputs(<ore:nuggetBarium>.firstItem*3)
	.fluidOutputs([<liquid:carbon_dioxide>*24000])
	.property("temperature", 1700)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Sulphur---
# N/A

#---Zinc Group---
electricBF
    .recipeBuilder()
    .inputs(<ore:dustZincite>.firstItem, <ore:dustCarbon>.firstItem*8, <ore:dustMagicCatalyst>.firstItem*1)
    .outputs(<ore:ingotZinc>.firstItem)
	.outputs(<ore:nuggetZinc>.firstItem*3)
	.fluidOutputs([<liquid:carbon_dioxide>*24000])
	.property("temperature", 1700)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Bauxite Group---
electricBF
    .recipeBuilder()
    .inputs(<ore:dustRutile>.firstItem, <ore:dustCarbon>.firstItem*8, <ore:dustMagicCatalyst>.firstItem*1)
    .outputs(<ore:dustTitanium>.firstItem)
	.outputs(<ore:dustTinyTitanium>.firstItem*3)
	.fluidOutputs([<liquid:carbon_dioxide>*24000])
	.property("temperature", 1700)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Bismuth Group---
electricBF
    .recipeBuilder()
    .inputs(<ore:dustBismite>.firstItem, <ore:dustCarbon>.firstItem*8, <ore:dustMagicCatalyst>.firstItem*1)
    .outputs(<ore:ingotBismuth>.firstItem*2)
	.outputs(<ore:nuggetBismuth>.firstItem*6)
	.fluidOutputs([<liquid:carbon_dioxide>*24000])
	.property("temperature", 1700)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Diamond Group---
# N/A
#---Tertahedrite Group---
electricBF
    .recipeBuilder()
    .inputs(<ore:dustAntimonate>.firstItem, <ore:dustCarbon>.firstItem*8, <ore:dustMagicCatalyst>.firstItem*1)
    .outputs(<ore:ingotAntimony>.firstItem*2)
	.outputs(<ore:nuggetAntimony>.firstItem*6)
	.fluidOutputs([<liquid:carbon_dioxide>*24000])
	.property("temperature", 1700)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Beryllium Group---
electricBF
    .recipeBuilder()
    .inputs(<ore:dustBromellite>.firstItem, <ore:dustCarbon>.firstItem*8, <ore:dustMagicCatalyst>.firstItem*1)
    .outputs(<ore:ingotBeryllium>.firstItem)
	.outputs(<ore:nuggetBeryllium>.firstItem*3)
	.fluidOutputs([<liquid:carbon_dioxide>*24000])
	.property("temperature", 1700)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Magnetite Group---
electricBF
    .recipeBuilder()
    .inputs(<ore:dustParamontroseite>.firstItem, <ore:dustCarbon>.firstItem*8, <ore:dustMagicCatalyst>.firstItem*1)
    .outputs(<ore:dustVanadium>.firstItem)
	.outputs(<ore:dustTinyVanadium>.firstItem*3)
	.fluidOutputs([<liquid:carbon_dioxide>*24000])
	.property("temperature", 1700)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Manganese Group---
electricBF
    .recipeBuilder()
    .inputs(<ore:dustPyrolusite>.firstItem, <ore:dustCarbon>.firstItem*8, <ore:dustMagicCatalyst>.firstItem*1)
    .outputs(<ore:ingotManganese>.firstItem)
	.outputs(<ore:nuggetManganese>.firstItem*3)
	.fluidOutputs([<liquid:carbon_dioxide>*24000])
	.property("temperature", 1700)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustColtan>.firstItem, <ore:dustCarbon>.firstItem*8, <ore:dustMagicCatalyst>.firstItem*1)
    .outputs(<ore:ingotTantalum>.firstItem)
	.outputs(<ore:nuggetTantalum>.firstItem*3)
	.fluidOutputs([<liquid:carbon_dioxide>*24000])
	.property("temperature", 1700)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Salts Group---
electricBF
    .recipeBuilder()
    .inputs(<ore:dustLithia>.firstItem, <ore:dustCarbon>.firstItem*8, <ore:dustMagicCatalyst>.firstItem*1)
    .outputs(<ore:ingotLithium>.firstItem)
	.outputs(<ore:nuggetLithium>.firstItem*3)
	.fluidOutputs([<liquid:carbon_dioxide>*24000])
	.property("temperature", 1700)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Rare Earths Group---
electricBF
    .recipeBuilder()
    .inputs(<ore:dustDidymium>.firstItem, <ore:dustCarbon>.firstItem*8, <ore:dustMagicCatalyst>.firstItem*1)
    .outputs(<ore:ingotNeodymium>.firstItem*2)
	.outputs(<ore:nuggetNeodymium>.firstItem*6)
	.fluidOutputs([<liquid:carbon_dioxide>*24000])
	.property("temperature", 1700)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustCadmite>.firstItem, <ore:dustCarbon>.firstItem*8, <ore:dustMagicCatalyst>.firstItem*1)
    .outputs(<ore:ingotCadmium>.firstItem)
	.outputs(<ore:nuggetCadmium>.firstItem*3)
	.fluidOutputs([<liquid:carbon_dioxide>*24000])
	.property("temperature", 1700)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#Didymium
electricBF
    .recipeBuilder()
    .inputs(<ore:dustYttria>.firstItem, <ore:dustCarbon>.firstItem*8, <ore:dustMagicCatalyst>.firstItem*1)
    .outputs(<ore:dustYttrium>.firstItem)
	.outputs(<ore:dustTinyYttrium>.firstItem*3)
	.fluidOutputs([<liquid:carbon_dioxide>*24000])
	.property("temperature", 1700)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustCeria>.firstItem, <ore:dustCarbon>.firstItem*8, <ore:dustMagicCatalyst>.firstItem*1)
    .outputs(<ore:ingotCerium>.firstItem)
	.outputs(<ore:nuggetCerium>.firstItem*3)
	.fluidOutputs([<liquid:carbon_dioxide>*24000])
	.property("temperature", 1700)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustLanthana>.firstItem, <ore:dustCarbon>.firstItem*8, <ore:dustMagicCatalyst>.firstItem*1)
    .outputs(<ore:ingotLanthanum>.firstItem)
	.outputs(<ore:nuggetLanthanum>.firstItem*3)
	.fluidOutputs([<liquid:carbon_dioxide>*24000])
	.property("temperature", 1700)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustCaesite>.firstItem, <ore:dustCarbon>.firstItem*8, <ore:dustMagicCatalyst>.firstItem*1)
    .outputs(<ore:ingotCaesium>.firstItem)
	.outputs(<ore:nuggetCaesium>.firstItem*3)
	.fluidOutputs([<liquid:carbon_dioxide>*24000])
	.property("temperature", 1700)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustPhosphate>.firstItem, <ore:dustCarbon>.firstItem*8, <ore:dustMagicCatalyst>.firstItem*1)
    .outputs(<ore:dustPhosphor>.firstItem)
	.outputs(<ore:dustTinyPhosphor>.firstItem*3)
	.fluidOutputs([<liquid:carbon_dioxide>*24000])
	.property("temperature", 1700)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Magnesium Group---
# N/A
#---Molybdenium Group---
#Molybdnite
electricBF
    .recipeBuilder()
    .inputs(<ore:dustMolybdite>.firstItem, <ore:dustCarbon>.firstItem*8, <ore:dustMagicCatalyst>.firstItem*1)
    .outputs(<ore:ingotMolybdenum>.firstItem)
	.outputs(<ore:nuggetMolybdenum>.firstItem*3)
	.fluidOutputs([<liquid:carbon_dioxide>*24000])
	.property("temperature", 1700)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Titanium Group---
# N/A
#---Platinum Group---
electricBF
    .recipeBuilder()
    .inputs(<ore:dustSheldite>.firstItem, <ore:dustCarbon>.firstItem*8, <ore:dustMagicCatalyst>.firstItem*1)
    .outputs(<ore:ingotPlatinum>.firstItem)
	.outputs(<ore:nuggetPlatinum>.firstItem*3)
	.fluidOutputs([<liquid:carbon_dioxide>*24000])
	.property("temperature", 1700)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustPallas>.firstItem, <ore:dustCarbon>.firstItem*8, <ore:dustMagicCatalyst>.firstItem*1)
    .outputs(<ore:ingotPalladium>.firstItem)
	.outputs(<ore:nuggetPalladium>.firstItem*3)
	.fluidOutputs([<liquid:carbon_dioxide>*24000])
	.property("temperature", 1700)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Tungsten Group---
#Pure Tungstate
electricBF
    .recipeBuilder()
    .inputs(<ore:dustTungstatePure>.firstItem, <ore:dustCarbon>.firstItem*8, <ore:dustMagicCatalyst>.firstItem*1)
    .outputs(<ore:dustTungsten>.firstItem)
	.outputs(<ore:dustTinyTungsten>.firstItem*3)
	.fluidOutputs([<liquid:carbon_dioxide>*24000])
	.property("temperature", 1700)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Uranium Group---
electricBF
    .recipeBuilder()
    .inputs(<ore:dustBaddeleyite>.firstItem, <ore:dustCarbon>.firstItem*8, <ore:dustMagicCatalyst>.firstItem*1)
    .outputs(<ore:ingotZirconium>.firstItem)
	.outputs(<ore:nuggetZirconium>.firstItem*3)
	.fluidOutputs([<liquid:carbon_dioxide>*24000])
	.property("temperature", 1700)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustUraninite>.firstItem, <ore:dustCarbon>.firstItem*8, <ore:dustMagicCatalyst>.firstItem*1)
    .outputs(<ore:ingotUranium>.firstItem)
	.outputs(<ore:nuggetUranium>.firstItem*3)
	.fluidOutputs([<liquid:carbon_dioxide>*24000])
	.property("temperature", 1700)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustThorianite>.firstItem, <ore:dustCarbon>.firstItem*8, <ore:dustMagicCatalyst>.firstItem*1)
    .outputs(<ore:ingotThorium>.firstItem)
	.outputs(<ore:nuggetThorium>.firstItem*3)
	.fluidOutputs([<liquid:carbon_dioxide>*24000])
	.property("temperature", 1700)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Chrome Group---
# N/A
#---Iridium Group---
electricBF
    .recipeBuilder()
    .inputs(<ore:dustIridite>.firstItem, <ore:dustCarbon>.firstItem*8, <ore:dustMagicCatalyst>.firstItem*1)
    .outputs(<ore:dustIridium>.firstItem)
	.outputs(<ore:dustTinyIridium>.firstItem*3)
	.fluidOutputs([<liquid:carbon_dioxide>*24000])
	.property("temperature", 1700)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Rare Earths Group---
electricBF
    .recipeBuilder()
    .inputs(<ore:dustColumbite>.firstItem, <ore:dustCarbon>.firstItem*8, <ore:dustMagicCatalyst>.firstItem*1)
    .outputs(<ore:dustNiobium>.firstItem)
	.outputs(<ore:dustTinyNiobium>.firstItem*3)
	.fluidOutputs([<liquid:carbon_dioxide>*24000])
	.property("temperature", 1700)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Uraninium Group---
# N/A

#---Naquadah Group---
electricBF
    .recipeBuilder()
    .inputs(<ore:dustNaquoxiite>.firstItem, <ore:dustCarbon>.firstItem*8, <ore:dustMagicCatalyst>.firstItem*1)
    .outputs(<ore:dustNaquadah>.firstItem)
	.outputs(<ore:dustTinyNaquadah>.firstItem*3)
	.fluidOutputs([<liquid:carbon_dioxide>*24000])
	.property("temperature", 1700)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustNaquothxa>.firstItem, <ore:dustCarbon>.firstItem*8, <ore:dustMagicCatalyst>.firstItem*1)
    .outputs(<ore:dustNaquadria>.firstItem)
	.outputs(<ore:dustNaquadria>.firstItem*3)
	.fluidOutputs([<liquid:carbon_dioxide>*24000])
	.property("temperature", 1700)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();