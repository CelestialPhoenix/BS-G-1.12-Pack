#Name: Blood Sweat & Gears Gregtech.zs
#Author: PhoePhoe

print("Hello Boys- I'm Baaaaack!!!");

#--cupronickel/constantan fix---
<ore:boltConstantan>.addAll(<ore:boltCupronickel>);
<ore:blockConstantan>.addAll(<ore:blockCupronickel>);
<ore:dustConstantan>.addAll(<ore:dustCupronickel>);
<ore:dustSmallConstantan>.addAll(<ore:dustSmallCupronickel>);
<ore:dustTinyConstantan>.addAll(<ore:dustTinyCupronickel>);
<ore:ingotConstantan>.addAll(<ore:ingotCupronickel>);
<ore:nuggetConstantan>.addAll(<ore:nuggetCupronickel>);
<ore:plateConstantan>.addAll(<ore:plateCupronickel>);
<ore:stickConstantan>.addAll(<ore:stickCupronickel>);
<ore:ringConstantan>.addAll(<ore:ringCupronickel>);
<ore:stickLongConstantan>.addAll(<ore:stickLongCupronickel>);
<ore:screwConstantan>.addAll(<ore:screwCupronickel>);
<ore:wireGtSingleConstantan>.addAll(<ore:wireGtSingleCupronickel>);
<ore:wireGtDoubleConstantan>.addAll(<ore:wireGtDoubleCupronickel>);
<ore:wireGtQuadrupleConstantan>.addAll(<ore:wireGtQuadrupleCupronickel>);
<ore:wireGtOctalConstantan>.addAll(<ore:wireGtOctalCupronickel>);
<ore:wireGtHexConstantan>.addAll(<ore:wireGtHexCupronickel>);
<ore:cableGtSingleConstantan>.addAll(<ore:cableGtSingleCupronickel>);
<ore:cableGtDoubleConstantan>.addAll(<ore:cableGtDoubleCupronickel>);
<ore:cableGtQuadrupleConstantan>.addAll(<ore:cableGtQuadrupleCupronickel>);
<ore:cableGtOctalConstantan>.addAll(<ore:cableGtOctalCupronickel>);
<ore:cableGtHexConstantan>.addAll(<ore:cableGtHexCupronickel>);

#---blocks---
#<ore:stoneAny>.add(<gregtech:granite:*>);
#<ore:stoneAny>.add(<gregtech:mineral:*>);
#<ore:stoneAny>.add(<gregtech:concrete:*>);

<ore:blockSteel>.remove(<gregtech:compressed_8:4>);
<ore:blockSilver>.remove(<gregtech:compressed_3>);

#-coil blocks-
<ore:blockCoilConstantan>.add(<gregtech:wire_coil:0>);
<ore:blockCoilKanthal>.add(<gregtech:wire_coil:1>);
<ore:blockCoilNichrome>.add(<gregtech:wire_coil:2>);
<ore:blockCoilTungstenSteel>.add(<gregtech:wire_coil:3>);
<ore:blockCoilHssg>.add(<gregtech:wire_coil:4>);
<ore:blockCoilNaquadah>.add(<gregtech:wire_coil:5>);
<ore:blockCoilNaquadahAlloy>.add(<gregtech:wire_coil:6>);
<ore:blockCoilSuper>.add(<gregtech:wire_coil:7>);
<ore:blockCoilFusion>.add(<gregtech:wire_coil:8>);

#---items--- 
<ore:cellEmpty>.add(<metaitem:fluid_cell>);
<ore:starQuantum>.add(<metaitem:quantumstar>);
<ore:starGravity>.add(<metaitem:gravistar>);

#-circuits-
<ore:circuitGood>.remove(<metaitem:circuit.advanced>);
<ore:circuitAdvanced>.add(<metaitem:circuit.advanced>);

#-circuit boards-
<ore:boardBasic>.add(<metaitem:board.coated>);

