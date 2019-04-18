#Name: Blood Sweat & Gears Thermal Expansion.zs
#Author: PhoePhoe

#norun

print("");

#naming items
var cellEmpty=<gregtech:meta_item_1:32762>;
var cellLava=<gregtech:meta_item_1:32762>.withTag({Fluid: {FluidName: "lava", Amount: 1000}});
var canEmpty=<forestry:can>;
var canLava=<forestry:can:1>.withTag({Fluid: {FluidName: "lava", Amount: 1000}});

#devices
var AborealExtractor=<thermalexpansion:device:3>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[]});
var Allocater=<thermalexpansion:device:5>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[]});
var AquaticEntangler=<thermalexpansion:device:4>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[]});
var AqueousAcculumater=<thermalexpansion:device>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [0, 1, 0, 0, 0, 0] as byte[] as byte[]});
var CreatureCatcher=<thermalexpansion:device:11>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[]});
var Diffuser=<thermalexpansion:device:9>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [0, 1, 1, 1, 1, 1] as byte[] as byte[]});
var InsightfulCondenser=<thermalexpansion:device:8>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[]});
var LexiconTransmuter=<thermalexpansion:device:7>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[]});
var Nullifier=<thermalexpansion:device:1>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [0, 1, 1, 1, 1, 1] as byte[] as byte[]});
var ThermalMediator=<thermalexpansion:device:2>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [0, 1, 1, 1, 1, 1] as byte[] as byte[]});
var VacuumThingy=<thermalexpansion:device:12>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [0, 1, 0, 0, 0, 0] as byte[] as byte[]});


#machines
var AlchemicalThingy=<thermalexpansion:machine:12>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte});
var ArcaneThingy=<thermalexpansion:machine:13>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte});
var Centrifuge=<thermalexpansion:machine:10>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte});
var Compactor=<thermalexpansion:machine:5>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte});
var Crucible=<thermalexpansion:machine:6>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte});
var EnergyInfuser=<thermalexpansion:machine:9>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte});
var Extruder=<thermalexpansion:machine:15>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte});
var Fabricator=<thermalexpansion:machine:11>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte});
var Glacial=<thermalexpansion:machine:14>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte});
var InductionSmelter=<thermalexpansion:machine:3>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte});
var PhytogenicInsolator=<thermalexpansion:machine:4>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte});
var Pulversier=<thermalexpansion:machine:1>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte});
var RedstoneFurnace=<thermalexpansion:machine>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte});
var Sawmill=<thermalexpansion:machine:2>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte});
var Still=<thermalexpansion:machine:7>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 2, 3, 3, 3, 3] as byte[] as byte[], Level: 0 as byte});
var Transposer=<thermalexpansion:machine:8>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte});

#new recipes

#---machine parts---
#recipes.removeShaped(name);
#recipes.addShaped(name, [
#[<ore:>, <ore:>, <ore:>],
#[<ore:>, <ore:>, <ore:>], 
#[<ore:>, <ore:>, <ore:>]]);

#---device casing---
recipes.removeShaped(<thermalexpansion:frame:64>);
<thermalexpansion:frame:64>.addTooltip("This item is disabled");

#---devices---
#AborealExtractor
recipes.removeShaped(AborealExtractor);
recipes.addShaped(AborealExtractor, [
[<ore:tankSteel>, <ore:pumpHV>, <ore:toolTreetap>],
[<ore:servoRedstone>, <ore:machineframeHV>, <ore:servoRedstone>], 
[null, <ore:circuitAdvanced>, null]]);

#Allocater
recipes.removeShaped(Allocater);
recipes.addShaped(Allocater, [
[<ore:conveyorHV>, <ore:chest>, <ore:robotarmHV>],
[<ore:servoRedstone>, <ore:machineframeHV>, <ore:servoRedstone>], 
[null, <ore:circuitAdvanced>, null]]);

#AquaticEntangler
recipes.removeShaped(AquaticEntangler);
recipes.addShapeless(AquaticEntangler, [CreatureCatcher]);

#AqueousAcculumater
recipes.removeShaped(AqueousAcculumater);
recipes.addShaped(AqueousAcculumater, [
[<ore:servoRedstone>, <ore:tankSteel>, <ore:servoRedstone>],
[<ore:pumpHV>, <ore:machineframeHV>, <ore:pumpHV>], 
[null, <ore:circuitAdvanced>, null]]);

#CreatureCatcher
recipes.removeShaped(CreatureCatcher);
recipes.addShapeless(CreatureCatcher, [AquaticEntangler]);
recipes.addShaped(CreatureCatcher, [
[<ore:robotarmHV>, <ore:barsIron>, <ore:robotarmHV>],
[<ore:servoRedstone>, <ore:machineframeHV>, <ore:servoRedstone>], 
[null, <ore:circuitAdvanced>, null]]);

