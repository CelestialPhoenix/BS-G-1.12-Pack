#Name: Blood Sweat & Gears Immersive Engineering Ore Processing.zs
#Author: PhoePhoe

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
mods.immersiveengineering.ArcFurnace.removeRecipe(<tconstruct:ingots:2>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<tconstruct:ingots:5>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<thermalfoundation:material:129>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<thermalfoundation:material:134>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<thermalfoundation:material:135>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<thermalfoundation:material:136>);

#Gives 4x pure elemental yield, destroys byproduct/non-metals
#mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingot>.firstItem*4, <ore:ore>, <ore:itemSlagRich>.firstItem, 2000, 2048);

#Alphabetical, by dimension order

#--Overworld--

#Coal[Anthracite/Lignite]
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustAsh>.firstItem*16, <ore:oreAnthracite>, <ore:itemSlagRich>.firstItem, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustAsh>.firstItem*12, <ore:oreCoal>, <ore:itemSlagRich>.firstItem, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustAsh>.firstItem*10, <ore:oreLignite>, <ore:itemSlagRich>.firstItem, 2000, 2048);
#Copper
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotCopper>.firstItem*4, <ore:oreChalcopyrite>, <ore:itemSlagRich>.firstItem, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotCopper>.firstItem*4, <ore:oreCopper>, <ore:itemSlagRich>.firstItem, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotCopper>.firstItem*4, <ore:oreMalachite>, <ore:itemSlagRich>.firstItem, 2000, 2048);
#Diamond
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustAsh>.firstItem*8, <ore:oreDiamond>, <ore:itemSlagRich>.firstItem, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustAsh>.firstItem*12, <ore:oreRichDiamond>, <ore:itemSlagRich>.firstItem, 2000, 2048);
#Galena[Lead/Silver]
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotLead>.firstItem*4, <ore:oreLead>, <ore:itemSlagRich>.firstItem, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotLead>.firstItem*4, <ore:oreGalena>, <ore:itemSlagRich>.firstItem, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotSilver>.firstItem*4, <ore:oreSilver>, <ore:itemSlagRich>.firstItem, 2000, 2048);
#Iron
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotIron>.firstItem*4, <ore:oreBrownLimonite>, <ore:itemSlagRich>.firstItem, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotIron>.firstItem*4, <ore:oreBandedIron>, <ore:itemSlagRich>.firstItem, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotIron>.firstItem*4, <ore:oreIron>, <ore:itemSlagRich>.firstItem, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotIron>.firstItem*4, <ore:oreMagnetite>, <ore:itemSlagRich>.firstItem, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotIron>.firstItem*4, <ore:oreYellowLimonite>, <ore:itemSlagRich>.firstItem, 2000, 2048);
#Lapis
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotAluminium>.firstItem*1, <ore:oreLapis>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotAluminium>.firstItem*1, <ore:oreLazurite>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotAluminium>.firstItem*2, <ore:orerichLapis>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotAluminium>.firstItem*2, <ore:orerichLazurite>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
#Nickel [Cobalt]
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotCobalt>.firstItem*4, <ore:oreCobalt>, <ore:itemSlagRich>.firstItem, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotCobalt>.firstItem*4, <ore:oreCobaltite>, <ore:itemSlagRich>.firstItem, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotNickel>.firstItem*4, <ore:oreGarnierite>, <ore:itemSlagRich>.firstItem, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotNickel>.firstItem*4, <ore:oreNickel>, <ore:itemSlagRich>.firstItem, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotNickel>.firstItem*4, <ore:orePentlandite>, <ore:itemSlagRich>.firstItem, 2000, 2048);
#Redstone
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetChrome>.firstItem*2, <ore:oreRedstone>, <ore:itemSlagRich>.firstItem*10, 2000, 2048);
#Sapphire [Pyrope/Green Sapp]
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotIron>.firstItem*1, <ore:oreAlmandine>, <ore:itemSlagRich>.firstItem*10, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotAluminium>.firstItem*2, <ore:oreGreenSapphire>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotMagnesium>.firstItem*1, <ore:orePyrope>, <ore:itemSlagRich>.firstItem*10, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotAluminium>.firstItem*2, <ore:oreSapphire>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
#Sapphire [Basalt variation]
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotIron>.firstItem*1, <ore:oreBasaltAlmandine>, <ore:itemSlagRich>.firstItem*10, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotAluminium>.firstItem*2, <ore:oreBasaltGreenSapphire>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotMagnesium>.firstItem*1, <ore:oreBasaltPyrope>, <ore:itemSlagRich>.firstItem*10, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotAluminium>.firstItem*2, <ore:oreBasaltSapphire>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
#Tin
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotTin>.firstItem*4, <ore:oreCassiterite>, <ore:itemSlagRich>.firstItem*10, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotTin>.firstItem*6, <ore:oreTin>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);

