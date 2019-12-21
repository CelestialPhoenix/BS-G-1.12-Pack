#Name: Blood Sweat & Gears NuclearCraft Fuels.zs
#Author: PhoePhoe

print("Green Glowey Energy");

#Fission Fuels to add
#Naquadah
#Naquadah Alloy
#Nether Star
#Primordial Pearl
#Void metal boosted [need a better name]
#Astral stabalised [cleaner fuel]

#---Fission Fuels---
#mods.nuclearcraft.fission.addRecipe([itemInput, itemOutput, double baseTime, double basePower, double baseHeat, String guiName, {double processRadiation}]);

#--Quantum Gate--
mods.nuclearcraft.fission.addRecipe([<minecraft:nether_star>, <contenttweaker:starcracked>, 6000.0, 16.0, 1600.0, "starcracked", 1.8]);
mods.nuclearcraft.fission.addRecipe([<minecraft:ender_pearl>, <contenttweaker:pearlcracked>, 2000.0, 4.0, 200.0, "pearlcracked", 0.2]);
mods.nuclearcraft.fission.addRecipe([<minecraft:ender_eye>, <contenttweaker:eyecracked>, 2000.0, 4.0, 200.0, "eyecracked", 0.2]);