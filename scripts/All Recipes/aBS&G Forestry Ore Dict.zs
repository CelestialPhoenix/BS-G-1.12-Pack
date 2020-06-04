#Name: Blood Sweat & Gears Forestry Materials.zs
#Author: PhoePhoe

print("Nice to see you, wouldn't want to tree you");

#---Removed Entries---
#Blocks
<ore:blockApatite>.remove(<forestry:resource_storage:0>);
<ore:blockCopper>.remove(<forestry:resource_storage:1>);
<ore:blockTin>.remove(<forestry:resource_storage:2>);
<ore:blockBronze>.remove(<forestry:resource_storage:3>);
<ore:blockCharcoal>.remove(<forestry:charcoal>);

#Gems
//<ore:gemApatite>.remove(<forestry:apatite>);
#--This ore is worldgen. DO NOT remove ore tag!--

#Gears
<ore:gearBronze>.remove(<forestry:gear_bronze>);
<ore:gearCopper>.remove(<forestry:gear_copper>);
<ore:gearTin>.remove(<forestry:gear_tin>);

#Ingots
<ore:ingotBronze>.remove(<forestry:ingot_bronze>);
<ore:ingotCopper>.remove(<forestry:ingot_copper>);
<ore:ingotTin>.remove(<forestry:ingot_tin>);

#Ores
<ore:oreApatite>.remove(<forestry:resources:0>);
<ore:oreCopper>.remove(<forestry:resources:1>);
<ore:oreTin>.remove(<forestry:resources:2>);

#---Ore Dict---
#Circuit parts
<ore:tubeCopper>.add(<forestry:thermionic_tubes:0>);
<ore:tubeTin>.add(<forestry:thermionic_tubes:1>);
<ore:tubeBronze>.add(<forestry:thermionic_tubes:2>);
<ore:tubeIron>.add(<forestry:thermionic_tubes:3>);
<ore:tubeGold>.add(<forestry:thermionic_tubes:4>);
<ore:tubeDiamond>.add(<forestry:thermionic_tubes:5>);
<ore:tubeObsidian>.add(<forestry:thermionic_tubes:6>);
<ore:tubeBlaze>.add(<forestry:thermionic_tubes:7>);
<ore:tubeRubber>.add(<forestry:thermionic_tubes:8>);
<ore:tubeEmerald>.add(<forestry:thermionic_tubes:9>);
<ore:tubeApatite>.add(<forestry:thermionic_tubes:10>);
<ore:tubeLapis>.add(<forestry:thermionic_tubes:11>);
<ore:tubeEnder>.add(<forestry:thermionic_tubes:12>);

<ore:circuitPrimitive>.add(<forestry:thermionic_tubes:0>); #Copper
<ore:circuitPrimitive>.add(<forestry:thermionic_tubes:1>); #Tin
<ore:circuitPrimitive>.add(<forestry:thermionic_tubes:2>); #Bronze
<ore:circuitPrimitive>.add(<forestry:thermionic_tubes:3>); #Iron

#Logs
<ore:logLarch>.add(<forestry:logs.0:0>);
<ore:logTeak>.add(<forestry:logs.0:1>);
<ore:logDesertAcacia>.add(<forestry:logs.0:2>);
<ore:logLime>.add(<forestry:logs.0:3>);
<ore:logChestnut>.add(<forestry:logs.1:0>);
<ore:logWenge>.add(<forestry:logs.1:1>);
<ore:logBaobob>.add(<forestry:logs.1:2>);
<ore:logSequoia>.add(<forestry:logs.1:3>);
<ore:logKapok>.add(<forestry:logs.2:0>);
<ore:logEbony>.add(<forestry:logs.2:1>);
<ore:logMahogany>.add(<forestry:logs.2:2>);
<ore:logBalsa>.add(<forestry:logs.2:3>);
<ore:logWillow>.add(<forestry:logs.3:0>);
<ore:logWalnut>.add(<forestry:logs.3:1>);
<ore:logGreenheart>.add(<forestry:logs.3:2>);
<ore:logCherry>.add(<forestry:logs.3:3>);
<ore:logMahoe>.add(<forestry:logs.4:0>);
<ore:logPoplar>.add(<forestry:logs.4:1>);
<ore:logPalm>.add(<forestry:logs.4:2>);
<ore:logPapaya>.add(<forestry:logs.4:3>);
<ore:logPine>.add(<forestry:logs.5:0>);
<ore:logPlum>.add(<forestry:logs.5:1>);
<ore:logMaple>.add(<forestry:logs.5:2>);
<ore:logCitrus>.add(<forestry:logs.5:3>);
<ore:logGiantSequoia>.add(<forestry:logs.6:0>);
<ore:logIpe>.add(<forestry:logs.6:1>);
<ore:logPadauk>.add(<forestry:logs.6:2>);
<ore:logCocobolo>.add(<forestry:logs.6:3>);
<ore:logZebrawood>.add(<forestry:logs.7:0>);

