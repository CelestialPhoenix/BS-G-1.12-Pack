#Name: Blood Sweat & Gears Immersive Engineering Ore Processing.zs
#Author: PhoePhoe

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

print("Trust me I'm an engineer");

#name items


#---Arc Furnace---
#Ore Block Melting
#Old recipes removal
#mods.immersiveengineering.ArcFurnace.removeRecipe(ingot);
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:0>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:1>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:2>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:3>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:4>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:5>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:6>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:7>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:8>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<minecraft:iron_ingot>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<minecraft:gold_ingot>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<tconstruct:ingots:0>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<tconstruct:ingots:2>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<tconstruct:ingots:5>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<thermalfoundation:material:129>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<thermalfoundation:material:134>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<thermalfoundation:material:135>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<thermalfoundation:material:136>);

#Gives 0-6 ingots/rich slag (total), depending on purity
#Pure Ores
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotAluminium>.firstItem*5, <ore:oreAluminium>, <ore:itemSlagRich>.firstItem*1, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotAntimony>.firstItem*5, <ore:oreAntimony>, <ore:itemSlagRich>.firstItem*1, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotBeryllium>.firstItem*5, <ore:oreBeryllium>, <ore:itemSlagRich>.firstItem*1, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotBismuth>.firstItem*5, <ore:oreBismuth>, <ore:itemSlagRich>.firstItem*1, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotCadmium>.firstItem*5, <ore:oreCadmium>, <ore:itemSlagRich>.firstItem*1, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotCaesium>.firstItem*5, <ore:oreCaesium>, <ore:itemSlagRich>.firstItem*1, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotCalcium>.firstItem*5, <ore:oreCalcium>, <ore:itemSlagRich>.firstItem*1, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustAsh>.firstItem*6, <ore:oreCarbon>, <ore:itemSlagRich>.firstItem*1, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotChrome>.firstItem*5, <ore:oreChrome>, <ore:itemSlagRich>.firstItem*1, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotCobalt>.firstItem*5, <ore:oreCobalt>, <ore:itemSlagRich>.firstItem*1, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotCopper>.firstItem*5, <ore:oreCopper>, <ore:itemSlagRich>.firstItem*1, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotGallium>.firstItem*5, <ore:oreGallium>, <ore:itemSlagRich>.firstItem*1, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotGold>.firstItem*5, <ore:oreGold>, <ore:itemSlagRich>.firstItem*1, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustIridium>.firstItem*5, <ore:oreIridium>, <ore:itemSlagRich>.firstItem*1, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotIron>.firstItem*5, <ore:oreIron>, <ore:itemSlagRich>.firstItem*1, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotLead>.firstItem*5, <ore:oreLead>, <ore:itemSlagRich>.firstItem*1, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotLithium>.firstItem*5, <ore:oreLithium>, <ore:itemSlagRich>.firstItem*1, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotMagnesium>.firstItem*5, <ore:oreMagnesium>, <ore:itemSlagRich>.firstItem*1, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotManganese>.firstItem*5, <ore:oreManganese>, <ore:itemSlagRich>.firstItem*1, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotMolybdenum>.firstItem*5, <ore:oreMolybdenum>, <ore:itemSlagRich>.firstItem*1, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustNaquadria>.firstItem*5, <ore:oreNaquadria>, <ore:itemSlagRich>.firstItem*1, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotNeodymium>.firstItem*5, <ore:oreNeodymium>, <ore:itemSlagRich>.firstItem*1, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotNickel>.firstItem*5, <ore:oreNickel>, <ore:itemSlagRich>.firstItem*1, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotHotNiobium>.firstItem*5, <ore:oreNiobium>, <ore:itemSlagRich>.firstItem*1, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustTinyOsmium>.firstItem*5, <ore:oreOsmium>, <ore:itemSlagRich>.firstItem*1, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotPalladium>.firstItem*5, <ore:orePalladium>, <ore:itemSlagRich>.firstItem*1, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotPlatinum>.firstItem*5, <ore:orePlatinum>, <ore:itemSlagRich>.firstItem*1, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:itemSlagRich>.firstItem*1, <ore:orePhosphorus>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotPotassium>.firstItem*5, <ore:orePotassium>, <ore:itemSlagRich>.firstItem*1, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:quicksilver>.firstItem*5, <ore:oreQuicksilver>, <ore:itemSlagRich>.firstItem*1, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:itemSlagRich>.firstItem*1, <ore:oreSilicon>, <ore:itemSlag>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotSilver>.firstItem*5, <ore:oreSilver>, <ore:itemSlagRich>.firstItem*1, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotSodium>.firstItem*5, <ore:oreSodium>, <ore:itemSlagRich>.firstItem*1, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:itemSlagRich>.firstItem*1, <ore:oreSulfur>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotTantalum>.firstItem*5, <ore:oreTantalum>, <ore:itemSlagRich>.firstItem*1, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotThorium>.firstItem*5, <ore:oreThorium>, <ore:itemSlagRich>.firstItem*1, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotTin>.firstItem*5, <ore:oreTin>, <ore:itemSlagRich>.firstItem*1, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustTitanium>.firstItem*5, <ore:oreTitanium>, <ore:itemSlagRich>.firstItem*1, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustTungsten>.firstItem*5, <ore:oreTungsten>, <ore:itemSlagRich>.firstItem*1, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotUranium>.firstItem*5, <ore:oreUranium>, <ore:itemSlagRich>.firstItem*1, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotHotVanadium>.firstItem*5, <ore:oreVanadium>, <ore:itemSlagRich>.firstItem*1, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotHotYttrium>.firstItem*5, <ore:oreYttrium>, <ore:itemSlagRich>.firstItem*1, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotZinc>.firstItem*5, <ore:oreZinc>, <ore:itemSlagRich>.firstItem*1, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustNaquadah>.firstItem*5, <ore:oreNaquadah>, <ore:itemSlagRich>.firstItem*1, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustNaquadria>.firstItem*5, <ore:oreNaquadria>, <ore:itemSlagRich>.firstItem*1, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustNaquadahEnriched>.firstItem*5, <ore:oreNaquadahEnriched>, <ore:itemSlagRich>.firstItem*1, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotZirconium>.firstItem*5, <ore:oreZirconium>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);