#--Nether--
#Gold [quartz]
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotGold>.firstItem*4, <ore:oreGold>, <ore:itemSlagRich>.firstItem, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotGold>.firstItem, <ore:oreNetherQuartz>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotGold>.firstItem, <ore:oreQuartzite>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
#Gold [netherrack]
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotGold>.firstItem*4, <ore:oreNetherrackGold>, <ore:itemSlagRich>.firstItem, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotGold>.firstItem, <ore:oreNetherrackNetherQuartz>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotGold>.firstItem, <ore:oreNetherrackQuartzite>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
#Redstone [Cinnabar/Ruby]
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustAsh>.firstItem*4, <ore:oreCinnabar>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetChrome>.firstItem*2, <ore:oreRedstone>, <ore:itemSlagRich>.firstItem*10, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotChrome>.firstItem, <ore:oreRuby>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
#Redstone [netherrack]
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustAsh>.firstItem*4, <ore:oreNetherrackCinnabar>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:nuggetChrome>.firstItem*2, <ore:oreNetherrackRedstone>, <ore:itemSlagRich>.firstItem*10, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotChrome>.firstItem, <ore:oreNetherrackRuby>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
#Sulphur (pyrite)
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotIron>.firstItem*2, <ore:orePyrite>, <ore:itemSlagRich>.firstItem, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustAsh>.firstItem*4, <ore:oreSulfur>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
#Sulphur (netherrack)
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotIron>.firstItem*2, <ore:oreNetherrackPyrite>, <ore:itemSlagRich>.firstItem, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustAsh>.firstItem*4, <ore:oreNetherrackSulfur>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
#Zinc [sphalerite]
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotZinc>.firstItem*4, <ore:oreSphalerite>, <ore:itemSlagRich>.firstItem, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotZinc>.firstItem*4, <ore:oreZinc>, <ore:itemSlagRich>.firstItem, 2000, 2048);
#Zinc [netherrack]
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotZinc>.firstItem*4, <ore:oreNetherrackSphalerite>, <ore:itemSlagRich>.firstItem, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotZinc>.firstItem*4, <ore:oreNetherrackZinc>, <ore:itemSlagRich>.firstItem, 2000, 2048);

#--Aether--
#Aluminium
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotAluminium>.firstItem*4, <ore:oreAluminium>, <ore:itemSlagRich>.firstItem, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotAluminium>.firstItem*3, <ore:oreBauxite>, <ore:itemSlagRich>.firstItem*2, 2000, 2048);
#Copper (tetrahedrite)
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotCopper>.firstItem*2, <ore:oreTetrahedrite>, <ore:itemSlagRich>.firstItem, 2000, 2048);

#--Abyssal Wasteland--
#Beryllium
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotBeryllium>.firstItem*4, <ore:oreBertrandite>, <ore:itemSlagRich>.firstItem, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotBeryllium>.firstItem*3, <ore:oreEuclase>, <ore:itemSlagRich>.firstItem, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotBeryllium>.firstItem*3, <ore:oreBeryllium>, <ore:itemSlagRich>.firstItem, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotBeryllium>.firstItem*3, <ore:oreEmerald>, <ore:itemSlagRich>.firstItem, 2000, 2048);
#Manganese
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotManganese>.firstItem*4, <ore:oreManganese>, <ore:itemSlagRich>.firstItem, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotManganese>.firstItem*4, <ore:orePyrolusite>, <ore:itemSlagRich>.firstItem, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotAluminium>.firstItem*2, <ore:oreGarnetRed>, <ore:itemSlagRich>.firstItem*8, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotManganese>.firstItem*3, <ore:oreTantalite>, <ore:itemSlagRich>.firstItem, 2000, 2048);
#Salts
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotAluminium>.firstItem*1, <ore:oreLepidolerite>, <ore:itemSlagRich>.firstItem*10, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:itemSlagRich>.firstItem*4, <ore:oreRockSalt>, <ore:itemSlagRich>.firstItem*8, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:itemSlagRich>.firstItem*4, <ore:oreSalt>, <ore:itemSlagRich>.firstItem*8, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotAluminium>.firstItem*1, <ore:oreSpodumene>, <ore:itemSlagRich>.firstItem, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:itemSlagRich>.firstItem*4, <ore:oreLithium>, <ore:itemSlagRich>.firstItem*8, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:itemSlagRich>.firstItem*4, <ore:orePotassium>, <ore:itemSlagRich>.firstItem*8, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:itemSlagRich>.firstItem*4, <ore:oreSodium>, <ore:itemSlagRich>.firstItem*8, 2000, 2048);
#Rare Earth
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:itemSlagRich>.firstItem, <ore:oreBastnasite>, <ore:itemSlagRich>.firstItem*8, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotAluminium>.firstItem, <ore:oreElectrotine>, <ore:itemSlagRich>.firstItem*8, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotThorium>.firstItem*4, <ore:oreHuttonite>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:itemSlagRich>.firstItem, <ore:oreMonazite>, <ore:itemSlagRich>.firstItem*8, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:itemSlagRich>.firstItem, <ore:oreRareEarth>, <ore:itemSlagRich>.firstItem*8, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotThorium>.firstItem*4, <ore:oreThorium>, <ore:itemSlagRich>.firstItem, 2000, 2048);

