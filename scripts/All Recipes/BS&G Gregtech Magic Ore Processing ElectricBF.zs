#Name: Blood Sweat & Gears Gregtech Magic Ore Processing ElectricBF.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

val electricBF as RecipeMap = RecipeMap.getByName("blast_furnace");

#---Magic Ore Processing---
#Pure mineral dust + Aerotheum -> metallic mineral oxide and/or non-metallic dust/gas oxide
#Metal oxide + Magic dust + carbon*8 -> Pure metal + CO2

#--##--Oxidation--##--
/*
electricBF
    .recipeBuilder()
    .inputs(<ore:dust>.firstItem*)
	.fluidInputs([<liquid:aerotheum>*250])
    .outputs(<ore:dust>.firstItem)
	.fluidOutputs([<liquid:>*])
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();
*/

#----Overworld Minerals----
#--Coal Group--
#No. Just no.

#--Copper Group--
electricBF
    .recipeBuilder()
    .inputs([<ore:dustChalcopyrite>.firstItem*3])
	.fluidInputs([<liquid:aerotheum>*750])
    .outputs([<ore:dustSmallCuprite>.firstItem, <ore:dustSmallBandedIron>.firstItem])
	.fluidOutputs([<liquid:sulfur_trioxide>*4000])
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustMalachite>.firstItem*5)
	.fluidInputs([<liquid:aerotheum>*2500])
    .outputs(<ore:dustSmallCuprite>.firstItem*2, <ore:dustSmallAsh>.firstItem*2)
	.fluidOutputs([<liquid:steam>*80000])
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#--Diamond Group--
electricBF
    .recipeBuilder()
    .inputs(<ore:dustDiamond>.firstItem)
	.fluidInputs([<liquid:aerotheum>*250])
	.fluidOutputs([<liquid:carbon_dioxide>*3000])
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#--Galena Group--
electricBF
    .recipeBuilder()
    .inputs(<ore:dustGalena>.firstItem*2)
	.fluidInputs([<liquid:aerotheum>*2000])
    .outputs(<ore:dustSmallLithrage>.firstItem*3, <ore:dustSmallArgite>.firstItem*3)
	.fluidOutputs([<liquid:sulfur_trioxide>*2000])
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#--Iron Group--
electricBF
    .recipeBuilder()
    .inputs(<ore:dustBrownLimonite>.firstItem*2)
	.fluidInputs([<liquid:aerotheum>*500])
    .outputs(<ore:dustBandedIron>.firstItem)
	.fluidOutputs([<liquid:steam>*320000])
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustYellowLimonite>.firstItem*2)
	.fluidInputs([<liquid:aerotheum>*500])
    .outputs(<ore:dustBandedIron>.firstItem)
	.fluidOutputs([<liquid:steam>*320000])
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustMagnetite>.firstItem*7)
	.fluidInputs([<liquid:aerotheum>*1750])
    .outputs(<ore:dustSmallBandedIron>.firstItem*6)
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Lapis Group---
electricBF
    .recipeBuilder()
    .inputs(<ore:dustLazurite>.firstItem*7)
	.fluidInputs([<liquid:aerotheum>*1750])
    .outputs(<ore:dustScorchedSodalite>.firstItem*2, <ore:dustQuicklime>.firstItem*2)
	.property("temperature", 4000)
    .duration(1200)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustSodalite>.firstItem*11)
	.fluidInputs([<liquid:aerotheum>*2750])
    .outputs(<ore:dustScorchedSodalite>.firstItem*4)
	.fluidOutputs([<liquid:chlorine>*1000])
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustPyrite>.firstItem*3)
	.fluidInputs([<liquid:aerotheum>*750])
    .outputs(<ore:dustSmallBandedIron>.firstItem*2)
	.fluidOutputs([<liquid:sulfur_trioxide>*8000])
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustCalcite>.firstItem)
	.fluidInputs([<liquid:aerotheum>*250])
    .outputs(<ore:dustQuicklime>.firstItem)
	.fluidOutputs([<liquid:carbon_dioxide>*3000])
	.property("temperature", 4000)
    .duration(300)
    .EUt(1000)
    .buildAndRegister();

