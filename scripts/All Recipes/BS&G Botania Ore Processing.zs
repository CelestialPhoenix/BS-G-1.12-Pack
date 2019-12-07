#Name: Blood Sweat & Gears Botania Ore Processing.zs
#Author: PhoePhoe

print("ooo eee ooo ah ah ting tang...");

#name items

#recipes
#---Orechid clean up---
mods.botania.Orechid.removeOre(<ore:oreCoal>);
mods.botania.Orechid.removeOre(<ore:oreIron>);
mods.botania.Orechid.removeOre(<ore:oreTin>);
mods.botania.Orechid.removeOre(<ore:oreCopper>);
mods.botania.Orechid.removeOre(<ore:oreLead>);
mods.botania.Orechid.removeOre(<ore:oreOsmium>);
mods.botania.Orechid.removeOre(<ore:oreRedstone>);
mods.botania.Orechid.removeOre(<ore:oreZinc>);
mods.botania.Orechid.removeOre(<ore:oreSilver>);
mods.botania.Orechid.removeOre(<ore:oreVinteum>);
mods.botania.Orechid.removeOre(<ore:oreCertusQuartz>);
mods.botania.Orechid.removeOre(<ore:oreAluminum>);
mods.botania.Orechid.removeOre(<ore:oreTungsten>);
mods.botania.Orechid.removeOre(<ore:oreBlueTopaz>);
mods.botania.Orechid.removeOre(<ore:oreGold>);
mods.botania.Orechid.removeOre(<ore:oreCinnabar>);
mods.botania.Orechid.removeOre(<ore:oreNickel>);
mods.botania.Orechid.removeOre(<ore:oreAmber>);
mods.botania.Orechid.removeOre(<ore:oreApatite>);
mods.botania.Orechid.removeOre(<ore:oreAmber>);
mods.botania.Orechid.removeOre(<ore:oreUranium>);
mods.botania.Orechid.removeOre(<ore:oreLapis>);
mods.botania.Orechid.removeOre(<ore:oreDiamond>);
mods.botania.Orechid.removeOre(<ore:oreSulfur>);
mods.botania.Orechid.removeOre(<ore:oreRuby>);
mods.botania.Orechid.removeOre(<ore:oreSapphire>);
mods.botania.Orechid.removeOre(<ore:oreOlivine>);
mods.botania.Orechid.removeOre(<ore:oreGalena>);
mods.botania.Orechid.removeOre(<ore:oreEmerald>);
mods.botania.Orechid.removeOre(<ore:orePlatinum>);
mods.botania.Orechid.removeOre(<ore:oreMithril>);
#Ignem
mods.botania.OrechidIgnem.removeOre(<ore:oreQuartz>);
mods.botania.OrechidIgnem.removeOre(<ore:oreCobalt>);
mods.botania.OrechidIgnem.removeOre(<ore:oreFirestone>);

