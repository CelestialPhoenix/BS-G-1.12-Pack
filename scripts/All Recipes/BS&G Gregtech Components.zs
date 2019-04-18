#Name: Blood Sweat & Gears Gregtech Materials.zs
#Author: PhoePhoe

print("Hello Boys- I'm Baaaaack!!!");

#---Circuits---
#-Circuit Boards-
recipes.remove(<metaitem:board.coated>);
recipes.addShaped(<metaitem:board.coated>, [
[<ore:casingCopper>], 
[<ore:resinSticky>], 
[<ore:plateWood>]]);

#-Circuit Components

#Diode
recipes.remove(<metaitem:component.diode>);
recipes.addShaped(<metaitem:component.diode>, [
[<ore:dyeBlack>, <ore:wireFineTin>, <ore:dyeBlack>], 
[<ore:paneGlass>, <ore:dustTinyGallium>, <ore:paneGlass>], 
[<ore:dustRedstone>, <ore:wireFineTin>, <ore:dustRedstone>]]);

#Vacuum Tube
#Item removed- use Forestry Electron Tubes

#-Circuits-
#Basic
recipes.remove(<metaitem:circuit.basic>);
recipes.addShaped(<metaitem:circuit.basic>, [
[<ore:itemResistor>, <ore:tubeTin>, <ore:itemResistor>], 
[<ore:tubeTin>, <ore:boardBasic>, <ore:tubeTin>], 
[<ore:cableGtSingleCopper>, <ore:cableGtSingleCopper>, <ore:cableGtSingleCopper>]]);

recipes.addShaped(<metaitem:circuit.basic>, [
[<ore:itemResistor>, <ore:tubeTin>, <ore:itemResistor>], 
[<ore:tubeTin>, <ore:boardBasic>, <ore:tubeTin>], 
[<ore:cableGtSingleRedAlloy>, <ore:cableGtSingleRedAlloy>, <ore:cableGtSingleRedAlloy>]]);

recipes.addShaped(<metaitem:circuit.basic>, [
[<ore:itemResistor>, <ore:tubeIron>, <ore:itemResistor>], 
[<ore:tubeIron>, <ore:boardBasic>, <ore:tubeIron>], 
[<ore:cableGtSingleCopper>, <ore:cableGtSingleCopper>, <ore:cableGtSingleCopper>]]);

recipes.addShaped(<metaitem:circuit.basic>, [
[<ore:itemResistor>, <ore:tubeIron>, <ore:itemResistor>], 
[<ore:tubeIron>, <ore:boardBasic>, <ore:tubeIron>], 
[<ore:cableGtSingleRedAlloy>, <ore:cableGtSingleRedAlloy>, <ore:cableGtSingleRedAlloy>]]);

#Good
recipes.remove(<metaitem:circuit.good>);
recipes.addShaped(<metaitem:circuit.good>, [
[<ore:tubeGold>, <metaitem:circuit.basic>, <ore:tubeGold>], 
[<metaitem:circuit.basic>, <ore:itemDiode>, <metaitem:circuit.basic>], 
[<ore:cableGtSingleRedAlloy>, <metaitem:circuit.basic>, <ore:cableGtSingleRedAlloy>]]);

recipes.addShaped(<metaitem:circuit.good>, [
[<ore:tubeGold>, <metaitem:circuit.basic>, <ore:tubeGold>], 
[<metaitem:circuit.basic>, <ore:itemDiode>, <metaitem:circuit.basic>], 
[<ore:cableGtSingleCopper>, <metaitem:circuit.basic>, <ore:cableGtSingleCopper>]]);

recipes.addShaped(<metaitem:circuit.good>, [
[<ore:tubeLapis>, <metaitem:circuit.basic>, <ore:tubeLapis>], 
[<metaitem:circuit.basic>, <ore:itemDiode>, <metaitem:circuit.basic>], 
[<ore:cableGtSingleRedAlloy>, <metaitem:circuit.basic>, <ore:cableGtSingleRedAlloy>]]);