#Mineral Ores
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetIron>.firstItem*10, <ore:oreAlmandine>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetIron>.firstItem*40, <ore:oreBandedIron>, <ore:itemSlagRich>.firstItem*1, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetAluminium>.firstItem*8, <ore:oreBlueTopaz>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetIron>.firstItem*13, <ore:oreBrownLimonite>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetCalcium>.firstItem*11, <ore:oreCalcite>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetCalcium>.firstItem*27, <ore:oreQuicklime>, <ore:itemSlagRich>.firstItem*3, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetTin>.firstItem*18, <ore:oreCassiterite>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetCopper>.firstItem*13, <ore:oreChalcopyrite>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetChrome>.firstItem*15, <ore:oreChromite>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetQuicksilver>.firstItem*27, <ore:oreCinnabar>, <ore:itemSlagRich>.firstItem*3, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustAsh>.firstItem*6, <ore:oreCoal>, <ore:itemSlagRich>.firstItem*6, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetCobalt>.firstItem*18, <ore:oreCobaltite>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetPlatinum>.firstItem*27, <ore:oreCooperite>, <ore:itemSlagRich>.firstItem*3, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustAsh>.firstItem*6, <ore:oreDiamond>, <ore:itemSlagRich>.firstItem*6, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetBeryllium>.firstItem*6, <ore:oreEmerald>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetSilver>.firstItem*21, <ore:oreGalena>, <ore:itemSlagRich>.firstItem*3, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetNickel>.firstItem*27, <ore:oreGarnierite>, <ore:itemSlagRich>.firstItem*3, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetAluminium>.firstItem*22, <ore:oreGreenSapphire>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetCalcium>.firstItem*8, <ore:oreGrossular>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustTinyRutile>.firstItem*28, <ore:oreIlmenite>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustTinyRutile>.firstItem*50, <ore:oreRutile>, <ore:itemSlagRich>.firstItem*1, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetAluminium>.firstItem*25, <ore:oreBauxite>, <ore:itemSlagRich>.firstItem*3, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetAluminium>.firstItem*64, <ore:oreLazurite>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetMagnesium>.firstItem*11, <ore:oreMagnesite>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetIron>.firstItem*48, <ore:oreMagnetite>, <ore:itemSlagRich>.firstItem*1, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetMolybdenum>.firstItem*18, <ore:oreMolybdenite>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:itemSlagRich>.firstItem*1, <ore:orePhosphate>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetMolybdenum>.firstItem*9, <ore:orePowellite>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetIron>.firstItem*18, <ore:orePyrite>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetManganese>.firstItem*18, <ore:orePyrolusite>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetMagnesium>.firstItem*9, <ore:orePyrope>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:itemSlagRich>.firstItem*1, <ore:oreRockSalt>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetChrome>.firstItem*14, <ore:oreRuby>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:itemSlagRich>.firstItem*1, <ore:oreSalt>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:itemSlagRich>.firstItem*1, <ore:oreSaltpeter>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetAluminium>.firstItem*22, <ore:oreSapphire>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustTinyTungsten>.firstItem*8, <ore:oreScheelite>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:itemSlag>.firstItem*1, <ore:oreSiliconDioxide>, <ore:itemSlag>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetAluminium>.firstItem*60, <ore:oreSodalite>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetManganese>.firstItem*15, <ore:oreSpessartine>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetZinc>.firstItem*27, <ore:oreSphalerite>, <ore:itemSlagRich>.firstItem*3, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetAntimony>.firstItem*22, <ore:oreStibnite>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetAluminium>.firstItem*12, <ore:oreTanzanite>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetCopper>.firstItem*21, <ore:oreTetrahedrite>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetAluminium>.firstItem*8, <ore:oreTopaz>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustTinyTungsten>.firstItem*11, <ore:oreTungstate>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetUranium>.firstItem*18, <ore:oreUraninite>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetChrome>.firstItem*6, <ore:oreUvarovite>, <ore:itemSlagRich>.firstItem*6, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetMolybdenum>.firstItem*9, <ore:oreWulfenite>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetIron>.firstItem*13, <ore:oreYellowLimonite>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:itemSlagRich>.firstItem*1, <ore:oreNetherQuartz>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:itemSlagRich>.firstItem*1, <ore:oreCertusQuartz>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:itemSlagRich>.firstItem*1, <ore:oreQuartzite>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:itemSlag>.firstItem*1, <ore:oreGraphite>, <ore:itemSlag>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:itemSlagRich>.firstItem*1, <ore:oreLignite>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetMagnesium>.firstItem*22, <ore:oreOlivine>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:itemSlagRich>.firstItem*1, <ore:oreOpal>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetIron>.firstItem*11, <ore:oreAmethyst>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetChrome>.firstItem*4, <ore:oreRedstone>, <ore:itemSlagRich>.firstItem*6, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotAluminium>.firstItem*18, <ore:oreLapis>, <ore:itemSlagRich>.firstItem*3, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetTantalum>.firstItem*12, <ore:oreTantalite>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotCalcium>.firstItem*13, <ore:oreApatite>, <ore:itemSlagRich>.firstItem*3, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetCalcium>.firstItem*33, <ore:orePhosphor>, <ore:itemSlagRich>.firstItem*3, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetManganese>.firstItem*3, <ore:oreGarnetRed>, <ore:itemSlagRich>.firstItem*6, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetChrome>.firstItem*2, <ore:oreGarnetYellow>, <ore:itemSlagRich>.firstItem*6, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetCalcium>.firstItem*9, <ore:oreAndradite>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:itemSlagRich>.firstItem*1, <ore:oreVinteum>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetAluminium>.firstItem*4, <ore:orePotassiumFeldspar>, <ore:itemSlagRich>.firstItem*6, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetAluminium>.firstItem*8, <ore:oreBiotite>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetVanadium>.firstItem*27, <ore:oreVanadiumMagnetite>, <ore:itemSlagRich>.firstItem*3, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetCerium>.firstItem*9, <ore:oreBastnasite>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetNickel>.firstItem*30, <ore:orePentlandite>, <ore:itemSlagRich>.firstItem*3, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetAluminium>.firstItem*5, <ore:oreSpodumene>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetAluminium>.firstItem*12, <ore:oreLepidolite>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetUranium>.firstItem*5, <ore:orePitchblende>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetNeodymium>.firstItem*2, <ore:oreMonazite>, <ore:itemSlagRich>.firstItem*6, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetCopper>.firstItem*10, <ore:oreMalachite>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetBarium>.firstItem*9, <ore:oreBarite>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetCalcium>.firstItem*8, <ore:oreWollastonite>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetAluminium>.firstItem*3, <ore:oreKaolinite>, <ore:itemSlagRich>.firstItem*6, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:itemSlagRich>.firstItem*1, <ore:oreOilsands>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:itemSlagRich>.firstItem*1, <ore:oreRareEarth>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetCopper>.firstItem*27, <ore:oreTenorite>, <ore:itemSlagRich>.firstItem*3, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetCopper>.firstItem*36, <ore:oreCuprite>, <ore:itemSlagRich>.firstItem*3, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetCopper>.firstItem*27, <ore:oreBornite>, <ore:itemSlagRich>.firstItem*3, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetCopper>.firstItem*13, <ore:oreChalcocite>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetCopper>.firstItem*24, <ore:oreTennantite>, <ore:itemSlagRich>.firstItem*3, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetBeryllium>.firstItem*16, <ore:oreBertrandite>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetAluminium>.firstItem*52, <ore:oreElectrotine>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetBeryllium>.firstItem*6, <ore:oreEuclase>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetThorium>.firstItem*9, <ore:oreHuttonite>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetUranium>.firstItem*7, <ore:oreCoffinite>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetUranium>.firstItem*8, <ore:oreThorite>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetZirconium>.firstItem*9, <ore:oreZircon>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustTinyRutile>.firstItem*11, <ore:orePsudobrookite>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetPlatinum>.firstItem*18, <ore:oreSperrylite>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetPlatinum>.firstItem*7, <ore:oreBraggite>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustTinyRutile>.firstItem*22, <ore:oreBrannerite>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustTinyTungsten>.firstItem*8, <ore:oreHubnerite>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustTinyTungsten>.firstItem*8, <ore:oreWolframite>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustTinyTungsten>.firstItem*8, <ore:oreFerberite>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetPlatinum>.firstItem*18, <ore:oreSheldonite>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustTinyIridium>.firstItem*8, <ore:oreBowieite>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotHotYttrium>.firstItem*1, <ore:oreXenotime>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotHotYttrium>.firstItem*1, <ore:oreGadolinite>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotHotNiobium>.firstItem*1, <ore:oreFergusonite>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetNeodymium>.firstItem*18, <ore:oreMonaziteNd>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustTinyNaquadah>.firstItem*11, <ore:oreNaquadite>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustTinyNaquadah>.firstItem*2, <ore:oreNaqulinite>, <ore:itemSlagRich>.firstItem*6, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetNaquadria>.firstItem*6, <ore:oreNaquarrite>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetIron>.firstItem*35, <ore:oreXifengite>, <ore:itemSlagRich>.firstItem*2, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetLead>.firstItem*15, <ore:oreXilingolite>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetBismuth>.firstItem*7, <ore:oreBerryite>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetBismuth>.firstItem*22, <ore:oreBismuthinite>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetZinc>.firstItem*9, <ore:oreGoslarite>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetSilver>.firstItem*27, <ore:oreUytenbogaardtite>, <ore:itemSlagRich>.firstItem*3, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetSilver>.firstItem*24, <ore:oreXanthoconite>, <ore:itemSlagRich>.firstItem*3, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetPalladium>.firstItem*22, <ore:oreSkaergaarditeS>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustTinyIridium>.firstItem*12, <ore:oreBowieiteIr>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetLead>.firstItem*27, <ore:oreLithrage>, <ore:itemSlagRich>.firstItem*3, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetSilver>.firstItem*27, <ore:oreArgite>, <ore:itemSlagRich>.firstItem*3, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetAluminium>.firstItem*22, <ore:oreCorundum>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetSodium>.firstItem*27, <ore:oreNatria>, <ore:itemSlagRich>.firstItem*3, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustTinyArsenic>.firstItem*22, <ore:oreRatsbane>, <ore:itemSlagRich>.firstItem*3, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetCobalt>.firstItem*22, <ore:oreCobaltic>, <ore:itemSlagRich>.firstItem*3, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetChrome>.firstItem*22, <ore:oreEskolaite>, <ore:itemSlagRich>.firstItem*3, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetGold>.firstItem*27, <ore:oreAurite>, <ore:itemSlagRich>.firstItem*3, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetBarium>.firstItem*27, <ore:oreBaria>, <ore:itemSlagRich>.firstItem*3, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetZinc>.firstItem*27, <ore:oreZincite>, <ore:itemSlagRich>.firstItem*3, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetBismuth>.firstItem*22, <ore:oreBismite>, <ore:itemSlagRich>.firstItem*3, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetAntimony>.firstItem*22, <ore:oreAntimonate>, <ore:itemSlagRich>.firstItem*3, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetBeryllium>.firstItem*27, <ore:oreBromellite>, <ore:itemSlagRich>.firstItem*3, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetVanadium>.firstItem*22, <ore:oreParamontroseite>, <ore:itemSlagRich>.firstItem*3, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetTantalum>.firstItem*22, <ore:oreColtan>, <ore:itemSlagRich>.firstItem*3, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetLithium>.firstItem*27, <ore:oreLithia>, <ore:itemSlagRich>.firstItem*3, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetNeodymium>.firstItem*22, <ore:oreDidymium>, <ore:itemSlagRich>.firstItem*3, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetCadmium>.firstItem*22, <ore:oreCadmite>, <ore:itemSlagRich>.firstItem*3, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustTinyYttria>.firstItem*22, <ore:oreYttria>, <ore:itemSlagRich>.firstItem*3, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetCerium>.firstItem*18, <ore:oreCeria>, <ore:itemSlagRich>.firstItem*3, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetLanthanum>.firstItem*22, <ore:oreLanthana>, <ore:itemSlagRich>.firstItem*3, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetCaesium>.firstItem*36, <ore:oreCaesite>, <ore:itemSlagRich>.firstItem*3, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetMolybdenum>.firstItem*13, <ore:oreMolybdite>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetPlatinum>.firstItem*22, <ore:oreSheldite>, <ore:itemSlagRich>.firstItem*3, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetPalladium>.firstItem*22, <ore:orePallas>, <ore:itemSlagRich>.firstItem*3, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetZirconium>.firstItem*22, <ore:oreBaddeleyite>, <ore:itemSlagRich>.firstItem*3, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetThorium>.firstItem*22, <ore:oreThorianite>, <ore:itemSlagRich>.firstItem*3, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustTinyIridium>.firstItem*22, <ore:oreIridite>, <ore:itemSlagRich>.firstItem*3, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustTinyNiobium>.firstItem*7, <ore:oreColumbite>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustNaquadah>.firstItem*13, <ore:oreNaquoxiite>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetNaquadria>.firstItem*13, <ore:oreNaquothxa>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetQuicksilver>.firstItem*27, <ore:oreMontroydite>, <ore:itemSlagRich>.firstItem*3, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustTinyOsmium>.firstItem*11, <ore:oreOsmiite>, <ore:itemSlagRich>.firstItem*5, 2000, 2048);

