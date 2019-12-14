#Name: Blood Sweat & Gears IC2.zs
#Author: PhoePhoe

print("IC what you did there");

#---Duplicate Removal---
#blocks
<ore:blockBronze>.remove(<ic2:resource:5>);
<ore:blockCopper>.remove(<ic2:resource:6>);
<ore:blockLead>.remove(<ic2:resource:7>);
<ore:blockSteel>.remove(<ic2:resource:8>);
<ore:blockTin>.remove(<ic2:resource:9>);
<ore:blockUranium>.remove(<ic2:resource:10>);
<ore:blockSilver>.remove(<ic2:resource:15>);
#circuits
<ore:circuitBasic>.remove(<ic2:crafting:1>);
<ore:circuitAdvanced>.remove(<ic2:crafting:2>);
#crushed
<ore:crushedCopper>.remove(<ic2:crushed:0>);
<ore:crushedGold>.remove(<ic2:crushed:1>);
<ore:crushedIron>.remove(<ic2:crushed:2>);
<ore:crushedLead>.remove(<ic2:crushed:3>);
<ore:crushedSilver>.remove(<ic2:crushed:4>);
<ore:crushedTin>.remove(<ic2:crushed:5>);
<ore:crushedUranium>.remove(<ic2:crushed:6>);
#crushed purified
<ore:crushedPurifiedCopper>.remove(<ic2:purified:0>);
<ore:crushedPurifiedGold>.remove(<ic2:purified:1>);
<ore:crushedPurifiedIron>.remove(<ic2:purified:2>);
<ore:crushedPurifiedLead>.remove(<ic2:purified:3>);
<ore:crushedPurifiedSilver>.remove(<ic2:purified:4>);
<ore:crushedPurifiedTin>.remove(<ic2:purified:5>);
<ore:crushedPurifiedUranium>.remove(<ic2:purified:6>);
#dusts
<ore:dustBronze>.remove(<ic2:dust:0>);
<ore:dustClay>.remove(<ic2:dust:1>);
<ore:dustCoal>.remove(<ic2:dust:2>);
<ore:dustHydratedCoal>.remove(<ic2:dust:3>);
<ore:dustCopper>.remove(<ic2:dust:4>);
<ore:dustDiamond>.remove(<ic2:dust:5>);
<ore:dustGold>.remove(<ic2:dust:7>);
<ore:dustIron>.remove(<ic2:dust:8>);
<ore:dustLapis>.remove(<ic2:dust:9>);
<ore:dustLead>.remove(<ic2:dust:10>);
<ore:dustLithium>.remove(<ic2:dust:11>);
<ore:dustObsidian>.remove(<ic2:dust:12>);
<ore:dustSiliconDioxide>.remove(<ic2:dust:13>);
<ore:dustSilver>.remove(<ic2:dust:14>);
<ore:dustStone>.remove(<ic2:dust:15>);
<ore:dustSulfur>.remove(<ic2:dust:16>);
<ore:dustTin>.remove(<ic2:dust:17>);
#dustTiny
<ore:dustTinyBronze>.remove(<ic2:dust:18>);
<ore:dustTinyCopper>.remove(<ic2:dust:19>);
<ore:dustTinyGold>.remove(<ic2:dust:20>);
<ore:dustTinyIron>.remove(<ic2:dust:21>);
<ore:dustTinyLapis>.remove(<ic2:dust:22>);
<ore:dustTinyLead>.remove(<ic2:dust:23>);
<ore:dustTinyLithium>.remove(<ic2:dust:24>);
<ore:dustTinyObsidian>.remove(<ic2:dust:25>);
<ore:dustTinySilver>.remove(<ic2:dust:26>);
<ore:dustTinySulfur>.remove(<ic2:dust:27>);
<ore:dustTinyTin>.remove(<ic2:dust:28>);
#ingots
<ore:ingotBronze>.remove(<ic2:ingot:1>);
<ore:ingotCopper>.remove(<ic2:ingot:2>);
<ore:ingotLead>.remove(<ic2:ingot:3>);
<ore:ingotSilver>.remove(<ic2:ingot:4>);
<ore:ingotSteel>.remove(<ic2:ingot:5>);
<ore:ingotTin>.remove(<ic2:ingot:6>);
<ore:ingotUranium>.remove(<ic2:ingot:8>);
#ores
<ore:oreCopper>.remove(<ic2:resource:1>);
<ore:oreLead>.remove(<ic2:resource:2>);
<ore:oreTin>.remove(<ic2:resource:3>);
<ore:oreUranium>.remove(<ic2:resource:4>);
#plates
<ore:plateBronze>.remove(<ic2:plate:0>);
<ore:plateCopper>.remove(<ic2:plate:1>);
<ore:plateGold>.remove(<ic2:plate:2>);
<ore:plateIron>.remove(<ic2:plate:3>);
<ore:plateLapis>.remove(<ic2:plate:4>);
<ore:plateLead>.remove(<ic2:plate:5>);
#<ore:plateObsidian>.remove(<ic2:plate:6>); #This item is needed!!
<ore:plateSteel>.remove(<ic2:plate:7>);
<ore:plateTin>.remove(<ic2:plate:8>);