#--Dreadlands--
#Magnesium
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotMagnesium>.firstItem*3, <ore:oreMagnesite>, <ore:itemSlagRich>.firstItem*2, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotMagnesium>.firstItem*4, <ore:oreMagnesium>, <ore:itemSlagRich>.firstItem, 2000, 2048);
#Molybdenum
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotMolybdenum>.firstItem*3, <ore:oreMolybdenite>, <ore:itemSlagRich>.firstItem*2, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotMolybdenum>.firstItem*4, <ore:oreMolybdenum>, <ore:itemSlagRich>.firstItem, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotMolybdenum>.firstItem*3, <ore:orePowellite>, <ore:itemSlagRich>.firstItem*3, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotMolybdenum>.firstItem*3, <ore:oreWulfenite>, <ore:itemSlagRich>.firstItem*3, 2000, 2048);
#Titanium
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustRutile>.firstItem*3, <ore:oreIlmenite>, <ore:itemSlagRich>.firstItem*3, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustRutile>.firstItem*3, <ore:orePsudobrookite>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotHotTitanium>.firstItem*4, <ore:oreTitanium>, <ore:itemSlagRich>.firstItem, 2000, 2048);
#Uranium
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotUranium>.firstItem*3, <ore:oreCoffinite>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotUranium>.firstItem*3, <ore:orePitchblende>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotUranium>.firstItem*2, <ore:oreThorite>, <ore:itemSlagRich>.firstItem*6, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotUranium>.firstItem*4, <ore:oreUranium>, <ore:itemSlagRich>.firstItem, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotZirconium>.firstItem*3, <ore:oreZircon>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotZirconium>.firstItem*4, <ore:oreZirconium>, <ore:itemSlagRich>.firstItem, 2000, 2048);

#--The End--
#Platinum
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotPlatinum>.firstItem*3, <ore:oreBraggite>, <ore:itemSlagRich>.firstItem*3, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotPlatinum>.firstItem*3, <ore:oreCooperite>, <ore:itemSlagRich>.firstItem*3, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotPlatinum>.firstItem*4, <ore:orePlatinum>, <ore:itemSlagRich>.firstItem, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotPlatinum>.firstItem*3, <ore:oreSheldonite>, <ore:itemSlagRich>.firstItem*3, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotPlatinum>.firstItem*3, <ore:oreSperrylite>, <ore:itemSlagRich>.firstItem*3, 2000, 2048);
#Tungsten
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustTungstendioxide>.firstItem*12, <ore:oreFerberite>, <ore:itemSlagRich>.firstItem*2, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustTungstendioxide>.firstItem*12, <ore:oreHubnerite>, <ore:itemSlagRich>.firstItem*2, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustTungstendioxide>.firstItem*12, <ore:oreScheelite>, <ore:itemSlagRich>.firstItem*2, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustTungstendioxide>.firstItem*12, <ore:oreTungstate>, <ore:itemSlagRich>.firstItem*2, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotHotTungsten>.firstItem*4, <ore:oreTungsten>, <ore:itemSlagRich>.firstItem, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:dustTungstendioxide>.firstItem*12, <ore:oreWolframite>, <ore:itemSlagRich>.firstItem*2, 2000, 2048);
#Uranium
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotUranium>.firstItem*3, <ore:oreBrannerite>, <ore:itemSlagRich>.firstItem*2, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotUranium>.firstItem*4, <ore:oreUraninite>, <ore:itemSlagRich>.firstItem, 2000, 2048);

#--Omothol--
#Chrome
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotChrome>.firstItem*3, <ore:oreChromite>, <ore:itemSlagRich>.firstItem*2, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotChrome>.firstItem*4, <ore:oreChrome>, <ore:itemSlagRich>.firstItem, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotChrome>.firstItem, <ore:oreUvarovite>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotAluminium>.firstItem, <ore:oreGarnetYellow>, <ore:itemSlagRich>.firstItem*6, 2000, 2048);

#Iridium
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotHotIridium>.firstItem*3, <ore:oreBowieite>, <ore:itemSlagRich>.firstItem*2, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotHotIridium>.firstItem*4, <ore:oreIridium>, <ore:itemSlagRich>.firstItem, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotPlatinum>.firstItem*3, <ore:oreSheldonite>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotCopper>.firstItem*4, <ore:oreBornite>, <ore:itemSlagRich>.firstItem*2, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotCopper>.firstItem*3, <ore:oreChalcocite>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);

#Rare Earth
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotBeryllium>.firstItem*2, <ore:oreGadolinite>, <ore:itemSlagRich>.firstItem*6, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotHotNiobium>.firstItem*1, <ore:oreFergusonite>, <ore:itemSlagRich>.firstItem*8, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotNeodymium>.firstItem*3, <ore:oreMonaziteNd>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotNeodymium>.firstItem*4, <ore:oreNeodymium>, <ore:itemSlagRich>.firstItem, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotHotYttrium>.firstItem*3, <ore:oreXenotime>, <ore:itemSlagRich>.firstItem*4, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotHotYttrium>.firstItem*4, <ore:oreYttrium>, <ore:itemSlagRich>.firstItem, 2000, 2048);

#--Darklands--

#Crushed Ores

