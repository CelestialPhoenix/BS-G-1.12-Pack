#Name: Blood Sweat & Gears NuclearCraft Machines.zs
#Author: PhoePhoe

print("Green Glowey Energy");

#---Recipes---
#Components (redundent)
recipes.remove(<nuclearcraft:part:4>); //Copper solenoid
recipes.remove(<nuclearcraft:part:5>); //Magnesium Diboride solenoid
recipes.remove(<nuclearcraft:part:6>); //Bioplastic plate (replace with Polyeth plate)
recipes.remove(<nuclearcraft:part:7>); //ServoMechanism
recipes.remove(<nuclearcraft:part:8>); //Motor
recipes.remove(<nuclearcraft:part:9>); //Actuator
recipes.remove(<nuclearcraft:part:10>); //Machine Chassis (block)
recipes.remove(<nuclearcraft:part:11>); //Empty Frame (block)
recipes.remove(<nuclearcraft:part:12>); //Steel Chassis (block)
//Silicon Carbide Fibre

#Upgrades
recipes.remove(<nuclearcraft:upgrade>); //Speed
recipes.addShaped(<nuclearcraft:turbine_rotor_bearing>, [
[<ore:ringTitanium>, <ore:circuitAdvanced>, <ore:ringTitanium>],
[<ore:cableGtSingleAluminium>, <ore:plateReinforcedEpoxyResin>, <ore:cableGtSingleAluminium>],
[<ore:ringTitanium>, <ore:circuitAdvanced>, <ore:ringTitanium>]]);

recipes.remove(<nuclearcraft:upgrade:1>); //Efficiency

