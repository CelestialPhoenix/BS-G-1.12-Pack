#Name: Blood Sweat & Gears Railcraft.zs
#Author: PhoePhoe

print("Handles like its on rails");

#---Renaming---
#Granite
<railcraft:brick_granite:0>.displayName="Fine Pink Granite";
<railcraft:brick_granite:1>.displayName="Fitted Pink Granite";
<railcraft:brick_granite:3>.displayName="Ornate Pink Granite";
<railcraft:brick_granite:4>.displayName="Etched Pink Granite";
<railcraft:brick_granite:5>.displayName="Pink Granite Cobblestone";

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

#Coke Oven
recipes.remove(<railcraft:coke_oven>);
recipes.addShaped(<railcraft:coke_oven>*4, [
[null, <railcraft:brick_sandy:*>, null],
[<railcraft:brick_sandy:*>, <ore:furnace>, <railcraft:brick_sandy:*>],
[null, <railcraft:brick_sandy:*>, null]]);

recipes.remove(<railcraft:coke_oven_red>);
recipes.addShaped(<railcraft:coke_oven_red>*4, [
[null, <railcraft:brick_red_sandy:*>, null],
[<railcraft:brick_red_sandy:*>, <ore:furnace>, <railcraft:brick_red_sandy:*>],
[null, <railcraft:brick_red_sandy:*>, null]]);

#Crusher
recipes.remove(<railcraft:rock_crusher>);
<railcraft:rock_crusher>.addTooltip("This item is disabled");

#Rolling machine (manual)
recipes.remove(<railcraft:equipment:0>);
<railcraft:equipment:0>.clearTooltip();
<railcraft:equipment:0>.addTooltip("This item is disabled");

#Rolling machine (powered)
recipes.remove(<railcraft:equipment:1>);
recipes.addShaped(<railcraft:equipment:1>, [
[<ore:tubeIron>, <ore:gearSmallSteel>, <ore:tubeIron>],
[<ore:gearSmallSteel>, <contenttweaker:rollers>, <ore:gearSmallSteel>],
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);
<railcraft:equipment:1>.addTooltip("Can be powered directly off a charge driver");
#Steam Turbine

#Water Tower
recipes.remove(<railcraft:tank_water>);
recipes.addShaped(<railcraft:tank_water>*6, [
[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>],
[<ore:plateBronze>, <ore:slimeball>, <ore:plateBronze>],
[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]]);

recipes.addShaped(<railcraft:tank_water>*6, [
[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>],
[<ore:plateIron>, <ore:slimeball>, <ore:plateIron>],
[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]]);

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