#Native Clusters
#Alphabetical
#mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingot>.firstItem*2, <ore:cluster>, <ore:itemSlagRich>.firstItem, 20, 2048); #
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotAluminium>.firstItem*3, <ore:clusterAluminium>, null, 20, 2048); #Aluminium
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotAntimony>.firstItem*3, <ore:clusterAntimony>, null, 20, 2048); #Antimony
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotBeryllium>.firstItem*3, <ore:clusterBeryllium>, null, 20, 2048); #Beryllium
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotBismuth>.firstItem*3, <ore:clusterBismuth>, null, 20, 2048); #Bismuth
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotCalcium>.firstItem*3, <ore:clusterCalcium>, null, 20, 2048); #Calcium
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotChrome>.firstItem*3, <ore:clusterChrome>, null, 20, 2048); #Chrome
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotCobalt>.firstItem*3, <ore:clusterCobalt>, null, 20, 2048); #Cobalt
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotCopper>.firstItem*3, <ore:clusterCopper>, null, 20, 2048); #Copper
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotGold>.firstItem*3, <ore:clusterGold>, null, 20, 2048); #Gold
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustIridium>.firstItem*3, <ore:clusterIridium>, null, 20, 2048); #Iridium
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotIron>.firstItem*3, <ore:clusterIron>, null, 20, 2048); #Iron
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotLead>.firstItem*3, <ore:clusterLead>, null, 20, 2048); #Lead
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotLithium>.firstItem*3, <ore:clusterLithium>, null, 20, 2048); #Lithium
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotMagnesium>.firstItem*3, <ore:clusterMagnesium>, null, 20, 2048); #Magnesium
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotManganese>.firstItem*3, <ore:clusterManganese>, null, 20, 2048); #Manganese
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotMolybdenum>.firstItem*3, <ore:clusterMolybdenum>, null, 20, 2048); #Molybdenum
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustNaquadah>.firstItem*3, <ore:clusterNaquadah>, null, 20, 2048); #Naquadah
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustNaquadria>.firstItem*3, <ore:clusterNaquadria>, null, 20, 2048); #Naquadria
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotNeodymium>.firstItem*3, <ore:clusterNeodymium>, null, 20, 2048); #Neodymium
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotNickel>.firstItem*3, <ore:clusterNickel>, null, 20, 2048); #Nickel
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustNiobium>.firstItem*3, <ore:clusterNiobium>, null, 20, 2048); #Nickel
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustOsmium>.firstItem*3, <ore:clusterOsmium>, null, 20, 2048); #Osmium
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotPalladium>.firstItem*3, <ore:clusterPalladium>, null, 20, 2048); #Palladium
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotPlatinum>.firstItem*3, <ore:clusterPlatinum>, null, 20, 2048); #Platinum
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotPotassium>.firstItem*3, <ore:clusterPotassium>, null, 20, 2048); #Potassium
#mods.immersiveengineering.ArcFurnace.addRecipe(ingot*3, <ore:clusterQuartz>, null, 20, 2048); #Quartz
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:quicksilver>.firstItem*3, <ore:clusterQuicksilver>, null, 2000, 2048); #Quicksilver
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotSilver>.firstItem*3, <ore:clusterSilver>, null, 20, 2048); #Silver
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotSodium>.firstItem, <ore:clusterSodium>, null, 20, 2048); #Sodium
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotTantalum>.firstItem*3, <ore:clusterTantalum>, null, 20, 2048); #Tantalum
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotTin>.firstItem*3, <ore:clusterTin>, null, 20, 2048); #Tin
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustTitanium>.firstItem*3, <ore:clusterTitanium>, null, 20, 2048); #Titanium
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotThorium>.firstItem*3, <ore:clusterThorium>, null, 20, 2048); #Thorium
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustTungsten>.firstItem*3, <ore:clusterTungsten>, null, 20, 2048); #Tungsten
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotUranium>.firstItem*3, <ore:clusterUranium>, null, 20, 2048); #Uranium
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotHotVanadium>.firstItem*3, <ore:clusterVanadium>, null, 20, 2048); #Vanadium
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotHotYttrium>.firstItem*3, <ore:clusterYttrium>, null, 20, 2048); #Yttrium
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotZinc>.firstItem*3, <ore:clusterZinc>, null, 20, 2048); #Zinc
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotZirconium>.firstItem*3, <ore:clusterZirconium>, null, 20, 2048); #Zirconium

