#Name: Blood Sweat & Gears IC2.zs
#Author: PhoePhoe

print("IC what you did there");

#removal
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

#ore dict 
<ore:ballRubber>.add(<ic2:crafting:0>);

<ore:casingBronze>.add(<ic2:casing:0>);
<ore:casingCopper>.add(<ic2:casing:1>);
<ore:casingGold>.add(<ic2:casing:2>);
<ore:casingIron>.add(<ic2:casing:3>);
<ore:casingLead>.add(<ic2:casing:4>);
<ore:casingSteel>.add(<ic2:casing:5>);
<ore:casingTin>.add(<ic2:casing:6>);

<ore:conduitCopper>.add(<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}));
<ore:conduitInsulatedCopper>.add(<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}));
<ore:conduitFibre>.add(<ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}));
<ore:conduitGold>.add(<ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte}));
<ore:conduitInsulatedGold>.add(<ic2:cable:2>.withTag({type: 2 as byte, insulation: 1 as byte}));
<ore:conduitDoubleInsulatedGold>.add(<ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte}));
<ore:conduitAluminium>.add(<ic2:cable:3>.withTag({type: 3 as byte, insulation: 0 as byte}));
<ore:conduitInsulatedAluminium>.add(<ic2:cable:3>.withTag({type: 3 as byte, insulation: 1 as byte}));
<ore:conduitDoubleInsulatedAluminium>.add(<ic2:cable:3>.withTag({type: 3 as byte, insulation: 2 as byte}));
<ore:conduitTripleInsulatedAluminium>.add(<ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte}));
<ore:conduitTin>.add(<ic2:cable:4>.withTag({type: 4 as byte, insulation: 0 as byte}));
<ore:conduitInsulatedTin>.add(<ic2:cable:4>.withTag({type: 4 as byte, insulation: 1 as byte}));
<ore:conduitDetector>.add(<ic2:cable:5>.withTag({type: 5 as byte, insulation: 0 as byte}));
<ore:conduitSplitter>.add(<ic2:cable:6>.withTag({type: 6 as byte, insulation: 0 as byte}));

<ore:plateAdvancedalloy>.add(<ic2:crafting:3>);

<ore:resinSticky>.add(<ic2:misc_resource:4>);