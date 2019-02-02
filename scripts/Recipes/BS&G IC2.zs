#Name: Blood Sweat & Gears IC2.zs
#Author: PhoePhoe

print("IC what you did there");

#---Naming---
#--Items named via IC2 lang files--
#-Cables-
<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}).displayName="Simple Copper Conduit";
<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}).displayName="Insulated Copper Conduit";
<ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}).displayName="Glass Fibre Conduit";
<ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte}).displayName="Simple Gold Conduit";
<ic2:cable:2>.withTag({type: 2 as byte, insulation: 1 as byte}).displayName="Insulated Gold Conduit";
<ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte}).displayName="Double Insulated Gold Conduit";
<ic2:cable:3>.withTag({type: 3 as byte, insulation: 0 as byte}).displayName="Simple Aluminium Conduit";
<ic2:cable:3>.withTag({type: 3 as byte, insulation: 1 as byte}).displayName="Insulated Aluminium Conduit";
<ic2:cable:3>.withTag({type: 3 as byte, insulation: 2 as byte}).displayName="Double Insulated Aluminium Conduit";
<ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte}).displayName="Triple Insulated Aluminium Conduit";
<ic2:cable:4>.withTag({type: 4 as byte, insulation: 0 as byte}).displayName="Simple Tin Conduit";
<ic2:cable:4>.withTag({type: 4 as byte, insulation: 1 as byte}).displayName="Insulated Tin Conduit";
<ic2:cable:5>.withTag({type: 5 as byte, insulation: 0 as byte}).displayName="Power Detection Conduit";
<ic2:cable:6>.withTag({type: 6 as byte, insulation: 0 as byte}).displayName="Power Splitter Conduit";

#---BannedItems---


#---Recipes---

#-Circuits-
#advanced circuit
recipes.removeShaped(<ic2:crafting:2>);
recipes.addShaped(<ic2:crafting:2>, [
[<ore:tubeDiamond>, <ore:wireFineGold>, <ore:tubeDiamond>],
[<ore:wireFineGold>, <ore:circuitGood>, <ore:wireFineGold>], 
[<ore:itemCircuitPartAdvanced>, <ore:wireFineGold>, <ore:itemCircuitPartAdvanced>]]);
recipes.addShaped(<ic2:crafting:2>, [
[<ore:tubeEmerald>, <ore:wireFineGold>, <ore:tubeEmerald>],
[<ore:wireFineGold>, <ore:circuitGood>, <ore:wireFineGold>], 
[<ore:itemCircuitPartAdvanced>, <ore:wireFineGold>, <ore:itemCircuitPartAdvanced>]]);
recipes.addShaped(<ic2:crafting:2>, [
[<ore:tubeDiamond>, <ore:wireFineElectrum>, <ore:tubeDiamond>],
[<ore:wireFineElectrum>, <ore:circuitGood>, <ore:wireFineElectrum>], 
[<ore:itemCircuitPartAdvanced>, <ore:wireFineElectrum>, <ore:itemCircuitPartAdvanced>]]);
recipes.addShaped(<ic2:crafting:2>, [
[<ore:tubeEmerald>, <ore:wireFineElectrum>, <ore:tubeEmerald>],
[<ore:wireFineElectrum>, <ore:circuitGood>, <ore:wireFineElectrum>], 
[<ore:itemCircuitPartAdvanced>, <ore:wireFineElectrum>, <ore:itemCircuitPartAdvanced>]]);

#basic circuit
recipes.removeShaped(<ic2:crafting:1>);
recipes.addShaped(<ic2:crafting:1>, [
[<ore:tubeTin>, <ore:cableGtSingleCopper>, <ore:tubeTin>],
[<ore:cableGtSingleCopper>, <ore:boardCrude>, <ore:cableGtSingleCopper>], 
[<ore:tubeIron>, <ore:cableGtSingleCopper>, <ore:tubeIron>]]);
recipes.addShaped(<ic2:crafting:1>, [
[<ore:tubeTin>, <ore:cableGtSingleRedAlloy>, <ore:tubeTin>],
[<ore:cableGtSingleRedAlloy>, <ore:boardCrude>, <ore:cableGtSingleRedAlloy>], 
[<ore:tubeIron>, <ore:cableGtSingleRedAlloy>, <ore:tubeIron>]]);