#Ore dust
#Poor Ore Blocks
#Washed Ores

#---Blast Furnace---
#--mods.immersiveengineering.BlastFurnace.addRecipe(output, input, 2000);
#--mods.immersiveengineering.BlastFurnace.addRecipe(output, input, 2000, byproduct/slag);
#--mods.immersiveengineering.BlastFurnace.removeRecipe(output);
#Iron ores [blocks]

mods.immersiveengineering.BlastFurnace.addRecipe(<ore:ingotIron>.firstItem*2, <ore:oreIron>, 2000);
mods.immersiveengineering.BlastFurnace.addRecipe(<ore:nuggetIron>.firstItem*8, <ore:orePyrite>, 2000);

#Iron ores [crushed]

#---Ore List---
var oreInput as string[] = [
"Aluminium",
"Antimony",
"Beryllium",
"Bismuth",
"Cadmium",
"Caesium",	
"Calcium",
"Carbon",
"Chrome",
"Cobalt",
"Copper",
"Gallium",
"Gold",
"Iridium",
"Iron",
"Lead",
"Lithium",
"Magnesium",
"Manganese",
"Molybdenum",
"Naquadria",	
"Neodymium",
"Nickel",
"Niobium",
"Osmium",
"Palladium",
"Platinum",	
"Phosphorus",
"Potassium",
"Quicksilver",
"Silicon",
"Silver",
"Sodium",
"Sulfur",
"Tantalum",
"Thorium",
"Tin",
"Titanium",
"Tungsten",
"Uranium",
"Vanadium",
"Yttrium",
"Zinc",
"Almandine",
"BandedIron",
"BlueTopaz",
"BrownLimonite",
"Calcite",
"Quicklime",	
"Cassiterite",
"Chalcopyrite",
"Chromite",
"Cinnabar",
"Coal",
"Cobaltite",
"Cooperite",
"Diamond",
"Emerald",
"Galena",
"Garnierite",
"GreenSapphire",
"Grossular",
"Ilmenite",
"Rutile",
"Bauxite",
"Lazurite",
"Magnesite",
"Magnetite",
"Molybdenite",
"Phosphate",
"Powellite",
"Pyrite",
"Pyrolusite",
"Pyrope",
"RockSalt",
"Ruby",
"Salt",
"Saltpeter",
"Sapphire",
"Scheelite",
"SiliconDioxide",
"Sodalite",
"Spessartine",
"Sphalerite",
"Stibnite",
"Tanzanite",
"Tetrahedrite",
"Topaz",
"Tungstate",
"Uraninite",
"Uvarovite",
"Wulfenite",
"YellowLimonite",
"NetherQuartz",
"CertusQuartz",
"Quartzite",
"Graphite",
"Lignite",
"Olivine",
"Opal",
"Amethyst",
"Redstone",
"Lapis",
"Tantalite",
"Apatite",
"Phosphor",
"GarnetRed",
"GarnetYellow",
"Andradite",	
"Vinteum",
"PotassiumFeldspar",
"Biotite",
"VanadiumMagnetite",
"Bastnasite",
"Pentlandite",
"Spodumene",
"Lepidolite",
"Pitchblende",
"Monazite",
"Malachite",
"Barite",
"Wollastonite",
"Kaolinite",
"Naquadah",
"Naquadria",
"NaquadahEnriched",
"Oilsands",
"RareEarth",
"Tenorite",
"Cuprite",
"Bornite",
"Chalcocite",
"Tennantite",
"Zirconium",
"Bertrandite",
"Electrotine",
"Euclase",
"Huttonite",
"Coffinite",
"Thorite",
"Zircon",
"Psudobrookite",
"Sperrylite",
"Braggite",
"Brannerite",
"Hubnerite",
"Wolframite",
"Ferberite",
"Sheldonite",
"Bowieite",
"Xenotime",
"Gadolinite",
"Fergusonite",
"MonaziteNd",
"Naquadite",
"Naqulinite",
"Naquarrite",
"Xifengite",
"Xilingolite",
"Berryite",
"Bismuthinite",
"Goslarite",
"Uytenbogaardtite",
"Xanthoconite",
"SkaergaarditeS",
"BowieiteIr",
"Lithrage",
"Argite",
"Corundum",
"Natria",
"Ratsbane",
"Cobaltic",
"Eskolaite",
"Aurite",
"Baria",
"Zincite",
"Bismite",
"Antimonate",
"Bromellite",
"Paramontroseite",
"Coltan",
"Lithia",
"Didymium",
"Cadmite",
"Yttria",
"Ceria",
"Lanthana",
"Caesite",
"Molybdite",
"Sheldite",
"Pallas",
"Baddeleyite",
"Thorianite",
"Iridite",
"Columbite",
"Naquoxiite",
"Naquothxa",
"Montroydite",
"Osmiite"];

