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
recipes.remove(<railcraft:flux_transformer>);
<railcraft:flux_transformer>.addTooltip("Charge Driver");
<railcraft:flux_transformer>.clearTooltip();
<railcraft:flux_transformer>.addTooltip("Forms a 2x2x2 structure");
<railcraft:flux_transformer>.addTooltip("Good for high-torque applications");
<railcraft:flux_transformer>.addTooltip("such a Metalworker or");
<railcraft:flux_transformer>.addTooltip("Electric Locomotives");

recipes.addShaped(<railcraft:flux_transformer>*8, [
[<ore:tubeBronze>, <ore:plankTreatedWood>, <ore:tubeBronze>],
[<ore:plankTreatedWood>, <ore:coilSimple>, <ore:plankTreatedWood>],
[<ore:stickCopper>, <ore:plankTreatedWood>, <ore:stickCopper>]]);

recipes.addShaped(<railcraft:flux_transformer>*8, [
[<ore:tubeBronze>, <ore:livingwood>, <ore:tubeBronze>],
[<ore:livingwood>, <ore:coilSimple>, <ore:livingwood>],
[<ore:stickCopper>, <ore:livingwood>, <ore:stickCopper>]]);

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

recipes.addShaped(<railcraft:tank_water>*6, [
[<ore:livingwood>, <ore:livingwood>, <ore:livingwood>],
[<ore:plateBronze>, <ore:slimeball>, <ore:plateBronze>],
[<ore:livingwood>, <ore:livingwood>, <ore:livingwood>]]);

recipes.addShaped(<railcraft:tank_water>*6, [
[<ore:livingwood>, <ore:livingwood>, <ore:livingwood>],
[<ore:plateIron>, <ore:slimeball>, <ore:plateIron>],
[<ore:livingwood>, <ore:livingwood>, <ore:livingwood>]]);

#---Tanks---
#vroom vroom ...how do I drive this?

#Iron Tank Valve
recipes.remove(<railcraft:tank_iron_valve:0>);
recipes.addShaped(<railcraft:tank_iron_valve:0>, [
[<ore:blockLever>],
[<railcraft:tank_iron_wall:*>]]);

recipes.addShaped(<railcraft:tank_iron_valve:0>*8, [
[<railcraft:tank_iron_valve:*>, <railcraft:tank_iron_valve:*>, <railcraft:tank_iron_valve:*>],
[<railcraft:tank_iron_valve:*>, <ore:dyeWhite>, <railcraft:tank_iron_valve:*>],
[<railcraft:tank_iron_valve:*>, <railcraft:tank_iron_valve:*>, <railcraft:tank_iron_valve:*>]]);

#Iron Tank Wall
recipes.remove(<railcraft:tank_iron_wall:0>);
recipes.addShaped(<railcraft:tank_iron_wall:0>*12, [
[<ore:plateIron>, <ore:plateIron>],
[<ore:plateIron>, <ore:plateIron>],
[<ore:plateIron>, <ore:plateIron>]]);

recipes.addShaped(<railcraft:tank_iron_wall:0>*8, [
[<railcraft:tank_iron_wall:*>, <railcraft:tank_iron_wall:*>, <railcraft:tank_iron_wall:*>],
[<railcraft:tank_iron_wall:*>, <ore:dyeWhite>, <railcraft:tank_iron_wall:*>],
[<railcraft:tank_iron_wall:*>, <railcraft:tank_iron_wall:*>, <railcraft:tank_iron_wall:*>]]);

#Steel Tank Valve
recipes.remove(<railcraft:tank_steel_valve:0>);
recipes.addShaped(<railcraft:tank_steel_valve:0>, [
[<ore:blockLever>],
[<railcraft:tank_steel_wall:*>]]);

recipes.addShaped(<railcraft:tank_steel_valve:0>*8, [
[<railcraft:tank_steel_valve:*>, <railcraft:tank_steel_valve:*>, <railcraft:tank_steel_valve:*>],
[<railcraft:tank_steel_valve:*>, <ore:dyeWhite>, <railcraft:tank_steel_valve:*>],
[<railcraft:tank_steel_valve:*>, <railcraft:tank_steel_valve:*>, <railcraft:tank_steel_valve:*>]]);

#Steel Tank Wall
recipes.remove(<railcraft:tank_steel_wall:0>);
recipes.addShaped(<railcraft:tank_steel_wall:0>*12, [
[<ore:plateSteel>, <ore:plateSteel>],
[<ore:plateSteel>, <ore:plateSteel>],
[<ore:plateSteel>, <ore:plateSteel>]]);

recipes.addShaped(<railcraft:tank_steel_wall:0>*8, [
[<railcraft:tank_steel_wall:*>, <railcraft:tank_steel_wall:*>, <railcraft:tank_steel_wall:*>],
[<railcraft:tank_steel_wall:*>, <ore:dyeWhite>, <railcraft:tank_steel_wall:*>],
[<railcraft:tank_steel_wall:*>, <railcraft:tank_steel_wall:*>, <railcraft:tank_steel_wall:*>]]);

#---Tracks---
#Wooden Tie
recipes.remove(<railcraft:tie:0>);
recipes.addShaped(<railcraft:tie:0>*2, [
[<ore:slabTreatedWood>, <ore:slabTreatedWood>, <ore:slabTreatedWood>],
[<ore:slabTreatedWood>, <ore:slabTreatedWood>, <ore:slabTreatedWood>]]);

recipes.addShaped(<railcraft:tie:0>*2, [
[<ore:slabLivingwood>, <ore:slabLivingwood>, <ore:slabLivingwood>],
[<ore:slabLivingwood>, <ore:slabLivingwood>, <ore:slabLivingwood>]]);

recipes.addShaped(<railcraft:tie:0>*1, [
[null, <forestry:can:1>.withTag({Fluid: {FluidName: "creosote", Amount: 1000}}).transformReplace(<forestry:can>), null], 
[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);