#Native Clusters
#Alphabetical
#mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingot>.firstItem*2, <ore:cluster>, <ore:itemSlagRich>.firstItem, 20, 2048); #
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotAluminium>.firstItem*2, <ore:clusterAluminium>, <ore:itemSlagRich>.firstItem, 20, 2048); #Aluminium
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotAntimony>.firstItem*2, <ore:clusterAntimony>, <ore:itemSlagRich>.firstItem, 20, 2048); #Antimony
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotBeryllium>.firstItem*2, <ore:clusterBeryllium>, <ore:itemSlagRich>.firstItem, 20, 2048); #Beryllium
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotChrome>.firstItem*2, <ore:clusterChrome>, <ore:itemSlagRich>.firstItem, 20, 2048); #Chrome
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotCobalt>.firstItem*2, <ore:clusterCobalt>, <ore:itemSlagRich>.firstItem, 20, 2048); #Cobalt
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotCopper>.firstItem*2, <ore:clusterCopper>, <ore:itemSlagRich>.firstItem, 20, 2048); #Copper
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotGold>.firstItem*2, <ore:clusterGold>, <ore:itemSlagRich>.firstItem, 20, 2048); #Gold
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotHotIridium>.firstItem*2, <ore:clusterIridium>, <ore:itemSlagRich>.firstItem, 20, 2048); #Iridium
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotIron>.firstItem*2, <ore:clusterIron>, <ore:itemSlagRich>.firstItem, 20, 2048); #Iron
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotLead>.firstItem*2, <ore:clusterLead>, <ore:itemSlagRich>.firstItem, 20, 2048); #Lead
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:itemSlagRich>.firstItem*2, <ore:clusterLithium>, <ore:itemSlagRich>.firstItem*2, 20, 2048); #Lithium
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotMagnesium>.firstItem*2, <ore:clusterMagnesium>, <ore:itemSlagRich>.firstItem, 20, 2048); #Magnesium
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotManganese>.firstItem*2, <ore:clusterManganese>, <ore:itemSlagRich>.firstItem, 20, 2048); #Manganese
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotMolybdenum>.firstItem*2, <ore:clusterMolybdenum>, <ore:itemSlagRich>.firstItem, 20, 2048); #Molybdenum
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotNeodymium>.firstItem*2, <ore:clusterNeodymium>, <ore:itemSlagRich>.firstItem, 20, 2048); #Neodymium
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotNickel>.firstItem*2, <ore:clusterNickel>, <ore:itemSlagRich>.firstItem, 20, 2048); #Nickel
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotPlatinum>.firstItem*2, <ore:clusterPlatinum>, <ore:itemSlagRich>.firstItem, 20, 2048); #Platinum
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:itemSlagRich>.firstItem*2, <ore:clusterPotassium>, <ore:itemSlagRich>.firstItem*2, 20, 2048); #Potassium
#mods.immersiveengineering.ArcFurnace.addRecipe(ingot*2, <ore:clusterQuartz>, <ore:itemSlagRich>.firstItem, 20, 2048); #Quartz
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:itemSlagRich>.firstItem*2, <ore:clusterQuicksilver>, <ore:itemSlagRich>.firstItem*2, 2000, 2048); #Quicksilver
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotSilver>.firstItem*2, <ore:clusterSilver>, <ore:itemSlagRich>.firstItem, 20, 2048); #Silver
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:itemSlagRich>.firstItem, <ore:clusterSodium>, <ore:itemSlagRich>.firstItem*2, 20, 2048); #Sodium
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotTantalum>.firstItem*2, <ore:clusterTantalum>, <ore:itemSlagRich>.firstItem, 20, 2048); #Tantalum
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotTin>.firstItem*2, <ore:clusterTin>, <ore:itemSlagRich>.firstItem, 20, 2048); #Tin
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotHotTitanium>.firstItem*2, <ore:clusterTitanium>, <ore:itemSlagRich>.firstItem, 20, 2048); #Titanium
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotThorium>.firstItem*2, <ore:clusterThorium>, <ore:itemSlagRich>.firstItem, 20, 2048); #Thorium
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotHotTungsten>.firstItem*2, <ore:clusterTungsten>, <ore:itemSlagRich>.firstItem, 20, 2048); #Tungsten
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotUranium>.firstItem*2, <ore:clusterUranium>, <ore:itemSlagRich>.firstItem, 20, 2048); #Uranium
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotHotYttrium>.firstItem*2, <ore:clusterYttrium>, <ore:itemSlagRich>.firstItem, 20, 2048); #Yttrium
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotZinc>.firstItem*2, <ore:clusterZinc>, <ore:itemSlagRich>.firstItem, 20, 2048); #Zinc
mods.immersiveengineering.ArcFurnace.addRecipe(<ore:ingotZirconium>.firstItem*2, <ore:clusterZirconium>, <ore:itemSlagRich>.firstItem, 20, 2048); #Zirconium

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

#Makes ore gravel + crushed ore byproduct
#mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore__0:4>, <ore:ore>, 4096, <ore:crushed>.firstItem, 0.1); #Crushed Byproduct name

#Alphabetical, by dimension order