#-circuit parts-
<ore:itemResistor>.add(<metaitem:component.resistor>);
<ore:itemDiode>.add(<metaitem:component.diode>);
<ore:fibresCarbon>.add(<metaitem:carbon.fibers>);
<ore:eyeQuantum>.add(<metaitem:quantumeye>);

#-circuit wafers/chips-
<ore:waferCPU>.add(<metaitem:wafer.central_processing_unit>);
<ore:waferNanoCPU>.add(<metaitem:wafer.nano_central_processing_unit>);
<ore:waferQuantumCPU>.add(<metaitem:wafer.qbit_central_processing_unit>);

<ore:chipNanoCPU>.add(<metaitem:plate.nano_central_processing_unit>);
<ore:chipQuantumCPU>.add(<metaitem:plate.qbit_central_processing_unit>);

#-dyes-
<ore:dyeBlack>.remove(<metaitem:dye.black>);
<ore:dyeRed>.remove(<metaitem:dye.red>);
<ore:dyeGreen>.remove(<metaitem:dye.green>);
<ore:dyeBrown>.remove(<metaitem:dye.brown>);
<ore:dyeBlue>.remove(<metaitem:dye.blue>);
<ore:dyePurple>.remove(<metaitem:dye.purple>);
<ore:dyeCyan>.remove(<metaitem:dye.cyan>);
<ore:dyeLightGray>.remove(<metaitem:dye.silver>);
<ore:dyeSilver>.remove(<metaitem:dye.silver>);
<ore:dyeGray>.remove(<metaitem:dye.gray>);
<ore:dyePink>.remove(<metaitem:dye.pink>);
<ore:dyeLime>.remove(<metaitem:dye.lime>);
<ore:dyeYellow>.remove(<metaitem:dye.yellow>);
<ore:dyeLightBlue>.remove(<metaitem:dye.light_blue>);
<ore:dyeMagenta>.remove(<metaitem:dye.magenta>);
<ore:dyeOrange>.remove(<metaitem:dye.orange>);
<ore:dyeWhite>.remove(<metaitem:dye.white>);

#Ore-dict dye removal in final materials

#-filters-
<ore:filterItem>.add(<metaitem:item_filter>);
<ore:filterSmart>.add(<metaitem:smart_item_filter>);
<ore:filterFluid>.add(<metaitem:fluid_filter>);
<ore:filterOreDict>.add(<metaitem:ore_dictionary_filter>);

#-ingots-
#<ore:ingotManasteel>.remove(<metaitem:manasteel.ingot>);
<ore:ingotMixedMetal>.add(<metaitem:ingot.mixed_metal>);
<ore:ingotIridiumAlloy>.add(<metaitem:ingot.iridium_alloy>);

<ore:plateAdvancedAlloy>.add(<metaitem:plate.advanced_alloy>);
<ore:plateReinforcedAlloy>.add(<metaitem:plate.iridium_alloy>);

<ore:plateCarbon>.add(<metaitem:carbon.plate>);

#-plantball-
<ore:plantball>.add(<metaitem:plant_ball>);

#-rubber drop-
<ore:resinSticky>.add(<metaitem:rubber_drop>);

#---machine blocks---
#machine casing
<ore:casingULV>.add(<gregtech:machine_casing:0>);
<ore:casingLV>.add(<gregtech:machine_casing:1>);
<ore:casingMV>.add(<gregtech:machine_casing:2>);
<ore:casingHV>.add(<gregtech:machine_casing:3>);
<ore:casingEV>.add(<gregtech:machine_casing:4>);
<ore:casingIV>.add(<gregtech:machine_casing:5>);
<ore:casingLuV>.add(<gregtech:machine_casing:6>);
<ore:casingZPM>.add(<gregtech:machine_casing:7>);
<ore:casingUV>.add(<gregtech:machine_casing:8>);
<ore:casingMax>.add(<gregtech:machine_casing:9>);

