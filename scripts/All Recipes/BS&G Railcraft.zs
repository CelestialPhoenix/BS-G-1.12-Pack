#Name: Blood Sweat & Gears Railcraft.zs
#Author: PhoePhoe

print("Handles like its on rails");


#---Boilers---

#LP boiler tank
recipes.remove(<railcraft:boiler_tank_pressure_low>);
recipes.addShaped(<railcraft:boiler_tank_pressure_low>*4, [
[<ore:plateThickIron>, <ore:plateThickIron>],
[<ore:plateThickIron>, <ore:plateThickIron>]]);

#HP boiler tank
recipes.remove(<railcraft:boiler_tank_pressure_high>);
recipes.addShaped(<railcraft:boiler_tank_pressure_high>*4, [
[<ore:plateThickSteel>, <ore:plateThickSteel>],
[<ore:plateThickSteel>, <ore:plateThickSteel>]]);

#Solid Firebox
recipes.remove(<railcraft:boiler_firebox_solid>);
recipes.addShaped(<railcraft:boiler_firebox_solid>*2, [
[<ore:brickInfernal>, <ore:brickInfernal>, <ore:brickInfernal>],
[<ore:brickInfernal>, <ore:barsIron>, <ore:brickInfernal>],
[<ore:brickInfernal>, <ore:furnace>, <ore:brickInfernal>]]);

#Liquid Firebox
recipes.remove(<railcraft:boiler_firebox_fluid>);
recipes.addShaped(<railcraft:boiler_firebox_fluid>*2, [
[<ore:plateThickInvar>, <ore:barsIron>, <ore:plateThickInvar>],
[<ore:barsIron>, <ore:itemNozzle>, <ore:barsIron>],
[<ore:plateThickSteel>, <ore:pipeSmallSteel>, <ore:plateThickSteel>]]);

#---Machines---

#Charge Driver
recipes.remove(<railcraft:charge_feeder>);
<railcraft:charge_feeder>.displayName="Charge Driver";
<railcraft:charge_feeder>.clearTooltip();
<railcraft:charge_feeder>.addTooltip("Flux rectifier");
<railcraft:charge_feeder>.addTooltip("Converts Rf to electric charge");
<railcraft:charge_feeder>.addTooltip("Useful for driving electric locomotives");
<railcraft:charge_feeder>.addTooltip("Activated with a Redstone signal");
recipes.addShaped(<railcraft:charge_feeder>, [
[<ore:tubeBronze>, <ore:coilSimple>, <ore:tubeBronze>],
[<ore:plankTreatedWood>, <ore:coilSimple>, <ore:plankTreatedWood>],
[<ore:plankTreatedWood>, <ore:coilSimple>, <ore:plankTreatedWood>]]);

#Crusher
recipes.remove(<railcraft:rock_crusher>);
<railcraft:rock_crusher>.addTooltip("This item is disabled");

#Rolling machine (manual)
recipes.remove(<railcraft:equipment:0>);
<railcraft:equipment:0>.clearTooltip();
<railcraft:equipment:0>.addTooltip("This item is disabled");

#Rolling machine (powered)
recipes.remove(<railcraft:equipment:1>);
<railcraft:equipment:1>.addTooltip("Can be powered directly off a charge driver");
recipes.addShaped(<railcraft:equipment:1>, [
[<ore:tubeIron>, <ore:gearSmallSteel>, <ore:tubeIron>],
[<ore:gearSmallSteel>, <contenttweaker:rollers>, <ore:gearSmallSteel>],
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

#Steam Turbine

#---Tanks---
#vroom vroom

#Iron Tank Valve
recipes.remove(<railcraft:tank_iron_valve:0>);
recipes.addShaped(<railcraft:tank_iron_valve:0>, [
[<ore:lever>],
[<railcraft:tank_iron_valve:*>]]);

recipes.addShaped(<railcraft:tank_iron_valve:0>*8, [
[<railcraft:tank_iron_valve:*>, <railcraft:tank_iron_valve:*>, <railcraft:tank_iron_valve:*>],
[<railcraft:tank_iron_valve:*>, <ore:dyeWhite>, <railcraft:tank_iron_valve:*>],
[<railcraft:tank_iron_valve:*>, <railcraft:tank_iron_valve:*>, <railcraft:tank_iron_valve:*>]]);

#Steel Tank Valve
recipes.remove(<railcraft:tank_steel_valve:0>);
recipes.addShaped(<railcraft:tank_steel_valve:0>, [
[<ore:lever>],
[<railcraft:tank_steel_valve:*>]]);

recipes.addShaped(<railcraft:tank_steel_valve:0>*8, [
[<railcraft:tank_steel_valve:*>, <railcraft:tank_steel_valve:*>, <railcraft:tank_steel_valve:*>],
[<railcraft:tank_steel_valve:*>, <ore:dyeWhite>, <railcraft:tank_steel_valve:*>],
[<railcraft:tank_steel_valve:*>, <railcraft:tank_steel_valve:*>, <railcraft:tank_steel_valve:*>]]);