recipes.addShaped(<metaitem:circuit.good>, [
[<ore:tubeLapis>, <metaitem:circuit.basic>, <ore:tubeLapis>], 
[<metaitem:circuit.basic>, <ore:itemDiode>, <metaitem:circuit.basic>], 
[<ore:cableGtSingleCopper>, <metaitem:circuit.basic>, <ore:cableGtSingleCopper>]]);

recipes.addShaped(<metaitem:circuit.good>, [
[<ore:tubeObsidian>, <metaitem:circuit.basic>, <ore:tubeObsidian>], 
[<metaitem:circuit.basic>, <ore:itemDiode>, <metaitem:circuit.basic>], 
[<ore:cableGtSingleRedAlloy>, <metaitem:circuit.basic>, <ore:cableGtSingleRedAlloy>]]);

recipes.addShaped(<metaitem:circuit.good>, [
[<ore:tubeObsidian>, <metaitem:circuit.basic>, <ore:tubeObsidian>], 
[<metaitem:circuit.basic>, <ore:itemDiode>, <metaitem:circuit.basic>], 
[<ore:cableGtSingleCopper>, <metaitem:circuit.basic>, <ore:cableGtSingleCopper>]]);

#Advanced
#Elite
#Master

#---Coil Blocks---
#Cupronickel
recipes.remove(<gregtech:wire_coil:0>);
recipes.addShaped(<gregtech:wire_coil:0>, [
[<ore:wireGtDoubleCupronickel>, <ore:wireGtDoubleCupronickel>, <ore:wireGtDoubleCupronickel>], 
[<ore:wireGtDoubleCupronickel>, null, <ore:wireGtDoubleCupronickel>], 
[<ore:wireGtDoubleCupronickel>, <ore:wireGtDoubleCupronickel>, <ore:wireGtDoubleCupronickel>]]);
#Kanthal
recipes.remove(<gregtech:wire_coil:1>);
recipes.addShaped(<gregtech:wire_coil:1>, [
[<ore:wireGtDoubleKanthal>, <ore:wireGtDoubleKanthal>, <ore:wireGtDoubleKanthal>], 
[<ore:wireGtDoubleKanthal>, null, <ore:wireGtDoubleKanthal>], 
[<ore:wireGtDoubleKanthal>, <ore:wireGtDoubleKanthal>, <ore:wireGtDoubleKanthal>]]);

#Nichrome
recipes.remove(<gregtech:wire_coil:2>);
recipes.addShaped(<gregtech:wire_coil:2>, [
[<ore:wireGtDoubleNichrome>, <ore:wireGtDoubleNichrome>, <ore:wireGtDoubleNichrome>], 
[<ore:wireGtDoubleNichrome>, null, <ore:wireGtDoubleNichrome>], 
[<ore:wireGtDoubleNichrome>, <ore:wireGtDoubleNichrome>, <ore:wireGtDoubleNichrome>]]);

#TungstenSteel
recipes.remove(<gregtech:wire_coil:3>);
recipes.addShaped(<gregtech:wire_coil:3>, [
[<ore:wireGtDoubleTungstenSteel>, <ore:wireGtDoubleTungstenSteel>, <ore:wireGtDoubleTungstenSteel>], 
[<ore:wireGtDoubleTungstenSteel>, null, <ore:wireGtDoubleTungstenSteel>], 
[<ore:wireGtDoubleTungstenSteel>, <ore:wireGtDoubleTungstenSteel>, <ore:wireGtDoubleTungstenSteel>]]);

#HSSG
recipes.remove(<gregtech:wire_coil:4>);
recipes.addShaped(<gregtech:wire_coil:4>, [
[<ore:wireGtDoubleHssg>, <ore:wireGtDoubleHssg>, <ore:wireGtDoubleHssg>], 
[<ore:wireGtDoubleHssg>, null, <ore:wireGtDoubleHssg>], 
[<ore:wireGtDoubleHssg>, <ore:wireGtDoubleHssg>, <ore:wireGtDoubleHssg>]]);

#Naquadah
recipes.remove(<gregtech:wire_coil:5>);
recipes.addShaped(<gregtech:wire_coil:5>, [
[<ore:wireGtDoubleNaquadah>, <ore:wireGtDoubleNaquadah>, <ore:wireGtDoubleNaquadah>], 
[<ore:wireGtDoubleNaquadah>, null, <ore:wireGtDoubleNaquadah>], 
[<ore:wireGtDoubleNaquadah>, <ore:wireGtDoubleNaquadah>, <ore:wireGtDoubleNaquadah>]]);

