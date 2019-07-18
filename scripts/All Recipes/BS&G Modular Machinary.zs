#Name: Blood Sweat & Gears Modular Machinary.zs
#Author: PhoePhoe

print("Modular Everything!");

#renamed machine parts
<modularmachinery:blockcontroller>.displayName=("Controller Chassis");

<modularmachinery:blockcasing:0>.displayName=("Machine Chassis");
<modularmachinery:blockcasing:1>.displayName=("Vented Chassis");
<modularmachinery:blockcasing:2>.displayName=("Firebox Chassis");
<modularmachinery:blockcasing:3>.displayName=("Mechanical Chassis");
<modularmachinery:blockcasing:4>.displayName=("Reinforced Machine Chassis");
<modularmachinery:blockcasing:5>.displayName=("Slave Chassis");

<modularmachinery:blockinputbus:0>.displayName=("Precision Item Input Chassis");
<modularmachinery:blockinputbus:1>.displayName=("Basic Item Input Chassis");
<modularmachinery:blockinputbus:2>.displayName=("Item Input Chassis ");
<modularmachinery:blockinputbus:3>.displayName=("Item Input Chassis II");
<modularmachinery:blockinputbus:4>.displayName=("Item Input Chassis III");
<modularmachinery:blockinputbus:5>.displayName=("Item Input Chassis IV");
<modularmachinery:blockinputbus:6>.displayName=("Item Input Chassis V");

<modularmachinery:blockoutputbus:0>.displayName=("Precision Item Output Chassis");
<modularmachinery:blockoutputbus:1>.displayName=("Basic Item Output Chassis");
<modularmachinery:blockoutputbus:2>.displayName=("Item Output Chassis");
<modularmachinery:blockoutputbus:3>.displayName=("Item Output Chassis II");
<modularmachinery:blockoutputbus:4>.displayName=("Item Output Chassis III");
<modularmachinery:blockoutputbus:5>.displayName=("Item Output Chassis IV");
<modularmachinery:blockoutputbus:6>.displayName=("Item Output Chassis V");

<modularmachinery:blockfluidinputhatch:0>.displayName=("Precision Fluid Input Chassis");
<modularmachinery:blockfluidinputhatch:1>.displayName=("Basic Fluid Input Chassis");
<modularmachinery:blockfluidinputhatch:2>.displayName=("Fluid Input Chassis");
<modularmachinery:blockfluidinputhatch:3>.displayName=("Fluid Input Chassis II");
<modularmachinery:blockfluidinputhatch:4>.displayName=("Fluid Input Chassis III");
<modularmachinery:blockfluidinputhatch:5>.displayName=("Fluid Input Chassis IV");
<modularmachinery:blockfluidinputhatch:6>.displayName=("Fluid Input Chassis V");
<modularmachinery:blockfluidinputhatch:7>.displayName=("Fluid Input Chassis VI");

<modularmachinery:blockfluidoutputhatch:0>.displayName=("Precision Fluid Output Chassis");
<modularmachinery:blockfluidoutputhatch:1>.displayName=("Basic Output Chassis");
<modularmachinery:blockfluidoutputhatch:2>.displayName=("Fluid Output Chassis");
<modularmachinery:blockfluidoutputhatch:3>.displayName=("Fluid Output Chassis II");
<modularmachinery:blockfluidoutputhatch:4>.displayName=("Fluid Output Chassis III");
<modularmachinery:blockfluidoutputhatch:5>.displayName=("Fluid Output Chassis IV");
<modularmachinery:blockfluidoutputhatch:6>.displayName=("Fluid Output Chassis V");
<modularmachinery:blockfluidoutputhatch:7>.displayName=("Fluid Output Chassis VI");

<modularmachinery:blockenergyinputhatch:0>.displayName=("Precision Power Input Chassis");
<modularmachinery:blockenergyinputhatch:1>.displayName=("Basic Power Input Chassis");
<modularmachinery:blockenergyinputhatch:2>.displayName=("Power Input Chassis");
<modularmachinery:blockenergyinputhatch:3>.displayName=("Power Input Chassis II");
<modularmachinery:blockenergyinputhatch:4>.displayName=("Power Input Chassis III");
<modularmachinery:blockenergyinputhatch:5>.displayName=("Power Input Chassis IV");
<modularmachinery:blockenergyinputhatch:6>.displayName=("Power Input Chassis V");
<modularmachinery:blockenergyinputhatch:7>.displayName=("Power Input Chassis VI");

