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
mods.immersiveengineering.Excavator.addMineral("Coal Seam", 50, 0.0, ["oreCoal", "oreDirtLignite", "crushedCoal", "crushedLignite", "cobblestoneStone", "dirt"], [0.075, 0.12, 0.025, 0.03, 0.35, 0.4], [0]);

mods.immersiveengineering.Excavator.addMineral("Copper Deposit", 50, 0.0, ["oreChalcopyrite", "oreMalachite", "oreBornite", "crushedChalcopyrite", "crushedMalachite", "crushedBornite", "cobblestoneStone"], [0.06, 0.06, 0.03, 0.02, 0.02, 0.01, 0.80], [0]);

mods.immersiveengineering.Excavator.addMineral("Diamond Geode", 50, 0.0, ["oreBlackgraniteDiamond", "oreRichDiamond", "crushedDiamond", "cobblestoneBlackGranite"], [0.14, 0.02, 0.04, 0.80], [0]);

mods.immersiveengineering.Excavator.addMineral("Galena Deposit", 50, 0.0, ["oreGalena", "oreLead", "oreSilver", "crushedGalena", "crushedLead", "crushedSilver", "hardenedClay"], [0.08, 0.04, 0.04, 0.02, 0.01, 0.01, 0.80], [0]);

mods.immersiveengineering.Excavator.addMineral("Limonite Seam", 50, 0.0, ["oreBrownLimonite", "oreYellowLimonite", "crushedBrownLimonite", "crushedYellowLimonite", "cobblestoneStone"], [0.08, 0.08, 0.02, 0.02, 0.80], [0]);

mods.immersiveengineering.Excavator.addMineral("Lapis Geode", 50, 0.0, ["oreLapis", "oreLazurite", "oreSodalite", "crushedLapis", "crushedLazurite", "crushedSodalite", "cobblestoneMarble"], [0.08, 0.04, 0.04, 0.02, 0.01, 0.01, 0.80], [0]);

mods.immersiveengineering.Excavator.addMineral("Nickel Deposit", 50, 0.0, ["oreGarnierite", "orePentlandite", "oreNickel", "oreCobaltite", "crushedGarnierite", "crushedPentlandite", "crushedNickel", "crushedCobaltite", "sandstoneYellow"], [0.05, 0.05, 0.03, 0.03, 0.015, 0.015, 0.005, 0.005, 0.80], [0]);

mods.immersiveengineering.Excavator.addMineral("Redstone Deposit", 50, 0.0, ["oreRedstone", "crushedRedstone", "cobblestoneStone"], [0.16, 0.04, 0.80], [0]);

mods.immersiveengineering.Excavator.addMineral("Sapphire Deposit", 50, 0.0, ["oreSapphire", "oreGreenSapphire", "orePyrope", "crushedSapphire", "crushedGreenSapphire", "crushedPyrope", "cobblestoneBasalt"], [0.06, 0.06, 0.03, 0.02, 0.02, 0.01, 0.80], [0]);

mods.immersiveengineering.Excavator.addMineral("Tin Deposit", 50, 0.0, ["oreCassiterite", "oreTin", "crushedCassiterite", "crushedTin", "cobblestoneStone"], [0.13, 0.03, 0.03, 0.01, 0.80], [0]);

#Overworld Rocks 
#mods.immersiveengineering.Excavator.addMineral(" Quarry", 50, 0.0, ["cobblestone", "dust"], [0.9, 0.1], [0]);
mods.immersiveengineering.Excavator.addMineral("Andesite Quarry", 150, 0.0, ["cobblestoneAndesite", "dustAndesite"], [0.9, 0.1], [0]);
mods.immersiveengineering.Excavator.addMineral("Basalt Quarry", 150, 0.0, ["cobblestoneBasalt", "dustBasalt"], [0.9, 0.1], [0]);
mods.immersiveengineering.Excavator.addMineral("Black Granite Quarry", 150, 0.0, ["cobblestoneBlackGranite", "dustGraniteBlack"], [0.9, 0.1], [0]);
mods.immersiveengineering.Excavator.addMineral("Diorite Quarry", 150, 0.0, ["cobblestoneDiorite", "dustDiorite"], [0.9, 0.1], [0]);
mods.immersiveengineering.Excavator.addMineral("Marble Quarry", 150, 0.0, ["cobblestoneMarble", "dustMarble"], [0.9, 0.1], [0]);
mods.immersiveengineering.Excavator.addMineral("Pink Granite Quarry", 150, 0.0, ["cobblestonePinkGranite", "dustPinkGranite"], [0.9, 0.1], [0]);
mods.immersiveengineering.Excavator.addMineral("Red Granite Quarry", 150, 0.0, ["cobblestoneRedGranite", "dustGraniteRed"], [0.9, 0.1], [0]);

