#Name: Blood Sweat & Gears Gregtech Materials.zs
#Author: PhoePhoe

import mods.gregtech.recipe.RecipeMap;
val theassembler as RecipeMap = RecipeMap.getByName("assembler");

print("Hello Boys- I'm Baaaaack!!!");

#---Circuits---
#-Circuit Boards-
recipes.remove(<metaitem:board.coated>);
recipes.addShaped(<metaitem:board.coated>, [
[<ore:casingCopper>], 
[<ore:resinSticky>], 
[<ore:plateWood>]]);

#-Circuit Components-

#Diode
recipes.remove(<metaitem:component.diode>);
recipes.addShaped(<metaitem:component.diode>, [
[<ore:dyeBlack>, <ore:wireFineTin>, <ore:dyeBlack>], 
[<ore:paneGlass>, <ore:dustTinyGallium>, <ore:paneGlass>], 
[<ore:dustRedstone>, <ore:wireFineTin>, <ore:dustRedstone>]]);

#Vacuum Tube
#Item removed- use Forestry Electron Tubes

#Advanced Parts
theassembler.findRecipe(60, [<metaitem:plate.central_processing_unit>*4, <metaitem:component.resistor>*4, <metaitem:component.capacitor>*4, <metaitem:component.transistor>*4, <ore:wireFineCopper>.firstItem*2, <metaitem:board.plastic>*1], [<liquid:tin>*144]).remove();
theassembler.findRecipe(60, [<metaitem:plate.central_processing_unit>*4, <metaitem:component.resistor>*4, <metaitem:component.capacitor>*4, <metaitem:component.transistor>*4, <ore:wireFineCopper>.firstItem*2, <metaitem:board.plastic>*1], [<liquid:soldering_alloy>*72]).remove();

theassembler.findRecipe(60, [<metaitem:plate.central_processing_unit>*4, <metaitem:component.smd.resistor>*4, <metaitem:component.smd.capacitor>*4, <metaitem:component.smd.transistor>*4, <ore:wireFineCopper>.firstItem*2, <metaitem:board.plastic>*1], [<liquid:tin>*144]).remove();
theassembler.findRecipe(60, [<metaitem:plate.central_processing_unit>*4, <metaitem:component.smd.resistor>*4, <metaitem:component.smd.capacitor>*4, <metaitem:component.smd.transistor>*4, <ore:wireFineCopper>.firstItem*2, <metaitem:board.plastic>*1], [<liquid:soldering_alloy>*72]).remove();

#theassembler.findRecipe(600, [<ore:wireFineCopper>.firstItem*2, <metaitem:board.plastic>*1, <metaitem:plate.systen_on_chip>*1], [<liquid:tin>*144]).remove();
#theassembler.findRecipe(600, [<ore:wireFineCopper>.firstItem*2, <metaitem:board.plastic>*1, <metaitem:plate.systen_on_chip>*1], [<liquid:soldering_alloy>*72]).remove();

theassembler
    .recipeBuilder()
    .inputs(<metaitem:component.transistor>*4, <ore:chipGold>*2, <metaitem:component.capacitor>*4, <ore:wireFineAnnealedCopper>*2, <metaitem:plate.central_processing_unit>)
	.fluidInputs([<liquid:soldering_alloy>*72])
    .outputs(<metaitem:circuit.advanced_parts>*4)
    .duration(100)
    .EUt(60)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<metaitem:component.smd.transistor>*4, <ore:chipGold>*2, <metaitem:component.smd.capacitor>*4, <ore:wireFineAnnealedCopper>*2, <metaitem:plate.central_processing_unit>)
	.fluidInputs([<liquid:soldering_alloy>*72])
    .outputs(<metaitem:circuit.advanced_parts>*4)
    .duration(100)
    .EUt(60)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:wireFineAnnealedCopper>*2, <ore:chipDiamond>*2, <metaitem:plastic.systen_on_chip>*1)
	.fluidInputs([<liquid:soldering_alloy>*72])
    .outputs(<metaitem:circuit.advanced_parts>*4)
    .duration(100)
    .EUt(60)
    .buildAndRegister();

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