#--Overworld--
#Coal[Anthracite/Lignite]
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_coal_0:4>, <ore:oreAnthracite>, 4096, <ore:crushedCoal>.firstItem, 0.6); #Crushed Coal
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_coal_0:4>, <ore:oreCoal>, 4096, <ore:crushedCoal>.firstItem, 0.1); #Crushed Coal
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_lignite_0:4>, <ore:oreLignite>, 4096, <ore:crushedLignite>.firstItem, 0.1); #Crushed Lignite
#Copper
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_chalcopyrite_0:4>, <ore:oreChalcopyrite>, 4096, <ore:crushedGold>.firstItem, 0.1); #Crushed Gold
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_copper_0:4>, <ore:oreCopper>, 4096, <ore:crushedGold>.firstItem, 0.1); #Crushed Gold
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_malachite_0:4>, <ore:oreMalachite>, 4096, <ore:crushedCalcite>.firstItem, 0.1); #Crushed Calcite
#Diamond
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_diamond_0:4>, <ore:ore>, 4096, <ore:crushedDiamond>.firstItem, 0.1); #Crushed Diamond
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_diamond_0:4>*2, <ore:ore>, 4096, <ore:crushedDiamond>.firstItem, 0.3); #Crushed Diamond
#Galena[Lead/Silver]
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_galena_0:4>, <ore:oreGalena>, 4096, <ore:crushedLead>.firstItem, 0.1); #Crushed Lead
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_lead_0:4>, <ore:oreLead>, 4096, <ore:crushedGalena>.firstItem, 0.1); #Crushed Galena
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_silver_0:4>, <ore:oreLead>, 4096, <ore:crushedGalena>.firstItem, 0.1); #Crushed Galena
#Iron
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_brown_limonite_0:4>, <ore:oreBrownLimonite>, 4096, <ore:crushedYellowLimonite>.firstItem, 0.1); #Crushed YLimonite
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_banded_iron_0:4>, <ore:oreBandedIron>, 4096, <ore:crushedIton>.firstItem, 0.1); #Crushed Iron
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_iron_0:4>, <ore:oreIron>, 4096, <ore:crushedTin>.firstItem, 0.1); #Crushed Tin
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_magnetite_0:4>, <ore:oreMagnetite>, 4096, <ore:crushedGold>.firstItem, 0.1); #Crushed Gold
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_yellow_limonite_0:4>, <ore:oreYellowLimonite>, 4096, <ore:crushedBrownLimonite>.firstItem, 0.1); #Crushed BLimonite
#Lapis
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_lapis_0:4>, <ore:oreLapis>, 4096, <ore:crushedSodalite>.firstItem, 0.1); #Crushed Sodalite
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_lazurite_0:4>, <ore:oreLazurite>, 4096, <ore:crushedSodalite>.firstItem, 0.1); #Crushed Sodalite
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_lapis_0:4>*2, <ore:orerichLapis>, 4096, <ore:crushedSodalite>.firstItem, 0.1); #Crushed Sodalite
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_lazurite_0:4>*2, <ore:orerickLazurite>, 4096, <ore:crushedSodalite>.firstItem, 0.1); #Crushed Sodalite
#Nickel [Cobalt]
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_cobalt_0:4>, <ore:oreCobalt>, 4096, <ore:crushedNickel>.firstItem, 0.1); #Crushed Nickel
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_cobaltite_0:4>, <ore:oreCobaltite>, 4096, <ore:crushedNickel>.firstItem, 0.1); #Crushed Nickel
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_garnierite_0:4>, <ore:oreGarnierite>, 4096, <ore:crushedIron>.firstItem, 0.1); #Crushed Iron
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_nickel_0:4>, <ore:oreNickel>, 4096, <ore:crushedIron>.firstItem, 0.1); #Crushed Iron
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_pentlandite_0:4>, <ore:orePentlandite>, 4096, <ore:crushedCobaltite>.firstItem, 0.1); #Crushed Cobaltite
#Redstone
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_redstone_0:4>, <ore:oreRedstone>, 4096, <ore:crushedRedstone>.firstItem, 0.1); #Crushed Redstone
#Sapphire [Pyrope/Green Sapp]
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_almandine_0:4>, <ore:oreAlmandine>, 4096, <ore:crushedGarnetRed>.firstItem, 0.1); #Crushed Red Garnet
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_green_sapphire_0:4>, <ore:oreGreenSapphire>, 4096, <ore:crushedSapphire>.firstItem, 0.1); #Crushed Blue Sapphire
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_pyrope_0:4>, <ore:orePyrope>, 4096, <ore:crushedGarnetRed>.firstItem, 0.1); #Crushed Red Garnet
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_sapphire_0:4>, <ore:oreSapphire>, 4096, <ore:crushedGreenSapphire>.firstItem, 0.1); #Crushed Green Sapphire
#Tin
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_cassiterite_0:4>, <ore:oreCassiterite>, 4096, <ore:crushedIron>.firstItem, 0.3); #Crushed Iron
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_tin_0:4>, <ore:oreTin>, 4096, <ore:crushedIron>.firstItem, 0.1); #Crushed Iron

#--Nether--
#Gold [quartz]
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_gold_0:4>, <ore:oreGold>, 4096, <ore:crushedGold>.firstItem, 0.1); #Crushed Gold
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_nether_quartz_0:4>, <ore:oreNetherQuartz>, 4096, <ore:crushedGold>.firstItem, 0.1); #Crushed Gold
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_quartzite_0:4>, <ore:oreQuartzite>, 4096, <ore:crushedGold>.firstItem, 0.1); #Crushed Gold
#Redstone [Cinnabar/Ruby]
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_cinnabar_0:4>, <ore:oreCinnabar>, 4096, <ore:crushedRedstone>.firstItem, 0.1); #Crushed Redstone
#mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_redstone_0:4>, <ore:oreRedstone>, 4096, <gregtech:meta_item_1:5215>, 0.1); #Crushed Redstone
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_ruby_0:4>, <ore:oreRuby>, 4096, <ore:crushedRedstone>.firstItem, 0.1); #Crushed Redstone
#Sulphur (pyrite)
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_pyrite_0:4>, <ore:orePyrite>, 4096, <ore:crushedSulfur>.firstItem, 0.1); #Crushed Sulphur
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_sulfur_0:4>, <ore:oreSulfur>, 4096, <ore:crushedSulfur>.firstItem, 0.1); #Crushed Sulphur
#Zinc [sphalerite]
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_sphalerite_0:4>, <ore:oreSphalerite>, 4096, <ore:crushedZinc>.firstItem, 0.1); #Crushed Zinc
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_zinc_0:4>, <ore:oreZinc>, 4096, <ore:crushedSphalerite>.firstItem, 0.1); #Crushed Sphalerite

