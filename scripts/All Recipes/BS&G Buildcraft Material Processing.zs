#Name: Blood Sweat & Gears Buildcraft Material Processing.zs
#Author: PhoePhoe

import moretweaker.buildcraft.AssemblyTable;

print("Old school cool");

#---Gtech Circuits---
#--Nano Processing--
AssemblyTable.add(<ore:waferNanoCPU>.firstItem, 80, [<minecraft:glowstone_dust>*2, <ore:fibresCarbon>*16, <ore:waferCPU>]);

#Rework stock recipes (energy change)

#AssemblyTable.add(IItemStack output, long energyCost, IIngredient[] inputs);
#AssemblyTable.remove(IIngredient output);