#---mana pool infusion---
#cleans a crushed/dust ore
#mods.botania.ManaInfusion.addInfusion(<ore:crushedPurified>.firstItem, <ore:crushed>, 10); #
#crushed ores
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedAlmandine>.firstItem, <ore:crushedAlmandine>, 10); #Almandine
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedAluminium>.firstItem, <ore:crushedAluminium>, 10); #Aluminium
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedAntimony>.firstItem, <ore:crushedAntimony>, 10); #Antimony
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedBandedIron>.firstItem, <ore:crushedBandedIron>, 10); #BandedIron
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedBastnasite>.firstItem, <ore:crushedBastnasite>, 10); #Bastnasite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedBauxite>.firstItem, <ore:crushedBauxite>, 10); #Bauxite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedBertrandite>.firstItem, <ore:crushedBertrandite>, 10); #Bertrandite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedBerryite>.firstItem, <ore:crushedBerryite>, 10); #Berryite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedBeryllium>.firstItem, <ore:crushedBeryllium>, 10); #Beryllium
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedBiotite>.firstItem, <ore:crushedBiotite>, 10); #Biotite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedBismuth>.firstItem, <ore:crushedBismuth>, 10); #Bismuth
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedBismuthinite>.firstItem, <ore:crushedBismuthinite>, 10); #Bismuthinite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedBornite>.firstItem, <ore:crushedBornite>, 10); #Bornite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedBowieite>.firstItem, <ore:crushedBowieite>, 10); #Bowieite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedBowieiteIr>.firstItem, <ore:crushedBowieiteIr>, 10); #Bowieite-Ir
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedBraggite>.firstItem, <ore:crushedBraggite>, 10); #Braggite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedBrannerite>.firstItem, <ore:crushedBrannerite>, 10); #Brannerite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedBrownLimonite>.firstItem, <ore:crushedBrownLimonite>, 10); #BrownLimonite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedCarbon>.firstItem, <ore:crushedCarbon>, 10); #Carbon
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedCassiterite>.firstItem, <ore:crushedCassiterite>, 10); #Cassiterite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedChalcocite>.firstItem, <ore:crushedChalcocite>, 10); #Chalcocite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedChalcopyrite>.firstItem, <ore:crushedChalcopyrite>, 10); #Chalcopyrite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedChrome>.firstItem, <ore:crushedChrome>, 10); #Chrome
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedChromite>.firstItem, <ore:crushedChromite>, 10); #Chromite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedCinnabar>.firstItem, <ore:crushedCinnabar>, 10); #Cinnabar
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedCoal>.firstItem, <ore:crushedCoal>, 10); #Coal
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedCobalt>.firstItem, <ore:crushedCobalt>, 10); #Cobalt
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedCobaltite>.firstItem, <ore:crushedCobaltite>, 10); #Cobaltite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedCoffinite>.firstItem, <ore:crushedCoffinite>, 10); #Coffinite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedCooperite>.firstItem, <ore:crushedCooperite>, 10); #Cooperite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedCopper>.firstItem, <ore:crushedCopper>, 10); #Copper
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedElectrotine>.firstItem, <ore:crushedElectrotine>, 10); #Electrotine
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedDiamond>.firstItem, <ore:crushedDiamond>, 10); #Diamond
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedEmerald>.firstItem, <ore:crushedEmerald>, 10); #Emerald
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedEuclase>.firstItem, <ore:crushedEuclase>, 10); #Euclase
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedFerberite>.firstItem, <ore:crushedFerberite>, 10); #Ferberite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedFergusonite>.firstItem, <ore:crushedFergusonite>, 10); #Fergusonite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedGadolinite>.firstItem, <ore:crushedGadolinite>, 10); #Gadolinite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedGalena>.firstItem, <ore:crushedGalena>, 10); #Galena
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedGarnierite>.firstItem, <ore:crushedGarnierite>, 10); #Garnierite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedGold>.firstItem, <ore:crushedGold>, 10); #Gold
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedGoslarite>.firstItem, <ore:crushedgoslarite>, 10); #Goslarite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedGreenSapphire>.firstItem, <ore:crushedGreenSapphire>, 10); #GreenSapphire
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedHubnerite>.firstItem, <ore:crushedHubnerite>, 10); #Hubnerite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedHuttonite>.firstItem, <ore:crushedHuttonite>, 10); #Huttonite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedIlmenite>.firstItem, <ore:crushedIlmenite>, 10); #Ilmenite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedIridium>.firstItem, <ore:crushedIridium>, 10); #Iridium
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedIron>.firstItem, <ore:crushedIron>, 10); #Iron
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedKaolinite>.firstItem, <ore:crushedKaolinite>, 10); #Kaolinite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedLapis>.firstItem, <ore:crushedLapis>, 10); #Lapis
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedLazurite>.firstItem, <ore:crushedLazurite>, 10); #Lazurite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedLead>.firstItem, <ore:crushedLead>, 10); #Lead
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedLepidolite>.firstItem, <ore:crushedLepidolite>, 10); #Lepidolite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedLignite>.firstItem, <ore:crushedLignite>, 10); #Lignite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedLithium>.firstItem, <ore:crushedLithium>, 10); #Lithium
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedMagnetite>.firstItem, <ore:crushedMagnetite>, 10); #Magnetite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedMagnesite>.firstItem, <ore:crushedMagnesite>, 10); #Magnesite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedMagnesium>.firstItem, <ore:crushedMagnesium>, 10); #Magnesium
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedManganese>.firstItem, <ore:crushedManganese>, 10); #Manganese
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedMalachite>.firstItem, <ore:crushedMalachite>, 10); #Malachite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedMolybdenite>.firstItem, <ore:crushedMolybdenite>, 10); #Molybdenite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedMolybdenum>.firstItem, <ore:crushedMolybdenum>, 10); #Molybdenum
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedMonazite>.firstItem, <ore:crushedMonazite>, 10); #Monazite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedMonaziteNd>.firstItem, <ore:crushedMonaziteNd>, 10); #MonaziteNd
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedNaquadah>.firstItem, <ore:crushedNaquadah>, 10); #Naquadah
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedNaquadite>.firstItem, <ore:crushedNaquadite>, 10); #Naquadite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedNaquarrite>.firstItem, <ore:crushedNaquarrite>, 10); #Naquarrite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedNaqulinite>.firstItem, <ore:crushedNaqulinite>, 10); #Naqulinite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedNeodymium>.firstItem, <ore:crushedNeodymium>, 10); #Neodymium
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedNetherQuartz>.firstItem, <ore:crushedNetherQuartz>, 10); #NetherQuartz
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedNickel>.firstItem, <ore:crushedNickel>, 10); #Nickel
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedPalladium>.firstItem, <ore:crushedPalladium>, 10); #Palladium
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedPentlandite>.firstItem, <ore:crushedPentlandite>, 10); #Pentlandite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedPitchblende>.firstItem, <ore:crushedPitchblende>, 10); #Pitchblende
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedPlatinum>.firstItem, <ore:crushedPlatinum>, 10); #Platinum
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedPotassium>.firstItem, <ore:crushedPotassium>, 10); #Potassium
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedPotassiumFeldspar>.firstItem, <ore:crushedPotassiumFeldspar>, 10); #Potassium Feldspar
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedPowellite>.firstItem, <ore:crushedPowellite>, 10); #Powellite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedPsudobrookite>.firstItem, <ore:crushedPsudobrookite>, 10); #Psudobrookite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedPyrite>.firstItem, <ore:crushedPyrite>, 10); #Pyrite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedPyrolusite>.firstItem, <ore:crushedPyrolusite>, 10); #Pyrolusite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedPyrope>.firstItem, <ore:crushedPyrope>, 10); #Pyrope
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedQuartzite>.firstItem, <ore:crushedQuartzite>, 10); #Quartzite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedRareEarth>.firstItem, <ore:crushedRareEarth>, 10); #RareEarth
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedGarnetRed>.firstItem, <ore:crushedGarnetRed>, 10); #Red Garnet
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedRedstone>.firstItem, <ore:crushedRedstone>, 10); #Redstone
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedRockSalt>.firstItem, <ore:crushedRockSalt>, 10); #RockSalt
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedRuby>.firstItem, <ore:crushedRuby>, 10); #Ruby
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedSalt>.firstItem, <ore:crushedSalt>, 10); #Salt
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedSapphire>.firstItem, <ore:crushedSapphire>, 10); #Sapphire
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedScheelite>.firstItem, <ore:crushedScheelite>, 10); #Scheelite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedSheldonite>.firstItem, <ore:crushedSheldonite>, 10); #Sheldonite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedSilicon>.firstItem, <ore:crushedSilicon>, 10); #Silicon
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedSiliconDioxide>.firstItem, <ore:crushedSiliconDioxide>, 10); #Silicon Dioxide
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedSkaergaarditeS>.firstItem, <ore:crushedSkaergaarditeS>, 10); #Skaergaardite-S
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedSperrylite>.firstItem, <ore:crushedSperrylite>, 10); #Sperrylite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedSpessartine>.firstItem, <ore:crushedSpessartine>, 10); #Spessartine
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedSilver>.firstItem, <ore:crushedSilver>, 10); #Silver
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedSodium>.firstItem, <ore:crushedSodium>, 10); #Sodium
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedSpodumene>.firstItem, <ore:crushedSpodumene>, 10); #Spodumene
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedSphalerite>.firstItem, <ore:crushedSphalerite>, 10); #Sphalerite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedStibnite>.firstItem, <ore:crushedStibnite>, 10); #Stibnite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedSulfur>.firstItem, <ore:crushedSulfur>, 10); #Sulfur
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedTantalite>.firstItem, <ore:crushedTantalite>, 10); #Tantalite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedTantalum>.firstItem, <ore:crushedTantalum>, 10); #Tantalum
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedTetrahedrite>.firstItem, <ore:crushedTetrahedrite>, 10); #Tetrahedrite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedTin>.firstItem, <ore:crushedTin>, 10); #Tin
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedTitanium>.firstItem, <ore:crushedTitanium>, 10); #Titanium
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedThorite>.firstItem, <ore:crushedThorite>, 10); #Thorite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedThorium>.firstItem, <ore:crushedThorium>, 10); #Thorium
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedTungstate>.firstItem, <ore:crushedTungstate>, 10); #Tungstate
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedTungsten>.firstItem, <ore:crushedTungsten>, 10); #Tungsten
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedUraninite>.firstItem, <ore:crushedUraninite>, 10); #Uraninite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedUranium>.firstItem, <ore:crushedUranium>, 10); #Uranium
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedUvarovite>.firstItem, <ore:crushedUvarovite>, 10); #Uvarovite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedUytenbogaardtite>.firstItem, <ore:crushedUytenbogaardtite>, 10); #Uytenbogaardtite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedVanadium>.firstItem, <ore:crushedVanadium>, 10); #Vanadium
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedVanadiumMagnetite>.firstItem, <ore:crushedVanadiumMagnetite>, 10); #VanadiumMagnetite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedXanthoconite>.firstItem, <ore:crushedXanthonoconite>, 10); #Xanthoconite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedXenotime>.firstItem, <ore:crushedXenotime>, 10); #Xenotime
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedXifengite>.firstItem, <ore:crushedXifengite>, 10); #Xifengite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedXilingolite>.firstItem, <ore:crushedXilingolite>, 10); #Xilingolite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedGarnetYellow>.firstItem, <ore:crushedGarnetYellow>, 10); #Garnet Yellow
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedYellowLimonite>.firstItem, <ore:crushedYellowLimonite>, 10); #YellowLimonite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedYttrium>.firstItem, <ore:crushedYttrium>, 10); #Yttrium
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedWolframite>.firstItem, <ore:crushedWolframite>, 10); #Wolframite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedWulfenite>.firstItem, <ore:crushedWulfenite>, 10); #Wulfenite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedWollastonite>.firstItem, <ore:crushedWollastonite>, 10); #Wollastonite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedZinc>.firstItem, <ore:crushedZinc>, 10); #Zinc
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedZircon>.firstItem, <ore:crushedZircon>, 10); #Zircon
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedZirconium>.firstItem, <ore:crushedZirconium>, 10); #Zirconium

