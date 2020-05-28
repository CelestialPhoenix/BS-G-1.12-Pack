#Name: Blood Sweat & Gears NuclearCraft Machines.zs
#Author: PhoePhoe

print("Green Glowey Energy");

#---Recipes---
#--Armour--
<nuclearcraft:boots_boron>.displayName="Leaded Boots";
recipes.remove(<nuclearcraft:boots_boron>);
recipes.addShaped(<nuclearcraft:boots_boron>,[
[<ore:plateLead>, null, <ore:plateLead>],
[<ore:plateLead>, <minecraft:leather_boots>, <ore:plateLead>]]);
