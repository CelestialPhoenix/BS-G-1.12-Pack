#Name: Blood Sweat & Gears Gregtech Ore Processing Centrifuge.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

val centrifuge as RecipeMap = RecipeMap.getByName("centrifuge");

#---Magic Ore Processing---
#Pure mineral dust + Aerotheum -> metallic mineral oxide and/or non-metallic dust/gas oxide
#Metal oxide + Magic dust + carbon*8 -> Pure metal + CO2
/*
centrifuge
    .recipeBuilder()
    .inputs(<ore:dust>.firstItem*)
	.fluidInputs([<liquid:aerotheum>*250])
    .outputs(<ore:dust>.firstItem)
	.fluidOutputs([<liquid:>*])
    .duration(600)
    .EUt(1000)
    .buildAndRegister();
*/
#----Oxidation Processing----
#---Overworld---
#--Coal Group--
/*
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustAnthracite>.firstItem))
	.fluidInputs([<liquid:aerotheum>*250])
    .outputs(<ore:dustAsh>.firstItem*16)
	.fluidOutputs([<liquid:carbon_dioxide>*4000])

    .duration(600)
    .EUt(1000)
    .buildAndRegister();
*/
/*
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustCoal>.firstItem)
	.fluidInputs([<liquid:aerotheum>*250])
    .outputs(<ore:dustAsh>.firstItem*4)
	.fluidOutputs([<liquid:carbon_dioxide>*3000])
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .inputs(<ore:dustLignite>.firstItem)
	.fluidInputs([<liquid:aerotheum>*250])
    .outputs(<ore:dustAsh>.firstItem*4)
#	.fluidOutputs([<liquid:carbon_dioxide>*500, <liquid:steam>*90000])
    .fluidOutputs([<liquid:steam>*90000])
    .duration(600)
    .EUt(1000)
    .buildAndRegister();
*/
#--Copper Group--
centrifuge
    .recipeBuilder()
    .inputs([<ore:dustChalcopyrite>.firstItem*12, <ore:dustBlaze>.firstItem*4])
	.fluidInputs([<liquid:aerotheum>*3000])
    .outputs([<ore:dustCuprite>.firstItem, <ore:dustBandedIron>.firstItem])
	.fluidOutputs([<liquid:sulfur_trioxide>*16000])
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .inputs(<ore:dustMalachite>.firstItem*10)
	.fluidInputs([<liquid:aerotheum>*2500])
    .outputs(<ore:dustCuprite>.firstItem, <ore:dustAsh>.firstItem)
	.fluidOutputs([<liquid:carbon_dioxide>*3000, <liquid:steam>*160000])
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#--Diamond Group--
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustDiamond>.firstItem)
	.fluidInputs([<liquid:aerotheum>*250])
	.fluidOutputs([<liquid:carbon_dioxide>*3000])
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#--Galena Group--
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustGalena>.firstItem, <ore:dustBlaze>.firstItem*8)
	.fluidInputs([<liquid:aerotheum>*250])
    .outputs(<ore:dustLithrage>.firstItem*3, <ore:dustArgite>.firstItem*3)
	.fluidOutputs([<liquid:sulfur_trioxide>*8000])
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#--Iron Group--
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustBrownLimonite>.firstItem*2)
	.fluidInputs([<liquid:aerotheum>*500])
    .outputs(<ore:dustBandedIron>.firstItem)
	.fluidOutputs([<liquid:steam>*320000])
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .inputs(<ore:dustYellowLimonite>.firstItem*2)
	.fluidInputs([<liquid:aerotheum>*500])
    .outputs(<ore:dustBandedIron>.firstItem)
	.fluidOutputs([<liquid:steam>*320000])
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .inputs(<ore:dustMagnetite>.firstItem*14)
	.fluidInputs([<liquid:aerotheum>*3500])
    .outputs(<ore:dustBandedIron>.firstItem*3)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Lapis Group---
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustLazurite>.firstItem*28)
	.fluidInputs([<liquid:aerotheum>*7000])
    .outputs(<ore:dustCorundum>.firstItem*3, <ore:itemSlag>.firstItem*6, <ore:dustQuicklime>.firstItem*8, <ore:dustNatria>.firstItem*8)
    .duration(1200)
    .EUt(1000)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .inputs(<ore:dustSodalite>.firstItem*22)
	.fluidInputs([<liquid:aerotheum>*5500])
    .outputs(<ore:dustCorundum>.firstItem*3, <ore:itemSlag>.firstItem*6, <ore:dustNatria>.firstItem*8)
	.fluidOutputs([<liquid:chlorine>*2000])
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .inputs(<ore:dustPyrite>.firstItem*6)
	.fluidInputs([<liquid:aerotheum>*1500])
    .outputs(<ore:dustBandedIron>.firstItem)
	.fluidOutputs([<liquid:sulfur_trioxide>*16000])
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .inputs(<ore:dustCalcite>.firstItem)
	.fluidInputs([<liquid:aerotheum>*250])
    .outputs(<ore:dustQuicklime>.firstItem)
	.fluidOutputs([<liquid:carbon_dioxide>*3000])
    .duration(300)
    .EUt(1000)
    .buildAndRegister();