#dust purification
#mods.botania.ManaInfusion.addInfusion(<ore:dust>.firstItem, <ore:dustImpure>, 10); #
mods.botania.ManaInfusion.addInfusion(<ore:dustAlmandine>.firstItem, <ore:dustImpureAlmandine>, 10); #Almandine
mods.botania.ManaInfusion.addInfusion(<ore:dustAluminium>.firstItem, <ore:dustImpureAluminium>, 10); #Aluminium
mods.botania.ManaInfusion.addInfusion(<ore:dustAntimony>.firstItem, <ore:dustImpureAntimony>, 10); #Antimony
mods.botania.ManaInfusion.addInfusion(<ore:dustBandedIron>.firstItem, <ore:dustImpureBandedIron>, 10); #BandedIron
mods.botania.ManaInfusion.addInfusion(<ore:dustBastnasite>.firstItem, <ore:dustImpureBastnasite>, 10); #Bastnasite
mods.botania.ManaInfusion.addInfusion(<ore:dustBauxite>.firstItem, <ore:dustImpureBauxite>, 10); #Bauxite
mods.botania.ManaInfusion.addInfusion(<ore:dustBertrandite>.firstItem, <ore:dustImpureBertrandite>, 10); #Bertrandite
mods.botania.ManaInfusion.addInfusion(<ore:dustBerryite>.firstItem, <ore:dustImpureBerryite>, 10); #Berryite
mods.botania.ManaInfusion.addInfusion(<ore:dustBeryllium>.firstItem, <ore:dustImpureBeryllium>, 10); #Beryllium
mods.botania.ManaInfusion.addInfusion(<ore:dustBiotite>.firstItem, <ore:dustImpureBiotite>, 10); #Biotite
mods.botania.ManaInfusion.addInfusion(<ore:dustBismuth>.firstItem, <ore:dustImpureBismuth>, 10); #Bismuth
mods.botania.ManaInfusion.addInfusion(<ore:dustBismuthinite>.firstItem, <ore:dustImpureBismuthinite>, 10); #Bismuthinite
mods.botania.ManaInfusion.addInfusion(<ore:dustBornite>.firstItem, <ore:dustImpureBornite>, 10); #Bornite
mods.botania.ManaInfusion.addInfusion(<ore:dustBowieite>.firstItem, <ore:dustImpureBowieite>, 10); #Bowieite
mods.botania.ManaInfusion.addInfusion(<ore:dustBowieiteIr>.firstItem, <ore:dustImpureBowieiteIr>, 10); #Bowieite-Ir
mods.botania.ManaInfusion.addInfusion(<ore:dustBraggite>.firstItem, <ore:dustImpureBraggite>, 10); #Braggite
mods.botania.ManaInfusion.addInfusion(<ore:crushedPurifiedBrannerite>.firstItem, <ore:crushedBrannerite>, 10); #Brannerite
mods.botania.ManaInfusion.addInfusion(<ore:dustBrownLimonite>.firstItem, <ore:dustImpureBrownLimonite>, 10); #BrownLimonite
mods.botania.ManaInfusion.addInfusion(<ore:dustCarbon>.firstItem, <ore:dustImpureCarbon>, 10); #Carbon
mods.botania.ManaInfusion.addInfusion(<ore:dustCassiterite>.firstItem, <ore:dustImpureCassiterite>, 10); #Cassiterite
mods.botania.ManaInfusion.addInfusion(<ore:dustChalcocite>.firstItem, <ore:dustImpureChalcocite>, 10); #Chalcocite
mods.botania.ManaInfusion.addInfusion(<ore:dustChalcopyrite>.firstItem, <ore:dustImpureChalcopyrite>, 10); #Chalcopyrite
mods.botania.ManaInfusion.addInfusion(<ore:dustChrome>.firstItem, <ore:dustImpureChrome>, 10); #Chrome
mods.botania.ManaInfusion.addInfusion(<ore:dustChromite>.firstItem, <ore:dustImpureChromite>, 10); #Chromite
mods.botania.ManaInfusion.addInfusion(<ore:dustCinnabar>.firstItem, <ore:dustImpureCinnabar>, 10); #Cinnabar
mods.botania.ManaInfusion.addInfusion(<ore:dustCoal>.firstItem, <ore:dustImpureCoal>, 10); #Coal
mods.botania.ManaInfusion.addInfusion(<ore:dustCobalt>.firstItem, <ore:dustImpureCobalt>, 10); #Cobalt
mods.botania.ManaInfusion.addInfusion(<ore:dustCobaltite>.firstItem, <ore:dustImpureCobaltite>, 10); #Cobaltite
mods.botania.ManaInfusion.addInfusion(<ore:dustCoffinite>.firstItem, <ore:dustImpureCoffinite>, 10); #Coffinite
mods.botania.ManaInfusion.addInfusion(<ore:dustCooperite>.firstItem, <ore:dustImpureCooperite>, 10); #Cooperite
mods.botania.ManaInfusion.addInfusion(<ore:dustCopper>.firstItem, <ore:dustImpureCopper>, 10); #Copper
mods.botania.ManaInfusion.addInfusion(<ore:dustElectrotine>.firstItem, <ore:dustImpureElectrotine>, 10); #Electrotine
mods.botania.ManaInfusion.addInfusion(<ore:dustDiamond>.firstItem, <ore:dustImpureDiamond>, 10); #Diamond
mods.botania.ManaInfusion.addInfusion(<ore:dustEmerald>.firstItem, <ore:dustImpureEmerald>, 10); #Emerald
mods.botania.ManaInfusion.addInfusion(<ore:dustEuclase>.firstItem, <ore:dustImpureEuclase>, 10); #Euclase
mods.botania.ManaInfusion.addInfusion(<ore:dustFerberite>.firstItem, <ore:dustImpureFerberite>, 10); #Ferberite
mods.botania.ManaInfusion.addInfusion(<ore:dustFergusonite>.firstItem, <ore:dustImpureFergusonite>, 10); #Fergusonite
mods.botania.ManaInfusion.addInfusion(<ore:dustGadolinite>.firstItem, <ore:dustImpureGadolinite>, 10); #Gadolinite
mods.botania.ManaInfusion.addInfusion(<ore:dustGalena>.firstItem, <ore:dustImpureGalena>, 10); #Galena
mods.botania.ManaInfusion.addInfusion(<ore:dustGarnierite>.firstItem, <ore:dustImpureGarnierite>, 10); #Garnierite
mods.botania.ManaInfusion.addInfusion(<ore:dustGold>.firstItem, <ore:dustImpureGold>, 10); #Gold
mods.botania.ManaInfusion.addInfusion(<ore:dustGoslarite>.firstItem, <ore:dustImpureGoslarite>, 10); #Goslarite
mods.botania.ManaInfusion.addInfusion(<ore:dustGreenSapphire>.firstItem, <ore:dustImpureGreenSapphire>, 10); #GreenSapphire
mods.botania.ManaInfusion.addInfusion(<ore:dustHubnerite>.firstItem, <ore:dustImpureHubnerite>, 10); #Hubnerite
mods.botania.ManaInfusion.addInfusion(<ore:dustHuttonite>.firstItem, <ore:dustImpureHuttonite>, 10); #Huttonite
mods.botania.ManaInfusion.addInfusion(<ore:dustIlmenite>.firstItem, <ore:dustImpureIlmenite>, 10); #Ilmenite
mods.botania.ManaInfusion.addInfusion(<ore:dustIridium>.firstItem, <ore:dustImpureIridium>, 10); #Iridium
mods.botania.ManaInfusion.addInfusion(<ore:dustIron>.firstItem, <ore:dustImpureIron>, 10); #Iron
mods.botania.ManaInfusion.addInfusion(<ore:dustKaolinite>.firstItem, <ore:dustImpureKaolinite>, 10); #Kaolinite
mods.botania.ManaInfusion.addInfusion(<ore:dustLapis>.firstItem, <ore:dustImpureLapis>, 10); #Lapis
mods.botania.ManaInfusion.addInfusion(<ore:dustLazurite>.firstItem, <ore:dustImpureLazurite>, 10); #Lazurite
mods.botania.ManaInfusion.addInfusion(<ore:dustLead>.firstItem, <ore:dustImpureLead>, 10); #Lead
mods.botania.ManaInfusion.addInfusion(<ore:dustLepidolite>.firstItem, <ore:dustImpureLepidolite>, 10); #Lepidolite
mods.botania.ManaInfusion.addInfusion(<ore:dustLignite>.firstItem, <ore:dustImpureLignite>, 10); #Lignite
mods.botania.ManaInfusion.addInfusion(<ore:dustLithium>.firstItem, <ore:dustImpureLithium>, 10); #Lithium
mods.botania.ManaInfusion.addInfusion(<ore:dustMagnetite>.firstItem, <ore:dustImpureMagnetite>, 10); #Magnetite
mods.botania.ManaInfusion.addInfusion(<ore:dustMagnesite>.firstItem, <ore:dustImpureMagnesite>, 10); #Magnesite
mods.botania.ManaInfusion.addInfusion(<ore:dustMagnesium>.firstItem, <ore:dustImpureMagnesium>, 10); #Magnesium
mods.botania.ManaInfusion.addInfusion(<ore:dustManganese>.firstItem, <ore:dustImpureManganese>, 10); #Manganese
mods.botania.ManaInfusion.addInfusion(<ore:dustMalachite>.firstItem, <ore:dustImpureMalachite>, 10); #Malachite
mods.botania.ManaInfusion.addInfusion(<ore:dustMolybdenite>.firstItem, <ore:dustImpureMolybdenite>, 10); #Molybdenite
mods.botania.ManaInfusion.addInfusion(<ore:dustMolybdenum>.firstItem, <ore:dustImpureMolybdenum>, 10); #Molybdenum
mods.botania.ManaInfusion.addInfusion(<ore:dustMonazite>.firstItem, <ore:dustImpureMonazite>, 10); #Monazite
mods.botania.ManaInfusion.addInfusion(<ore:dustMonaziteNd>.firstItem, <ore:dustImpureMonaziteNd>, 10); #MonaziteNd
mods.botania.ManaInfusion.addInfusion(<ore:dustNaquadah>.firstItem, <ore:dustImpureNaquadah>, 10); #Naquadah
mods.botania.ManaInfusion.addInfusion(<ore:dustNaquadite>.firstItem, <ore:dustImpureNaquadite>, 10); #Naquadite
mods.botania.ManaInfusion.addInfusion(<ore:dustNaquarrite>.firstItem, <ore:dustImpureNaquarrite>, 10); #Naquarrite
mods.botania.ManaInfusion.addInfusion(<ore:dustNaqulinite>.firstItem, <ore:dustImpureNaqulinite>, 10); #Naqulinite
mods.botania.ManaInfusion.addInfusion(<ore:dustNeodymium>.firstItem, <ore:dustImpureNeodymium>, 10); #Neodymium
mods.botania.ManaInfusion.addInfusion(<ore:dustNetherQuartz>.firstItem, <ore:dustImpureNetherQuartz>, 10); #NetherQuartz
mods.botania.ManaInfusion.addInfusion(<ore:dustNickel>.firstItem, <ore:dustImpureNickel>, 10); #Nickel
mods.botania.ManaInfusion.addInfusion(<ore:dustPalladium>.firstItem, <ore:dustImpurePalladium>, 10); #Palladium
mods.botania.ManaInfusion.addInfusion(<ore:dustPentlandite>.firstItem, <ore:dustImpurePentlandite>, 10); #Pentlandite
mods.botania.ManaInfusion.addInfusion(<ore:dustPitchblende>.firstItem, <ore:dustImpurePitchblende>, 10); #Pitchblende
mods.botania.ManaInfusion.addInfusion(<ore:dustPlatinum>.firstItem, <ore:dustImpurePlatinum>, 10); #Platinum
mods.botania.ManaInfusion.addInfusion(<ore:dustPotassium>.firstItem, <ore:dustImpurePotassium>, 10); #Potassium
mods.botania.ManaInfusion.addInfusion(<ore:dustPotassiumFeldspar>.firstItem, <ore:dustImpurePotassiumFeldspar>, 10); #Potassium Feldspar
mods.botania.ManaInfusion.addInfusion(<ore:dustPowellite>.firstItem, <ore:dustImpurePowellite>, 10); #Powellite
mods.botania.ManaInfusion.addInfusion(<ore:dustPsudobrookite>.firstItem, <ore:dustImpurePsudobrookite>, 10); #Psudobrookite
mods.botania.ManaInfusion.addInfusion(<ore:dustPyrite>.firstItem, <ore:dustImpurePyrite>, 10); #Pyrite
mods.botania.ManaInfusion.addInfusion(<ore:dustPyrolusite>.firstItem, <ore:dustImpurePyrolusite>, 10); #Pyrolusite
mods.botania.ManaInfusion.addInfusion(<ore:dustPyrope>.firstItem, <ore:dustImpurePyrope>, 10); #Pyrope
mods.botania.ManaInfusion.addInfusion(<ore:dustQuartzite>.firstItem, <ore:dustImpureQuartzite>, 10); #Quartzite
mods.botania.ManaInfusion.addInfusion(<ore:dustRareEarth>.firstItem, <ore:dustImpureRareEarth>, 10); #RareEarth
mods.botania.ManaInfusion.addInfusion(<ore:dustGarnetRed>.firstItem, <ore:dustImpureGarnetRed>, 10); #Red Garnet
mods.botania.ManaInfusion.addInfusion(<ore:dustRedstone>.firstItem, <ore:dustImpureRedstone>, 10); #Redstone
mods.botania.ManaInfusion.addInfusion(<ore:dustRockSalt>.firstItem, <ore:dustImpureRockSalt>, 10); #RockSalt
mods.botania.ManaInfusion.addInfusion(<ore:dustRuby>.firstItem, <ore:dustImpureRuby>, 10); #Ruby
mods.botania.ManaInfusion.addInfusion(<ore:dustSalt>.firstItem, <ore:dustImpureSalt>, 10); #Salt
mods.botania.ManaInfusion.addInfusion(<ore:dustSapphire>.firstItem, <ore:dustImpureSapphire>, 10); #Sapphire
mods.botania.ManaInfusion.addInfusion(<ore:dustScheelite>.firstItem, <ore:dustImpureScheelite>, 10); #Scheelite
mods.botania.ManaInfusion.addInfusion(<ore:dustSheldonite>.firstItem, <ore:dustImpureSheldonite>, 10); #Sheldonite
mods.botania.ManaInfusion.addInfusion(<ore:dustSkaergaarditeS>.firstItem, <ore:dustImpureSkaergaardite>, 10); #Skaergaardite-S
mods.botania.ManaInfusion.addInfusion(<ore:dustSperrylite>.firstItem, <ore:dustImpureSperrylite>, 10); #Sperrylite
mods.botania.ManaInfusion.addInfusion(<ore:dustSpessartine>.firstItem, <ore:dustImpureSpessartine>, 10); #Spessartine
mods.botania.ManaInfusion.addInfusion(<ore:dustSilicon>.firstItem, <ore:dustImpureSilicon>, 10); #Silicon
mods.botania.ManaInfusion.addInfusion(<ore:dustSiliconDioxide>.firstItem, <ore:dustImpureSiliconDioxide>, 10); #Silicon Dioxide
mods.botania.ManaInfusion.addInfusion(<ore:dustSilver>.firstItem, <ore:dustImpureSilver>, 10); #Silver
mods.botania.ManaInfusion.addInfusion(<ore:dustSodium>.firstItem, <ore:dustImpureSodium>, 10); #Sodium
mods.botania.ManaInfusion.addInfusion(<ore:dustSpodumene>.firstItem, <ore:dustImpureSpodumene>, 10); #Spodumene
mods.botania.ManaInfusion.addInfusion(<ore:dustSphalerite>.firstItem, <ore:dustImpureSphalerite>, 10); #Sphalerite
mods.botania.ManaInfusion.addInfusion(<ore:dustStibnite>.firstItem, <ore:dustImpureStibnite>, 10); #Stibnite
mods.botania.ManaInfusion.addInfusion(<ore:dustSulfur>.firstItem, <ore:dustImpureSulfur>, 10); #Sulfur
mods.botania.ManaInfusion.addInfusion(<ore:dustTantalite>.firstItem, <ore:dustImpureTantalite>, 10); #Tantalite
mods.botania.ManaInfusion.addInfusion(<ore:dustTantalum>.firstItem, <ore:dustImpureTantalum>, 10); #Tantalum
mods.botania.ManaInfusion.addInfusion(<ore:dustTetrahedrite>.firstItem, <ore:dustImpureTetrahedrite>, 10); #Tetrahedrite
mods.botania.ManaInfusion.addInfusion(<ore:dustTin>.firstItem, <ore:dustImpureTin>, 10); #Tin
mods.botania.ManaInfusion.addInfusion(<ore:dustTitanium>.firstItem, <ore:dustImpureTitanium>, 10); #Titanium
mods.botania.ManaInfusion.addInfusion(<ore:dustThorite>.firstItem, <ore:dustImpureThorite>, 10); #Thorite
mods.botania.ManaInfusion.addInfusion(<ore:dustThorium>.firstItem, <ore:dustImpureThorium>, 10); #Thorium
mods.botania.ManaInfusion.addInfusion(<ore:dustTungstate>.firstItem, <ore:dustImpureTungstate>, 10); #Tungstate
mods.botania.ManaInfusion.addInfusion(<ore:dustTungsten>.firstItem, <ore:dustImpureTungsten>, 10); #Tungsten
mods.botania.ManaInfusion.addInfusion(<ore:dustUraninite>.firstItem, <ore:dustImpureUraninite>, 10); #Uraninite
mods.botania.ManaInfusion.addInfusion(<ore:dustUranium>.firstItem, <ore:dustImpureUranium>, 10); #Uranium
mods.botania.ManaInfusion.addInfusion(<ore:dustUvarovite>.firstItem, <ore:dustImpureUvarovite>, 10); #Uvarovite
mods.botania.ManaInfusion.addInfusion(<ore:dustUytenbogaardtite>.firstItem, <ore:dustImpureUytenbogaardtite>, 10); #Uytenbogaardtite
mods.botania.ManaInfusion.addInfusion(<ore:dustVanadium>.firstItem, <ore:dustImpureVanadium>, 10); #Vanadium
mods.botania.ManaInfusion.addInfusion(<ore:dustVanadiumMagnetite>.firstItem, <ore:dustImpureVanadiumMagmetite>, 10); #VanadiumMagnetite
mods.botania.ManaInfusion.addInfusion(<ore:dustWulfenite>.firstItem, <ore:dustImpureWulfenite>, 10); #Wulfenite
mods.botania.ManaInfusion.addInfusion(<ore:dustWollastonite>.firstItem, <ore:dustImpureWollastonite>, 10); #Wollastonite
mods.botania.ManaInfusion.addInfusion(<ore:dustXanthoconite>.firstItem, <ore:dustImpureXanthoconite>, 10); #Xanthoconite
mods.botania.ManaInfusion.addInfusion(<ore:dustXenotime>.firstItem, <ore:dustImpureXenotime>, 10); #Xenotime
mods.botania.ManaInfusion.addInfusion(<ore:dustXifengite>.firstItem, <ore:dustImpureXifengite>, 10); #Xifengite
mods.botania.ManaInfusion.addInfusion(<ore:dustXilingolite>.firstItem, <ore:dustImpureXilingolite>, 10); #Xilingolite
mods.botania.ManaInfusion.addInfusion(<ore:dustGarnetYellow>.firstItem, <ore:dustImpureGarnetYellow>, 10); #Garnet Yellow
mods.botania.ManaInfusion.addInfusion(<ore:dustYellowLimonite>.firstItem, <ore:dustImpureYellowLimonite>, 10); #YellowLimonite
mods.botania.ManaInfusion.addInfusion(<ore:dustYttrium>.firstItem, <ore:dustImpureYttrium>, 10); #Yttrium
mods.botania.ManaInfusion.addInfusion(<ore:dustZinc>.firstItem, <ore:dustImpureZinc>, 10); #Zinc
mods.botania.ManaInfusion.addInfusion(<ore:dustZircon>.firstItem, <ore:dustImpureZircon>, 10); #Zircon
mods.botania.ManaInfusion.addInfusion(<ore:dustZirconium>.firstItem, <ore:dustImpureZirconium>, 10); #Zirconium