#Logs (Fireproof)
<ore:logFireproofLarch>.add(<forestry:logs.fireproof.0:0>);
<ore:logFireproofTeak>.add(<forestry:logs.fireproof.0:1>);
<ore:logFireproofDesertAcacia>.add(<forestry:logs.fireproof.0:2>);
<ore:logFireproofLime>.add(<forestry:logs.fireproof.0:3>);
<ore:logFireproofChestnut>.add(<forestry:logs.fireproof.1:0>);
<ore:logFireproofWenge>.add(<forestry:logs.fireproof.1:1>);
<ore:logFireproofBaobob>.add(<forestry:logs.fireproof.1:2>);
<ore:logFireproofSequoia>.add(<forestry:logs.fireproof.1:3>);
<ore:logFireproofKapok>.add(<forestry:logs.fireproof.2:0>);
<ore:logFireproofEbony>.add(<forestry:logs.fireproof.2:1>);
<ore:logFireproofMahogany>.add(<forestry:logs.fireproof.2:2>);
<ore:logFireproofBalsa>.add(<forestry:logs.fireproof.2:3>);
<ore:logFireproofWillow>.add(<forestry:logs.fireproof.3:0>);
<ore:logFireproofWalnut>.add(<forestry:logs.fireproof.3:1>);
<ore:logFireproofGreenheart>.add(<forestry:logs.fireproof.3:2>);
<ore:logFireproofCherry>.add(<forestry:logs.fireproof.3:3>);
<ore:logFireproofMahoe>.add(<forestry:logs.fireproof.4:0>);
<ore:logFireproofPoplar>.add(<forestry:logs.fireproof.4:1>);
<ore:logFireproofPalm>.add(<forestry:logs.fireproof.4:2>);
<ore:logFireproofPapaya>.add(<forestry:logs.fireproof.4:3>);
<ore:logFireproofPine>.add(<forestry:logs.fireproof.5:0>);
<ore:logFireproofPlum>.add(<forestry:logs.fireproof.5:1>);
<ore:logFireproofMaple>.add(<forestry:logs.fireproof.5:2>);
<ore:logFireproofCitrus>.add(<forestry:logs.fireproof.5:3>);
<ore:logFireproofGiantSequoia>.add(<forestry:logs.fireproof.6:0>);
<ore:logFireproofIpe>.add(<forestry:logs.fireproof.6:1>);
<ore:logFireproofPadauk>.add(<forestry:logs.fireproof.6:2>);
<ore:logFireproofCocobolo>.add(<forestry:logs.fireproof.6:3>);
<ore:logFireproofZebrawood>.add(<forestry:logs.fireproof.7:0>);

#Machines
<ore:machineSturdy>.add(<forestry:sturdy_machine>);
<ore:machineReinforced>.add(<forestry:hardened_machine>);
<ore:machineImregnated>.add(<forestry:impregnated_casing>);
<ore:machineFlexible>.add(<forestry:flexible_casing>);