#---Nickel Group---
#Cobaltite
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustCobaltite>.firstItem*6)
	.fluidInputs([<liquid:aerotheum>*1500])
    .outputs(<ore:dustCobaltic>.firstItem, <ore:dustRatsbane>.firstItem)
	.fluidOutputs([<liquid:sulfur_trioxide>*8000])
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#Pentlandite
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustPentlandite>.firstItem*17)
	.fluidInputs([<liquid:aerotheum>*4250])
    .outputs(<ore:dustGarnierite>.firstItem*9)
	.fluidOutputs([<liquid:sulfur_trioxide>*32000])
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Redstone Group---
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustRedstone>.firstItem*20)
	.fluidInputs([<liquid:aerotheum>*5000])
    .outputs(<ore:itemSlag>.firstItem, <ore:dustBandedIron>.firstItem*5, <ore:dustTinyCorundum>.firstItem*6, <ore:dustTinyEskolaite>.firstItem*3, <ore:dustMontroydite>.firstItem*12)
	.fluidOutputs([<liquid:sulfur_trioxide>*80000])
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .inputs(<ore:dustRuby>.firstItem*6)
	.fluidInputs([<liquid:aerotheum>*1500])
    .outputs(<ore:dustCorundum>.firstItem*2, <ore:dustEskolaite>.firstItem)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Sapphire Group---
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustPyrope>.firstItem*20)
	.fluidInputs([<liquid:aerotheum>*5000])
    .outputs(<ore:dustCorundum>.firstItem, <ore:dustMagnesia>.firstItem*3, <ore:itemSlag>.firstItem)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Tin Group---
#N/A

