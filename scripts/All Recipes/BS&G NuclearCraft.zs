#Name: Blood Sweat & Gears NuclearCraft Machines.zs
#Author: PhoePhoe

print("Green Glowey Energy");

#---Recipes---
#Components (redundent)
recipes.remove(<nuclearcraft:part:4>); //Copper solenoid
<nuclearcraft:part:4>.addTooltip("This item is disabled");
recipes.remove(<nuclearcraft:part:5>); //Magnesium Diboride solenoid
<nuclearcraft:part:5>.addTooltip("This item is disabled");
recipes.remove(<nuclearcraft:part:6>); //Bioplastic plate (replace with Polyeth plate)
<nuclearcraft:part:6>.addTooltip("This item is disabled");
recipes.remove(<nuclearcraft:part:7>); //ServoMechanism
<nuclearcraft:part:7>.addTooltip("This item is disabled");
recipes.remove(<nuclearcraft:part:8>); //Motor
<nuclearcraft:part:8>.addTooltip("This item is disabled");
recipes.remove(<nuclearcraft:part:9>); //Actuator
<nuclearcraft:part:9>.addTooltip("This item is disabled");
recipes.remove(<nuclearcraft:part:10>); //Machine Chassis (block)
<nuclearcraft:part:10>.addTooltip("This item is disabled");
recipes.remove(<nuclearcraft:part:11>); //Empty Frame (block)
<nuclearcraft:part:11>.addTooltip("This item is disabled");
recipes.remove(<nuclearcraft:part:12>); //Steel Chassis (block)
<nuclearcraft:part:12>.addTooltip("This item is disabled");

//Silicon Carbide Fibre

#Upgrades
recipes.remove(<nuclearcraft:upgrade>); //Speed
recipes.addShaped(<nuclearcraft:upgrade>, [
[<ore:ringTitanium>, <ore:circuitAdvanced>, <ore:ringTitanium>],
[<ore:cableGtSingleAluminium>, <ore:plateReinforcedEpoxyResin>, <ore:cableGtSingleAluminium>],
[<ore:ringTitanium>, <ore:circuitAdvanced>, <ore:ringTitanium>]]);

recipes.remove(<nuclearcraft:upgrade:1>); //Efficiency
<nuclearcraft:upgrade:1>.addTooltip("This item is disabled");