#plates dense
<ore:plateDenseBronze>.remove(<ic2:plate:9>);
<ore:plateDenseCopper>.remove(<ic2:plate:10>);
<ore:plateDenseGold>.remove(<ic2:plate:11>);
<ore:plateDenseIron>.remove(<ic2:plate:12>);
<ore:plateDenseLapis>.remove(<ic2:plate:13>);
<ore:plateDenseLead>.remove(<ic2:plate:14>);
<ore:plateDenseObsidian>.remove(<ic2:plate:15>);
<ore:plateDenseSteel>.remove(<ic2:plate:16>);
<ore:plateDenseTin>.remove(<ic2:plate:17>);

#--Misc--
<ore:itemSlag>.remove(<ic2:misc_resource:5>);
<ore:fuelCoke>.remove(<ic2:coke>);

#---ore dict---
#Gtech fix
<ore:logWood>.add(<ic2:rubber_wood:0>);
<ore:logWood>.add(<ic2:rubber_wood:1>);
<ore:logWood>.add(<ic2:rubber_wood:2>);
<ore:logWood>.add(<ic2:rubber_wood:3>);
<ore:logWood>.add(<ic2:rubber_wood:4>);
<ore:logWood>.add(<ic2:rubber_wood:5>);
<ore:logWood>.add(<ic2:rubber_wood:6>);
<ore:logWood>.add(<ic2:rubber_wood:7>);
<ore:logWood>.add(<ic2:rubber_wood:8>);
<ore:logWood>.add(<ic2:rubber_wood:9>);
<ore:logWood>.add(<ic2:rubber_wood:10>);
<ore:logWood>.add(<ic2:rubber_wood:11>);
<ore:logWood>.add(<ic2:rubber_wood:12>);
<ore:logWood>.add(<ic2:rubber_wood:13>);
<ore:logWood>.add(<ic2:rubber_wood:14>);
<ore:logWood>.add(<ic2:rubber_wood:15>);

#-items
<ore:ballRubber>.add(<ic2:crafting:0>);

<ore:plantball>.add(<ic2:crafting:20>);
<ore:biochaff>.add(<ic2:crafting:21>);

<ore:casingBronze>.add(<ic2:casing:0>);
<ore:casingCopper>.add(<ic2:casing:1>);
<ore:casingGold>.add(<ic2:casing:2>);
<ore:casingIron>.add(<ic2:casing:3>);
<ore:casingLead>.add(<ic2:casing:4>);
<ore:casingSteel>.add(<ic2:casing:5>);
<ore:casingTin>.add(<ic2:casing:6>);

<ore:fertilizerOrganic>.add(<ic2:crop_res:2>);

<ore:ingotMixed>.add(<ic2:ingot:0>);

<ore:plateAdvancedalloy>.add(<ic2:crafting:3>);

<ore:resinSticky>.add(<ic2:misc_resource:4>);