#---Nickel Group---
#Cobaltite
electricBF
    .recipeBuilder()
    .inputs(<ore:dustCobaltite>.firstItem*3)
	.fluidInputs([<liquid:aerotheum>*1500])
    .outputs(<ore:dustSmallCobaltic>.firstItem*2, <ore:dustSmallRatsbane>.firstItem*2)
	.fluidOutputs([<liquid:sulfur_trioxide>*4000])
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#Pentlandite
electricBF
    .recipeBuilder()
    .inputs(<ore:dustPentlandite>.firstItem*17)
	.fluidInputs([<liquid:aerotheum>*4250])
    .outputs(<ore:dustGarnierite>.firstItem*9)
	.fluidOutputs([<liquid:sulfur_trioxide>*32000])
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Redstone Group---
electricBF
    .recipeBuilder()
    .inputs(<ore:dustRedstone>.firstItem*20)
	.fluidInputs([<liquid:aerotheum>*5000])
    .outputs(<ore:itemSlag>.firstItem, <ore:dustScorchedRedstone>.firstItem*18)
	.fluidOutputs([<liquid:sulfur_trioxide>*80000])
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustRuby>.firstItem*3)
	.fluidInputs([<liquid:aerotheum>*750])
    .outputs(<ore:dustCorundum>.firstItem*1, <ore:dustSmallEskolaite>.firstItem*2)
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Sapphire Group---
electricBF
    .recipeBuilder()
    .inputs(<ore:dustPyrope>.firstItem*20)
	.fluidInputs([<liquid:aerotheum>*5000])
    .outputs(<ore:dustScorchedPyrope>.firstItem*4, <ore:itemSlag>.firstItem)
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Tin Group---
#N/A

#----Nether Minerals----
#---Saltpeter/Nitre Group---
electricBF
    .recipeBuilder()
    .inputs(<ore:dustSaltpeter>.firstItem*3)
	.fluidInputs([<liquid:aerotheum>*750])
    .outputs(<ore:dustPotash>.firstItem)
	.fluidOutputs([<liquid:nitrogen_dioxide>*3000])
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Gold/Quartz Group---
electricBF
    .recipeBuilder()
    .inputs(<ore:dustNetherQuartz>.firstItem)
	.fluidInputs([<liquid:aerotheum>*250])
	.outputs(<ore:dustScorchedQuartz>.firstItem)
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustQuartzite>.firstItem)
	.fluidInputs([<liquid:aerotheum>*250])
	.outputs(<ore:dustScorchedQuartz>.firstItem)
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustCertusQuartz>.firstItem)
	.fluidInputs([<liquid:aerotheum>*250])
	.outputs(<ore:dustScorchedQuartz>.firstItem)
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Sulphur Group---
# N/A

#---Redstone Group---
electricBF
    .recipeBuilder()
    .inputs(<ore:dustCinnabar>.firstItem*1)
	.fluidInputs([<liquid:aerotheum>*250])
    .outputs(<ore:dustSmallMontroydite>.firstItem*2)
	.fluidOutputs([<liquid:sulfur_trioxide>*2000])
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Zinc Group---
electricBF
    .recipeBuilder()
    .inputs(<ore:dustSphalerite>.firstItem*1)
	.fluidInputs([<liquid:aerotheum>*250])
    .outputs(<ore:dustSmallZincite>.firstItem*2)
	.fluidOutputs([<liquid:sulfur_trioxide>*2000])
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustGoslarite>.firstItem*3)
	.fluidInputs([<liquid:aerotheum>*1500])
    .outputs(<ore:dustSmallZincite>.firstItem*2)
	.fluidOutputs([<liquid:sulfur_trioxide>*2000])
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#----Aether Minerals----
#---Bauxite Group---
electricBF
    .recipeBuilder()
    .inputs(<ore:dustBauxite>.firstItem*39)
	.fluidInputs([<liquid:aerotheum>*9750])
    .outputs(<ore:dustRutile>.firstItem*2, <ore:dustCorundum>.firstItem*8)
	.fluidOutputs([<liquid:steam>*800000])
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Bismuth Group---
electricBF
    .recipeBuilder()
    .inputs(<ore:dustBerryite>.firstItem*31)
	.fluidInputs([<liquid:aerotheum>*7750])
	.outputs(<ore:dustScorchedBerryite>.firstItem*10)
	.fluidOutputs([<liquid:sulfur_trioxide>*64000])
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustBismuthinite>.firstItem*5)
	.fluidInputs([<liquid:aerotheum>*1250])
    .outputs(<ore:dustBismite>.firstItem)
	.fluidOutputs([<liquid:sulfur_trioxide>*12000])
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Diamond Group---
# N/A