#---pure daisy---
#script <input> <output>
#mods.botania.PureDaisy.addRecipe(<ore:ore>, output);
#mods.botania.PureDaisy.addRecipe(<ore:ore>, <gregtech:ore__0>);

#turns ores into a pure mineral, overworld type

#Alphabetical, by ore group target

#Aluminium
mods.botania.PureDaisy.addRecipe(<ore:oreAluminium>, <gregtech:ore_aluminium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreBauxite>, <gregtech:ore_aluminium_0>);

#Antimony
mods.botania.PureDaisy.addRecipe(<ore:oreStibnite>, <gregtech:ore_antimony_0>);

#Beryl
mods.botania.PureDaisy.addRecipe(<ore:oreEmerald>, <minecraft:emerald_ore>);
mods.botania.PureDaisy.addRecipe(<ore:oreBertrandite>, <gregtech:ore_beryllium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreEuclase>, <gregtech:ore_beryllium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreBeryllium>, <gregtech:ore_beryllium_0>);

#Bismuth
mods.botania.PureDaisy.addRecipe(<ore:oreBerryite>, <gregtech:ore_bismuth_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreBismuthinite>, <gregtech:ore_bismuth_0>);

#Coal[Anthracite/Lignite]
mods.botania.PureDaisy.addRecipe(<ore:oreAnthracite>, <minecraft:coal_ore>);
mods.botania.PureDaisy.addRecipe(<ore:oreCoal>, <minecraft:coal_ore>);
mods.botania.PureDaisy.addRecipe(<ore:oreLignite>, <minecraft:coal_ore>);