#Planks
<ore:plankLarch>.add(<forestry:planks.0:0>);
<ore:plankTeak>.add(<forestry:planks.0:1>);
<ore:plankDesertAcacia>.add(<forestry:planks.0:2>);
<ore:plankLime>.add(<forestry:planks.0:3>);
<ore:plankChestnut>.add(<forestry:planks.0:4>);
<ore:plankWenge>.add(<forestry:planks.0:5>);
<ore:plankBaobob>.add(<forestry:planks.0:6>);
<ore:plankSequoia>.add(<forestry:planks.0:7>);
<ore:plankKapok>.add(<forestry:planks.0:8>);
<ore:plankEbony>.add(<forestry:planks.0:9>);
<ore:plankMahogany>.add(<forestry:planks.0:10>);
<ore:plankBalsa>.add(<forestry:planks.0:11>);
<ore:plankWillow>.add(<forestry:planks.0:12>);
<ore:plankWalnut>.add(<forestry:planks.0:13>);
<ore:plankGreenheart>.add(<forestry:planks.0:14>);
<ore:plankCherry>.add(<forestry:planks.0:15>);
<ore:plankMahoe>.add(<forestry:planks.1:0>);
<ore:plankPoplar>.add(<forestry:planks.1:1>);
<ore:plankPalm>.add(<forestry:planks.1:2>);
<ore:plankPapaya>.add(<forestry:planks.1:3>);
<ore:plankPine>.add(<forestry:planks.1:4>);
<ore:plankPlum>.add(<forestry:planks.1:5>);
<ore:plankMaple>.add(<forestry:planks.1:6>);
<ore:plankCitrus>.add(<forestry:planks.1:7>);
<ore:plankGiantSequoia>.add(<forestry:planks.1:8>);
<ore:plankIpe>.add(<forestry:planks.1:9>);
<ore:plankPadauk>.add(<forestry:planks.1:10>);
<ore:plankCocobolo>.add(<forestry:planks.1:11>);
<ore:plankZebrawood>.add(<forestry:planks.1:12>);

<ore:plankFireproofLarch>.add(<forestry:planks.fireproof.0:0>);
<ore:plankFireproofTeak>.add(<forestry:planks.fireproof.0:1>);
<ore:plankFireproofDesertAcacia>.add(<forestry:planks.fireproof.0:2>);
<ore:plankFireproofLime>.add(<forestry:planks.fireproof.0:3>);
<ore:plankFireproofChestnut>.add(<forestry:planks.fireproof.0:4>);
<ore:plankFireproofWenge>.add(<forestry:planks.fireproof.0:5>);
<ore:plankFireproofBaobob>.add(<forestry:planks.fireproof.0:6>);
<ore:plankFireproofSequoia>.add(<forestry:planks.fireproof.0:7>);
<ore:plankFireproofKapok>.add(<forestry:planks.fireproof.0:8>);
<ore:plankFireproofEbony>.add(<forestry:planks.fireproof.0:9>);
<ore:plankFireproofMahogany>.add(<forestry:planks.fireproof.0:10>);
<ore:plankFireproofBalsa>.add(<forestry:planks.fireproof.0:11>);
<ore:plankFireproofWillow>.add(<forestry:planks.fireproof.0:12>);
<ore:plankFireproofWalnut>.add(<forestry:planks.fireproof.0:13>);
<ore:plankFireproofGreenheart>.add(<forestry:planks.fireproof.0:14>);
<ore:plankFireproofCherry>.add(<forestry:planks.fireproof.0:15>);
<ore:plankFireproofMahoe>.add(<forestry:planks.fireproof.1:0>);
<ore:plankFireproofPoplar>.add(<forestry:planks.fireproof.1:1>);
<ore:plankFireproofPalm>.add(<forestry:planks.fireproof.1:2>);
<ore:plankFireproofPapaya>.add(<forestry:planks.fireproof.1:3>);
<ore:plankFireproofPine>.add(<forestry:planks.fireproof.1:4>);
<ore:plankFireproofPlum>.add(<forestry:planks.fireproof.1:5>);
<ore:plankFireproofMaple>.add(<forestry:planks.fireproof.1:6>);
<ore:plankFireproofCitrus>.add(<forestry:planks.fireproof.1:7>);
<ore:plankFireproofGiantSequoia>.add(<forestry:planks.fireproof.1:8>);
<ore:plankFireproofIpe>.add(<forestry:planks.fireproof.1:9>);
<ore:plankFireproofPadauk>.add(<forestry:planks.fireproof.1:10>);
<ore:plankFireproofCocobolo>.add(<forestry:planks.fireproof.1:11>);
<ore:plankFireproofZebrawood>.add(<forestry:planks.fireproof.1:12>);

#Resources
<ore:fertilizerIndustrial>.add(<forestry:fertilizer_compound>);
<ore:itemMulch>.add(<forestry:mulch>);

