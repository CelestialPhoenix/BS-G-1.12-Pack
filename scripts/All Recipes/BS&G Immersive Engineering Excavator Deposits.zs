#Name: Blood Sweat & Gears Immersive Engineering Excavator Deposits.zs
#Author: PhoePhoe

import mods.immersiveengineering.Excavator;
import mods.immersiveengineering.MineralMix;

print("Trust me I'm an engineer");

#mods.immersiveengineering.Excavator.addMineral(String name, int mineralWeight, double failChance, String[] ores, double[] chances, @Optional int[] dimensionWhitelist, @Optional boolean blacklist);

#mods.immersiveengineering.Excavator.addMineral("Iron Ore", 50, 0.005, ["minecraft:iron_ore", "minecraft:diamond_ore"], [0.005, 0.01], [1, 0, -1]);
#mods.immersiveengineering.Excavator.addMineral("Iron Ore", 50, 0.005, ["minecraft:iron_ore", "minecraft:diamond_ore"], [0.005, 0.01], [1, 0, -1], true);

#mods.immersiveengineering.Excavator.removeMineral(String name);

#mods.immersiveengineering.Excavator.removeMineral("Iron Ore");

#Remove Stock Deposits
mods.immersiveengineering.Excavator.removeMineral("Bauxite");
mods.immersiveengineering.Excavator.removeMineral("Cassiterite");
mods.immersiveengineering.Excavator.removeMineral("Coal");
mods.immersiveengineering.Excavator.removeMineral("Copper");
mods.immersiveengineering.Excavator.removeMineral("Cinnabar");
mods.immersiveengineering.Excavator.removeMineral("Silt");
mods.immersiveengineering.Excavator.removeMineral("Galena");
mods.immersiveengineering.Excavator.removeMineral("Gold");
mods.immersiveengineering.Excavator.removeMineral("Iron");
mods.immersiveengineering.Excavator.removeMineral("Lapis");
mods.immersiveengineering.Excavator.removeMineral("Lead");
mods.immersiveengineering.Excavator.removeMineral("Magnetite");
mods.immersiveengineering.Excavator.removeMineral("Nickel");
mods.immersiveengineering.Excavator.removeMineral("Platinum");
mods.immersiveengineering.Excavator.removeMineral("Pyrite");
mods.immersiveengineering.Excavator.removeMineral("Quartzite");
mods.immersiveengineering.Excavator.removeMineral("Silver");
mods.immersiveengineering.Excavator.removeMineral("Uranium");

#---New Deposits---

#Overworld Minerals
mods.immersiveengineering.Excavator.addMineral("Earthly Coal Mine", 50, 0.0, ["oreCoal", "oreDirtLignite", "crushedCoal", "crushedLignite", "cobblestoneStone", "dirt"], [0.075, 0.12, 0.025, 0.03, 0.35, 0.4], [0]);

mods.immersiveengineering.Excavator.addMineral("Earthly Copper Mine", 30, 0.0, ["oreChalcopyrite", "oreMalachite", "oreBornite", "crushedChalcopyrite", "crushedMalachite", "crushedBornite", "cobblestoneStone"], [0.06, 0.06, 0.03, 0.02, 0.02, 0.01, 0.80], [0]);

mods.immersiveengineering.Excavator.addMineral("Earthly Diamond Mine", 30, 0.0, ["oreBlackgraniteDiamond", "orerichDiamond", "crushedDiamond", "cobblestoneBlackGranite"], [0.14, 0.02, 0.04, 0.80], [0]);

mods.immersiveengineering.Excavator.addMineral("Earthly Galena Mine", 30, 0.0, ["oreGalena", "oreLead", "oreSilver", "crushedGalena", "crushedLead", "crushedSilver", "hardenedClay"], [0.08, 0.04, 0.04, 0.02, 0.01, 0.01, 0.80], [0]);

mods.immersiveengineering.Excavator.addMineral("Earthly Limonite Mine", 30, 0.0, ["oreBrownLimonite", "oreYellowLimonite", "crushedBrownLimonite", "crushedYellowLimonite", "cobblestoneStone"], [0.08, 0.08, 0.02, 0.02, 0.80], [0]);

mods.immersiveengineering.Excavator.addMineral("Earthly Lapis Mine", 30, 0.0, ["oreLapis", "oreLazurite", "oreSodalite", "crushedLapis", "crushedLazurite", "crushedSodalite", "cobblestoneMarble"], [0.08, 0.04, 0.04, 0.02, 0.01, 0.01, 0.80], [0]);