<modularmachinery:blockenergyoutputhatch:0>.displayName=("Precision Power Output Chassis");
<modularmachinery:blockenergyoutputhatch:1>.displayName=("Basic Power Output Chassis");
<modularmachinery:blockenergyoutputhatch:2>.displayName=("Power Output Chassis");
<modularmachinery:blockenergyoutputhatch:3>.displayName=("Power Output Chassis II");
<modularmachinery:blockenergyoutputhatch:4>.displayName=("Power Output Chassis III");
<modularmachinery:blockenergyoutputhatch:5>.displayName=("Power Output Chassis IV");
<modularmachinery:blockenergyoutputhatch:6>.displayName=("Power Output Chassis V");
<modularmachinery:blockenergyoutputhatch:6>.displayName=("Power Output Chassis VI");

#---Controller Chassis---
recipes.removeShaped(<modularmachinery:blockcontroller>);
recipes.addShaped(<modularmachinery:blockcontroller>, [
[<ore:wirefineRedalloy>, <ore:circuitBasic>, <ore:wirefineRedalloy>],
[<ore:plateAdvancedalloy>, <ore:hullSteel>, <ore:plateAdvancedalloy>], 
[<ore:wirefineRedalloy>, <ore:circuitBasic>, <ore:wirefineRedalloy>]]);

#---Decor chassis---
#basic
recipes.removeShaped(<modularmachinery:blockcasing>);
recipes.addShaped(<modularmachinery:blockcasing>*4, [
[null, <ore:plateAdvancedalloy>, null],
[<ore:plateAdvancedalloy>, <ore:hullSteel>, <ore:plateAdvancedalloy>], 
[null, <ore:plateAdvancedalloy>, null]]);

#machine vent
recipes.removeShaped(<modularmachinery:blockcasing:1>);
recipes.addShaped(<modularmachinery:blockcasing:1>, [
[null, <ore:barsIron>, null],
[<ore:barsIron>, <modularmachinery:blockcasing>, <ore:barsIron>], 
[null, <ore:barsIron>, null]]);

#firebox
recipes.removeShaped(<modularmachinery:blockcasing:2>);
recipes.addShaped(<modularmachinery:blockcasing:2>, [
[null, <minecraft:furnace>, null],
[<minecraft:furnace>, <modularmachinery:blockcasing>, <minecraft:furnace>], 
[null, <minecraft:furnace>, null]]);

#gearbox
recipes.removeShaped(<modularmachinery:blockcasing:3>);
recipes.addShaped(<modularmachinery:blockcasing:3>, [
[null, <ore:gearSmallSteel>, null],
[<ore:gearSmallSteel>, <modularmachinery:blockcasing>, <ore:gearSmallSteel>], 
[null, <ore:gearSmallSteel>, null]]);

#reinforced
recipes.removeShaped(<modularmachinery:blockcasing:4>);
recipes.addShaped(<modularmachinery:blockcasing:4>, [
[null, <minecraft:obsidian>, null],
[<minecraft:obsidian>, <modularmachinery:blockcasing>, <minecraft:obsidian>], 
[null, <minecraft:obsidian>, null]]);

#circuits
recipes.removeShaped(<modularmachinery:blockcasing:5>);
recipes.addShaped(<modularmachinery:blockcasing:5>, [
[null, <ore:circuitBasic>, null],
[<ore:circuitBasic>, <modularmachinery:blockcasing>, <ore:circuitBasic>], 
[null, <ore:circuitBasic>, null]]);

#---Item Chassis---

#Precision
recipes.removeShaped(<modularmachinery:blockinputbus:0>);
recipes.addShaped(<modularmachinery:blockinputbus:0>, [
[<ore:chestWood>],
[<ore:hullBronze>]]);
recipes.removeShaped(<modularmachinery:blockoutputbus:0>);
recipes.addShapeless(<modularmachinery:blockoutputbus:0>, [<modularmachinery:blockinputbus:0>]);
recipes.addShapeless(<modularmachinery:blockinputbus:0>, [<modularmachinery:blockoutputbus:0>]);