#Slabs
<ore:slabLarch>.add(<forestry:slabs.0:0>);
<ore:slabTeak>.add(<forestry:slabs.0:1>);
<ore:slabDesertAcacia>.add(<forestry:slabs.0:2>);
<ore:slabLime>.add(<forestry:slabs.0:3>);
<ore:slabChestnut>.add(<forestry:slabs.0:4>);
<ore:slabWenge>.add(<forestry:slabs.0:5>);
<ore:slabBaobob>.add(<forestry:slabs.0:6>);
<ore:slabSequoia>.add(<forestry:slabs.0:7>);
<ore:slabKapok>.add(<forestry:slabs.0:8>);
<ore:slabEbony>.add(<forestry:slabs.0:9>);
<ore:slabMahogany>.add(<forestry:slabs.0:10>);
<ore:slabBalsa>.add(<forestry:slabs.0:11>);
<ore:slabWillow>.add(<forestry:slabs.0:12>);
<ore:slabWalnut>.add(<forestry:slabs.0:13>);
<ore:slabGreenheart>.add(<forestry:slabs.0:14>);
<ore:slabCherry>.add(<forestry:slabs.0:15>);
<ore:slabMahoe>.add(<forestry:slabs.1:0>);
<ore:slabPoplar>.add(<forestry:slabs.1:1>);
<ore:slabPalm>.add(<forestry:slabs.1:2>);
<ore:slabPapaya>.add(<forestry:slabs.1:3>);
<ore:slabPine>.add(<forestry:slabs.1:4>);
<ore:slabPlum>.add(<forestry:slabs.1:5>);
<ore:slabMaple>.add(<forestry:slabs.1:6>);
<ore:slabCitrus>.add(<forestry:slabs.1:7>);
<ore:slabGiantSequoia>.add(<forestry:slabs.1:8>);
<ore:slabIpe>.add(<forestry:slabs.1:9>);
<ore:slabPadauk>.add(<forestry:slabs.1:10>);
<ore:slabCocobolo>.add(<forestry:slabs.1:11>);
<ore:slabZebrawood>.add(<forestry:slabs.1:12>);

<ore:slabFireproofLarch>.add(<forestry:slabs.fireproof.0:0>);
<ore:slabFireproofTeak>.add(<forestry:slabs.fireproof.0:1>);
<ore:slabFireproofDesertAcacia>.add(<forestry:slabs.fireproof.0:2>);
<ore:slabFireproofLime>.add(<forestry:slabs.fireproof.0:3>);
<ore:slabFireproofChestnut>.add(<forestry:slabs.fireproof.0:4>);
<ore:slabFireproofWenge>.add(<forestry:slabs.fireproof.0:5>);
<ore:slabFireproofBaobob>.add(<forestry:slabs.fireproof.0:6>);
<ore:slabFireproofSequoia>.add(<forestry:slabs.fireproof.0:7>);
<ore:slabFireproofKapok>.add(<forestry:slabs.fireproof.0:8>);
<ore:slabFireproofEbony>.add(<forestry:slabs.fireproof.0:9>);
<ore:slabFireproofMahogany>.add(<forestry:slabs.fireproof.0:10>);
<ore:slabFireproofBalsa>.add(<forestry:slabs.fireproof.0:11>);
<ore:slabFireproofWillow>.add(<forestry:slabs.fireproof.0:12>);
<ore:slabFireproofWalnut>.add(<forestry:slabs.fireproof.0:13>);
<ore:slabFireproofGreenheart>.add(<forestry:slabs.fireproof.0:14>);
<ore:slabFireproofCherry>.add(<forestry:slabs.fireproof.0:15>);
<ore:slabFireproofMahoe>.add(<forestry:slabs.fireproof.1:0>);
<ore:slabFireproofPoplar>.add(<forestry:slabs.fireproof.1:1>);
<ore:slabFireproofPalm>.add(<forestry:slabs.fireproof.1:2>);
<ore:slabFireproofPapaya>.add(<forestry:slabs.fireproof.1:3>);
<ore:slabFireproofPine>.add(<forestry:slabs.fireproof.1:4>);
<ore:slabFireproofPlum>.add(<forestry:slabs.fireproof.1:5>);
<ore:slabFireproofMaple>.add(<forestry:slabs.fireproof.1:6>);
<ore:slabFireproofCitrus>.add(<forestry:slabs.fireproof.1:7>);
<ore:slabFireproofGiantSequoia>.add(<forestry:slabs.fireproof.1:8>);
<ore:slabFireproofIpe>.add(<forestry:slabs.fireproof.1:9>);
<ore:slabFireproofPadauk>.add(<forestry:slabs.fireproof.1:10>);
<ore:slabFireproofCocobolo>.add(<forestry:slabs.fireproof.1:11>);
<ore:slabFireproofZebrawood>.add(<forestry:slabs.fireproof.1:12>);