mods.immersiveengineering.Excavator.addMineral("Earthly Nickel Mine", 30, 0.0, ["oreGarnierite", "orePentlandite", "oreNickel", "oreCobaltite", "crushedGarnierite", "crushedPentlandite", "crushedNickel", "crushedCobaltite", "sandstoneYellow"], [0.05, 0.05, 0.03, 0.03, 0.015, 0.015, 0.005, 0.005, 0.80], [0]);

mods.immersiveengineering.Excavator.addMineral("Earthly Redstone Mine", 30, 0.0, ["oreRedstone", "crushedRedstone", "cobblestoneStone"], [0.16, 0.04, 0.80], [0]);

mods.immersiveengineering.Excavator.addMineral("Earthly Sapphire Mine", 30, 0.0, ["oreSapphire", "oreGreenSapphire", "orePyrope", "crushedSapphire", "crushedGreenSapphire", "crushedPyrope", "cobblestoneBasalt"], [0.06, 0.06, 0.03, 0.02, 0.02, 0.01, 0.80], [0]);

mods.immersiveengineering.Excavator.addMineral("Earthly Tin Mine", 30, 0.0, ["oreCassiterite", "oreTin", "crushedCassiterite", "crushedTin", "cobblestoneStone"], [0.13, 0.03, 0.03, 0.01, 0.80], [0]);

#Overworld Rocks 
#mods.immersiveengineering.Excavator.addMineral("Earthly Quarry", 50, 0.0, ["cobblestone", "dust"], [0.9, 0.1], [0]);
mods.immersiveengineering.Excavator.addMineral("Earthly Andesite Quarry", 180, 0.0, ["cobblestoneAndesite", "dustAndesite"], [0.9, 0.1], [0]);
mods.immersiveengineering.Excavator.addMineral("Earthly Basalt Quarry", 180, 0.0, ["cobblestoneBasalt", "dustBasalt"], [0.9, 0.1], [0]);
mods.immersiveengineering.Excavator.addMineral("Earthly Diorite Quarry", 180, 0.0, ["cobblestoneDiorite", "dustDiorite"], [0.9, 0.1], [0]);

mods.immersiveengineering.Excavator.addMineral("Earthly Abyssal Quarry", 180, 0.0, ["cobblestoneRCAbyssal", "oreAbyssalRCLapis", "oreAbyssalRCDiamond", "oreAbyssalRCEmerald"], [0.9, 0.05, 0.035, 0.015], [0]);
mods.immersiveengineering.Excavator.addMineral("Earthly Marble Quarry", 180, 0.0, ["cobblestoneMarble", "dustMarble"], [0.9, 0.1], [0]);
mods.immersiveengineering.Excavator.addMineral("Earthly Quarried Stone Quarry", 180, 0.0, ["cobblestoneQuarried", "dustQuarryStone"], [0.9, 0.1], [0]);

mods.immersiveengineering.Excavator.addMineral("Earthly Black Granite Quarry", 180, 0.0, ["cobblestoneBlackGranite", "dustGraniteBlack"], [0.9, 0.1], [0]);
mods.immersiveengineering.Excavator.addMineral("Earthly Pink Granite Quarry", 180, 0.0, ["cobblestonePinkGranite", "dustPinkGranite"], [0.9, 0.1], [0]);
mods.immersiveengineering.Excavator.addMineral("Earthly Red Granite Quarry", 180, 0.0, ["cobblestoneRedGranite", "dustGraniteRed"], [0.9, 0.1], [0]);

mods.immersiveengineering.Excavator.addMineral("Earthly Sandstone Quarry", 180, 0.0, ["sandstoneYellow", "sandYellow"], [0.6, 0.4], [0]);
mods.immersiveengineering.Excavator.addMineral("Earthly Red Sandstone Quarry", 180, 0.0, ["sandstoneRed", "sandRed"], [0.6, 0.4], [0]);
mods.immersiveengineering.Excavator.addMineral("Earthly White Sandstone Quarry", 180, 0.0, ["sandstoneWhite", "sandWhite"], [0.6, 0.4], [0]);