#--Aether--
#Aluminium
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_aluminium_0:4>, <ore:oreAluminium>, 4096, <ore:crushedBauxite>.firstItem, 0.1); #Crushed Bauxite
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_bauxite_0:4>, <ore:oreBauxite>, 4096, <ore:crushedAluminium>.firstItem, 0.1); #Crushed Aluminium
#Copper [tetrahedrite]
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_tetrahedrite_0:4>, <ore:oreTetrahedrite>, 4096, <ore:crushedCopper>.firstItem, 0.1); #Crushed Copper

#--Abyssal Wasteland--
#Beryl
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_bertrandite_0:4>, <ore:oreBertrandite>, 4096, <ore:crushedEmerald>.firstItem, 0.1); #Crushed Emerald
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_euclase_0:4>, <ore:oreBeryl>, 4096, <ore:crushedEmerald>.firstItem, 0.1); #Crushed Emerald
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_beryllium_0:4>, <ore:oreBeryllium>, 4096, <ore:crushedEmerald>.firstItem, 0.1); #Crushed Emerald
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_emerald_0:4>, <ore:oreEmerald>, 4096, <ore:crushedBeryllium>.firstItem, 0.1); #Crushed Beryllium
#Manganese
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_manganese_0:4>, <ore:oreManganese>, 4096, <ore:crushedManganese>.firstItem, 0.1); #Crushed Manganese
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_pyrolusite_0:4>, <ore:orePyrolusite>, 4096, <ore:crushedGarnetRed>.firstItem, 0.1); #Crushed Red Garnet
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_tantalite_0:4>, <ore:oreTantalite>, 4096, <ore:crushedManganese>.firstItem, 0.1); #Crushed Manganese
#Salts
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_lepidolite_0:4>, <ore:ore>, 4096, <ore:crushedAluminium>.firstItem, 0.1); # Crushed Aluminium
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_rock_salt_0:4>, <ore:ore>, 4096, <ore:crushedSalt>.firstItem, 0.1); # Crushed Salt
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_salt_0:4>, <ore:ore>, 4096, <ore:crushedRockSalt>.firstItem, 0.1); # Crushed Rocksalt
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_spodumene_0:4>, <ore:ore>, 4096, <ore:crushedAluminium>.firstItem, 0.1); # Crushed Aluminium
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_lithium_0:4>, <ore:ore>, 4096, <ore:crushedPotassium>.firstItem, 0.1); # Crushed Potassium
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_potassium_0:4>, <ore:ore>, 4096, <ore:crushedSodium>.firstItem, 0.1); # Crushed Sodium
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_sodium_0:4>, <ore:ore>, 4096, <ore:crushedLithium>.firstItem, 0.1); # Crushed Lithium
#Rare Earth
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_bastnasite_0:4>, <ore:oreBastnasite>, 4096, <ore:crushedRareEarth>.firstItem, 0.1); #Crushed Rare Earth
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_electrotine_0:4>, <ore:oreElectrotine>, 4096, <ore:crushedSapphire>.firstItem, 0.1); #Crushed Sapphire
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_huttonite_0:4>, <ore:oreHuttonite>, 4096, <ore:crushedThorium>.firstItem, 0.1); #Crushed Thorium
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_monazite_0:4>, <ore:oreMonazite>, 4096, <ore:crushedRareEarth>.firstItem, 0.1); #Crushed Rare Earth
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_rare_earth_0:4>, <ore:oreRareEarth>, 4096, <ore:crushedNeodymium>.firstItem, 0.1); #Crushed Neodymium
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_thorium_0:4>, <ore:oreThorium>, 4096, <ore:crushedLead>.firstItem, 0.1); #Crushed Lead

#--Dreadlands--
#Magnesium
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_magnesite_0:4>, <ore:oreMagnesite>, 4096, <ore:crushedCalcite>.firstItem, 0.1); #Crushed Calcite
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_magnesium_0:4>, <ore:oreMagnesium>, 4096, <ore:crushedMagnesium>.firstItem, 0.1); #Crushed Magnesium
#Molybdenum
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_molybdenite_0:4>, <ore:oreMolybdenite>, 4096, <ore:crushedSulfur>.firstItem, 0.1); #Crushed Sulphur
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_molybdenum_0:4>, <ore:oreMolybdenum>, 4096, <ore:crushedMolybdenum>.firstItem, 0.1); #Crushed Molybdenum
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_powellite_0:4>, <ore:orePowellite>, 4096, <ore:crushedCalcium>.firstItem, 0.1); #Crushed Calcium
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_wulfenite_0:4>, <ore:oreWulfenite>, 4096, <ore:crushedLead>.firstItem, 0.1); #Crushed Lead
#Titanium
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_ilmenite_0:4>, <ore:oreIlmenite>, 4096, <ore:crushedRutile>.firstItem, 0.1); #Crushed Rutile
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_psudobrookite_0:4>, <ore:orePsudobrookite>, 4096, <ore:crushedRutile>.firstItem, 0.1); #Crushed Rutile
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_titanium_0:4>, <ore:oreTitanium>, 4096, <ore:crushedTitanium>.firstItem, 0.1); #Crushed Titanium
#Uranium
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_coffinite_0:4>, <ore:oreCoffinite>, 4096, <ore:crushedUranium>.firstItem, 0.1); #Crushed Uranium
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_pitchblende_0:4>, <ore:orePitchblende>, 4096, <ore:crushedUranium>.firstItem, 0.1); #Crushed Uranium
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_thorite_0:4>, <ore:oreThorite>, 4096, <ore:crushedUranium>.firstItem, 0.1); #Crushed Uranium
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_uranium_0:4>, <ore:oreUranium>, 4096, <ore:crushedThorium>.firstItem, 0.1); #Crushed Thorium
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_zircon_0:4>, <ore:oreZircon>, 4096, <ore:crushedZirconium>.firstItem, 0.1); #Crushed Zirconium
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_zirconium_0:4>, <ore:oreZirconium>, 4096, <ore:crushedZircon>.firstItem, 0.1); #Crushed Zircon

