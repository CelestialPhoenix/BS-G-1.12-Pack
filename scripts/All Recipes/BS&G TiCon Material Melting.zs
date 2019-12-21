#Name: Blood Sweat & Gears TiCon Material Melting.zs
#Author: PhoePhoe

print("I'll cast my eye on you");

#---Melting---
#mods.tconstruct.Melting.addRecipe(<liquid:molten_gold> * 144, <minecraft:gold_ingot>);
#mods.tconstruct.Melting.removeRecipe(<liquid:molten_iron>, <minecraft:iron_ingot>);

#Invar
mods.tconstruct.Melting.removeRecipe(<liquid:invar>, <ore:dustInvar>.firstItem);
mods.tconstruct.Melting.removeRecipe(<liquid:invar>, <ore:dustSmallInvar>.firstItem);
mods.tconstruct.Melting.removeRecipe(<liquid:invar>, <ore:dustTinyInvar>.firstItem);

#RedAlloy
mods.tconstruct.Melting.addRecipe(<liquid:red_alloy> * 1296, <ore:blockRedAlloy>);
mods.tconstruct.Melting.addRecipe(<liquid:red_alloy> * 36, <ore:foilRedAlloy>);
mods.tconstruct.Melting.addRecipe(<liquid:red_alloy> * 144, <ore:ingotRedAlloy>);
mods.tconstruct.Melting.addRecipe(<liquid:red_alloy> * 16, <ore:nuggetRedAlloy>);
mods.tconstruct.Melting.addRecipe(<liquid:red_alloy> * 144, <ore:plateRedAlloy>);
mods.tconstruct.Melting.addRecipe(<liquid:red_alloy> * 18, <ore:wireFineRedAlloy>);