#----Nether Minerals----
#---Saltpeter/Nitre Group---
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustSaltpeter>.firstItem*3)
	.fluidInputs([<liquid:aerotheum>*750])
    .outputs(<ore:dustPotash>.firstItem)
	.fluidOutputs([<liquid:nitrogen_dioxide>*3000])
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Gold/Quartz Group---
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustNetherQuartz>.firstItem)
	.fluidInputs([<liquid:aerotheum>*250])
	.outputs(<ore:itemSlag>.firstItem)
    .chancedOutput(<ore:dustSmallAurite>.firstItem, 2500, 1000)
	.chancedOutput(<ore:dustSmallBaria>.firstItem, 2500, 1000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .inputs(<ore:dustQuartzite>.firstItem)
	.fluidInputs([<liquid:aerotheum>*250])
	.outputs(<ore:itemSlag>.firstItem)
    .chancedOutput(<ore:dustSmallAurite>.firstItem, 2500, 1000)
	.chancedOutput(<ore:dustSmallBaria>.firstItem, 2500, 1000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .inputs(<ore:dustCertusQuartz>.firstItem)
	.fluidInputs([<liquid:aerotheum>*250])
	.outputs(<ore:itemSlag>.firstItem)
    .chancedOutput(<ore:dustSmallAurite>.firstItem, 2500, 1000)
	.chancedOutput(<ore:dustSmallBaria>.firstItem, 2500, 1000)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Sulphur Group---
# N/A

#---Redstone Group---
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustCinnabar>.firstItem*2)
	.fluidInputs([<liquid:aerotheum>*250])
    .outputs(<ore:dustMontroydite>.firstItem)
	.fluidOutputs([<liquid:sulfur_trioxide>*4000])
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Zinc Group---
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustSphalerite>.firstItem*2)
	.fluidInputs([<liquid:aerotheum>*250])
    .outputs(<ore:dustZincite>.firstItem)
	.fluidOutputs([<liquid:sulfur_trioxide>*4000])
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .inputs(<ore:dustGoslarite>.firstItem*6)
	.fluidInputs([<liquid:aerotheum>*1500])
    .outputs(<ore:dustZincite>.firstItem)
	.fluidOutputs([<liquid:sulfur_trioxide>*4000])
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Aether Minerals---
#---Bauxite Group---
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustBauxite>.firstItem*39)
	.fluidInputs([<liquid:aerotheum>*9750])
    .outputs(<ore:dustRutile>.firstItem*2, <ore:dustCorundum>.firstItem*8)
	.fluidOutputs([<liquid:steam>*800000])
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Bismuth Group---
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustBerryite>.firstItem*62)
	.fluidInputs([<liquid:aerotheum>*1550])
	.outputs(<ore:dustBismite>.firstItem*7, <ore:dustLithrage>.firstItem*6, <ore:dustCuprite>.firstItem*3, <ore:dustArgite>.firstItem*4)
	.fluidOutputs([<liquid:sulfur_trioxide>*128000])
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .inputs(<ore:dustBismuthinite>.firstItem*5)
	.fluidInputs([<liquid:aerotheum>*1250])
    .outputs(<ore:dustBismite>.firstItem)
	.fluidOutputs([<liquid:sulfur_trioxide>*12000])
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Diamond Group---
# N/A

#---Tertahedrite Group---
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustTetrahedrite>.firstItem*8)
	.fluidInputs([<liquid:aerotheum>*2000])
	.outputs(<ore:dustCuprite>.firstItem*3, <ore:dustSmallAntimonate>.firstItem*2, <ore:dustSmallBandedIron>.firstItem*2)
	.fluidOutputs([<liquid:sulfur_trioxide>*12000])
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .inputs(<ore:dustStibnite>.firstItem*5)
	.fluidInputs([<liquid:aerotheum>*1250])
    .outputs(<ore:dustAntimonate>.firstItem)
	.fluidOutputs([<liquid:sulfur_trioxide>*12000])
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Abyssal Wasteland Minerals---
#---Beryllium Group---
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustEuclase>.firstItem*9)
	.fluidInputs([<liquid:aerotheum>*2250])
    .outputs(<ore:dustBromellite>.firstItem*1, <ore:dustSmallCorundum>.firstItem*2, <ore:itemSlag>.firstItem*1)
	.fluidOutputs([<liquid:steam>*80000])
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .inputs(<ore:dustBertrandite>.firstItem*17)
	.fluidInputs([<liquid:aerotheum>*4250])
    .outputs(<ore:dustBromellite>.firstItem*4, <ore:itemSlag>.firstItem*2)
	.fluidOutputs([<liquid:steam>*160000])
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .inputs(<ore:dustEmerald>.firstItem*29)
	.fluidInputs([<liquid:aerotheum>*7250])
    .outputs(<ore:dustBromellite>.firstItem*3, <ore:dustCorundum>.firstItem, <ore:itemSlag>.firstItem*6)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Magnetite Group---
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustVanadiumMagnetite>.firstItem*16)
	.fluidInputs([<liquid:aerotheum>*2000])
    .outputs(<ore:dustBandedIron>.firstItem, <ore:dustParamontroseite>.firstItem*2)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Manganese Group---
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustTantalite>.firstItem*9)
	.fluidInputs([<liquid:aerotheum>*1750])
    .outputs(<ore:dustPyrolusite>.firstItem, <ore:dustColtan>.firstItem*2)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Salts Group---
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustSalt>.firstItem*2)
	.fluidInputs([<liquid:aerotheum>*500])
    .outputs(<ore:dustNatria>.firstItem)
	.fluidOutputs([<liquid:chlorine>*1000])
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .inputs(<ore:dustRockSalt>.firstItem*2)
	.fluidInputs([<liquid:aerotheum>*500])
    .outputs(<ore:dustPotash>.firstItem)
	.fluidOutputs([<liquid:chlorine>*1000])
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .inputs(<ore:dustLepidolite>.firstItem*20)
	.fluidInputs([<liquid:aerotheum>*5000])
    .outputs(<ore:dustPotash>.firstItem, <ore:dustLithia>.firstItem*3, <ore:dustCorundum>.firstItem*2)
	.fluidOutputs([<liquid:fluorine>*2000])
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .inputs(<ore:dustSpodumene>.firstItem*20)
	.fluidInputs([<liquid:aerotheum>*5000])
    .outputs(<ore:dustLithia>.firstItem*2, <ore:dustCorundum>.firstItem, <ore:itemSlag>.firstItem*4)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Darklands Minerals---