#Chrome
mods.botania.PureDaisy.addRecipe(<ore:oreChromite>, <gregtech:ore_chrome_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreUvarovite>, <gregtech:ore_uvarovite_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreGarnetYellow>, <gregtech:ore_garnet_yellow_0>);

#Copper
mods.botania.PureDaisy.addRecipe(<ore:oreChalcopyrite>, <gregtech:ore_copper_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreCopper>, <gregtech:ore_copper_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreMalachite>, <gregtech:ore_copper_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreTetrahedrite>, <gregtech:ore_copper_0>);

#Diamond
mods.botania.PureDaisy.addRecipe(<ore:oreDiamond>, <minecraft:diamond_ore>);
mods.botania.PureDaisy.addRecipe(<ore:oreRichDiamond>, <minecraft:diamond_ore>);

#Galena[Lead/Silver]
mods.botania.PureDaisy.addRecipe(<ore:oreLead>, <gregtech:ore_lead_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreGalena>, <gregtech:ore_lead_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreSilver>, <gregtech:ore_silver_0>);

#Gold [quartz]
mods.botania.PureDaisy.addRecipe(<ore:oreGold>, <minecraft:gold_ore>);
mods.botania.PureDaisy.addRecipe(<ore:oreNetherQuartz>, <gregtech:ore_quartzite_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreQuartzite>, <gregtech:ore_quartzite_0>);