#---Tertahedrite Group---
electricBF
    .recipeBuilder()
    .inputs(<ore:dustTetrahedrite>.firstItem*8)
	.fluidInputs([<liquid:aerotheum>*2000])
	.outputs(<ore:dustScorchedTetrahedrite>.firstItem*7)
	.fluidOutputs([<liquid:sulfur_trioxide>*12000])
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustStibnite>.firstItem*5)
	.fluidInputs([<liquid:aerotheum>*1250])
    .outputs(<ore:dustAntimonate>.firstItem)
	.fluidOutputs([<liquid:sulfur_trioxide>*12000])
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#----Abyssal Wasteland Minerals----
#---Beryllium Group---
electricBF
    .recipeBuilder()
    .inputs(<ore:dustEuclase>.firstItem*9)
	.fluidInputs([<liquid:aerotheum>*2250])
    .outputs(<ore:dustScorchedEuclase>.firstItem*3, <ore:itemSlag>.firstItem*1)
	.fluidOutputs([<liquid:steam>*80000])
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustBertrandite>.firstItem*17)
	.fluidInputs([<liquid:aerotheum>*4250])
    .outputs(<ore:dustBromellite>.firstItem*4, <ore:itemSlag>.firstItem*2)
	.fluidOutputs([<liquid:steam>*160000])
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustEmerald>.firstItem*29)
	.fluidInputs([<liquid:aerotheum>*7250])
    .outputs(<ore:dustScorchedEmerald>.firstItem*4, <ore:itemSlag>.firstItem*6)
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Magnetite Group---
electricBF
    .recipeBuilder()
    .inputs(<ore:dustVanadiumMagnetite>.firstItem*4)
	.fluidInputs([<liquid:aerotheum>*1000])
    .outputs(<ore:dustSmallBandedIron>.firstItem, <ore:dustSmallParamontroseite>.firstItem*2)
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Manganese Group---
electricBF
    .recipeBuilder()
    .inputs(<ore:dustTantalite>.firstItem*1)
	.fluidInputs([<liquid:aerotheum>*250])
    .outputs(<ore:dustTinyPyrolusite>.firstItem, <ore:dustTinyColtan>.firstItem*2)
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Salts Group---
electricBF
    .recipeBuilder()
    .inputs(<ore:dustSalt>.firstItem*1)
	.fluidInputs([<liquid:aerotheum>*250])
    .outputs(<ore:dustSmallNatria>.firstItem*2)
	.fluidOutputs([<liquid:chlorine>*500])
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustRockSalt>.firstItem*1)
	.fluidInputs([<liquid:aerotheum>*250])
    .outputs(<ore:dustSmallPotash>.firstItem*2)
	.fluidOutputs([<liquid:chlorine>*500])
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustLepidolite>.firstItem*5)
	.fluidInputs([<liquid:aerotheum>*1250])
    .outputs(<ore:dustSmallScorchedLepidolite>.firstItem*12)
	.fluidOutputs([<liquid:fluorine>*500])
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustSpodumene>.firstItem*5)
	.fluidInputs([<liquid:aerotheum>*1250])
    .outputs(<ore:dustSmallScorchedSpodumene>.firstItem*7)
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#----Darklands Minerals----
#---Rare Earths Group---
electricBF
    .recipeBuilder()
    .inputs(<ore:dustBastnasite>.firstItem*3)
	.fluidInputs([<liquid:aerotheum>*1500])
    .outputs(<ore:dustSmallCeria>.firstItem*2)
	.fluidOutputs([<liquid:fluorine>*500])
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustElectrotine>.firstItem*5)
	.fluidInputs([<liquid:aerotheum>*750])
    .outputs(<ore:dustScorchedElectrotine>.firstItem*2, <ore:itemSlag>.firstItem*2)
	.fluidOutputs([<liquid:sulfur_trioxide>*3000])
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustMonazite>.firstItem*1)
	.fluidInputs([<liquid:aerotheum>*250])
    .outputs(<ore:dustSmallScorchedEarth>.firstItem*2, <ore:dustSmallPhosphate>.firstItem*2)
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustRareEarth>.firstItem)
	.fluidInputs([<liquid:aerotheum>*250])
    .outputs(<ore:dustScorchedEarth>.firstItem)
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Magnesium Group---
electricBF
    .recipeBuilder()
    .inputs(<ore:dustMagnesite>.firstItem*5)
	.fluidInputs([<liquid:aerotheum>*1250])
    .outputs(<ore:dustMagnesia>.firstItem)
	.fluidOutputs([<liquid:carbon_dioxide>*3000])
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Molybdenium Group---
electricBF
    .recipeBuilder()
    .inputs(<ore:dustPowellite>.firstItem*3)
	.fluidInputs([<liquid:aerotheum>*750])
    .outputs(<ore:dustSmallQuicklime>.firstItem*2, <ore:dustMolybdite>.firstItem*2)
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustMolybdenite>.firstItem*3)
	.fluidInputs([<liquid:aerotheum>*250])
    .outputs(<ore:dustMolybdite>.firstItem)
	.fluidOutputs([<liquid:sulfur_trioxide>*8000])
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustWulfenite>.firstItem*2)
	.fluidInputs([<liquid:aerotheum>*500])
    .outputs(<ore:dustSmallLithrage>.firstItem*2, <ore:dustSmallMolybdite>.firstItem*2)
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Titanium Group---
electricBF
    .recipeBuilder()
    .inputs(<ore:dustIlmenite>.firstItem*5)
	.fluidInputs([<liquid:aerotheum>*1])
    .outputs(<ore:dustSmallBandedIron>.firstItem*2, <ore:dustRutile>.firstItem*1)
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustPsudobrookite>.firstItem*7)
	.fluidInputs([<liquid:aerotheum>*3500])
    .outputs(<ore:dustSmallBandedIron>.firstItem*2, <ore:dustRutile>.firstItem*1)
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();
	