#machine hulls
#<ore:hull>.add();
<ore:hullBronze>.add(<gregtech:machine_casing:10>);
<ore:hullBronzeBrick>.add(<gregtech:machine_casing:11>);
<ore:hullSteel>.add(<gregtech:machine_casing:12>);
<ore:hullSteelBrick>.add(<gregtech:machine_casing:13>);
<ore:hullULV>.add(<gregtech:machine:500>);
<ore:hullLV>.add(<gregtech:machine:501>);
<ore:hullMV>.add(<gregtech:machine:502>);
<ore:hullHV>.add(<gregtech:machine:503>);
<ore:hullEV>.add(<gregtech:machine:504>);
<ore:hullIV>.add(<gregtech:machine:505>);
<ore:hullLuV>.add(<gregtech:machine:506>);
<ore:hullZPM>.add(<gregtech:machine:507>);
<ore:hullUV>.add(<gregtech:machine:508>);
<ore:hullMax>.add(<gregtech:machine:509>);

#---machine parts---
#Conveyor
<ore:conveyorLV>.add(<metaitem:conveyor.module.lv>);
<ore:conveyorMV>.add(<metaitem:conveyor.module.mv>);
<ore:conveyorHV>.add(<metaitem:conveyor.module.hv>);
<ore:conveyorEV>.add(<metaitem:conveyor.module.ev>);
<ore:conveyorIV>.add(<metaitem:conveyor.module.iv>);
<ore:conveyorLuV>.add(<metaitem:conveyor.module.luv>);
<ore:conveyorZPM>.add(<metaitem:conveyor.module.zpm>);
<ore:conveyorUV>.add(<metaitem:conveyor.module.uv>);

#Emitters
<ore:emitterLV>.add(<metaitem:emitter.lv>);
<ore:emitterMV>.add(<metaitem:emitter.mv>);
<ore:emitterHV>.add(<metaitem:emitter.hv>);
<ore:emitterEV>.add(<metaitem:emitter.ev>);
<ore:emitterIV>.add(<metaitem:emitter.iv>);
<ore:emitterLuV>.add(<metaitem:emitter.luv>);
<ore:emitterZPM>.add(<metaitem:emitter.zpm>);
<ore:emitterUV>.add(<metaitem:emitter.uv>);

#Field Generators
<ore:fieldgeneratorLV>.add(<metaitem:field.generator.lv>);
<ore:fieldgeneratorMV>.add(<metaitem:field.generator.mv>);
<ore:fieldgeneratorHV>.add(<metaitem:field.generator.hv>);
<ore:fieldgeneratorEV>.add(<metaitem:field.generator.ev>);
<ore:fieldgeneratorIV>.add(<metaitem:field.generator.iv>);
<ore:fieldgeneratorLuV>.add(<metaitem:field.generator.luv>);
<ore:fieldgeneratorZPM>.add(<metaitem:field.generator.zpm>);
<ore:fieldgeneratorUV>.add(<metaitem:field.generator.uv>);

#Electric Pistons
<ore:pistonLV>.add(<metaitem:electric.piston.lv>);
<ore:pistonMV>.add(<metaitem:electric.piston.mv>);
<ore:pistonHV>.add(<metaitem:electric.piston.hv>);
<ore:pistonEV>.add(<metaitem:electric.piston.ev>);
<ore:pistonIV>.add(<metaitem:electric.piston.iv>);
<ore:pistonLuV>.add(<metaitem:electric.piston.luv>);
<ore:pistonZPM>.add(<metaitem:electric.piston.zpm>);
<ore:pistonUV>.add(<metaitem:electric.piston.uv>);

#Motor
<ore:motorLV>.add(<metaitem:electric.motor.lv>);
<ore:motorMV>.add(<metaitem:electric.motor.mv>);
<ore:motorHV>.add(<metaitem:electric.motor.hv>);
<ore:motorEV>.add(<metaitem:electric.motor.ev>);
<ore:motorIV>.add(<metaitem:electric.motor.iv>);
<ore:motorLuV>.add(<metaitem:electric.motor.luv>);
<ore:motorZPM>.add(<metaitem:electric.motor.zpm>);
<ore:motorUV>.add(<metaitem:electric.motor.uv>);