mods.immersiveengineering.Excavator.addMineral("Sandstone Quarry", 150, 0.0, ["sandstoneYellow", "sandYellow"], [0.6, 0.4], [0]);
mods.immersiveengineering.Excavator.addMineral("Red Sandstone Quarry", 150, 0.0, ["sandstoneRed", "sandRed"], [0.6, 0.4], [0]);
mods.immersiveengineering.Excavator.addMineral("White Sandstone Quarry", 150, 0.0, ["sandstoneWhite", "sandWhite"], [0.6, 0.4], [0]);

#Nether Minerals
#mods.immersiveengineering.Excavator.addMineral("Infernal Deposit", 50, 0.0, ["ore", "ore", "ore", "crushed", "crushed", "crushed", "stoneNetherrack"], [0.8], [-1]);
mods.immersiveengineering.Excavator.addMineral("Infernal Quartz Deposit", 50, 0.0, ["oreNetherQuartz", "oreQuartzite", "oreGold", "crushedNetherQuartz", "crushedQuartzite", "crushedGold", "stoneNetherrack"], [0.07, 0.07, 0.015, 0.02, 0.02, 0.05, 0.8], [-1]);

mods.immersiveengineering.Excavator.addMineral("Infernal Redstone Deposit", 50, 0.0, ["oreRedstone", "oreRuby", "oreCinnabar", "crushedRedstone", "crushedRuby", "crushedCinnabar", "stoneNetherrack"], [0.09, 0.03, 0.03, 0.03, 0.01, 0.01, 0.8], [-1]);

mods.immersiveengineering.Excavator.addMineral("Infernal Sulphur Deposit", 50, 0.0, ["oreSulfur", "orePyrite", "crushedSulfur", "crushedPyrite", "stoneNetherrack"], [0.09, 0.06, 0.03, 0.02, 0.8], [-1]);
mods.immersiveengineering.Excavator.addMineral("Infernal Zinc Deposit", 50, 0.0, ["oreSphalerite", "oreGoslarite", "oreSulfur","oreZinc", "crushedSphalerite", "crushedGoslarite", "crushedSulfur", "crushedZinc", "stoneNetherrack"], [0.04, 0.04, 0.04, 0.04, 0.01, 0.01, 0.01, 0.01, 0.8], [-1]);

#Nether Rocks
mods.immersiveengineering.Excavator.addMineral("Netherrack Quarry", 75, 0.0, ["stoneNetherrack", "blockGlowstone", "dustNetherrack", "dustGlowstone"], [0.8, 0.09, 0.1, 0.01], [-1]);
mods.immersiveengineering.Excavator.addMineral("Nether Beach", 75, 0.0, ["soulsand", "heatsand", "oreSoulsandSaltpeter", "crushedSaltpeter"], [0.8, 0.1, 0.09, 0.01], [-1]);
mods.immersiveengineering.Excavator.addMineral("Flesh Pit", 75, 0.0, ["blockFlesh", "chunkFlesh", "slimeballBlood"], [0.65, 0.1, 0.25], [-1]);
mods.immersiveengineering.Excavator.addMineral("Boneyard", 75, 0.0, ["blockBone", "bone", "dustBone"], [0.75, 0.2, 0.05], [-1]);
mods.immersiveengineering.Excavator.addMineral("Scoria Quarry", 75, 0.0, ["cobblestoneScoria"], [1.0], [-1]);
mods.immersiveengineering.Excavator.addMineral("Ash Beds", 75, 0.0, ["blockDarkAsh", "dustDarkAsh"], [0.9, 0.1], [-1]);
mods.immersiveengineering.Excavator.addMineral("Nether Fortress", 75, 0.0, ["blockNetherbrick", "stairNetherbrick", "fenceNetherbrick", "ingotBrickNether", "soulsand", "rodBlaze", "skullWithered"], [0.5, 0.1, 0.1, 0.2, 0.03, 0.05, 0.01], [-1]);

#Aether Minerals
mods.immersiveengineering.Excavator.addMineral("Aetheric Bauxite Deposit", 50, 0.0, ["oreHolyBauxite", "oreHolyAluminium", "crushedBauxite", "crushedAluminium", "holystone"], [0.12, 0.3, 0.04, 0.01, 0.8], [3]);
mods.immersiveengineering.Excavator.addMineral("Aetheric Bismuth Deposit", 50, 0.0, ["oreHolyBerryite", "oreHolyBismuthinite", "crushedBerryite", "crushedBismuthinite", "holystone"], [0.08, 0.07, 0.03, 0.02, 0.8], [3]);
mods.immersiveengineering.Excavator.addMineral("Aetheric Diamond Geode", 50, 0.0, ["oreBlackgraniteDiamond", "oreRichDiamond", "crushedDiamond", "cobblestoneBlackGranite"], [0.14, 0.02, 0.04, 0.80], [3]);