#Basic
recipes.removeShaped(<modularmachinery:blockinputbus:1>);
recipes.addShaped(<modularmachinery:blockinputbus:1>, [
[<ore:chestWood>],
[<ore:hullSteel>]]);
recipes.removeShaped(<modularmachinery:blockoutputbus:1>);
recipes.addShapeless(<modularmachinery:blockoutputbus:1>, [<modularmachinery:blockinputbus:1>]);
recipes.addShapeless(<modularmachinery:blockinputbus:1>, [<modularmachinery:blockoutputbus:1>]);

#Chassis I
recipes.removeShaped(<modularmachinery:blockinputbus:2>);
recipes.addShaped(<modularmachinery:blockinputbus:2>, [
[<ore:chestWood>],
[<ore:hullLV>]]);
recipes.removeShaped(<modularmachinery:blockoutputbus:2>);
recipes.addShapeless(<modularmachinery:blockoutputbus:2>, [<modularmachinery:blockinputbus:2>]);
recipes.addShapeless(<modularmachinery:blockinputbus:2>, [<modularmachinery:blockoutputbus:2>]);

#Chassis II
recipes.removeShaped(<modularmachinery:blockinputbus:3>);
recipes.addShaped(<modularmachinery:blockinputbus:3>, [
[<ore:chestWood>],
[<ore:hullMV>]]);
recipes.removeShaped(<modularmachinery:blockoutputbus:3>);
recipes.addShapeless(<modularmachinery:blockoutputbus:3>, [<modularmachinery:blockinputbus:3>]);
recipes.addShapeless(<modularmachinery:blockinputbus:3>, [<modularmachinery:blockoutputbus:3>]);

#Chassis III
recipes.removeShaped(<modularmachinery:blockinputbus:4>);
recipes.addShaped(<modularmachinery:blockinputbus:4>, [
[<ore:chestWood>],
[<ore:hullHV>]]);
recipes.removeShaped(<modularmachinery:blockoutputbus:4>);
recipes.addShapeless(<modularmachinery:blockoutputbus:4>, [<modularmachinery:blockinputbus:4>]);
recipes.addShapeless(<modularmachinery:blockinputbus:4>, [<modularmachinery:blockoutputbus:4>]);

#Chassis IV
recipes.removeShaped(<modularmachinery:blockinputbus:5>);
recipes.addShaped(<modularmachinery:blockinputbus:5>, [
[<ore:chestWood>],
[<ore:hullEV>]]);
recipes.removeShaped(<modularmachinery:blockoutputbus:5>);
recipes.addShapeless(<modularmachinery:blockoutputbus:5>, [<modularmachinery:blockinputbus:5>]);
recipes.addShapeless(<modularmachinery:blockinputbus:5>, [<modularmachinery:blockoutputbus:5>]);

#Chassis V
recipes.removeShaped(<modularmachinery:blockinputbus:6>);
recipes.addShaped(<modularmachinery:blockinputbus:6>, [
[<ore:chestWood>],
[<ore:hullIV>]]);
recipes.removeShaped(<modularmachinery:blockoutputbus:6>);
recipes.addShapeless(<modularmachinery:blockoutputbus:6>, [<modularmachinery:blockinputbus:6>]);
recipes.addShapeless(<modularmachinery:blockinputbus:6>, [<modularmachinery:blockoutputbus:6>]);

#---Fluid Chassis---

#Precision
recipes.removeShaped(<modularmachinery:blockfluidinputhatch:0>);
recipes.addShaped(<modularmachinery:blockfluidinputhatch:0>, [
[<ore:pipeSmallCopper>],
[<ore:hullBronze>]]);
recipes.removeShaped(<modularmachinery:blockfluidoutputhatch:0>);
recipes.addShapeless(<modularmachinery:blockfluidoutputhatch:0>, [<modularmachinery:blockfluidinputhatch:0>]);
recipes.addShapeless(<modularmachinery:blockfluidinputhatch:0>, [<modularmachinery:blockfluidoutputhatch:0>]);

#Basic
recipes.removeShaped(<modularmachinery:blockfluidinputhatch:1>);
recipes.addShaped(<modularmachinery:blockfluidinputhatch:1>, [
[<ore:pipeSmallBronze>],
[<ore:hullSteel>]]);
recipes.removeShaped(<modularmachinery:blockfluidoutputhatch:1>);
recipes.addShapeless(<modularmachinery:blockfluidoutputhatch:1>, [<modularmachinery:blockfluidinputhatch:1>]);
recipes.addShapeless(<modularmachinery:blockfluidinputhatch:1>, [<modularmachinery:blockfluidoutputhatch:1>]);