#Iridium
mods.botania.PureDaisy.addRecipe(<ore:oreBowieite>, <gregtech:ore_iridium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreBornite>, <gregtech:ore_copper_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreChalcocite>, <gregtech:ore_copper_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreSheldonite>, <gregtech:ore_platinum_0>);

#Iron
mods.botania.PureDaisy.addRecipe(<ore:oreBrownLimonite>, <minecraft:iron_ore>);
mods.botania.PureDaisy.addRecipe(<ore:oreBandedIron>, <minecraft:iron_ore>);
mods.botania.PureDaisy.addRecipe(<ore:oreIron>, <minecraft:iron_ore>);
mods.botania.PureDaisy.addRecipe(<ore:oreMagnetite>, <minecraft:iron_ore>);
mods.botania.PureDaisy.addRecipe(<ore:oreYellowLimonite>, <minecraft:iron_ore>);

#Lapis
mods.botania.PureDaisy.addRecipe(<ore:oreLapis>, <minecraft:lapis_ore>);
mods.botania.PureDaisy.addRecipe(<ore:oreLazurite>, <minecraft:lapis_ore>);
mods.botania.PureDaisy.addRecipe(<ore:oreRichLapis>, <minecraft:lapis_ore>);
mods.botania.PureDaisy.addRecipe(<ore:oreRichLazurite>, <minecraft:lapis_ore>);