#--The End--
#Platinum
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_braggite_0:4>, <ore:oreBraggite>, 4096, <ore:crushedPlatinum>.firstItem, 0.1); #Crushed Platinum
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_cooperite_0:4>, <ore:oreCooperite>, 4096, <ore:crushedPlatinum>.firstItem, 0.1); #Crushed Platinum
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_platinum_0:4>, <ore:orePlatinum>, 4096, <ore:crushedPlatinum>.firstItem, 0.1); #Crushed Platinum
#mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_sheldonite_0:4>, <ore:oreSheldonite>, 4096, <ore:crushedPlatinum>.firstItem, 0.1); #Crushed Platinum
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_sperrylite_0:4>, <ore:oreSperrylite>, 4096, <ore:crushedPlatinum>.firstItem, 0.1); #Crushed Platinum
#Tungsten
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_ferberite_0:4>, <ore:oreFerberite>, 4096, <ore:crushedManganese>.firstItem, 0.1); #Crushed Manganese
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_hubnerite_0:4>, <ore:oreHubnerite>, 4096, <ore:crushedIron>.firstItem, 0.1); #Crushed Iron
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_scheelite_0:4>, <ore:oreScheelite>, 4096, <ore:crushedCalcite>.firstItem, 0.1); #Crushed Calcite
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_tungstate_0:4>, <ore:oreTungstate>, 4096, <ore:crushedLithium>.firstItem, 0.1); #Crushed Lithium
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_wolframite_0:4>, <ore:oreWolframite>, 4096, <ore:crushedManganese>.firstItem, 0.1); #Crushed Manganese
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_tungsten_0:4>, <ore:oreTungsten>, 4096, <ore:crushedTungsten>.firstItem, 0.1); #Crushed Tungsten
#Uranium
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_brannerite_0:4>, <ore:oreBrannerite>, 4096, <ore:crushedRutile>.firstItem, 0.1); #Crushed Rutile
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_uraninite_0:4>, <ore:oreUraninite>, 4096, <ore:crushedUranium>.firstItem, 0.1); #Crushed Uranium

#--Omothol--
#Chrome
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_chromite_0:4>, <ore:oreChromite>, 4096, <ore:crushedChromite>.firstItem, 0.1); 
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_chrome_0:4>, <ore:oreChrome>, 4096, <ore:crushedChrome>.firstItem, 0.1); 
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_uvarovite_0:4>, <ore:oreUvarovite>, 4096, <ore:crushedUvarovite>.firstItem, 0.1); 
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_garnet_yellow_0:4>, <ore:oreGarnetYellow>, 4096, <ore:crushedGarnetYellow>.firstItem, 0.1); 

#Iridium
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_bowieite_0:4>, <ore:oreBowieite>, 4096, <ore:crushedBowieite>.firstItem, 0.1); 
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_iridium_0:4>, <ore:oreIridium>, 4096, <ore:crushedIridium>.firstItem, 0.1); 
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_sheldonite_0:4>, <ore:oreSheldonite>, 4096, <ore:crushedSheldonite>.firstItem, 0.1); 
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_bornite_0:4>, <ore:oreBornite>, 4096, <ore:crushedBornite>.firstItem, 0.1); 
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_chalcocite_0:4>, <ore:oreChalcocite>, 4096, <ore:crushedChalcocite>.firstItem, 0.1); 

#Rare Earth
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_fergusonite_0:4>, <ore:oreFergusonite>, 4096, <ore:crushedFergusonite>.firstItem, 0.1); #
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_gadolinite_0:4>, <ore:oreGadolinite>, 4096, <ore:crushedGadolinite>.firstItem, 0.1); #
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_monazite_nd_0:4>, <ore:oreMonaziteNd>, 4096, <ore:crushedMonaziteNd>.firstItem, 0.1); #
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_xenotime_0:4>, <ore:oreXenotime>, 4096, <ore:crushedXenotime>.firstItem, 0.1); #
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_neodymium_0:4>, <ore:oreNeodymium>, 4096, <ore:crushedNeodymium>.firstItem, 0.1); #
mods.immersiveengineering.Crusher.addRecipe(<gregtech:ore_yttrium_0:4>, <ore:oreYttrium>, 4096, <ore:crushedYttrium>.firstItem, 0.1); #

#--Darklands--

