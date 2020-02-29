#Name: Blood Sweat & Gears NuclearCraft Machines.zs
#Author: PhoePhoe

print("Green Glowey Energy");

#Temp recipe for inf water source

recipes.remove(<nuclearcraft:water_source>);
recipes.addShaped(<nuclearcraft:water_source>, [
[<railcraft:tank_water>, <railcraft:tank_water>, <railcraft:tank_water>],
[<railcraft:tank_water>, null, <railcraft:tank_water>],
[<railcraft:tank_water>, <ore:pipeSmallBronze>, <railcraft:tank_water>]]);

recipes.addShaped(<nuclearcraft:water_source>, [
[<railcraft:tank_water>, <railcraft:tank_water>, <railcraft:tank_water>],
[<railcraft:tank_water>, null, <railcraft:tank_water>],
[<railcraft:tank_water>, <ore:pipeSmallSteel>, <railcraft:tank_water>]]);