#Nether Minerals
#mods.immersiveengineering.Excavator.addMineral("Infernal Deposit", 50, 0.0, ["ore", "ore", "ore", "crushed", "crushed", "crushed", "stoneNetherrack"], [0.8], [-1]);
mods.immersiveengineering.Excavator.addMineral("Infernal Quartz Mine", 50, 0.0, ["oreNetherQuartz", "oreNetherQuartzite", "oreNetherGold", "crushedNetherQuartz", "crushedQuartzite", "crushedGold", "stoneNetherrack"], [0.07, 0.07, 0.015, 0.02, 0.02, 0.005, 0.8], [-1]);

mods.immersiveengineering.Excavator.addMineral("Infernal Redstone Mine", 50, 0.0, ["oreRedstone", "oreRuby", "oreCinnabar", "crushedRedstone", "crushedRuby", "crushedCinnabar", "stoneNetherrack"], [0.09, 0.03, 0.03, 0.03, 0.01, 0.01, 0.8], [-1]);

mods.immersiveengineering.Excavator.addMineral("Infernal Sulphur Mine", 50, 0.0, ["oreSulfur", "orePyrite", "crushedSulfur", "crushedPyrite", "stoneNetherrack"], [0.09, 0.06, 0.03, 0.02, 0.8], [-1]);
mods.immersiveengineering.Excavator.addMineral("Infernal Zinc Mine", 50, 0.0, ["oreSphalerite", "oreGoslarite", "oreSulfur","oreZinc", "crushedSphalerite", "crushedGoslarite", "crushedSulfur", "crushedZinc", "stoneNetherrack"], [0.04, 0.04, 0.04, 0.04, 0.01, 0.01, 0.01, 0.01, 0.8], [-1]);

#Nether Rocks
mods.immersiveengineering.Excavator.addMineral("Infernal Stone Quarry", 75, 0.0, ["stoneNetherrack", "blockGlowstone", "dustNetherrack", "dustGlowstone"], [0.8, 0.09, 0.1, 0.01], [-1]);
mods.immersiveengineering.Excavator.addMineral("Infernal Alluvium Quarry", 75, 0.0, ["soulsand", "heatsand", "oreSoulsandSaltpeter", "crushedSaltpeter", "blockMagma"], [0.75, 0.1, 0.09, 0.01, 0.05], [-1]);
mods.immersiveengineering.Excavator.addMineral("Flesh Pit", 75, 0.0, ["blockFlesh", "chunkFlesh", "slimeballBlood"], [0.65, 0.1, 0.25], [-1]);
mods.immersiveengineering.Excavator.addMineral("Boneyard", 75, 0.0, ["blockBone", "bone", "dustBone"], [0.75, 0.2, 0.05], [-1]);
mods.immersiveengineering.Excavator.addMineral("Infernal Scoria Quarry", 75, 0.0, ["cobblestoneScoria"], [1.0], [-1]);
mods.immersiveengineering.Excavator.addMineral("Infernal Ash Quarry", 75, 0.0, ["blockDarkAsh", "dustDarkAsh"], [0.9, 0.1], [-1]);
mods.immersiveengineering.Excavator.addMineral("Nether Fortress", 75, 0.0, ["blockNetherbrick", "stairNetherbrick", "fenceNetherbrick", "ingotBrickNether", "soulsand", "rodBlaze", "skullWithered"], [0.5, 0.1, 0.1, 0.2, 0.03, 0.05, 0.01], [-1]);

#Aether Minerals
mods.immersiveengineering.Excavator.addMineral("Aetheric Bauxite Mine", 25, 0.0, ["oreHolyBauxite", "oreHolyAluminium", "crushedBauxite", "crushedAluminium", "holystone"], [0.12, 0.3, 0.04, 0.01, 0.8], [3]);
mods.immersiveengineering.Excavator.addMineral("Aetheric Bismuth Mine", 25, 0.0, ["oreHolyBerryite", "oreHolyBismuthinite", "crushedBerryite", "crushedBismuthinite", "holystone"], [0.08, 0.07, 0.03, 0.02, 0.8], [3]);
mods.immersiveengineering.Excavator.addMineral("Aetheric Diamond Mine", 25, 0.0, ["oreBlackgraniteDiamond", "orerichDiamond", "crushedDiamond", "cobblestoneBlackGranite"], [0.14, 0.02, 0.04, 0.80], [3]);

mods.immersiveengineering.Excavator.addMineral("Aetheric Copper Mine", 25, 0.0, ["oreHolyTetrahedrite", "oreHolyCopper", "oreHolyStibnite", "crushedTetrahedrite", "crushedCopper", "crushedStibnite", "holystone"], [0.08, 0.02, 0.06, 0.02, 0.005, 0.015, 0.8], [3]);