#Native Cluster Crushing
#mods.immersiveengineering.Crusher.addRecipe(<ore:dust>.firstItem*2, <ore:cluster>, 4096, null, 0.1); #
mods.immersiveengineering.Crusher.addRecipe(<ore:dustAluminium>.firstItem*2, <ore:clusterAluminium>, 4096, null, 0.1); #Aluminium
mods.immersiveengineering.Crusher.addRecipe(<ore:dustAntimony>.firstItem*2, <ore:clusterAntimony>, 4096, null, 0.1); #Antimony
mods.immersiveengineering.Crusher.addRecipe(<ore:dustBeryllium>.firstItem*2, <ore:clusterBeryllium>, 4096, null, 0.1); #Beryllium
mods.immersiveengineering.Crusher.addRecipe(<ore:dustChrome>.firstItem*2, <ore:clusterChrome>, 4096, null, 0.1); #Chrome
mods.immersiveengineering.Crusher.addRecipe(<ore:dustCobalt>.firstItem*2, <ore:clusterCobalt>, 4096, null, 0.1); #Cobalt
mods.immersiveengineering.Crusher.addRecipe(<ore:dustCopper>.firstItem*2, <ore:clusterCopper>, 4096, null, 0.1); #Copper
mods.immersiveengineering.Crusher.addRecipe(<ore:dustGold>.firstItem*2, <ore:clusterGold>, 4096, null, 0.1); #Gold
mods.immersiveengineering.Crusher.addRecipe(<ore:dustIridium>.firstItem*2, <ore:clusterIridium>, 4096, null, 0.1); #Iridium
mods.immersiveengineering.Crusher.addRecipe(<ore:dustIron>.firstItem*2, <ore:clusterIron>, 4096, null, 0.1); #Iron
mods.immersiveengineering.Crusher.addRecipe(<ore:dustLead>.firstItem*2, <ore:clusterLead>, 4096, null, 0.1); #Lead
mods.immersiveengineering.Crusher.addRecipe(<ore:dustLithium>.firstItem*2, <ore:clusterLithium>, 4096, null, 0.1); #Lithium
mods.immersiveengineering.Crusher.addRecipe(<ore:dustMagnesium>.firstItem*2, <ore:clusterMagnesium>, 4096, null, 0.1); #Magnesium
mods.immersiveengineering.Crusher.addRecipe(<ore:dustManganese>.firstItem*2, <ore:clusterManganese>, 4096, null, 0.1); #Manganese
mods.immersiveengineering.Crusher.addRecipe(<ore:dustMolybdenum>.firstItem*2, <ore:clusterMolybdenum>, 4096, null, 0.1); #Molybdenum
mods.immersiveengineering.Crusher.addRecipe(<ore:dustNeodymium>.firstItem*2, <ore:clusterNeodymium>, 4096, null, 0.1); #Neodymium
mods.immersiveengineering.Crusher.addRecipe(<ore:dustNickel>.firstItem*2, <ore:clusterNickel>, 4096, null, 0.1); #Nickel
mods.immersiveengineering.Crusher.addRecipe(<ore:dustPlatinum>.firstItem*2, <ore:clusterPlatinum>, 4096, null, 0.1); #Platinum
mods.immersiveengineering.Crusher.addRecipe(<ore:dustPotassium>.firstItem*2, <ore:clusterPotassium>, 4096, null, 0.1); #Potassium
#mods.immersiveengineering.Crusher.addRecipe(<ore:dustQuartz>.firstItem*2, <ore:clusterQuartz>, 4096, null, 0.1); #Quartz
#mods.immersiveengineering.Crusher.addRecipe(<ore:dustQuicksilver>.firstItem*2, <ore:clusterQuicksilver>, 4096, null, 0.1); #Quicksilver yeah you can totally crush a liquid
mods.immersiveengineering.Crusher.addRecipe(<ore:dustSilver>.firstItem*2, <ore:clusterSilver>, 4096, null, 0.1); #Silver
mods.immersiveengineering.Crusher.addRecipe(<ore:dustSodium>.firstItem*2, <ore:clusterSodium>, 4096, null, 0.1); #Sodium
mods.immersiveengineering.Crusher.addRecipe(<ore:dustTantalum>.firstItem*2, <ore:clusterTantalum>, 4096, null, 0.1); #Tantalum
mods.immersiveengineering.Crusher.addRecipe(<ore:dustTin>.firstItem*2, <ore:clusterTin>, 4096, null, 0.1); #Tin
mods.immersiveengineering.Crusher.addRecipe(<ore:dustThorium>.firstItem*2, <ore:clusterThorium>, 4096, null, 0.1); #Thorium
mods.immersiveengineering.Crusher.addRecipe(<ore:dustTitanium>.firstItem*2, <ore:clusterTitanium>, 4096, null, 0.1); #Titanium
mods.immersiveengineering.Crusher.addRecipe(<ore:dustTungsten>.firstItem*2, <ore:clusterTungsten>, 4096, null, 0.1); #Tungsten
mods.immersiveengineering.Crusher.addRecipe(<ore:dustUranium>.firstItem*2, <ore:clusterUranium>, 4096, null, 0.1); #Uranium
mods.immersiveengineering.Crusher.addRecipe(<ore:dustYttrium>.firstItem*2, <ore:clusterYttrium>, 4096, null, 0.1); #Yttrium
mods.immersiveengineering.Crusher.addRecipe(<ore:dustZinc>.firstItem*2, <ore:clusterZinc>, 4096, null, 0.1); #Zinc
mods.immersiveengineering.Crusher.addRecipe(<ore:dustZirconium>.firstItem*2, <ore:clusterZirconium>, 4096, null, 0.1); #Zirconium