#---Crusher---

#Ore Block Crushing
#Old recipes removal
#mods.immersiveengineering.Crusher.removeRecipe(item output);
mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:9>);
mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:10>);
mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:11>);
mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:12>);
mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:13>);
mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:14>);
mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:15>);
mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:16>);
mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:17>);
mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:18>);
mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:19>);
mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:material:24>);

mods.immersiveengineering.Crusher.removeRecipe(<minecraft:dye:4>);
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:diamond>);
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:redstone>);
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:emerald>);
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:quartz>);
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:coal>);
mods.immersiveengineering.Crusher.removeRecipe(<forestry:apatite>);
mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:material:25>);

#Makes ore gravel + 10% crushed ore bonus
for input in oreInput {
	var oreStone as IItemStack  = oreDict["ore"~input];
	var oreGravel as IItemStack  = oreDict["oreGravel"~input].firstItem;
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;

mods.immersiveengineering.Crusher.addRecipe(oreGravel, oreStone, 4096, oreCrushed, 0.1);
}
#Native Cluster Crushing
#Makes 2x ore dust + 25% bonus dust
var nativeClusters as string[] = [
	"Aluminium",
	"Antimony",
	"Beryllium",
	"Bismuth",
	"Calcium",
	"Chrome",
	"Cobalt",
	"Copper",
	"Gold",
	"Iridium",
	"Iron",
	"Lead",
	"Lithium",
	"Magnesium",
	"Manganese",
	"Molybdenum",
	"Naquadah",
	"Naquadria",
	"Neodymium",
	"Nickel",
	"Niobium",
	"Osmium",
	"Palladium",
	"Platinum",
	"Potassium",
	#"Quicksilver", Theres always an awkward one to be done manually!
	"Silicon",
	"Silver",
	"Sodium",
	"Tantalum",
	"Thorium",
	"Tin",
	"Titanium",
	"Thorium",
	"Tungsten",
	"Uranium",
	"Vanadium",
	"Yttrium",
	"Zinc",
	"Zirconium"
	];

for input in nativeClusters {
	var clusterNative as IItemStack  = oreDict["cluster"~input];
	var oreDust as IItemStack = oreDict["dust"~input].firstItem;
mods.immersiveengineering.Crusher.addRecipe(oreDust, clusterNative, 4096, oreDust, 0.25);
}
mods.immersiveengineering.Crusher.addRecipe(<ore:quicksilver>.firstItem*2, <ore:clusterQuicksilver>, 4096, <ore:quicksilver>.firstItem, 0.25);