#Gravitite
#Arkenium
#Icestone
#Zanite

#Aether Rocks (yes it does!)
mods.immersiveengineering.Excavator.addMineral("Aetheric Holystone Quarry", 600, 0.0, ["holystone", "blockGlassScatter", "dustHolystone"], [0.8, 0.1, 0.1], [3]);
mods.immersiveengineering.Excavator.addMineral("Aetheric Alluvium Quarry", 50, 0.0, ["quicksoil", "dirtAether"], [0.45, 0.55], [3]);
mods.immersiveengineering.Excavator.addMineral("Aetheric Ferrosite Quarry", 50, 0.0, ["sandFerrosite"], [1.0], [3]);
#mods.immersiveengineering.Excavator.addMineral("Cloud Decks", 75, 0.0, ["cloudCold", "cloudBlue", "cloudGreen", "cloudGold", "cloudStorm", "cloudPurple"], [0.75, 0.05, 0.05, 0.05, 0.05, 0.05], [3]);

#Abyssal Wasteland
mods.immersiveengineering.Excavator.addMineral("Abyssal Beryllium Mine", 5, 0.0, ["oreBasaltEuclase", "oreBasaltBertrandite", "oreBasaltBeryllium", "oreBasaltEmerald", "crushedEuclase", "crushedBertrandite", "crushedBeryllium", "crushedEmerald", "cobblestoneBasalt"], [0.06, 0.055, 0.01, 0.03, 0.015, 0.015, 0.005, 0.01, 0.8], [50]);

mods.immersiveengineering.Excavator.addMineral("Abyssal Coralium Mine", 5, 0.0, ["oreAbyssalCoralium", "orePearlescentCoralium", "oreLiquifiedCoralium", "crushedCoralium", "cobblestoneAbyssal"], [0.1, 0.03, 0.04, 0.03, 0.8], [50]);

mods.immersiveengineering.Excavator.addMineral("Abyssal Magnetite Mine", 5, 0.0, ["oreBasaltMagnetite", "oreBasaltVanadiumMagnetite", "oreBasaltIron", "oreBasaltGold", "crushedMagnetite", "crushedVanadiumMagnetite", "crushedIron", "crushedGold", "dust"], [0.06, 0.03, 0.03, 0.03, 0.02, 0.01, 0.01, 0.01, 0.8], [50]);

mods.immersiveengineering.Excavator.addMineral("Abyssal Manganese Mine", 5, 0.0, ["oreAbyssalGarnetRed", "oreAbyssalPyrolusite", "oreAbyssalTantalite", "oreAbyssalSpessertine", "crushedGarnetRed", "crushedPyrolusite", "crushedTandalite", "crushedSpessertine", "cobblestoneAbyssal"], [0.06, 0.045, 0.025, 0.03, 0.02, 0.015, 0.005, 0.01, 0.8], [50]);

mods.immersiveengineering.Excavator.addMineral("Abyssal Salt Mine", 5, 0.0, ["oreAbyssalSalt", "oreAbyssalRockSalt", "oreAbyssalSpodumene", "oreAbyssalLepidolite", "crushedSalt", "crushedRockSalt", "crushedSpodumene", "crushedLepidolite", "cobblestoneAbyssal"], [0.06, 0.06, 0.03, 0.03, 0.01, 0.01, 0.005, 0.005, 0.8], [50]);

#Abyssal Wasteland Rocks
mods.immersiveengineering.Excavator.addMineral("Abyssal Stone Quarry", 80, 0.0, ["cobblestoneAbyssal", "dustAbyssal"], [0.9, 0.1], [50]);
mods.immersiveengineering.Excavator.addMineral("Abyssal Sand Quarry", 20, 0.0, ["abyssalSand"], [1.0], [50]);

#Dreadlands Minerals
#mods.immersiveengineering.Excavator.addMineral("Dreaded Rare Earths", 20, 0.0, ["oreBlackgraniteBastnasite", "oreBlackgraniteMonazite", "oreBlackgraniteElectrotine", "oreBlackgraniteHuttonite", "crushedBasnasite", "crushedMonazite", "crushedElectrotine", "crushedHuttonite", "cobblestoneBlackGranite"], [0.05, 0.03, 0.05, 0.03, 0.012, 0.08, 0.012, 0.08, 0.8], [51]);