#Pumps
<ore:pumpLV>.add(<metaitem:electric.pump.lv>);
<ore:pumpMV>.add(<metaitem:electric.pump.mv>);
<ore:pumpHV>.add(<metaitem:electric.pump.hv>);
<ore:pumpEV>.add(<metaitem:electric.pump.ev>);
<ore:pumpIV>.add(<metaitem:electric.pump.iv>);
<ore:pumpLuV>.add(<metaitem:electric.pump.luv>);
<ore:pumpZPM>.add(<metaitem:electric.pump.zpm>);
<ore:pumpUV>.add(<metaitem:electric.pump.uv>);

#Robot Arm
<ore:robotarmLV>.add(<metaitem:robot.arm.lv>);
<ore:robotarmMV>.add(<metaitem:robot.arm.mv>);
<ore:robotarmHV>.add(<metaitem:robot.arm.hv>);
<ore:robotarmEV>.add(<metaitem:robot.arm.ev>);
<ore:robotarmIV>.add(<metaitem:robot.arm.iv>);
<ore:robotarmLuV>.add(<metaitem:robot.arm.luv>);
<ore:robotarmZPM>.add(<metaitem:robot.arm.zpm>);
<ore:robotarmUV>.add(<metaitem:robot.arm.uv>);

#Sensors
<ore:sensorLV>.add(<metaitem:sensor.lv>);
<ore:sensorMV>.add(<metaitem:sensor.mv>);
<ore:sensorHV>.add(<metaitem:sensor.hv>);
<ore:sensorEV>.add(<metaitem:sensor.ev>);
<ore:sensorIV>.add(<metaitem:sensor.iv>);
<ore:sensorLuV>.add(<metaitem:sensor.luv>);
<ore:sensorZPM>.add(<metaitem:sensor.zpm>);
<ore:sensorUV>.add(<metaitem:sensor.uv>);

#Tanks
<ore:tankWood>.add(<gregtech:machine:811>);
<ore:tankBronze>.add(<gregtech:machine:812>);
<ore:tankSteel>.add(<gregtech:machine:813>);
<ore:tankStainlessSteel>.add(<gregtech:machine:814>);
<ore:tankTitanium>.add(<gregtech:machine:815>);
<ore:tankTungstenSteel>.add(<gregtech:machine:816>);

#---Ores---
#<ore:ore>.add(<gregtech:ore__0:>);
<ore:oreCobalt>.remove(<gregtech:ore_cobalt_0:0>);
<ore:oreCobalt>.remove(<gregtech:ore_cobalt_0:1>);
<ore:oreCobalt>.remove(<gregtech:ore_cobalt_0:2>);
<ore:oreCobalt>.remove(<gregtech:ore_cobalt_0:3>);
<ore:oreCobalt>.remove(<gregtech:ore_cobalt_0:4>);
<ore:oreCobalt>.remove(<gregtech:ore_cobalt_0:5>);
<ore:oreCobalt>.remove(<gregtech:ore_cobalt_0:6>);
<ore:oreCobalt>.remove(<gregtech:ore_cobalt_0:7>);
<ore:oreCobalt>.remove(<gregtech:ore_cobalt_0:8>);
<ore:oreCobalt>.remove(<gregtech:ore_cobalt_0:9>);
<ore:oreCobalt>.remove(<gregtech:ore_cobalt_0:10>);
<ore:oreCobalt>.remove(<gregtech:ore_cobalt_0:11>);
<ore:oreCobalt>.remove(<gregtech:ore_cobalt_0:12>);
<ore:oreCobalt>.remove(<gregtech:ore_cobalt_0:13>);