recipes.addShaped(<ic2:crafting:1>, [
[<ore:tubeTin>, <ore:cableGtSingleCopper>, <ore:tubeTin>],
[<ore:cableGtSingleCopper>, <ore:boardSimple>, <ore:cableGtSingleCopper>], 
[<ore:tubeIron>, <ore:cableGtSingleCopper>, <ore:tubeIron>]]);
recipes.addShaped(<ic2:crafting:1>, [
[<ore:tubeTin>, <ore:cableGtSingleRedAlloy>, <ore:tubeTin>],
[<ore:cableGtSingleRedAlloy>, <ore:boardSimple>, <ore:cableGtSingleRedAlloy>], 
[<ore:tubeIron>, <ore:cableGtSingleRedAlloy>, <ore:tubeIron>]]);

recipes.addShaped(<ic2:crafting:1>, [
[<ore:tubeCopper>, <ore:cableGtSingleCopper>, <ore:tubeBronze>],
[<ore:cableGtSingleCopper>, <ore:boardSimple>, <ore:cableGtSingleCopper>], 
[<ore:tubeIron>, <ore:cableGtSingleCopper>, <ore:tubeIron>]]);
recipes.addShaped(<ic2:crafting:1>, [
[<ore:tubeCopper>, <ore:cableGtSingleRedAlloy>, <ore:tubeCopper>],
[<ore:cableGtSingleRedAlloy>, <ore:boardSimple>, <ore:cableGtSingleRedAlloy>], 
[<ore:tubeIron>, <ore:cableGtSingleRedAlloy>, <ore:tubeIron>]]);

recipes.addShaped(<ic2:crafting:1>, [
[<ore:tubeBronze>, <ore:cableGtSingleCopper>, <ore:tubeBronze>],
[<ore:cableGtSingleCopper>, <ore:boardSimple>, <ore:cableGtSingleCopper>], 
[<ore:tubeIron>, <ore:cableGtSingleCopper>, <ore:tubeIron>]]);
recipes.addShaped(<ic2:crafting:1>, [
[<ore:tubeBronze>, <ore:cableGtSingleRedAlloy>, <ore:tubeBronze>],
[<ore:cableGtSingleRedAlloy>, <ore:boardSimple>, <ore:cableGtSingleRedAlloy>], 
[<ore:tubeIron>, <ore:cableGtSingleRedAlloy>, <ore:tubeIron>]]);

#-Conduits-
#copper
recipes.remove(<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}));
recipes.addShaped(<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte})*2, [
[null, null, <ore:stickCopper>],
[null, <ore:stickCopper>, null], 
[<ore:stickCopper>, null, null]]);
#copper insulation
recipes.remove(<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}));
recipes.addShapeless(<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}),
[<ore:conduitCopper>, <ore:plateRubber>]);

#tin
recipes.remove(<ic2:cable:4>.withTag({type: 4 as byte, insulation: 0 as byte}));
recipes.addShaped(<ic2:cable:4>.withTag({type: 4 as byte, insulation: 0 as byte})*2, [
[null, null, <ore:stickTin>],
[null, <ore:stickTin>, null], 
[<ore:stickTin>, null, null]]);
#tin insulation
recipes.remove(<ic2:cable:4>.withTag({type: 4 as byte, insulation: 1 as byte}));
recipes.addShapeless(<ic2:cable:4>.withTag({type: 4 as byte, insulation: 1 as byte}),
[<ore:conduitTin>, <ore:plateRubber>]);


#-Machines-