#Diffuser
recipes.removeShaped(Diffuser);
recipes.addShaped(Diffuser, [
[<ore:tankGold>, <ore:pumpHV>, <ore:itemNozzle>],
[<ore:servoRedstone>, <ore:machineframeHV>, <ore:servoRedstone>], 
[null, <ore:circuitAdvanced>, null]]);

#InsightfulCondenser
recipes.removeShaped(InsightfulCondenser);
recipes.addShaped(InsightfulCondenser, [
[<ore:plateMagicAlloy>, <ore:tankGold>, <ore:plateMagicAlloy>],
[<ore:brainJar>, <ore:machineframeHV>, <ore:brainJar>], 
[<ore:plateMagicAlloy>, <ore:circuitAdvanced>, <ore:plateMagicAlloy>]]);
#LexiconTransmuter

#Nullifier
recipes.removeShaped(Nullifier);
recipes.addShaped(Nullifier, [
[null, cellLava, null],
[cellLava, <ore:casingLV>, cellLava], 
[null, cellLava, null]]);

recipes.addShaped(Nullifier, [
[null, canLava, null],
[canLava, <ore:casingLV>, canLava], 
[null, canLava, null]]);

#ThermalMediator
recipes.removeShaped(ThermalMediator);
recipes.addShaped(ThermalMediator, [
[<ore:motorHV>, <ore:circuitAdvanced>, <ore:motorHV>],
[<ore:rotorStainlessSteel>, <ore:machineframeHV>, <ore:rotorStainlessSteel>], 
[null, <ore:heatSink>, null]]);

#VacuumThingy
recipes.removeShaped(VacuumThingy);
recipes.addShaped(VacuumThingy, [
[<ore:chest>, <ore:rotorStainlessSteel>, <ore:motorHV>],
[<ore:servoRedstone>, <ore:machineframeHV>, <ore:servoRedstone>], 
[<ore:chest>, <ore:rotorStainlessSteel>, <ore:motorHV>]]);


#---machine casing---
<thermalexpansion:frame:0>.displayName=("HV Machine Frame");
recipes.removeShaped(<thermalexpansion:frame:0>);
recipes.addShaped(<thermalexpansion:frame:0>, [
[<ore:plateMagicAlloy>, <ore:glassHardened>, <ore:plateMagicAlloy>],
[<ore:glassHardened>, <ore:brainJar>, <ore:glassHardened>], 
[<ore:plateMagicAlloy>, <ore:casingHV>, <ore:plateMagicAlloy>]]);

#---machines---

#AlchemicalThingy
recipes.removeShaped(AlchemicalThingy);
recipes.addShaped(AlchemicalThingy, [
[<ore:plateMagicAlloy>, <minecraft:brewing_stand>, <ore:plateMagicAlloy>],
[<ore:tankGold>, <ore:machineframeHV>, <ore:tankGold>], 
[<ore:circuitAdvanced>, <ore:cableGtSingleGold>, <ore:circuitAdvanced>]]);

#ArcaneThingy
recipes.removeShaped(ArcaneThingy);
recipes.addShaped(ArcaneThingy, [
[<ore:plateMagicAlloy>, <minecraft:enchanting_table>, <ore:plateMagicAlloy>],
[<ore:circuitAdvanced>, <ore:machineframeHV>, <ore:circuitAdvanced>], 
[<ore:cableGtSingleGold>, <ore:tankGold>, <ore:cableGtSingleGold>]]);

#Centrifuge
recipes.removeShaped(Centrifuge);
recipes.addShaped(Centrifuge, [
[<ore:circuitAdvanced>, <ore:motorHV>, <ore:circuitAdvanced>],
[<ore:cableGtSingleGold>, <ore:machineframeHV>, <ore:cableGtSingleGold>], 
[<ore:circuitAdvanced>, <ore:motorHV>, <ore:circuitAdvanced>]]);

#Compactor
recipes.removeShaped(Compactor);
recipes.addShaped(Compactor, [
[<ore:cableGtSingleGold>, <ore:pistonHV>, <ore:cableGtSingleGold>],
[<ore:circuitAdvanced>, <ore:machineframeHV>, <ore:circuitAdvanced>], 
[<ore:cableGtSingleGold>, <ore:pistonHV>, <ore:cableGtSingleGold>]]);

#Crucible
recipes.removeShaped(Crucible);
recipes.addShaped(Crucible, [
[<ore:plateThickInvar>, <ore:elementKanthal>, <ore:plateThickInvar>],
[<ore:elementKanthal>, <ore:machineframeHV>, <ore:elementKanthal>], 
[<ore:plateThickInvar>, <ore:elementKanthal>, <ore:plateThickInvar>]]);