mods.immersiveengineering.Excavator.addMineral("Dreaded Rare Earths Mine", 20, 0.0, ["oreBlackgraniteBastnasite", "oreBlackgraniteMonazite", "oreBlackgraniteElectrotine", "oreBlackgraniteHuttonite", "crushedBasnasite", "crushedMonazite", "crushedElectrotine", "crushedHuttonite", "cobblestoneBlackGranite"], [0.04, 0.04, 0.04, 0.04, 0.01, 0.01, 0.01, 0.01, 0.8], [51]);

mods.immersiveengineering.Excavator.addMineral("Dreaded Abyssalnite Mine", 20, 0.0, ["oreDreadlandsAbyssalnite", "oreDreadedAbyssalnite", "cobblestoneDreaded"], [0.15, 0.05, 0.8], [51]);

mods.immersiveengineering.Excavator.addMineral("Dreaded Magnesium Mine", 20, 0.0, ["oreDolomiteMalachite", "oreDolomiteMagnesite", "crushedMalachite", "crushedMagnesite", "stoneDolomite"], [0.04, 0.12, 0.01, 0.03, 0.8], [51]);

mods.immersiveengineering.Excavator.addMineral("Dreaded Molybdenum Mine", 20, 0.0, ["oreMarbleMolybdenite", "oreMarbleWulfenite", "oreMarblePowellite", "crushedMolybdenite", "crushedWulenite", "crushedPowellite", "cobblestoneMarble"], [0.05, 0.05, 0.05, 0.02, 0.02, 0.01, 0.8], [51]);

mods.immersiveengineering.Excavator.addMineral("Dreaded Titanium Mine", 20, 0.0, ["oreDreadedObsidianAluminium", "oreDreadedObsidianBauxite", "oreDreadedObsidianIlmenite", "oreDreadedObsidianPsudobrookite", "crushedAluminium", "crushedBauxite", "crushedIlmenite", "crushedPsudobrookite", "stoneDreadedObsidian"], [0.03, 0.06, 0.03, 0.03, 0.01, 0.02, 0.01, 0.01, 0.8], [51]);

#Dreadlands Rocks
mods.immersiveengineering.Excavator.addMineral("Dreaded Abyssalnite Quarry", 80, 0.0, ["cobblestoneAbyssalnite", "dustAbyssalnite"], [0.9, 0.1], [51]);
mods.immersiveengineering.Excavator.addMineral("Dreaded Stone Quarry", 80, 0.0, ["cobblestoneDreaded", "dustDreaded"], [0.9, 0.1], [51]);
mods.immersiveengineering.Excavator.addMineral("Dreaded Dirt Quarry", 60, 0.0, ["dirtDreaded"], [1.0], [51]);

#The End Minerals
mods.immersiveengineering.Excavator.addMineral("Xenolith Platinum Mine", 80, 0.0, ["oreEndstonePentlandite", "oreEndstoneCooperite", "oreEndstoneBraggite", "oreEndstoneSperrylite", "crushedPentlandite", "crushedCooperite", "crushedBraggite", "crushedSperrylite", "stoneEndstone"], [0.06, 0.045, 0.025, 0.025, 0.02, 0.015, 0.05, 0.05, 0.8], [1]);

mods.immersiveengineering.Excavator.addMineral("Xenolith Tungsten Mine", 80, 0.0, ["oreEndstoneObsidianHubnerite", "oreEndstoneObsidianFerberite", "oreEndstoneObsidianWolframite", "crushedHubnerite", "crushedFerberite", "crushedWolframite", "gravelObsidian"], [0.08, 0.04, 0.04, 0.02, 0.01, 0.01, 0.8], [1]);

mods.immersiveengineering.Excavator.addMineral("Xenolith Uranium Mine", 80, 0.0, ["oreEndstoneLead", "oreEndstoneZircon", "oreEndstoneCoffinite", "oreEndstoneThorite", "oreEndstonePitchblende", "crushedLead", "crushedZircon", "crushedCoffinite", "crushedThorite", "crushedPitchblende", "stoneEndstone"], [0.03, 0.03, 0.03, 0.03, 0.03, 0.01, 0.01, 0.01, 0.01, 0.01, 0.8], [1]);

