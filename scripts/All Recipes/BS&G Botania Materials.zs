#Name: Blood Sweat & Gears Botania Materials.zs
#Author: PhoePhoe

print("ooo eee ooo ah ah ting tang...");

#---removed recipes---
#-ingots-
#Manasteel
#Use Gtech ingot
recipes.removeShaped(<botania:manaresource:0>);
mods.botania.ManaInfusion.removeRecipe(<botania:manaresource:0>);
<botania:manaresource:0>.displayName="Inanimate Manasteel Ingot"; //Stock ingot as dungeon loot
<botania:manaresource:0>.addTooltip("Needs a shot of mana");
mods.botania.ManaInfusion.addInfusion(<ore:dustManasteel>.firstItem, <ore:dustSteel>, 30000);
mods.botania.ManaInfusion.addInfusion(<ore:dustManasteel>.firstItem, <ore:dustDamascusSteel>, 300);
mods.botania.ManaInfusion.addInfusion(<ore:ingotManasteel>.firstItem, <botania:manaresource:0>, 900);

#-storage blocks-
recipes.removeShaped(<botania:storage:*>);