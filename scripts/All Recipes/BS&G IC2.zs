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
#Fertalizer
<ic2:crop_res:2>.displayName="Organic Fertalizer";

#---BannedItems---
#-Cells-
recipes.remove(<ic2:fluid_cell>.withTag({Fluid: {FluidName: "lava", Amount: 1000}})); #Lava Cell
recipes.remove(<ic2:fluid_cell>.withTag({Fluid: {FluidName: "water", Amount: 1000}})); #Water Cell

#-Circuits-
#use Gtech Circuits
recipes.removeShaped(<ic2:crafting:2>);
recipes.removeShaped(<ic2:crafting:1>);

#-Explosives-
recipes.removeShaped(<ic2:te:1>); //I-TNT
<ic2:te:1>.addTooltip("This item is disabled");
recipes.removeShaped(<ic2:dynamite>);
<ic2:dynamite>.addTooltip("This item is disabled");
recipes.removeShaped(<ic2:dynamite_sticky>);
<ic2:dynamite_sticky>.addTooltip("This item is disabled");
recipes.removeShaped(<ic2:remote>);
<ic2:remote>.addTooltip("This item is disabled");

#-Pipes-
<ic2:pipe>.addTooltip("This item is disabled");
recipes.removeShaped(<ic2:pipe>.withTag({size: 0 as byte, type: 0 as byte}));
recipes.removeShaped(<ic2:pipe>.withTag({size: 1 as byte, type: 0 as byte}));
recipes.removeShaped(<ic2:pipe>.withTag({size: 2 as byte, type: 0 as byte}));
recipes.removeShaped(<ic2:pipe>.withTag({size: 3 as byte, type: 0 as byte}));
recipes.removeShaped(<ic2:pipe:1>.withTag({size: 0 as byte, type: 1 as byte}));
recipes.removeShaped(<ic2:pipe:1>.withTag({size: 1 as byte, type: 1 as byte}));
recipes.removeShaped(<ic2:pipe:1>.withTag({size: 2 as byte, type: 1 as byte}));
recipes.removeShaped(<ic2:pipe:1>.withTag({size: 3 as byte, type: 1 as byte}));

#---Recipes---


#-Conduits-
val ConduitAluminium = <ic2:cable:3>.withTag({type: 3 as byte, insulation: 0 as byte});
val ConduitCopper = <ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte});
val ConduitFibre = <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte});
val ConduitGold = <ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte});
val ConduitTin = <ic2:cable:4>.withTag({type: 4 as byte, insulation: 0 as byte});

#Aluminium
recipes.remove(<ic2:cable:3>.withTag({type: 3 as byte, insulation: 0 as byte}));
recipes.addShaped(<ic2:cable:3>.withTag({type: 3 as byte, insulation: 0 as byte})*2, [
[null, null, <ore:stickAluminium>],
[null, <ore:stickAluminium>, null], 
[<ore:stickAluminium>, null, null]]);

#Aluminium Insulated
recipes.remove(<ic2:cable:3>.withTag({type: 3 as byte, insulation: 1 as byte}));
recipes.addShapeless(<ic2:cable:3>.withTag({type: 3 as byte, insulation: 1 as byte}),
[ConduitAluminium, <ore:plateRubber>]);
#Aluminium 2x Insulated
recipes.remove(<ic2:cable:3>.withTag({type: 3 as byte, insulation: 2 as byte}));
recipes.addShapeless(<ic2:cable:3>.withTag({type: 3 as byte, insulation: 2 as byte}),
[ConduitGold, <ore:plateRubber>, <ore:plateRubber>]);
recipes.addShapeless(<ic2:cable:3>.withTag({type: 3 as byte, insulation: 2 as byte}),
[<ic2:cable:3>.withTag({type: 3 as byte, insulation: 1 as byte}), <ore:plateRubber>]);
#Aluminium 3x Insulated
recipes.remove(<ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte}));
recipes.addShapeless(<ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte}),
[ConduitGold, <ore:plateRubber>, <ore:plateRubber>, <ore:plateRubber>]);
recipes.addShapeless(<ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte}),
[<ic2:cable:3>.withTag({type: 3 as byte, insulation: 1 as byte}), <ore:plateRubber>, <ore:plateRubber>]);
recipes.addShapeless(<ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte}),
[<ic2:cable:3>.withTag({type: 3 as byte, insulation: 2 as byte}), <ore:plateRubber>]);