<ore:oreCobaltic>.remove(<gregtech:ore_cobaltic_0:0>);
<ore:oreCobaltic>.remove(<gregtech:ore_cobaltic_0:1>);
<ore:oreCobaltic>.remove(<gregtech:ore_cobaltic_0:2>);
<ore:oreCobaltic>.remove(<gregtech:ore_cobaltic_0:3>);
<ore:oreCobaltic>.remove(<gregtech:ore_cobaltic_0:4>);
<ore:oreCobaltic>.remove(<gregtech:ore_cobaltic_0:5>);
<ore:oreCobaltic>.remove(<gregtech:ore_cobaltic_0:6>);
<ore:oreCobaltic>.remove(<gregtech:ore_cobaltic_0:7>);
<ore:oreCobaltic>.remove(<gregtech:ore_cobaltic_0:8>);
<ore:oreCobaltic>.remove(<gregtech:ore_cobaltic_0:9>);
<ore:oreCobaltic>.remove(<gregtech:ore_cobaltic_0:10>);
<ore:oreCobaltic>.remove(<gregtech:ore_cobaltic_0:11>);
<ore:oreCobaltic>.remove(<gregtech:ore_cobaltic_0:12>);
<ore:oreCobaltic>.remove(<gregtech:ore_cobaltic_0:13>);

<ore:oreCobaltite>.remove(<gregtech:ore_cobaltite_0:0>);
<ore:oreCobaltite>.remove(<gregtech:ore_cobaltite_0:1>);
<ore:oreCobaltite>.remove(<gregtech:ore_cobaltite_0:2>);
<ore:oreCobaltite>.remove(<gregtech:ore_cobaltite_0:3>);
<ore:oreCobaltite>.remove(<gregtech:ore_cobaltite_0:4>);
<ore:oreCobaltite>.remove(<gregtech:ore_cobaltite_0:5>);
<ore:oreCobaltite>.remove(<gregtech:ore_cobaltite_0:6>);
<ore:oreCobaltite>.remove(<gregtech:ore_cobaltite_0:7>);
<ore:oreCobaltite>.remove(<gregtech:ore_cobaltite_0:8>);
<ore:oreCobaltite>.remove(<gregtech:ore_cobaltite_0:9>);
<ore:oreCobaltite>.remove(<gregtech:ore_cobaltite_0:10>);
<ore:oreCobaltite>.remove(<gregtech:ore_cobaltite_0:11>);
<ore:oreCobaltite>.remove(<gregtech:ore_cobaltite_0:12>);
<ore:oreCobaltite>.remove(<gregtech:ore_cobaltite_0:13>);

#-Overworld-
#Basalt
<ore:oreIron>.add(<gregtech:ore_iron_0:13>);
<ore:oreMagnesium>.add(<gregtech:ore_magnesium_0:13>);
<ore:oreCalcium>.add(<gregtech:ore_calcium_0:13>);
<ore:oreCarbon>.add(<gregtech:ore_carbon_0:13>);
<ore:oreSilicon>.add(<gregtech:ore_silicon_0:13>);

<ore:oreSapphire>.add(<gregtech:ore_sapphire_0:13>);
<ore:oreGreenSapphire>.add(<gregtech:ore_green_sapphire_0:13>);
<ore:orePyrope>.add(<gregtech:ore_pyrope_0:13>);

#Black Granite
<ore:orePotassium>.add(<gregtech:ore_potassium_0:10>);
<ore:oreAluminium>.add(<gregtech:ore_aluminium_0:10>);
<ore:oreMagnesium>.add(<gregtech:ore_magnesium_0:10>);
<ore:oreSilicon>.add(<gregtech:ore_silicon_0:10>);

#Marble
<ore:oreMagnesium>.add(<gregtech:ore_magnesium_0:12>);
<ore:oreCalcium>.add(<gregtech:ore_calcium_0:12>);
<ore:oreCarbon>.add(<gregtech:ore_carbon_0:12>);

#Red Granite
<ore:orePotassium>.add(<gregtech:ore_potassium_0:11>);
<ore:oreSilicon>.add(<gregtech:ore_silicon_0:11>);
<ore:oreAluminium>.add(<gregtech:ore_aluminium_0:11>);

