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
<ore:gemApatite>.remove(<forestry:apatite>);

#Gears
<ore:gearBronze>.remove(<forestry:gear_bronze>);
<ore:gearCopper>.remove(<forestry:gear_copper>);
<ore:gearTin>.remove(<forestry:gear_tin>);

#Ingots
<ore:ingotBronze>.remove(<forestry:ingot_bronze>);
<ore:ingotCopper>.remove(<forestry:ingot_copper>);
<ore:ingotTin>.remove(<forestry:ingot_tin>);

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

#Resources
<ore:fertilizerIndustrial>.add(<forestry:fertilizer_compound>);
<ore:itemMulch>.add(<forestry:mulch>);