#The End Rocks
mods.immersiveengineering.Excavator.addMineral("Xenolith Quarry", 80, 0.0, ["stoneEndstone", "stoneEndEroded", "dustEndstone"], [0.55, 0.35, 0.1], [1]);
mods.immersiveengineering.Excavator.addMineral("Xenolith Obsidian Quarry", 80, 0.0, ["stoneObsidan", "gravelObsidian", "dustObsidan"], [0.55, 0.35, 0.1], [1]);

#Omothol Minerals
mods.immersiveengineering.Excavator.addMineral("Omothol Chrome Mine", 80, 0.0, ["oreOmotholBasaltGarnetYellow", "oreOmotholBasaltUvarovite", "oreOmotholBasaltChromite", "crushedGarnetYellow", "crushedUvarovite", "crushedChromite", "stoneOmotholBasalt"], [0.08, 0.06, 0.02, 0.02, 0.015, 0.005, 0.8], [52]);

mods.immersiveengineering.Excavator.addMineral("Omothol Iridium Mine", 80, 0.0, ["oreOmotholMarbleChalcocite", "oreOmotholMarbleBornite", "oreOmotholMarblePentlandite", "oreOmotholMarbleCooperite", "oreOmotholMarbleSheldonite", "oreOmotholMarbleBowieite", "crushedChalcocite", "crushedBornite", "crushedPentlandite", "crushedCooperite", "crushedSheldonite", "crushedBowieite", "stoneOmotholMarble"], [0.04, 0.04, 0.04, 0.015, 0.015, 0.008, 0.01, 0.01, 0.01, 0.005, 0.005, 0.002, 0.8], [52]);

mods.immersiveengineering.Excavator.addMineral("Omothol Rare Earths Mine", 80, 0.0, ["oreOmotholXenotime", "oreOmotholGadolinite", "oreOmotholFergusonite", "oreOmotholMonaziteNd", "crushedXenotime", "crushedGadolinite", "crushedFergusonite", "crushedMonaziteNd", "stoneOmotholBasalt"], [0.04, 0.04, 0.04, 0.04, 0.01, 0.01, 0.01, 0.01, 0.8], [52]);

mods.immersiveengineering.Excavator.addMineral("Omothol Uranium Mine", 80, 0.0, ["oreOmotholPitchblende", "oreOmotholUraninite", "oreOmotholBrannerite", "oreOmotholZircon", "crushedPitchblende", "crushedUraninite", "crushedBrannerite", "crushedZircon", "stoneOmotholBasalt"], [0.04, 0.04, 0.04, 0.04, 0.01, 0.01, 0.01, 0.01, 0.8], [52]);

#Omothol Rocks
mods.immersiveengineering.Excavator.addMineral("Omothol Stone Quarry", 500, 0.0, ["stoneOmothol"], [1.0], [52]);
mods.immersiveengineering.Excavator.addMineral("Omothol Basalt Quarry", 60, 0.0, ["stoneOmotholBasalt"], [1.0], [52]);
mods.immersiveengineering.Excavator.addMineral("Omothol Marble Quarry", 60, 0.0, ["stoneOmotholMarble"], [1.0], [52]);

#Darklands Minerals
mods.immersiveengineering.Excavator.addMineral("Darklands Naquadah Mine", 40, 0.0, ["oreDarkstoneXifengite", "oreDarkstoneXilingolite", "oreDarkstoneNaquarrite", "oreDarkstoneNaqulinite", "oreDarkstoneNaquadite", "crushedXifengite", "crushedXilingolite", "crushedNaquarrite", "crushedNaqulinite", "crushedNaquadite", "cobblestoneDarkstone"], [0.06, 0.06, 0.015, 0.008, 0.008, 0.02, 0.02, 0.005, 0.002, 0.002, 0.8], [53]);

mods.immersiveengineering.Excavator.addMineral("Darklands Osmium Mine", 120, 0.0, ["oreDarkstoneBowieiteIr", "oreDarkstoneSkaergaarditeS", "oreDarkstoneUytenbogaardtite", "oreDarkstoneXanthoconite", "crushedBowieiteIr", "crushedSkaergaarditeS", "crushedUytenbogaardtite", "crushedXanthoconite", "cobblestoneDarkstone"], [0.015, 0.03, 0.055, 0.055, 0.005, 0.01, 0.015, 0.015, 0.8], [53]);

#Darklands Rock
mods.immersiveengineering.Excavator.addMineral("Darklands Stone Quarry", 240, 0.0, ["cobblestoneDarkstone"], [1.0], [53]);