#---Rare Earths Group---
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustBastnasite>.firstItem*6)
	.fluidInputs([<liquid:aerotheum>*1500])
    .outputs(<ore:dustCeria>.firstItem)
	.fluidOutputs([<liquid:fluorine>*1000, <liquid:carbon_dioxide>*3000])
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .inputs(<ore:dustMonazite>.firstItem*2)
	.fluidInputs([<liquid:aerotheum>*500])
    .outputs(<ore:dustScorchedEarth>.firstItem, <ore:dustPhosphate>.firstItem)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .inputs(<ore:dustRareEarth>.firstItem)
	.fluidInputs([<liquid:aerotheum>*250])
    .outputs(<ore:dustScorchedEarth>.firstItem)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Magnesium Group---
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustMagnesite>.firstItem*5)
	.fluidInputs([<liquid:aerotheum>*1250])
    .outputs(<ore:dustMagnesia>.firstItem)
	.fluidOutputs([<liquid:carbon_dioxide>*3000])
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Molybdenium Group---
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustPowellite>.firstItem*6)
	.fluidInputs([<liquid:aerotheum>*1500])
    .outputs(<ore:dustQuicklime>.firstItem, <ore:dustMolybdite>.firstItem)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .inputs(<ore:dustMolybdenite>.firstItem*3)
	.fluidInputs([<liquid:aerotheum>*250])
    .outputs(<ore:dustMolybdite>.firstItem)
	.fluidOutputs([<liquid:sulfur_trioxide>*8000])
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .inputs(<ore:dustWulfenite>.firstItem*6)
	.fluidInputs([<liquid:aerotheum>*250])
    .outputs(<ore:dustLithrage>.firstItem, <ore:dustMolybdite>.firstItem)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Titanium Group---
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustIlmenite>.firstItem*10)
	.fluidInputs([<liquid:aerotheum>*2500])
    .outputs(<ore:dustBandedIron>.firstItem, <ore:dustRutile>.firstItem*2)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .inputs(<ore:dustPsudobrookite>.firstItem*14)
	.fluidInputs([<liquid:aerotheum>*3500])
    .outputs(<ore:dustBandedIron>.firstItem, <ore:dustRutile>.firstItem*2)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();
	