#EnergyInfuser
recipes.removeShaped(EnergyInfuser);
recipes.addShaped(EnergyInfuser, [
[<ore:chest>, <ore:circuitUpgraded>, <ore:chest>],
[<ore:cableGtSingleGold>, <ore:machineframeHV>, <ore:cableGtSingleGold>], 
[<ore:cellEnergy>, <ore:circuitUpgraded>, <ore:cellEnergy>]]);

#Extruder
recipes.removeShaped(Extruder);
recipes.addShaped(Extruder, [
[<ore:tankSteel>, <ore:piston>, <ore:tankSteel>],
[<ore:circuitUpgraded>, <ore:machineframeHV>, <ore:circuitUpgraded>], 
[<ore:plateThickSteel>, <ore:chest>, <ore:plateThickSteel>]]);

#Fabricator
recipes.removeShaped(Fabricator);
recipes.addShaped(Fabricator, [
[<ore:robotarmHV>, <ore:workbench>, <ore:robotarmHV>],
[<ore:cableGtSingleGold>, <ore:machineframeHV>, <ore:cableGtSingleGold>], 
[<ore:circuitAdvanced>, <ore:chest>, <ore:circuitAdvanced>]]);

#Glacial
recipes.removeShaped(Glacial);
recipes.addShaped(Glacial, [
[<ore:tankSteel>, <ore:pumpHV>, <ore:tankSteel>],
[<ore:cableGtSingleGold>, <ore:machineframeHV>, <ore:cableGtSingleGold>], 
[<ore:circuitAdvanced>, <ore:chest>, <ore:circuitAdvanced>]]);

#Induction smelter
recipes.removeShaped(InductionSmelter);
recipes.addShaped(InductionSmelter, [
[<ore:plateThickInvar>, <ore:circuitAdvanced>, <ore:plateThickInvar>],
[<ore:elementKanthal>, <ore:machineframeHV>, <ore:elementKanthal>], 
[<ore:plateThickInvar>, <ore:circuitAdvanced>, <ore:plateThickInvar>]]);

#PhytogenicInsolator
recipes.removeShaped(PhytogenicInsolator);
recipes.addShaped(PhytogenicInsolator, [
[<ore:pumpHV>, <ore:glowstone>, <ore:robotarmHV>],
[<ore:circuitAdvanced>, <ore:machineframeHV>, <ore:circuitAdvanced>], 
[<ore:cableGtSingleGold>, <ore:chest>, <ore:cableGtSingleGold>]]);

#pulveriser
recipes.removeShaped(Pulversier);
recipes.addShaped(Pulversier, [
[<ore:mechcompStainless>, <ore:craftingGrinder>, <ore:mechcompStainless>],
[<ore:motorHV>, <ore:machineframeHV>, <ore:motorHV>], 
[<ore:cableGtSingleGold>, <ore:circuitAdvanced>, <ore:cableGtSingleGold>]]);

#redstone furnace
recipes.removeShaped(RedstoneFurnace);
recipes.addShaped(RedstoneFurnace, [
[<ore:cableGtSingleGold>, <ore:elementCupronickel>, <ore:cableGtSingleGold>],
[<ore:circuitAdvanced>, <ore:machineframeHV>, <ore:circuitAdvanced>], 
[<ore:cableGtSingleGold>, <ore:elementCupronickel>, <ore:cableGtSingleGold>]]);

#sawmill
recipes.removeShaped(Sawmill);
recipes.addShaped(Sawmill, [
[<ore:motorHV>, <ore:mechcompStainless>, <ore:partSawblade>],
[<ore:circuitAdvanced>, <ore:machineframeHV>, <ore:circuitAdvanced>], 
[<ore:cableGtSingleGold>, <ore:chest>, <ore:cableGtSingleGold>]]);

#Still
recipes.removeShaped(Still);
recipes.addShaped(Still, [
[<ore:tankSteel>, <ore:elementCupronickel>, <ore:tankSteel>],
[<ore:pumpHV>, <ore:machineframeHV>, <ore:pumpHV>], 
[<ore:circuitAdvanced>, <ore:elementCupronickel>, <ore:circuitAdvanced>]]);

#Transposer
recipes.removeShaped(Transposer);
recipes.addShaped(Transposer, [
[<ore:tankSteel>, <ore:pumpHV>, <ore:tankSteel>],
[<ore:cableGtSingleGold>, <ore:machineframeHV>, <ore:cableGtSingleGold>], 
[<ore:chest>, <ore:circuitAdvanced>, <ore:chest>]]);


