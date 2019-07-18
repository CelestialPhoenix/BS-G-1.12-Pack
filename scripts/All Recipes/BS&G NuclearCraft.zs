#Name: Blood Sweat & Gears NuclearCraft Machines.zs
#Author: PhoePhoe

print("Green Glowey Energy");

#---Recipes---
#--Hardmode Redstone--
#Reactor Door
recipes.remove(<nuclearcraft:reactor_door_item>);
recipes.addShapedMirrored(<nuclearcraft:reactor_door_item>,[
[<nuclearcraft:fission_block>, <nuclearcraft:fission_block>, <ore:dustRedstone>],
[<nuclearcraft:fission_block>, <nuclearcraft:fission_block>, null],
[<nuclearcraft:fission_block>, <nuclearcraft:fission_block>, <ore:dustRedstone>]]);

#Reactor Trapdoor
recipes.remove(<nuclearcraft:reactor_trapdoor>);
recipes.addShaped(<nuclearcraft:reactor_trapdoor>*2,[
[<ore:dustRedstone>, null, <ore:dustRedstone>],
[<nuclearcraft:fission_block>, <nuclearcraft:fission_block>, <nuclearcraft:fission_block>],
[<nuclearcraft:fission_block>, <nuclearcraft:fission_block>, <nuclearcraft:fission_block>]]);