#Chassis I
recipes.removeShaped(<modularmachinery:blockfluidinputhatch:2>);
recipes.addShaped(<modularmachinery:blockfluidinputhatch:2>, [
[<ore:pipeSmallSteel>],
[<ore:hullLV>]]);
recipes.removeShaped(<modularmachinery:blockfluidoutputhatch:2>);
recipes.addShapeless(<modularmachinery:blockfluidoutputhatch:2>, [<modularmachinery:blockfluidinputhatch:2>]);
recipes.addShapeless(<modularmachinery:blockfluidinputhatch:2>, [<modularmachinery:blockfluidoutputhatch:2>]);

#Chassis II
recipes.removeShaped(<modularmachinery:blockfluidinputhatch:3>);
recipes.addShaped(<modularmachinery:blockfluidinputhatch:3>, [
[<ore:pipeSmallPlastic>],
[<ore:hullMV>]]);
recipes.removeShaped(<modularmachinery:blockfluidoutputhatch:3>);
recipes.addShapeless(<modularmachinery:blockfluidoutputhatch:3>, [<modularmachinery:blockfluidinputhatch:3>]);
recipes.addShapeless(<modularmachinery:blockfluidinputhatch:3>, [<modularmachinery:blockfluidoutputhatch:3>]);

#Chassis III
recipes.removeShaped(<modularmachinery:blockfluidinputhatch:4>);
recipes.addShaped(<modularmachinery:blockfluidinputhatch:4>, [
[<ore:pipeSmallStainlessSteel>],
[<ore:hullHV>]]);
recipes.removeShaped(<modularmachinery:blockfluidoutputhatch:4>);
recipes.addShapeless(<modularmachinery:blockfluidoutputhatch:4>, [<modularmachinery:blockfluidinputhatch:4>]);
recipes.addShapeless(<modularmachinery:blockfluidinputhatch:4>, [<modularmachinery:blockfluidoutputhatch:4>]);

#Chassis IV
recipes.removeShaped(<modularmachinery:blockfluidinputhatch:5>);
recipes.addShaped(<modularmachinery:blockfluidinputhatch:5>, [
[<ore:pipeSmallTitanium>],
[<ore:hullEV>]]);
recipes.removeShaped(<modularmachinery:blockfluidoutputhatch:5>);
recipes.addShapeless(<modularmachinery:blockfluidoutputhatch:5>, [<modularmachinery:blockfluidinputhatch:5>]);
recipes.addShapeless(<modularmachinery:blockfluidinputhatch:5>, [<modularmachinery:blockfluidoutputhatch:5>]);

#Chassis V
recipes.removeShaped(<modularmachinery:blockfluidinputhatch:6>);
recipes.addShaped(<modularmachinery:blockfluidinputhatch:6>, [
[<ore:pipeSmallTungstenSteel>],
[<ore:hullIV>]]);
recipes.removeShaped(<modularmachinery:blockfluidoutputhatch:6>);
recipes.addShapeless(<modularmachinery:blockfluidoutputhatch:6>, [<modularmachinery:blockfluidinputhatch:6>]);
recipes.addShapeless(<modularmachinery:blockfluidinputhatch:6>, [<modularmachinery:blockfluidoutputhatch:6>]);

#Chassis VI
recipes.removeShaped(<modularmachinery:blockfluidinputhatch:7>);
recipes.addShaped(<modularmachinery:blockfluidinputhatch:7>, [
[<ore:pipeLargeTungstenSteel>],
[<ore:hullLuV>]]);
recipes.removeShaped(<modularmachinery:blockfluidoutputhatch:7>);
recipes.addShapeless(<modularmachinery:blockfluidoutputhatch:7>, [<modularmachinery:blockfluidinputhatch:7>]);
recipes.addShapeless(<modularmachinery:blockfluidinputhatch:7>, [<modularmachinery:blockfluidoutputhatch:7>]);

#---Power Chassis---