#-Nether-
<ore:oreCoal>.add(<gregtech:ore_coal_0:6>);

<ore:oreGold>.add(<gregtech:ore_gold_0:6>);
<ore:oreQuartzite>.add(<gregtech:ore_quartzite_0:6>);
<ore:oreNetherQuartz>.add(<gregtech:ore_nether_quartz_0:6>);
<ore:oreCinnabar>.add(<gregtech:ore_cinnabar_0:6>);
<ore:oreRedstone>.add(<gregtech:ore_redstone_0:6>);
<ore:oreRuby>.add(<gregtech:ore_ruby_0:6>);
<ore:orePyrite>.add(<gregtech:ore_pyrite_0:6>);
<ore:oreSulfur>.add(<gregtech:ore_sulfur_0:6>);
<ore:oreGoslarite>.add(<gregtech:ore_goslarite_0:6>);
<ore:oreSphalerite>.add(<gregtech:ore_sphalerite_0:6>);
<ore:oreZinc>.add(<gregtech:ore_zinc_0:6>);

#-Aether-
#-Wasteland-
<ore:oreBeryllium>.add(<gregtech:ore_beryllium_0:13>);
<ore:oreBertrandite>.add(<gregtech:ore_bertrandite_0:13>);
<ore:oreEuclase>.add(<gregtech:ore_euclase_0:13>);
<ore:oreEmerald>.add(<gregtech:ore_emerald_0:13>);

#-Dreadland-
<ore:oreBastnasite>.add(<gregtech:ore_bastnasite_0:10>);
<ore:oreElectrotine>.add(<gregtech:ore_electrotine_0:10>);
<ore:oreHuttonite>.add(<gregtech:ore_huttonite_0:10>);
<ore:oreMonazite>.add(<gregtech:ore_monazite_0:10>);
<ore:orePowellite>.add(<gregtech:ore_powellite_0:12>);
<ore:oreMolybdenite>.add(<gregtech:ore_molybdenite_0:12>);
<ore:oreWulfenite>.add(<gregtech:ore_wulfenite_0:12>);

#-End-
<ore:orePlatinum>.add(<gregtech:ore_platinum_0:7>);
<ore:oreTungstate>.add(<gregtech:ore_tungstate_0:7>);

<ore:orePentlandite>.add(<gregtech:ore_pentlandite_0:7>);
<ore:oreCooperite>.add(<gregtech:ore_cooperite_0:7>);
<ore:oreBraggite>.add(<gregtech:ore_braggite_0:7>);
<ore:oreSperrylite>.add(<gregtech:ore_sperrylite_0:7>);
<ore:oreLead>.add(<gregtech:ore_lead_0:7>);
<ore:oreZircon>.add(<gregtech:ore_zircon_0:7>);
<ore:oreCoffinite>.add(<gregtech:ore_coffinite_0:7>);
<ore:oreThorite>.add(<gregtech:ore_thorite_0:7>);
<ore:orePitchblende>.add(<gregtech:ore_pitchblende_0:7>);
#-Omothol-
#-Darklands-

#--Rubber Tree--
<ore:logRubber>.add(<gregtech:log:0>);

#--Stones--
#Basalt
<ore:stoneBasalt>.add(<gregtech:mineral:2>);

#Cobbletone
<ore:cobblestoneBasalt>.add(<gregtech:mineral:6>);
<ore:cobblestoneBlackGranite>.add(<gregtech:granite:4>);
<ore:cobblestoneMarble>.add(<gregtech:mineral:4>);
<ore:cobblestoneRedGranite>.add(<gregtech:granite:5>);

#Granite
<ore:stoneGraniteBlack>.add(<gregtech:granite:0>);
<ore:stoneGraniteRed>.add(<gregtech:granite:1>);
#Marble
<ore:stoneMarble>.add(<gregtech:mineral:0>);

