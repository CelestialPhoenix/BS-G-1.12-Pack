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

<modularmachinery:blockinputbus:0>.displayName=("Crude Item Input Chassis");
<modularmachinery:blockinputbus:1>.displayName=("Basic Item Input Chassis");
<modularmachinery:blockinputbus:2>.displayName=("Item Input Chassis ");
<modularmachinery:blockinputbus:3>.displayName=("Item Input Chassis II");
<modularmachinery:blockinputbus:4>.displayName=("Item Input Chassis III");
<modularmachinery:blockinputbus:5>.displayName=("Item Input Chassis IV");
<modularmachinery:blockinputbus:6>.displayName=("Item Input Chassis V");

<modularmachinery:blockoutputbus:0>.displayName=("Crude Item Output Chassis");
<modularmachinery:blockoutputbus:1>.displayName=("Basic Item Output Chassis");
<modularmachinery:blockoutputbus:2>.displayName=("Item Output Chassis");
<modularmachinery:blockoutputbus:3>.displayName=("Item Output Chassis II");
<modularmachinery:blockoutputbus:4>.displayName=("Item Output Chassis III");
<modularmachinery:blockoutputbus:5>.displayName=("Item Output Chassis IV");
<modularmachinery:blockoutputbus:6>.displayName=("Item Output Chassis V");

<modularmachinery:blockfluidinputhatch:0>.displayName=("Crude Fluid Input Chassis");
<modularmachinery:blockfluidinputhatch:1>.displayName=("Basic Fluid Input Chassis");
<modularmachinery:blockfluidinputhatch:2>.displayName=("Fluid Input Chassis");
<modularmachinery:blockfluidinputhatch:3>.displayName=("Fluid Input Chassis II");
<modularmachinery:blockfluidinputhatch:4>.displayName=("Fluid Input Chassis III");
<modularmachinery:blockfluidinputhatch:5>.displayName=("Fluid Input Chassis IV");
<modularmachinery:blockfluidinputhatch:6>.displayName=("Fluid Input Chassis V");

<modularmachinery:blockfluidoutputhatch:0>.displayName=("Crude Fluid Output Chassis");
<modularmachinery:blockfluidoutputhatch:1>.displayName=("Basic Output Chassis");
<modularmachinery:blockfluidoutputhatch:2>.displayName=("Fluid Output Chassis");
<modularmachinery:blockfluidoutputhatch:3>.displayName=("Fluid Output Chassis II");
<modularmachinery:blockfluidoutputhatch:4>.displayName=("Fluid Output Chassis III");
<modularmachinery:blockfluidoutputhatch:5>.displayName=("Fluid Output Chassis IV");
<modularmachinery:blockfluidoutputhatch:6>.displayName=("Fluid Output Chassis V");

<modularmachinery:blockenergyinputhatch:0>.displayName=("Crude Power Input Chassis");
<modularmachinery:blockenergyinputhatch:1>.displayName=("Basic Power Input Chassis");
<modularmachinery:blockenergyinputhatch:2>.displayName=("Power Input Chassis");
<modularmachinery:blockenergyinputhatch:3>.displayName=("Power Input Chassis II");
<modularmachinery:blockenergyinputhatch:4>.displayName=("Power Input Chassis III");
<modularmachinery:blockenergyinputhatch:5>.displayName=("Power Input Chassis IV");
<modularmachinery:blockenergyinputhatch:6>.displayName=("Power Input Chassis V");

<modularmachinery:blockenergyoutputhatch:0>.displayName=("Crude Power Output Chassis");
<modularmachinery:blockenergyoutputhatch:1>.displayName=("Basic Power Output Chassis");
<modularmachinery:blockenergyoutputhatch:2>.displayName=("Power Output Chassis");
<modularmachinery:blockenergyoutputhatch:3>.displayName=("Power Output Chassis II");
<modularmachinery:blockenergyoutputhatch:4>.displayName=("Power Output Chassis III");
<modularmachinery:blockenergyoutputhatch:5>.displayName=("Power Output Chassis IV");
<modularmachinery:blockenergyoutputhatch:6>.displayName=("Power Output Chassis V");

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
[null, <ore:gearsmallSteel>, null],
[<ore:gearsmallSteel>, <modularmachinery:blockcasing>, <ore:gearsmallSteel>], 
[null, <ore:gearsmallSteel>, null]]);

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

#---Item Input Casing---
#remove existing recipes
recipes.removeShaped(<modularmachinery:blockinputbus:*>);

#tiny
recipes.addShaped(<modularmachinery:blockinputbus:0>*2, [
[<ore:chest>],
[<ore:hullSteel>]]);
recipes.addShapeless(<modularmachinery:blockinputbus:0>, [<modularmachinery:blockoutputbus:0>]);

#small
recipes.addShaped(<modularmachinery:blockinputbus:1>*2, [
[<ore:chestCopper>],
[<ore:hullSteel>]]);
recipes.addShapeless(<modularmachinery:blockinputbus:1>, [<modularmachinery:blockoutputbus:1>]);

