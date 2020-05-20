#Name: Blood Sweat & Gears Gregtech Materials Processing Mixer.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

#---Mixer---
val mixer as RecipeMap = RecipeMap.getByName("mixer");

#--Removed Recipes--
#Fuels in ImEng Refinery
mixer.findRecipe(120, [null], [<liquid:light_fuel>*5000,<liquid:heavy_fuel>*1000]).remove();
mixer.findRecipe(480, [null], [<liquid:fuel>*1000,<liquid:tetranitromethane>*20]).remove();
mixer.findRecipe(480, [null], [<liquid:bio_diesel>*1000,<liquid:tetranitromethane>*40]).remove();

#--Dust/Powder Mixing--
#Casting Medium
mixer
    .recipeBuilder()
    .inputs(<ore:sand>.firstItem*4, <ore:clayball>.firstItem*4, <ore:slimeball>.firstItem)
    .outputs(<contenttweaker:castraw>*5)
    .duration(200)
    .EUt(8)
    .buildAndRegister();
	
#Decorative Clays
mixer
    .recipeBuilder()
    .inputs(<ore:clayball>.firstItem*2, <tconstruct:edible:3>*2)
    .outputs(<contenttweaker:clayblood>*5)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

mixer
    .recipeBuilder()
    .inputs(<ore:clayball>.firstItem*2, <ore:dustBone>.firstItem*2)
    .outputs(<contenttweaker:claybone>*5)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

mixer
    .recipeBuilder()
    .inputs(<ore:clayball>.firstItem*2, <ore:dyeBlue>*2)
    .outputs(<contenttweaker:clayblue>*5)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

mixer
    .recipeBuilder()
    .inputs(<ore:dustNetherrack>.firstItem*4, <ore:soulsand>.firstItem*2, <ore:magmacream>.firstItem*2, <ore:blockMagma>.firstItem)
    .outputs(<contenttweaker:clayinfernal>*10)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

mixer
    .recipeBuilder()
    .inputs(<ore:dustNetherrack>.firstItem*4, <ore:soulsand>.firstItem)
    .outputs(<contenttweaker:claynether>*6)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

mixer
    .recipeBuilder()
    .inputs(<ore:clayball>.firstItem*2, <ore:dustEnderPearl>.firstItem*2)
    .outputs(<contenttweaker:claypearl>*5)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

mixer
    .recipeBuilder()
    .inputs(<ore:clayball>.firstItem*2, <minecraft:sand:1>*2)
    .outputs(<contenttweaker:clayredsandy>*5)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

mixer
    .recipeBuilder()
    .inputs(<ore:clayball>.firstItem*2, <minecraft:sand:0>*2)
    .outputs(<contenttweaker:claysandy>*5)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#Purpur-Xenolith stuff