#----End Minerals----
#---Platinum Group---
electricBF
    .recipeBuilder()
    .inputs(<ore:dustCooperite>.firstItem*3)
	.fluidInputs([<liquid:aerotheum>*1500])
	.outputs(<ore:dustSmallScorchedCooperite>.firstItem*10)
	.fluidOutputs([<liquid:sulfur_trioxide>*2000])
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustBraggite>.firstItem*2)
	.fluidInputs([<liquid:aerotheum>*500])
	.outputs(<ore:dustScorchedBraggite>.firstItem)
	.fluidOutputs([<liquid:sulfur_trioxide>*4000])
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustSperrylite>.firstItem*1)
	.fluidInputs([<liquid:aerotheum>*250])
    .outputs(<ore:dustTinySheldite>.firstItem*3, <ore:dustTinyRatsbane>.firstItem*6)
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Tungsten Group---
electricBF
    .recipeBuilder()
    .inputs(<ore:dustTungstate>.firstItem*7)
	.fluidInputs([<liquid:aerotheum>*1750])
    .outputs(<ore:dustTungstatePure>.firstItem, <ore:dustLithia>.firstItem*2)
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustHubnerite>.firstItem*7)
	.fluidInputs([<liquid:aerotheum>*1750])
    .outputs(<ore:dustPyrolusite>.firstItem*2, <ore:dustTungstatePure>.firstItem)
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustWolframite>.firstItem*7)
	.fluidInputs([<liquid:aerotheum>*1750])
	.outputs(<ore:dustFerricPyrolusite>.firstItem*2, <ore:dustTungstatePure>.firstItem)
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustFerberite>.firstItem*7)
	.fluidInputs([<liquid:aerotheum>*1750])
	.outputs(<ore:dustBandedIron>.firstItem, <ore:dustTungstatePure>.firstItem)
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();	