#Precision
recipes.removeShaped(<modularmachinery:blockenergyinputhatch:0>);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:0>, [
[<ore:cableGtSingle>],
[<ore:hullBronze>]]);
recipes.removeShaped(<modularmachinery:blockenergyoutputhatch:0>);
recipes.addShapeless(<modularmachinery:blockenergyoutputhatch:0>, [<modularmachinery:blockenergyinputhatch:0>]);
recipes.addShapeless(<modularmachinery:blockenergyinputhatch:0>, [<modularmachinery:blockenergyoutputhatch:0>]);

#Basic
recipes.removeShaped(<modularmachinery:blockenergyinputhatch:1>);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:1>, [
[<ore:cableGtSingleRedAlloy>],
[<ore:hullSteel>]]);
recipes.removeShaped(<modularmachinery:blockenergyoutputhatch:1>);
recipes.addShapeless(<modularmachinery:blockenergyoutputhatch:1>, [<modularmachinery:blockenergyinputhatch:1>]);
recipes.addShapeless(<modularmachinery:blockenergyinputhatch:1>, [<modularmachinery:blockenergyoutputhatch:1>]);

#Chassis I
recipes.removeShaped(<modularmachinery:blockenergyinputhatch:2>);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:2>, [
[<ore:cableGtSingleTin>],
[<ore:hullLV>]]);
recipes.removeShaped(<modularmachinery:blockenergyoutputhatch:2>);
recipes.addShapeless(<modularmachinery:blockenergyoutputhatch:2>, [<modularmachinery:blockenergyinputhatch:2>]);
recipes.addShapeless(<modularmachinery:blockenergyinputhatch:2>, [<modularmachinery:blockenergyoutputhatch:2>]);

#Chassis II
recipes.removeShaped(<modularmachinery:blockenergyinputhatch:3>);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:3>, [
[<ore:cableGtSingleCopper>],
[<ore:hullMV>]]);
recipes.removeShaped(<modularmachinery:blockenergyoutputhatch:3>);
recipes.addShapeless(<modularmachinery:blockenergyoutputhatch:3>, [<modularmachinery:blockenergyinputhatch:3>]);
recipes.addShapeless(<modularmachinery:blockenergyinputhatch:3>, [<modularmachinery:blockenergyoutputhatch:3>]);

#Chassis III
recipes.removeShaped(<modularmachinery:blockenergyinputhatch:4>);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:4>, [
[<ore:cableGtSingleGold>],
[<ore:hullHV>]]);
recipes.removeShaped(<modularmachinery:blockenergyoutputhatch:4>);
recipes.addShapeless(<modularmachinery:blockenergyoutputhatch:4>, [<modularmachinery:blockenergyinputhatch:4>]);
recipes.addShapeless(<modularmachinery:blockenergyinputhatch:4>, [<modularmachinery:blockenergyoutputhatch:4>]);

#Chassis IV
recipes.removeShaped(<modularmachinery:blockenergyinputhatch:5>);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:5>, [
[<ore:cableGtSingleAluminium>],
[<ore:hullEV>]]);
recipes.removeShaped(<modularmachinery:blockenergyoutputhatch:5>);
recipes.addShapeless(<modularmachinery:blockenergyoutputhatch:5>, [<modularmachinery:blockenergyinputhatch:5>]);
recipes.addShapeless(<modularmachinery:blockenergyinputhatch:5>, [<modularmachinery:blockenergyoutputhatch:5>]);

#Chassis V
recipes.removeShaped(<modularmachinery:blockenergyinputhatch:6>);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:6>, [
[<ore:cableGtSinglePlatinum>],
[<ore:hullIV>]]);
recipes.removeShaped(<modularmachinery:blockenergyoutputhatch:6>);
recipes.addShapeless(<modularmachinery:blockenergyoutputhatch:6>, [<modularmachinery:blockenergyinputhatch:6>]);
recipes.addShapeless(<modularmachinery:blockenergyinputhatch:6>, [<modularmachinery:blockenergyoutputhatch:6>]);

#Chassis VI
recipes.removeShaped(<modularmachinery:blockenergyinputhatch:7>);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:7>, [
[<ore:cableGtSingleVanadiumGallium>],
[<ore:hullIV>]]);
recipes.removeShaped(<modularmachinery:blockenergyoutputhatch:7>);
recipes.addShapeless(<modularmachinery:blockenergyoutputhatch:7>, [<modularmachinery:blockenergyinputhatch:7>]);
recipes.addShapeless(<modularmachinery:blockenergyinputhatch:7>, [<modularmachinery:blockenergyoutputhatch:7>]);