#Magnesium
mods.botania.PureDaisy.addRecipe(<ore:oreMagnesite>, <gregtech:ore_magnesium_0>);

#Manganese
mods.botania.PureDaisy.addRecipe(<ore:oreGarnetRed>, <gregtech:ore_garnet_red_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreManganese>, <gregtech:ore_manganese_0>);
mods.botania.PureDaisy.addRecipe(<ore:orePyrolusite>, <gregtech:ore_manganese_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreTantalite>, <gregtech:ore_tantalum_0>);

#Molybdenum
mods.botania.PureDaisy.addRecipe(<ore:oreMolybdenite>, <gregtech:ore_molybdenum_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreMolybdenum>, <gregtech:ore_molybdenum_0>);
mods.botania.PureDaisy.addRecipe(<ore:orePowellite>, <gregtech:ore_molybdenum_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreWulfenite>, <gregtech:ore_molybdenum_0>);

#Naquadah
mods.botania.PureDaisy.addRecipe(<ore:oreNaquadite>, <gregtech:ore_naquadah_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreNaquarrite>, <gregtech:ore_naquarrite_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreNaquilinite>, <gregtech:ore_naqulinite_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreXifengite>, <gregtech:ore_iron_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreXilingolite>, <gregtech:ore_lead_0>);