#---End Minerals---
#---Platinum Group---
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustCooperite>.firstItem*6)
	.fluidInputs([<liquid:aerotheum>*1500])
	.outputs(<ore:dustSheldite>.firstItem*3, <ore:dustGarnierite>.firstItem, <ore:dustPallas>.firstItem)
	.fluidOutputs([<liquid:sulfur_trioxide>*4000])
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .inputs(<ore:dustBraggite>.firstItem*8)
	.fluidInputs([<liquid:aerotheum>*2000])
	.outputs(<ore:dustSheldite>.firstItem*1, <ore:dustPallas>.firstItem*1, <ore:dustGarnierite>.firstItem*2)
	.fluidOutputs([<liquid:sulfur_trioxide>*16000])
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .inputs(<ore:dustSperrylite>.firstItem*3)
	.fluidInputs([<liquid:aerotheum>*750])
    .outputs(<ore:dustSheldite>.firstItem, <ore:dustRatsbane>.firstItem*2)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Tungsten Group---
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustTungstate>.firstItem*7)
	.fluidInputs([<liquid:aerotheum>*1750])
    .outputs(<ore:dustTungstatePure>.firstItem, <ore:dustLithia>.firstItem*2)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .inputs(<ore:dustHubnerite>.firstItem*7)
	.fluidInputs([<liquid:aerotheum>*1750])
    .outputs(<ore:dustPyrolusite>.firstItem*2, <ore:dustTungstatePure>.firstItem)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .inputs(<ore:dustWolframite>.firstItem*7)
	.fluidInputs([<liquid:aerotheum>*1750])
	.outputs(<ore:dustPyrolusite>.firstItem, <ore:dustSmallBandedIron>.firstItem*2, <ore:dustPureTungstate>.firstItem)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .inputs(<ore:dustFerberite>.firstItem*7)
	.fluidInputs([<liquid:aerotheum>*1750])
	.outputs(<ore:dustBandedIron>.firstItem, <ore:dustTungstatePure>.firstItem)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();	

#---Uranium Group---
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustZircon>.firstItem*6)
	.fluidInputs([<liquid:aerotheum>*1750])
    .outputs(<ore:dustBaddeleyite>.firstItem, <ore:itemSlag>.firstItem)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .inputs(<ore:dustCoffinite>.firstItem*8)
	.fluidInputs([<liquid:aerotheum>*2000])
    .outputs(<ore:dustUraninite>.firstItem, <ore:itemSlag>.firstItem)
	.fluidOutputs([<liquid:steam>*80000])
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .inputs(<ore:dustThorite>.firstItem*7)
	.fluidInputs([<liquid:aerotheum>*1750])
    .outputs(<ore:dustThorianite>.firstItem, <ore:dustUraninite>.firstItem, <ore:itemSlag>.firstItem)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .inputs(<ore:dustPitchblende>.firstItem*5)
	.fluidInputs([<liquid:aerotheum>*1250])
	.outputs(<ore:dustUraninite>.firstItem*3, <ore:dustThorianite>.firstItem, <ore:dustLithrage>.firstItem)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Omothol Minerals---
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
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustAndradite>.firstItem*20)
	.fluidInputs([<liquid:aerotheum>*5000])
    .outputs(<ore:dustQuicklime>.firstItem*3, <ore:dustBandedIron>.firstItem, <ore:itemSlag>.firstItem*3)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .inputs(<ore:dustGrossular>.firstItem*20)
	.fluidInputs([<liquid:aerotheum>*5000])
    .outputs(<ore:dustQuicklime>.firstItem*3, <ore:dustCorundum>.firstItem , <ore:itemSlag>.firstItem*3)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .inputs(<ore:dustUvarovite>.firstItem*20)
	.fluidInputs([<liquid:aerotheum>*5000])
    .outputs(<ore:dustQuicklime>.firstItem*3, <ore:dustEskolaite>.firstItem, <ore:itemSlag>.firstItem*3)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .inputs(<ore:dustChromite>.firstItem*7)
	.fluidInputs([<liquid:aerotheum>*1750])
    .outputs(<ore:dustSmallBandedIron>.firstItem*2, <ore:dustEskolaite>.firstItem)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Iridium Group---
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustChalcocite>.firstItem*3)
	.fluidInputs([<liquid:aerotheum>*750])
    .outputs(<ore:dustCuprite>.firstItem)
	.fluidOutputs([<liquid:sulfur_trioxide>*4000])
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .inputs(<ore:dustBornite>.firstItem*20)
	.fluidInputs([<liquid:aerotheum>*5000])
    .outputs(<ore:dustCuprite>.firstItem*5, <ore:dustBandedIron>.firstItem*1)
	.fluidOutputs([<liquid:sulfur_trioxide>*32000])
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .inputs(<ore:dustBowieite>.firstItem*7)
	.fluidInputs([<liquid:aerotheum>*1750])
    .outputs(<ore:dustIridite>.firstItem, <ore:dustSheldite>.firstItem*2)
	.fluidOutputs([<liquid:sulfur_trioxide>*16000])
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Rare Earth Group---
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustXenotime>.firstItem*4)
	.fluidInputs([<liquid:aerotheum>*1000])
    .outputs(<ore:dustYttria>.firstItem, <ore:dustPhosphate>.firstItem*2)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .inputs(<ore:dustGadolinite>.firstItem*17)
	.fluidInputs([<liquid:aerotheum>*4250])
    .outputs(<ore:dustScorchedEarth>.firstItem*2, <ore:dustSmallBandedIron>.firstItem*2, <ore:dustBromellite>.firstItem*2, <ore:itemSlag>.firstItem*2)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .inputs(<ore:dustFergusonite>.firstItem*7)
	.fluidInputs([<liquid:aerotheum>*1750])
	.outputs(<ore:dustScorchedEarth>.firstItem, <ore:dustSmallYttria>.firstItem*2, <ore:dustSmallColumbite>.firstItem*2)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .inputs(<ore:dustMonaziteNd>.firstItem*3)
	.fluidInputs([<liquid:aerotheum>*750])
	.outputs(<ore:dustSmallDidymium>.firstItem*2, <ore:dustScorchedEarth>.firstItem, <ore:dustPhosphate>.firstItem)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Uranium Group---
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustBrannerite>.firstItem*5)
	.fluidInputs([<liquid:aerotheum>*250])
    .outputs(<ore:dustUraninite>.firstItem, <ore:dustRutile>.firstItem*2)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Darklands Minerals---