mods.immersiveengineering.Excavator.addMineral("Aetheric Copper Deposit", 50, 0.0, ["oreHolyTetrahedrite", "oreHolyCopper", "oreHolyStibnite", "crushedTetrahedrite", "crushedCopper", "crushedStibnite", "holystone"], [0.08, 0.02, 0.06, 0.02, 0.005, 0.015, 0.8], [3]);

#Gravitite
#Arkenium
#Icestone
#Zanite

#Aether Rocks (yes it does!)
mods.immersiveengineering.Excavator.addMineral("Holystone Quarry", 75, 0.0, ["holystone", "blockGlassScatter", "dustHolystone"], [0.8, 0.1, 0.1], [3]);
mods.immersiveengineering.Excavator.addMineral("Soil Beds", 75, 0.0, ["quicksoil", "dirtAether"], [0.45, 0.55], [3]);
mods.immersiveengineering.Excavator.addMineral("Ferrosite Beach", 75, 0.0, ["sandFerrosite"], [1.0], [3]);
#mods.immersiveengineering.Excavator.addMineral("Cloud Decks", 75, 0.0, ["cloudCold", "cloudBlue", "cloudGreen", "cloudGold", "cloudStorm", "cloudPurple"], [0.75, 0.05, 0.05, 0.05, 0.05, 0.05], [3]);

#Abyssal Wasteland
mods.immersiveengineering.Excavator.addMineral("Abyssal Beryllium Deposit", 5, 0.0, ["oreBasaltEuclase", "oreBasaltBertrandite", "oreBasaltBeryllium", "oreBasaltEmerald", "crushedEuclase", "crushedBertrandite", "crushedBeryllium", "crushedEmerald", "cobblestoneBasalt"], [0.06, 0.055, 0.01, 0.03, 0.015, 0.015, 0.05, 0.01, 0.8], [50]);

mods.immersiveengineering.Excavator.addMineral("Coralium Spikes", 5, 0.0, ["oreAbyssalCoralium", "orePearlescentCoralium", "oreLiquifiedCoralium", "crushedCoralium", "cobblestoneAbyssal"], [0.1, 0.03, 0.04, 0.03, 0.8], [50]);

mods.immersiveengineering.Excavator.addMineral("Abyssal Magnetite Deposit", 5, 0.0, ["oreBasaltMagnetite", "oreBasaltVanadiumMagnetite", "oreIron", "oreGold", "crushedMagnetite", "crushedVanadiumMagnetite", "crushedIron", "crushedGold", "dust"], [0.06, 0.03, 0.03, 0.03, 0.02, 0.01, 0.01, 0.01, 0.8], [50]);

mods.immersiveengineering.Excavator.addMineral("Abyssal Manganese Deposit", 5, 0.0, ["oreAbyssalGarnetRed", "oreAbyssalPyrolusite", "oreAbyssalTantalite", "oreAbyssalSpessertine", "crushedGarnetRed", "crushedPyrolusite", "crushedTandalite", "crushedSpessertine", "cobblestoneAbyssal"], [0.06, 0.045, 0.025, 0.03, 0.02, 0.015, 0.005, 0.01, 0.8], [50]);

mods.immersiveengineering.Excavator.addMineral("Abyssal Salt Flats", 5, 0.0, ["oreAbyssalSalt", "oreAbyssalRockSalt", "oreAbyssalSpodumene", "oreAbyssalLepidolite", "crushedSalt", "crushedRockSalt", "crushedSpodumene", "crushedLepidolite", "cobblestoneAbyssal"], [0.06, 0.06, 0.03, 0.03, 0.01, 0.01, 0.005, 0.005, 0.8], [50]);

#Abyssal Wasteland Rocks
mods.immersiveengineering.Excavator.addMineral("Abyssal Stone Quarry", 80, 0.0, ["cobblestoneAbyssal", "dustAbyssal"], [0.9, 0.1], [50]);
mods.immersiveengineering.Excavator.addMineral("Abyssal Sand Quarry", 20, 0.0, ["abyssalSand"], [1.0], [50]);

#Dreadlands Minerals
#Dreadlands Rocks

#The End Minerals
#The End Rocks
mods.immersiveengineering.Excavator.addMineral("Xenolith Quarry", 80, 0.0, ["stoneEndstone", "stoneEndEroded", "dustEndstone"], [0.55, 0.35, 0.1], [1]);
mods.immersiveengineering.Excavator.addMineral("Obsidian Columns", 80, 0.0, ["stoneObsidan", "gravelObsidian", "dustObsidan"], [0.55, 0.35, 0.1], [1]);

#Omothol Minerals
#Omothol Rocks

#Darklands Minerals
#Darklands Rock