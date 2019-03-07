#Name: Blood Sweat & Gears Gregtech.zs
#Author: PhoePhoe

print("Hello Boys- I'm Baaaaack!!!");

#---blocks---
#<ore:stoneAny>.add(<gregtech:granite:*>);
#<ore:stoneAny>.add(<gregtech:mineral:*>);
#<ore:stoneAny>.add(<gregtech:concrete:*>);

#---items--- 
<ore:cellEmpty>.add(<metaitem:fluid_cell>);
<ore:starQuantum>.add(<metaitem:quantumstar>);
<ore:starGravity>.add(<metaitem:gravistar>);

#rods
<ore:stickMagneticcobalt>.remove(<gregtech:meta_item_1:14514>);
<ore:stickCobaltMagnetic>.add(<gregtech:meta_item_1:14514>);

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