#---Naquadah Group---
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustXilingolite>.firstItem*11)
	.fluidInputs([<liquid:aerotheum>*2750])
    .outputs(<ore:dustLithrage>.firstItem*3, <ore:dustBismite>.firstItem)
	.fluidOutputs([<liquid:sulfur_trioxide>*24000])
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .inputs(<ore:dustXifengite>.firstItem*8)
	.fluidInputs([<liquid:aerotheum>*2000])
    .outputs(<ore:dustSmallBandedIron>.firstItem*10, <ore:itemSlag>.firstItem*3)
	.fluidOutputs([<liquid:sulfur_trioxide>*24000])
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .inputs(<ore:dustNaquadite>.firstItem*5)
	.fluidInputs([<liquid:aerotheum>*1250])
    .outputs(<ore:dustNaquoxiite>.firstItem, <ore:itemSlag>.firstItem)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .inputs(<ore:dustNaqulinite>.firstItem*11)
	.fluidInputs([<liquid:aerotheum>*250])
    .outputs(<ore:dustBandedIron>.firstItem*1, <ore:dustTinyNaquoxiite>.firstItem*1, <ore:itemSlag>.firstItem*1)
	.fluidOutputs([<liquid:sulfur_trioxide>*12000, <liquid:steam>*240000])
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

centrifuge
    .recipeBuilder()
    .inputs(<ore:dustNaquarrite>.firstItem*9)
	.fluidInputs([<liquid:aerotheum>*250])
    .outputs(<ore:dustGarnierite>.firstItem, <ore:dustNaquothxa>.firstItem, <ore:dustSmallCobaltic>.firstItem*2, <ore:dustTinyNaquoxiite>.firstItem*1)
	.fluidOutputs([<liquid:steam>*240000])
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

#---Minerals from Rock/Stone ect---	

/*
centrifuge
    .recipeBuilder()
    .inputs(<ore:dust>.firstItem*)
	.fluidInputs([<liquid:aerotheum>*250])
    .outputs(<ore:dust>.firstItem, <ore:dust>.firstItem)
	.fluidOutputs([<liquid:>*])

    .duration(600)
    .EUt(1000)
    .buildAndRegister();
*/

#----Reduction Processing----
/*
electricBF
    .recipeBuilder()
    .inputs(<ore:dust>.firstItem*, <ore:dustCarbon>.firstItem*8, <ore:dustMagicCatalyst>.firstItem*1)
    .outputs(<ore:dust>.firstItem)
	.fluidOutputs([<liquid:>*])
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