#Nickel [Cobalt]
mods.botania.PureDaisy.addRecipe(<ore:oreCobaltite>, <gregtech:ore_cobalt_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreGarnierite>, <gregtech:ore_nickel_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreNickel>, <gregtech:ore_nickel_0>);
mods.botania.PureDaisy.addRecipe(<ore:orePentlandite>, <gregtech:ore_nickel_0>);

#Osmium [Group]
mods.botania.PureDaisy.addRecipe(<ore:oreBowieiteIr>, <gregtech:ore_iridium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreSkaergaarditeS>, <gregtech:ore_palladium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreUytenbogaardtite>, <gregtech:ore_silver_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreXanthoconite>, <gregtech:ore_silver_0>);

#Platinum
mods.botania.PureDaisy.addRecipe(<ore:oreBraggite>, <gregtech:ore_platinum_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreCooperite>, <gregtech:ore_platinum_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreSheldonite>, <gregtech:ore_platinum_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreSperryite>, <gregtech:ore_platinum_0>);

#Rare Earth (Abyssal Wasteland)
mods.botania.PureDaisy.addRecipe(<ore:oreElectrotine>, <gregtech:ore_electrotine_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreBastnasite>, <gregtech:ore_rare_earth_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreHuttonite>, <gregtech:ore_thorium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreMonazite>, <gregtech:ore_rare_earth_0>);

#Rare Earth (Omothol)
mods.botania.PureDaisy.addRecipe(<ore:oreFergusonite>, <gregtech:ore_rare_earth_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreGadolinite>, <gregtech:ore_rare_earth_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreMonaziteNd>, <gregtech:ore_neodymium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreXenotime>, <gregtech:ore_yttrium_0>);

#Redstone
mods.botania.PureDaisy.addRecipe(<ore:oreCinnabar>, <gregtech:ore_cinnabar_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreRedstone>, <minecraft:redstone_ore>);
mods.botania.PureDaisy.addRecipe(<ore:oreRuby>, <gregtech:ore_ruby_0>);

#Salts
mods.botania.PureDaisy.addRecipe(<ore:oreLepidolite>, <gregtech:ore_lithium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreRockSalt>, <gregtech:ore_potassium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreSalt>, <gregtech:ore_sodium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreSpodumene>, <gregtech:ore_lithium_0>);

#Sapphire [Pyrope/Green Sapp]
mods.botania.PureDaisy.addRecipe(<ore:oreAlmandine>, <gregtech:ore_almandine_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreGreenSapphire>, <gregtech:ore_green_sapphire_0>);
mods.botania.PureDaisy.addRecipe(<ore:orePyrope>, <gregtech:ore_pyrope_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreSapphire>, <gregtech:ore_sapphire_0>);

#Sulphur (pyrite)
mods.botania.PureDaisy.addRecipe(<ore:orePyrite>, <gregtech:ore_sulfur_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreSulfur>, <gregtech:ore_sulfur_0>);

#Tin
mods.botania.PureDaisy.addRecipe(<ore:oreCassiterite>, <gregtech:ore_tin_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreTin>, <gregtech:ore_tin_0>);

#Titanium
mods.botania.PureDaisy.addRecipe(<ore:oreIlmenite>, <gregtech:ore_titanium_0>);
mods.botania.PureDaisy.addRecipe(<ore:orePsudobrookite>, <gregtech:ore_titanium_0>);

#Tungsten
mods.botania.PureDaisy.addRecipe(<ore:oreFerberite>, <gregtech:ore_tungsten_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreHubnerite>, <gregtech:ore_tungsten_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreScheelite>, <gregtech:ore_tungsten_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreTungstate>, <gregtech:ore_tungsten_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreWolframite>, <gregtech:ore_tungsten_0>);

#Uranium [End]
mods.botania.PureDaisy.addRecipe(<ore:oreBrannerite>, <gregtech:ore_uranium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreUraninite>, <gregtech:ore_uranium_0>);

#Uranium [Dreadlands]
mods.botania.PureDaisy.addRecipe(<ore:oreCoffinite>, <gregtech:ore_uranium_0>);
mods.botania.PureDaisy.addRecipe(<ore:orePitchblende>, <gregtech:ore_uranium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreThorite>, <gregtech:ore_thorium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreZircon>, <gregtech:ore_zirconium_0>);

#Vanadium
mods.botania.PureDaisy.addRecipe(<ore:oreVanadiumMagnetite>, <gregtech:ore_vanadium_magnetite_0>);

#Zinc [sphalerite]
mods.botania.PureDaisy.addRecipe(<ore:oreSphalerite>, <gregtech:ore_zinc_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreGoslarite>, <gregtech:ore_zinc_0>); 
mods.botania.PureDaisy.addRecipe(<ore:oreZinc>, <gregtech:ore_zinc_0>);

#-Orechid Group-
mods.botania.PureDaisy.addRecipe(<ore:oreBiotite>, <gregtech:ore_biotite_0>);

mods.botania.PureDaisy.addRecipe(<ore:oreCalcium>, <gregtech:ore_calcium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreCalcite>, <gregtech:ore_calcium_0>);

mods.botania.PureDaisy.addRecipe(<ore:oreCarbon>, <gregtech:ore_carbon_0>);

mods.botania.PureDaisy.addRecipe(<ore:oreGlassy>, <gregtech:ore_glassy_0>);

mods.botania.PureDaisy.addRecipe(<ore:oreKaolinite>, <gregtech:ore_kaolinite_0>);

mods.botania.PureDaisy.addRecipe(<ore:orePotassiumFeldspar>, <gregtech:ore_potassium_feldspar_0>);

mods.botania.PureDaisy.addRecipe(<ore:oreSilicon>, <gregtech:ore_silicon_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreSiliconDioxide>, <gregtech:ore_silicon_dioxide_0>);

mods.botania.PureDaisy.addRecipe(<ore:oreWollastonite>, <gregtech:ore_wollastonite_0>);