#---Uranium Group---
electricBF
    .recipeBuilder()
    .inputs(<ore:dustZircon>.firstItem*6)
	.fluidInputs([<liquid:aerotheum>*1750])
    .outputs(<ore:dustBaddeleyite>.firstItem, <ore:itemSlag>.firstItem)
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustCoffinite>.firstItem*8)
	.fluidInputs([<liquid:aerotheum>*2000])
    .outputs(<ore:dustUraninite>.firstItem, <ore:itemSlag>.firstItem)
	.fluidOutputs([<liquid:steam>*80000])
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustThorite>.firstItem*7)
	.fluidInputs([<liquid:aerotheum>*1750])
    .outputs(<ore:dustThorianite>.firstItem*3)
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustPitchblende>.firstItem*5)
	.fluidInputs([<liquid:aerotheum>*1250])
	.outputs(<ore:dustScorchedPitchblende>.firstItem*5)
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#----Omothol Minerals----
#---Chrome Group---
/*
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustGarnetYellow>.firstItem*)
	.fluidInputs([<liquid:aerotheum>*250])
    .outputs(<ore:dust>.firstItem, <ore:dust>.firstItem)
	.fluidOutputs([<liquid:>*])

    .duration(600)
    .EUt(1000)
    .buildAndRegister();
*/
electricBF
    .recipeBuilder()
    .inputs(<ore:dustAndradite>.firstItem*10)
	.fluidInputs([<liquid:aerotheum>*2500])
    .outputs(<ore:dustScorchedGarnet>.firstItem*3, <ore:dustSmallBandedIron>.firstItem*2)
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustGrossular>.firstItem*10)
	.fluidInputs([<liquid:aerotheum>*2500])
    .outputs(<ore:dustScorchedGarnet>.firstItem*3, <ore:dustSmallCorundum>.firstItem*2)
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustUvarovite>.firstItem*10)
	.fluidInputs([<liquid:aerotheum>*2500])
    .outputs(<ore:dustScorchedGarnet>.firstItem*3, <ore:dustEskolaite>.firstItem*2)
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustChromite>.firstItem*7)
	.fluidInputs([<liquid:aerotheum>*1750])
    .outputs(<ore:dustSmallBandedIron>.firstItem*2, <ore:dustEskolaite>.firstItem)
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Iridium Group---
electricBF
    .recipeBuilder()
    .inputs(<ore:dustChalcocite>.firstItem*3)
	.fluidInputs([<liquid:aerotheum>*750])
    .outputs(<ore:dustCuprite>.firstItem)
	.fluidOutputs([<liquid:sulfur_trioxide>*4000])
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustBornite>.firstItem*10)
	.fluidInputs([<liquid:aerotheum>*2500])
    .outputs(<ore:dustSmallCuprite>.firstItem*10, <ore:dustSmallBandedIron>.firstItem*2)
	.fluidOutputs([<liquid:sulfur_trioxide>*16000])
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustBowieite>.firstItem*7)
	.fluidInputs([<liquid:aerotheum>*1750])
    .outputs(<ore:dustIridite>.firstItem, <ore:dustSheldite>.firstItem*2)
	.fluidOutputs([<liquid:sulfur_trioxide>*16000])
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustSheldonite>.firstItem*3)
	.fluidInputs([<liquid:aerotheum>*750])
    .outputs(<ore:dustScorchedSheldonite>.firstItem*1, <ore:dustSmallGarnierite>.firstItem*2)
	.fluidOutputs([<liquid:sulfur_trioxide>*2000])
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Rare Earth Group---
electricBF
    .recipeBuilder()
    .inputs(<ore:dustXenotime>.firstItem*2)
	.fluidInputs([<liquid:aerotheum>*1000])
    .outputs(<ore:dustSmallYttria>.firstItem*2, <ore:dustPhosphate>.firstItem*1)
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustGadolinite>.firstItem*17)
	.fluidInputs([<liquid:aerotheum>*4250])
    .outputs(<ore:dustScorchedGadolinite>.firstItem*8)
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustFergusonite>.firstItem*7)
	.fluidInputs([<liquid:aerotheum>*1750])
	.outputs(<ore:dustScorchedFergusonite>.firstItem*5)
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustMonaziteNd>.firstItem*1)
	.fluidInputs([<liquid:aerotheum>*250])
	.outputs(<ore:dustScorchedMonaziteNd>.firstItem*1)
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Uranium Group---
electricBF
    .recipeBuilder()
    .inputs(<ore:dustBrannerite>.firstItem*5)
	.fluidInputs([<liquid:aerotheum>*1250])
    .outputs(<ore:dustUraninite>.firstItem, <ore:dustRutile>.firstItem*2)
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#----Darklands Minerals----
#---Naquadah Group---
electricBF
    .recipeBuilder()
    .inputs(<ore:dustXilingolite>.firstItem*11)
	.fluidInputs([<liquid:aerotheum>*2750])
    .outputs(<ore:dustLithrage>.firstItem*3, <ore:dustBismite>.firstItem)
	.fluidOutputs([<liquid:sulfur_trioxide>*24000])
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustXifengite>.firstItem*8)
	.fluidInputs([<liquid:aerotheum>*2000])
    .outputs(<ore:dustSmallBandedIron>.firstItem*10, <ore:itemSlag>.firstItem*3)
	.fluidOutputs([<liquid:sulfur_trioxide>*24000])
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustNaquadite>.firstItem*5)
	.fluidInputs([<liquid:aerotheum>*1250])
    .outputs(<ore:dustNaquoxiite>.firstItem, <ore:itemSlag>.firstItem)
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustNaqulinite>.firstItem*11)
	.fluidInputs([<liquid:aerotheum>*250])
    .outputs(<ore:dustScorchedNaqulinite>.firstItem*15)
	.fluidOutputs([<liquid:steam>*240000])
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