#Copper
recipes.remove(<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}));
recipes.addShaped(<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte})*2, [
[null, null, <ore:stickCopper>],
[null, <ore:stickCopper>, null], 
[<ore:stickCopper>, null, null]]);

#Copper Insulated
recipes.remove(<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}));
recipes.addShapeless(<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}),
[ConduitCopper, <ore:plateRubber>]);

#Gold
recipes.remove(<ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte}));
recipes.addShaped(<ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte})*2, [
[null, null, <ore:stickGold>],
[null, <ore:stickGold>, null], 
[<ore:stickGold>, null, null]]);

#Fibre

#Gold Insulated
recipes.remove(<ic2:cable:2>.withTag({type: 2 as byte, insulation: 1 as byte}));
recipes.addShapeless(<ic2:cable:2>.withTag({type: 2 as byte, insulation: 1 as byte}),
[ConduitGold, <ore:plateRubber>]);
#Gold 2x Insulated
recipes.remove(<ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte}));
recipes.addShapeless(<ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte}),
[ConduitGold, <ore:plateRubber>, <ore:plateRubber>]);
recipes.addShapeless(<ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte}),
[<ic2:cable:2>.withTag({type: 2 as byte, insulation: 1 as byte}), <ore:plateRubber>]);

#Tin
recipes.remove(<ic2:cable:4>.withTag({type: 4 as byte, insulation: 0 as byte}));
recipes.addShaped(<ic2:cable:4>.withTag({type: 4 as byte, insulation: 0 as byte})*2, [
[null, null, <ore:stickTin>],
[null, <ore:stickTin>, null], 
[<ore:stickTin>, null, null]]);

#Tin Insulated
recipes.remove(<ic2:cable:4>.withTag({type: 4 as byte, insulation: 1 as byte}));
recipes.addShapeless(<ic2:cable:4>.withTag({type: 4 as byte, insulation: 1 as byte}),
[ConduitTin, <ore:plateRubber>]);

#--Items--
#Coffee
recipes.remove(<ic2:mug:1>);

#TFBP
recipes.remove(<ic2:tfbp:5>);
recipes.addShaped(<ic2:tfbp:5>, [
[null, <ore:sugarcane>, null],
[<ore:sugarcane>, <ic2:tfbp>, <ore:coilSimple>], 
[null, <ore:sugarcane>, null]]);

#--Machines--
#Generator
recipes.remove(<ic2:te:3>);
recipes.addShaped(<ic2:te:3>, [
[<ore:connectorLV>, <ore:coilSimple>, <ore:connectorLV>],
[<ore:coilSimple>, <ore:hullLV>, <ore:coilSimple>], 
[<ore:ringSteel>, <minecraft:furnace>, <ore:ringSteel>]]);
<ic2:te:3>.displayName="Sterling Generator";
<ic2:te:3>.addTooltip("Generates 40Rf/t");

recipes.remove(<ic2:te:56>); #Ore Washer
#--Misc--
#Reinforced Door
recipes.remove(<ic2:reinforced_door>);
recipes.addShapedMirrored(<ic2:reinforced_door>, [
[<ore:plateAdvancedalloy>, <ore:plateAdvancedalloy>, <ore:dustRedstone>],
[<ore:plateAdvancedalloy>, <ore:plateAdvancedalloy>, null], 
[<ore:plateAdvancedalloy>, <ore:plateAdvancedalloy>, <ore:dustRedstone>]]);