#normal
recipes.addShaped(<modularmachinery:blockinputbus:2>*2, [
[<ore:chestIron>],
[<ore:hullAluminium>]]);
recipes.addShapeless(<modularmachinery:blockinputbus:2>, [<modularmachinery:blockoutputbus:2>]);

#reinforced
recipes.addShaped(<modularmachinery:blockinputbus:3>*2, [
[<ore:chestSilver>],
[<ore:hullAluminium>]]);
recipes.addShapeless(<modularmachinery:blockinputbus:3>, [<modularmachinery:blockoutputbus:3>]);

#big
recipes.addShaped(<modularmachinery:blockinputbus:4>*2, [
[<ore:chestGold>],
[<ore:hullStainless>]]);
recipes.addShapeless(<modularmachinery:blockinputbus:4>, [<modularmachinery:blockoutputbus:4>]);

#huge
recipes.addShaped(<modularmachinery:blockinputbus:5>*2, [
[<ore:chestDiamond>],
[<ore:hullTitanium>]]);
recipes.addShapeless(<modularmachinery:blockinputbus:5>, [<modularmachinery:blockoutputbus:5>]);

#ludricous
recipes.addShaped(<modularmachinery:blockinputbus:6>*2, [
[<ore:chestCrystal>],
[<ore:hullTungstensteel>]]);
recipes.addShapeless(<modularmachinery:blockinputbus:6>, [<modularmachinery:blockoutputbus:6>]);

#---item output bus---
#remove existing recipes
recipes.removeShaped(<modularmachinery:blockoutputbus:*>);

#tiny
recipes.addShapeless(<modularmachinery:blockoutputbus:0>, [<modularmachinery:blockinputbus:0>]);

#small
recipes.addShapeless(<modularmachinery:blockoutputbus:1>, [<modularmachinery:blockinputbus:1>]);

#normal
recipes.addShapeless(<modularmachinery:blockoutputbus:2>, [<modularmachinery:blockinputbus:2>]);

#reinforced
recipes.addShapeless(<modularmachinery:blockoutputbus:3>, [<modularmachinery:blockinputbus:3>]);

#big
recipes.addShapeless(<modularmachinery:blockoutputbus:4>, [<modularmachinery:blockinputbus:4>]);

#huge
recipes.addShapeless(<modularmachinery:blockoutputbus:5>, [<modularmachinery:blockinputbus:5>]);

#ludricous
recipes.addShapeless(<modularmachinery:blockoutputbus:6>, [<modularmachinery:blockinputbus:6>]);

#---Fluid Input casing---

#remove existing recipes
recipes.removeShaped(<modularmachinery:blockfluidinputhatch:*>);

#tiny
recipes.addShaped(<modularmachinery:blockfluidinputhatch:0>*2, [
[<ore:tank>],
[<ore:hullSteel>]]);
recipes.addShapeless(<modularmachinery:blockfluidoutputhatch:0>, [<modularmachinery:blockfluidinputhatch:0>]);

#small
recipes.addShaped(<modularmachinery:blockfluidinputhatch:1>*2, [
[<ore:tankCopper>],
[<ore:hullSteel>]]);
recipes.addShapeless(<modularmachinery:blockfluidoutputhatch:1>, [<modularmachinery:blockfluidinputhatch:1>]);

#normal
recipes.addShaped(<modularmachinery:blockfluidinputhatch:2>*2, [
[<ore:tankIron>],
[<ore:hullAluminium>]]);
recipes.addShapeless(<modularmachinery:blockfluidoutputhatch:2>, [<modularmachinery:blockfluidinputhatch:2>]);

#reinforced
recipes.addShaped(<modularmachinery:blockfluidinputhatch:3>*2, [
[<ore:tankSilver>],
[<ore:hullAluminium>]]);
recipes.addShapeless(<modularmachinery:blockfluidoutputhatch:3>, [<modularmachinery:blockfluidinputhatch:3>]);

#big
recipes.addShaped(<modularmachinery:blockfluidinputhatch:4>*2, [
[<ore:tankGold>],
[<ore:hullStainless>]]);
recipes.addShapeless(<modularmachinery:blockfluidoutputhatch:4>, [<modularmachinery:blockfluidinputhatch:4>]);

#huge
recipes.addShaped(<modularmachinery:blockfluidinputhatch:5>*2, [
[<ore:tankDiamond>],
[<ore:hullTitanium>]]);
recipes.addShapeless(<modularmachinery:blockfluidoutputhatch:5>, [<modularmachinery:blockfluidinputhatch:5>]);

#ludricous
recipes.addShaped(<modularmachinery:blockfluidinputhatch:6>*2, [
[<ore:tankDiamond>],
[<ore:hullTungstensteel>]]);
recipes.addShapeless(<modularmachinery:blockfluidoutputhatch:6>, [<modularmachinery:blockfluidinputhatch:6>]);

#---fluid output bus---
#remove existing recipes
recipes.removeShaped(<modularmachinery:blockfluidoutputhatch:*>);

#tiny
recipes.addShapeless(<modularmachinery:blockfluidinputhatch:0>, [<modularmachinery:blockfluidoutputhatch:0>]);