mixer
    .recipeBuilder()
    .inputs(<ore:dustEndstone>.firstItem*4, <ore:dustClay>.firstItem*1, <minecraft:chorus_fruit_popped>*8)
    .outputs(<ore:dustPurpur>.firstItem*2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#-Botania-
#Floral Fertalizer
mixer
    .recipeBuilder()
    .inputs(<minecraft:dye:15>*2, <botania:dye:*>*4, <ore:powderMana>)
    .outputs(<botania:fertilizer>)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

mixer
    .recipeBuilder()
    .inputs(<minecraft:dye:15>*2, <botania:dye:*>*4, <ore:dustSalisMundus>)
    .outputs(<botania:fertilizer>*2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#-Forestry-
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

#--Dye Mixing--
mixer
    .recipeBuilder()
    .inputs(<ore:dyeBlue>*1, <ore:dyeRed>*1)
    .outputs(<ore:dyePurple>.firstItem*2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

mixer
    .recipeBuilder()
    .inputs(<ore:dyeBlue>*1, <ore:dyeGreen>*1)
    .outputs(<ore:dyeCyan>.firstItem*2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

mixer
    .recipeBuilder()
    .inputs(<ore:dyeGray>*1, <ore:dyeWhite>*1)
    .outputs(<ore:dyeLightGray>.firstItem*2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

mixer
    .recipeBuilder()
    .inputs(<ore:dyeRed>*1, <ore:dyeWhite>*1)
    .outputs(<ore:dyePink>.firstItem*2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

mixer
    .recipeBuilder()
    .inputs(<ore:dyeGreen>*1, <ore:dyeWhite>*1)
    .outputs(<ore:dyeLime>.firstItem*2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

mixer
    .recipeBuilder()
    .inputs(<ore:dyeBlue>*1, <ore:dyeWhite>*1)
    .outputs(<ore:dyeLightBlue>.firstItem*2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

mixer
    .recipeBuilder()
    .inputs(<ore:dyePurple>*1, <ore:dyePink>*1)
    .outputs(<ore:dyeMagenta>.firstItem*2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

mixer
    .recipeBuilder()
    .inputs(<ore:dyeRed>*1, <ore:dyeYellow>*1)
    .outputs(<ore:dyeOrange>.firstItem*2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

mixer
    .recipeBuilder()
    .inputs(<ore:dyeOrange>*1, <ore:dyeBlack>*1)
    .outputs(<ore:dyeBrown>.firstItem*2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#--Metals/Alloys--
#BatteryAlloy
mixer
    .recipeBuilder()
    .inputs(<ore:dustLead>.firstItem*4, <ore:dustAntimony>.firstItem*1)
    .outputs(<ore:dustBatteryAlloy>.firstItem*5)
    .duration(200)
    .EUt(8)
    .buildAndRegister();
	
#BlueAlloy
mixer
    .recipeBuilder()
    .inputs(<ore:dustElectrum>.firstItem*2, <ore:dustElectrotine>.firstItem*5)
    .outputs(<ore:dustBlueAlloy>.firstItem*7)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

mixer
    .recipeBuilder()
    .inputs(<ore:dustSilver>.firstItem*1, <ore:dustGold>.firstItem*1, <ore:dustElectrotine>.firstItem*5)
    .outputs(<ore:dustBlueAlloy>.firstItem*7)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#Brass
mixer
    .recipeBuilder()
    .inputs(<ore:dustZinc>.firstItem*1, <ore:dustCopper>.firstItem*3)
    .outputs(<ore:dustBrass>.firstItem*4)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#CobaltBrass
mixer
    .recipeBuilder()
    .inputs(<ore:dustBrass>.firstItem*7, <ore:dustAluminium>.firstItem*1, <ore:dustCobalt>.firstItem*1)
    .outputs(<ore:dustCobaltBrass>.firstItem*9)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#Bronze
mixer
    .recipeBuilder()
    .inputs(<ore:dustTin>.firstItem*1, <ore:dustCopper>.firstItem*3)
    .outputs(<ore:dustBronze>.firstItem*4)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#BlackBronze
mixer
    .recipeBuilder()
    .inputs(<ore:dustSilver>.firstItem*1, <ore:dustGold>.firstItem*1, <ore:dustCopper>.firstItem*3)
    .outputs(<ore:dustBlackBronze>.firstItem*5)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

mixer
    .recipeBuilder()
    .inputs(<ore:dustElectrum>.firstItem*2, <ore:dustCopper>.firstItem*3)
    .outputs(<ore:dustBlackBronze>.firstItem*5)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#BismuthBronze
mixer
    .recipeBuilder()
    .inputs(<ore:dustBismuth>.firstItem*1, <ore:dustZinc>.firstItem*1, <ore:dustCopper>.firstItem*3)
    .outputs(<ore:dustBismuthBronze>.firstItem*5)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#Cupronickel
mixer
    .recipeBuilder()
    .inputs(<ore:dustNickel>.firstItem*1, <ore:dustCopper>.firstItem*1)
    .outputs(<ore:dustCupronickel>.firstItem*2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#Electrum
mixer
    .recipeBuilder()
    .inputs(<ore:dustSilver>.firstItem*1, <ore:dustCopper>.firstItem*1)
    .outputs(<ore:dustElectrum>.firstItem*2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#Hssg
mixer
    .recipeBuilder()
    .inputs(<ore:dustTungstenSteel>.firstItem*5, <ore:dustChrome>.firstItem*1, <ore:dustVanadium>.firstItem*2, <ore:dustVanadium>.firstItem*1)
    .outputs(<ore:dustHssg>.firstItem*9)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#Hsse
mixer
    .recipeBuilder()
    .inputs(<ore:dustHssg>.firstItem*6, <ore:dustCobalt>.firstItem*1, <ore:dustManganese>.firstItem*2, <ore:dustSilicon>.firstItem*1)
    .outputs(<ore:dustHsse>.firstItem*9)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#Hsss
mixer
    .recipeBuilder()
    .inputs(<ore:dustHssg>.firstItem*6, <ore:dustIridium>.firstItem*2, <ore:dustOsmium>.firstItem*1)
    .outputs(<ore:dustHsss>.firstItem*9)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#Kanthal
mixer
    .recipeBuilder()
    .inputs(<ore:dustIron>.firstItem*1, <ore:dustAluminium>.firstItem*1, <ore:dustChrome>.firstItem*1)
    .outputs(<ore:dustKanthal>.firstItem*3)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#Naquadah Alloy
mixer
    .recipeBuilder()
    .inputs(<ore:dustNaquadah>*1, <ore:dustIridium>.firstItem*3, <ore:dustOsmium>.firstItem*1)
    .outputs(<ore:dustOsmiridium>.firstItem*4)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

mixer
    .recipeBuilder()
    .inputs(<ore:dustNaquadah>*1, <ore:dustOsmiridium>.firstItem*4)
    .outputs(<ore:dustOsmiridium>.firstItem*4)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#Nichrome
mixer
    .recipeBuilder()
    .inputs(<ore:dustNickel>.firstItem*4, <ore:dustChrome>.firstItem*1)
    .outputs(<ore:dustNichrome>.firstItem*5)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#Osmiridium
mixer
    .recipeBuilder()
    .inputs(<ore:dustIridium>.firstItem*3, <ore:dustOsmium>.firstItem*1)
    .outputs(<ore:dustOsmiridium>.firstItem*4)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#RoseGold
mixer
    .recipeBuilder()
    .inputs(<ore:dustGold>.firstItem*4, <ore:dustCopper>.firstItem*1)
    .outputs(<ore:dustRoseGold>.firstItem*5)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#RedAlloy
mixer
    .recipeBuilder()
    .inputs(<ore:dustRedstone>.firstItem*4, <ore:dustCopper>.firstItem*1)
    .outputs(<ore:dustRedAlloy>.firstItem*5)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#StainlessSteel
mixer
    .recipeBuilder()
    .inputs(<ore:dustIron>.firstItem*6, <ore:dustChrome>.firstItem*1, <ore:dustManganese>.firstItem*1, <ore:dustNickel>.firstItem*1)
    .outputs(<ore:dustStainlessSteel>.firstItem*9)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#BlackSteel
mixer
    .recipeBuilder()
    .inputs(<ore:dustSteel>.firstItem*3, <ore:dustNickel>.firstItem*1, <ore:dustBlackBronze>.firstItem*1)
    .outputs(<ore:dustBlackSteel>.firstItem*5)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#Redsteel
mixer
    .recipeBuilder()
    .inputs(<ore:dustBlackSteel>.firstItem*3, <ore:dustSteel>.firstItem*2, <ore:dustSterlingSilver>.firstItem*1, <ore:dustBismuthBronze>.firstItem*1)
    .outputs(<ore:dustRedSteel>.firstItem*7)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#BlueSteel
mixer
    .recipeBuilder()
    .inputs(<ore:dustBlackSteel>.firstItem*3, <ore:dustSteel>.firstItem*2, <ore:dustRoseGold>.firstItem*1, <ore:dustBrass>.firstItem*1)
    .outputs(<ore:dustBlueSteel>.firstItem*7)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#TungstenSteel
mixer
    .recipeBuilder()
    .inputs(<ore:dustTungsten>.firstItem*1, <ore:dustSteel>.firstItem*1)
    .outputs(<ore:dustTungstenSteel>.firstItem*2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#VanadiumSteel
mixer
    .recipeBuilder()
    .inputs(<ore:dustSteel>.firstItem*7, <ore:dustVanadium>.firstItem*1, <ore:dustChrome>.firstItem*1)
    .outputs(<ore:dustBlackSteel>.firstItem*9)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#SolderingAlloy
mixer
    .recipeBuilder()
    .inputs(<ore:dustTin>.firstItem*9, <ore:dustAntimony>.firstItem*1)
    .outputs(<ore:dustSolderingAlloy>.firstItem*10)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#SterlingSilver
mixer
    .recipeBuilder()
    .inputs(<ore:dustSilver>.firstItem*4, <ore:dustCopper>.firstItem*1)
    .outputs(<ore:dustSterlingSilver>.firstItem*5)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#TinAlloy
mixer
    .recipeBuilder()
    .inputs(<ore:dustTin>.firstItem*1, <ore:dustIron>.firstItem*1)
    .outputs(<ore:dustTinAlloy>.firstItem*2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#TungstenCarbide
mixer
    .recipeBuilder()
    .inputs(<ore:dustTungsten>.firstItem*1, <ore:dustCarbon>.firstItem*1)
    .outputs(<ore:dustTungstenCarbide>.firstItem*2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

#--Nuclearcraft--
mixer
    .recipeBuilder()
    .inputs(<ore:dustSilicon>.firstItem*1, <ore:dustClay>.firstItem*1)
    .outputs(<ore:dustSiliconCarbide>.firstItem*2)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

mixer
    .recipeBuilder()
    .inputs(<ore:dustCarbon>.firstItem*2, <ore:dustClay>.firstItem*4)
	.fluidInputs([<liquid:silicon>*288])
    .outputs(<ore:dustSiCSiCCMC>.firstItem*5)
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