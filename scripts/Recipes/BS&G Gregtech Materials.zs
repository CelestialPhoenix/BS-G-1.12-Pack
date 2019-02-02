#Name: Blood Sweat & Gears Gregtech Materials.zs
#Author: PhoePhoe

print("Hello Boys- I'm Baaaaack!!!");

#changed recipes

#--Ingots--

#Invar
#Blast furnace time :)
#furnace
#alloy smelter

#--Circuits--
#Basic
recipes.remove(<metaitem:circuit.basic>);
recipes.addShaped(<metaitem:circuit.basic>, [
[<ore:cableGtSingleCopper>, <ore:cableGtSingleCopper>, <ore:cableGtSingleCopper>], 
[<ore:circuitPrimitive>, <ore:boardSimple>, <ore:circuitPrimitive>], 
[<ore:cableGtSingleCopper>, <ore:cableGtSingleCopper>, <ore:cableGtSingleCopper>]]);

recipes.addShaped(<metaitem:circuit.basic>, [
[<ore:cableGtSingleRedAlloy>, <ore:cableGtSingleRedAlloy>, <ore:cableGtSingleRedAlloy>], 
[<ore:circuitPrimitive>, <ore:boardSimple>, <ore:circuitPrimitive>], 
[<ore:cableGtSingleRedAlloy>, <ore:cableGtSingleRedAlloy>, <ore:cableGtSingleRedAlloy>]]);

#Good
#Advanced
#Elite
#Master

#Primitive [NAND Chip]
recipes.remove(<metaitem:circuit.primitive>);
#only available in assembly machine

#Coil Blocks
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

#--Rotors--
#Chrome
recipes.remove(<ore:rotorChrome>.firstItem);
recipes.addShaped(<ore:rotorChrome>.firstItem, [
[<ore:plateChrome>, <ore:screwChrome>, <ore:plateChrome>], 
[<ore:screwChrome>, <ore:ringChrome>, <ore:screwChrome>], 
[<ore:plateChrome>, <ore:screwChrome>, <ore:plateChrome>]]);

#Iridium
recipes.remove(<ore:rotorIridium>.firstItem);
recipes.addShaped(<ore:rotorIridium>.firstItem, [
[<ore:plateIridium>, <ore:screwIridium>, <ore:plateIridium>], 
[<ore:screwIridium>, <ore:ringIridium>, <ore:screwIridium>], 
[<ore:plateIridium>, <ore:screwIridium>, <ore:plateIridium>]]);

#Darmstadtium
recipes.remove(<ore:rotorDarmstadtium>.firstItem);
recipes.addShaped(<ore:rotorDarmstadtium>.firstItem, [
[<ore:plateDarmstadtium>, <ore:screwDarmstadtium>, <ore:plateDarmstadtium>], 
[<ore:screwDarmstadtium>, <ore:ringDarmstadtium>, <ore:screwDarmstadtium>], 
[<ore:plateDarmstadtium>, <ore:screwDarmstadtium>, <ore:plateDarmstadtium>]]);

#Osmium
recipes.remove(<ore:rotorOsmium>.firstItem);
recipes.addShaped(<ore:rotorOsmium>.firstItem, [
[<ore:plateOsmium>, <ore:screwOsmium>, <ore:plateOsmium>], 
[<ore:screwOsmium>, <ore:ringOsmium>, <ore:screwOsmium>], 
[<ore:plateOsmium>, <ore:screwOsmium>, <ore:plateOsmium>]]);

#Tin
recipes.remove(<ore:rotorTin>.firstItem);
recipes.addShaped(<ore:rotorTin>.firstItem, [
[<ore:plateTin>, <ore:screwTin>, <ore:plateTin>], 
[<ore:screwTin>, <ore:ringTin>, <ore:screwTin>], 
[<ore:plateTin>, <ore:screwTin>, <ore:plateTin>]]);

#Titanium
recipes.remove(<ore:rotorTitanium>.firstItem);
recipes.addShaped(<ore:rotorTitanium>.firstItem, [
[<ore:plateTitanium>, <ore:screwTitanium>, <ore:plateTitanium>], 
[<ore:screwTitanium>, <ore:ringTitanium>, <ore:screwTitanium>], 
[<ore:plateTitanium>, <ore:screwTitanium>, <ore:plateTitanium>]]);

#Bronze
recipes.remove(<ore:rotorBronze>.firstItem);
recipes.addShaped(<ore:rotorBronze>.firstItem, [
[<ore:plate>, <ore:screw>, <ore:plate>], 
[<ore:screw>, <ore:ring>, <ore:screw>], 
[<ore:plate>, <ore:screw>, <ore:plate>]]);

#Stainless
recipes.remove(<ore:rotorStainlessSteel>.firstItem);
recipes.addShaped(<ore:rotorStainlessSteel>.firstItem, [
[<ore:plateStainless>, <ore:screwStainless>, <ore:plateStainless>], 
[<ore:screwStainless>, <ore:ringStainless>, <ore:screwStainless>], 
[<ore:plateStainless>, <ore:screwStainless>, <ore:plateStainless>]]);

#Steel
recipes.remove(<ore:rotorSteel>.firstItem);
recipes.addShaped(<ore:rotorSteel>.firstItem, [
[<ore:plateSteel>, <ore:screwSteel>, <ore:plateSteel>], 
[<ore:screwSteel>, <ore:ringSteel>, <ore:screwSteel>], 
[<ore:plateSteel>, <ore:screwSteel>, <ore:plateSteel>]]);

#TungstenSteel
recipes.remove(<ore:rotorTungstenSteel>.firstItem);
recipes.addShaped(<ore:rotorTungstenSteel>.firstItem, [
[<ore:plateTungstenSteel>, <ore:screwTungstenSteel>, <ore:plateTungstenSteel>], 
[<ore:screwTungstenSteel>, <ore:ringTungstenSteel>, <ore:screwTungstenSteel>], 
[<ore:plateTungstenSteel>, <ore:screwTungstenSteel>, <ore:plateTungstenSteel>]]);

#MagneticSteel
recipes.remove(<ore:rotorSteelMagnetic>.firstItem);
recipes.addShaped(<ore:rotorSteelMagnetic>.firstItem, [
[<ore:plateSteelMagnetic>, <ore:screwSteelMagnetic>, <ore:plateSteelMagnetic>], 
[<ore:screwSteelMagnetic>, <ore:ringSteelMagnetic>, <ore:screwSteelMagnetic>], 
[<ore:plateSteelMagnetic>, <ore:screwSteelMagnetic>, <ore:plateSteelMagnetic>]]);

#HSSG
recipes.remove(<ore:rotorHssg>.firstItem);
recipes.addShaped(<ore:rotorHssg>.firstItem, [
[<ore:plateHssg>, <ore:screwHssg>, <ore:plateHssg>], 
[<ore:screwHssg>, <ore:ringHssg>, <ore:screwHssg>], 
[<ore:plateHssg>, <ore:screwHssg>, <ore:plateHssg>]]);

#HSSE
recipes.remove(<ore:rotorHsse>.firstItem);
recipes.addShaped(<ore:rotorHsse>.firstItem, [
[<ore:plateHsse>, <ore:screwHsse>, <ore:plateHsse>], 
[<ore:screwHsse>, <ore:ringHsse>, <ore:screwHsse>], 
[<ore:plateHsse>, <ore:screwHsse>, <ore:plateHsse>]]);