#small
recipes.addShapeless(<modularmachinery:blockfluidinputhatch:1>, [<modularmachinery:blockfluidoutputhatch:1>]);

#normal
recipes.addShapeless(<modularmachinery:blockfluidinputhatch:2>, [<modularmachinery:blockfluidoutputhatch:2>]);

#reinforced
recipes.addShapeless(<modularmachinery:blockfluidinputhatch:3>, [<modularmachinery:blockfluidoutputhatch:3>]);

#big
recipes.addShapeless(<modularmachinery:blockfluidinputhatch:4>, [<modularmachinery:blockfluidoutputhatch:4>]);

#huge
recipes.addShapeless(<modularmachinery:blockfluidinputhatch:5>, [<modularmachinery:blockfluidoutputhatch:5>]);

#ludricous
recipes.addShapeless(<modularmachinery:blockfluidinputhatch:6>, [<modularmachinery:blockfluidoutputhatch:6>]);

#---Machine Controller---
recipes.removeShaped(<modularmachinery:blockcontroller>);
recipes.addShaped(<modularmachinery:blockcontroller>, [
[<ore:wirefineRedalloy>, <ore:circuitBasic>, <ore:wirefineRedalloy>],
[<ore:plateAdvancedalloy>, <ore:hullSteel>, <ore:plateAdvancedalloy>], 
[<ore:wirefineRedalloy>, <ore:circuitBasic>, <ore:wirefineRedalloy>]]);

#---Power Input casing---

#remove existing recipes
recipes.removeShaped(<modularmachinery:blockenergyinputhatch:*>);

#tiny
recipes.addShaped(<modularmachinery:blockenergyinputhatch:0>*2, [
[<ore:wireLead>],
[<ore:hullSteel>]]);
recipes.addShapeless(<modularmachinery:blockenergyoutputhatch:0>, [<modularmachinery:blockenergyinputhatch:0>]);

#small
recipes.addShaped(<modularmachinery:blockenergyinputhatch:1>*2, [
[<ore:wireTin>],
[<ore:hullSteel>]]);
recipes.addShapeless(<modularmachinery:blockenergyoutputhatch:1>, [<modularmachinery:blockenergyinputhatch:1>]);

#normal
recipes.addShaped(<modularmachinery:blockenergyinputhatch:2>*2, [
[<ore:wireCopper>],
[<ore:hullAluminium>]]);
recipes.addShapeless(<modularmachinery:blockenergyoutputhatch:2>, [<modularmachinery:blockenergyinputhatch:2>]);

#reinforced
recipes.addShaped(<modularmachinery:blockenergyinputhatch:3>*2, [
[<ore:wireAnnealedCopper>],
[<ore:hullAluminium>]]);
recipes.addShapeless(<modularmachinery:blockenergyoutputhatch:3>, [<modularmachinery:blockenergyinputhatch:3>]);

#big
recipes.addShaped(<modularmachinery:blockenergyinputhatch:4>*2, [
[<ore:wireGold>],
[<ore:hullStainless>]]);
recipes.addShapeless(<modularmachinery:blockenergyoutputhatch:4>, [<modularmachinery:blockenergyinputhatch:4>]);

#huge
recipes.addShaped(<modularmachinery:blockenergyinputhatch:5>*2, [
[<ore:wireAluminium>],
[<ore:hullTitanium>]]);
recipes.addShapeless(<modularmachinery:blockenergyoutputhatch:5>, [<modularmachinery:blockenergyinputhatch:5>]);

#ludricous
recipes.addShaped(<modularmachinery:blockenergyinputhatch:6>*2, [
[<ore:wireSignalum>],
[<ore:hullTungstensteel>]]);
recipes.addShapeless(<modularmachinery:blockenergyoutputhatch:6>, [<modularmachinery:blockenergyinputhatch:6>]);

#---fluid output bus---
#remove existing recipes
recipes.removeShaped(<modularmachinery:blockenergyoutputhatch:*>);

#tiny
recipes.addShapeless(<modularmachinery:blockenergyinputhatch:0>, [<modularmachinery:blockenergyoutputhatch:0>]);

#small
recipes.addShapeless(<modularmachinery:blockenergyinputhatch:1>, [<modularmachinery:blockenergyoutputhatch:1>]);

#normal
recipes.addShapeless(<modularmachinery:blockenergyinputhatch:2>, [<modularmachinery:blockenergyoutputhatch:2>]);

#reinforced
recipes.addShapeless(<modularmachinery:blockenergyinputhatch:3>, [<modularmachinery:blockenergyoutputhatch:3>]);

#big
recipes.addShapeless(<modularmachinery:blockenergyinputhatch:4>, [<modularmachinery:blockenergyoutputhatch:4>]);

#huge
recipes.addShapeless(<modularmachinery:blockenergyinputhatch:5>, [<modularmachinery:blockenergyoutputhatch:5>]);

#ludricous
recipes.addShapeless(<modularmachinery:blockenergyinputhatch:6>, [<modularmachinery:blockenergyoutputhatch:6>]);