electricBF
    .recipeBuilder()
    .inputs(<ore:dustNaquarrite>.firstItem*9)
	.fluidInputs([<liquid:aerotheum>*250])
    .outputs(<ore:dustScorchedNaquarrite>.firstItem*5)
	.fluidOutputs([<liquid:steam>*240000])
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#----Minerals from Rock/Stone ect----	
electricBF
    .recipeBuilder()
    .inputs(<ore:dustClay>.firstItem*13)
	.fluidInputs([<liquid:aerotheum>*250])
    .outputs(<ore:dustScorchedClay>.firstItem*4, <ore:itemSlag>.firstItem*2)
	.fluidOutputs([<liquid:steam>*960000])
	.property("temperature", 4000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();


#--##--Reduction Processing--##--
/*
electricBF
    .recipeBuilder()
    .inputs(<ore:dust>.firstItem*, <ore:dustCarbon>.firstItem*8, <ore:dustMagicCatalyst>.firstItem*1)
    .outputs(<ore:dust>.firstItem)
	.fluidOutputs([<liquid:carbon_dioxide>*24000])
    .duration(600)
    .EUt(1000)
    .buildAndRegister();
*/

#---Coal Group---
# N/A
#---Copper Group---
#Banded Iron
#Cuprite
#---Diamond Group---
# N/A
#---Galena Group------
#Lithrage
#Argite
#---Iron Group---
#Banded Iron
#---Lapis Group---
#Corrundum
#Quicklime
#Natria
#---Nickel Group---
#Cobaltic
#Ratsbane
#Garnierite
#---Redstone Group---
#Eskolaite
#Montroydite
#---Sapphire Group---
#Sapphire
#Green Sapphire
#Magnesia
#---Saltpeter/Nitre---
#Potash
#---Gold/Quartz Group---
#Aurite
#Baria
#---Sulphur---
# N/A
#---Zinc Group---
#Zincite
#---Bauxite Group---
# N/A (rutile already solved)
#---Bismuth Group---
#Bismite
#---Diamond Group---
# N/A
#---Tertahedrite Group---
#Antimonate
#---Beryllium Group---
#Bromellite
#---Magnetite Group---
#Paramontroseite
#---Manganese Group---
#Pyrolusite
#Coltan
#---Salts Group---
#Lithia
#---Rare Earths Group---
#Didymium
#Cadmite
#Yttria
#Ceria
#Lanthana
#Caesite
#Scorched Earth
#Phosphate
#---Magnesium Group---
# N/A
#---Molybdenium Group---
#Molybdnite
#---Titanium Group---
# N/A
#---Platinum Group---
#Sheldite
#Pallas
#---Tungsten Group---
#Pure Tungstate
#---Uranium Group---
#Baddeleyite
#Uraninite
#Thorianite
#---Chrome Group---
# N/A
#---Iridium Group---
#Iridite
#---Rare Earths Group---
#Columbite
#---Uraninite---
# N/A
#---Naquadah Group---
#Naquoxiite
#Naquothxa

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
	.outputs(<ore:dustTinyNaquadria>.firstItem*3)
	.fluidOutputs([<liquid:carbon_dioxide>*24000])
	.property("temperature", 1700)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();