#Naquadah Alloy
recipes.remove(<gregtech:wire_coil:6>);
recipes.addShaped(<gregtech:wire_coil:6>, [
[<ore:wireGtDoubleNaquadahAlloy>, <ore:wireGtDoubleNaquadahAlloy>, <ore:wireGtDoubleNaquadahAlloy>], 
[<ore:wireGtDoubleNaquadahAlloy>, null, <ore:wireGtDoubleNaquadahAlloy>], 
[<ore:wireGtDoubleNaquadahAlloy>, <ore:wireGtDoubleNaquadahAlloy>, <ore:wireGtDoubleNaquadahAlloy>]]);

#Superconductor
recipes.remove(<gregtech:wire_coil:7>);
recipes.addShaped(<gregtech:wire_coil:7>, [
[<ore:wireGtDoubleSuperconductor>, <ore:wireGtDoubleSuperconductor>, <ore:wireGtDoubleSuperconductor>], 
[<ore:wireGtDoubleSuperconductor>, null, <ore:wireGtDoubleSuperconductor>], 
[<ore:wireGtDoubleSuperconductor>, <ore:wireGtDoubleSuperconductor>, <ore:wireGtDoubleSuperconductor>]]);

#Fusion Coil
#no recipe at time of writing

#--Motors--
#HV
recipes.remove(<metaitem:electric.motor.hv>);
recipes.addShaped(<metaitem:electric.motor.hv>, [
[<ore:cableGtSingleGold>, <ore:wireGtQuadrupleCopper>, <ore:stickStainlessSteel>], 
[<ore:wireGtQuadrupleCopper>, <ore:stickCobaltMagnetic>, <ore:wireGtQuadrupleCopper>], 
[<ore:stickStainlessSteel>, <ore:wireGtQuadrupleCopper>, <ore:cableGtSingleGold>]]);

#--Pumps--
#LV
recipes.remove(<metaitem:electric.pump.lv>);
recipes.addShaped(<metaitem:electric.pump.lv>, [
[<ore:screwTin>, <ore:rotorTin>, <ore:ringPaper>], 
[null, <ore:pipeSmallBronze>, null], 
[<ore:screwTin>, <ore:motorLV>, <ore:cableGtSingleTin>]]);
#MV
recipes.remove(<metaitem:electric.pump.mv>);
recipes.addShaped(<metaitem:electric.pump.mv>, [
[<ore:screwBronze>, <ore:rotorBronze>, <ore:ringRubber>], 
[null, <ore:pipeSmallSteel>, null], 
[<ore:ringRubber>, <ore:motorMV>, <ore:cableGtSingleCopper>]]);
#HV
recipes.remove(<metaitem:electric.pump.hv>);
recipes.addShaped(<metaitem:electric.pump.hv>, [
[<ore:screwSteel>, <ore:rotorSteel>, <ore:ringRubber>], 
[null, <ore:pipeSmallStainlessSteel>, null], 
[<ore:ringRubber>, <ore:motorHV>, <ore:cableGtSingleGold>]]);
#EV
recipes.remove(<metaitem:electric.pump.ev>);
recipes.addShaped(<metaitem:electric.pump.ev>, [
[<ore:screwStainless>, <ore:rotorStainless>, <ore:ringRubber>], 
[null, <ore:pipeSmallTitanium>, null], 
[<ore:ringRubber>, <ore:motorEV>, <ore:cableGtSingleAluminium>]]);
#IV
recipes.remove(<metaitem:electric.pump.iv>);
recipes.addShaped(<metaitem:electric.pump.iv>, [
[<ore:screwTitanium>, <ore:rotorTitanium>, <ore:ringRubber>], 
[null, <ore:pipeSmallTungstenSteel, null], 
[<ore:ringRubber>, <ore:motorIV>, <ore:cableGtSingleTungsten>]]);

#---Shape Plate---
recipes.remove(<metaitem:shape.empty>);
recipes.addShapeless(<metaitem:shape.empty>, [<ore:plateThickSteel>]);