theassembler.findRecipe(8, [<metaitem:component.resistor>*2, <metaitem:board.phenolic>*1, <metaitem:plate.integrated_logic_circuit>*1, <ore:wireFineCopper>.firstItem*1], [<liquid:tin>*144]).remove();
theassembler.findRecipe(8, [<metaitem:component.smd.resistor>*2, <metaitem:board.phenolic>*1, <metaitem:plate.integrated_logic_circuit>*1, <ore:wireFineCopper>.firstItem*1], [<liquid:tin>*144]).remove();

theassembler
    .recipeBuilder()
    .inputs(<ore:wireFineAnnealedCopper>*2, <metaitem:board.phenolic>*1, <ore:chipIron>*2, <metaitem:component.resistor>*2)
	.fluidInputs([<liquid:soldering_alloy>*72])
    .outputs(<metaitem:circuit.basic_electronic>*1)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

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

theassembler.findRecipe(16, [<ore:wireFineElectrum>.firstItem*8, <metaitem:component.resistor>*4, <metaitem:circuit.basic>*3, <metaitem:board.phenolic>*1], [<liquid:tin>*144]).remove();
theassembler.findRecipe(16, [<ore:wireFineElectrum>.firstItem*8, <metaitem:component.smd.resistor>*4, <metaitem:circuit.basic>*3, <metaitem:board.phenolic>*1], [<liquid:tin>*144]).remove();

theassembler
    .recipeBuilder()
    .inputs(<ore:wireFineElectrum>*4, <metaitem:board.plastic>*1, <ore:chipQuartz>*2, <metaitem:component.advanced_parts>*1)
	.fluidInputs([<liquid:soldering_alloy>*72])
    .outputs(<metaitem:circuit.good>*1)
    .duration(400)
    .EUt(16)
    .buildAndRegister();

#Advanced
theassembler.findRecipe(60, [<metaitem:component.resistor>*2, <metaitem:component.capacitor>*2, <metaitem:component.transistor>*2, <ore:wireFineRedAlloy>.firstItem*2, <metaitem:board.plastic>, <metaitem:plate.central_processing_unit>], [<liquid:tin>*144]).remove();
theassembler.findRecipe(60, [<metaitem:component.resistor>*2, <metaitem:component.capacitor>*2, <metaitem:component.transistor>*2, <ore:wireFineRedAlloy>.firstItem*2, <metaitem:board.plastic>, <metaitem:plate.central_processing_unit>], [<liquid:soldering_alloy>*72]).remove();

theassembler.findRecipe(60, [<metaitem:component.smd.resistor>*2, <metaitem:component.smd.capacitor>*2, <metaitem:component.smd.transistor>*2, <ore:wireFineRedAlloy>.firstItem*2, <metaitem:board.plastic>, <metaitem:plate.central_processing_unit>], [<liquid:tin>*144]).remove();
theassembler.findRecipe(60, [<metaitem:component.smd.resistor>*2, <metaitem:component.smd.capacitor>*2, <metaitem:component.smd.transistor>*2, <ore:wireFineRedAlloy>.firstItem*2, <metaitem:board.plastic>, <metaitem:plate.central_processing_unit>], [<liquid:soldering_alloy>*72]).remove();

theassembler.findRecipe(2400, [<ore:wireFineRedAlloy>.firstItem*2, <metaitem:board.plastic>*1, <metaitem:plate.systen_on_chip>*1], [<liquid:tin>*144]).remove();
theassembler.findRecipe(2400, [<ore:wireFineRedAlloy>.firstItem*2, <metaitem:board.plastic>*1, <metaitem:plate.systen_on_chip>*1], [<liquid:soldering_alloy>*72]).remove();

theassembler
    .recipeBuilder()
    .inputs(<metaitem:circuit.advanced_parts>*2, <metaitem:board.plastic>*1, <ore:wireFineElectrum>*2, <buildcrafttransport:wire:*>*4, <metaitem:component.small_coil>*4)
	.fluidInputs([<liquid:soldering_alloy>*72])
    .outputs(<metaitem:circuit.advanced>*1)
    .duration(100)
    .EUt(60)
    .buildAndRegister();

theassembler
    .recipeBuilder()
    .inputs(<ore:wireFineRedAlloy>*2, <metaitem:board.plastic>*1, <ore:chipDiamond>*2, <metaitem:plate.systen_on_chip>*1)
	.fluidInputs([<liquid:soldering_alloy>*72])
    .outputs(<metaitem:circuit.advanced>*1)
    .duration(50)
    .EUt(2400)
    .buildAndRegister();

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