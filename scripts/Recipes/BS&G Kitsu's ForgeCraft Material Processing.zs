#Name: Blood Sweat & Gears Kitsu's Forgecraft Material Processing.zs
#Author: PhoePhoe

print("Not making a joke about fried chicken");

# RECIPE STRUCTURE: IIngredient | IIngredient | IIngredient | IIngredient | IIngredient | IItemStack | IItemStack   | Integer  | Integer  | Integer) );
#-----------------|    Input    |    Input    |    Input   |     Input    |    Input    | fail drops | success drop | CookTemp | CookTime | CoolTime

mods.forgecraft.NBTCrucible.removeAll();
#mods.forgecraft.NBTCrucible.removeRecipe("cleanIron1");
#mods.forgecraft.NBTCrucible.addRecipe(<minecraft:dirt>, <ore:oreIron>, <minecraft:dirt>, <minecraft:dirt>, null, <minecraft:dirt>, <minecraft:diamond>, 100, 100, 100, "test");
#mods.forgecraft.NBTCrucible.addRecipe(<minecraft:dirt>, <ore:oreIron>, <minecraft:dirt>, <minecraft:dirt>, null, <minecraft:dirt>, <minecraft:diamond>, 100, 100, 100, "oreClusterM");

#Steel
mods.forgecraft.NBTCrucible.addRecipe(<ore:ingotIron>, <ore:charcoal>, <ore:slackLime>, null, null, <ore:ingotIron>.firstItem, <ore:ingotSteel>.firstItem, 2100, 1500, 200, "steel1");
mods.forgecraft.NBTCrucible.addRecipe(<ore:ingotIron>, <ore:gemCoal>, <ore:slackLime>, null, null, <ore:ingotIron>.firstItem, <ore:ingotSteel>.firstItem, 1800, 1200, 200, "steel2");
mods.forgecraft.NBTCrucible.addRecipe(<ore:ingotIron>, <ore:fuelCoke>, <ore:slackLime>, null, null, <ore:ingotIron>.firstItem, <ore:ingotSteel>.firstItem, 1500, 900, 200, "steel3");

#Damascus Steel
mods.forgecraft.NBTCrucible.addRecipe(<ore:dustMagnetite>, <ore:dustCarbon>, <ore:dustNetherrack>, <ore:dustCarbon>, <ore:powderMana>, <ore:ingotSteel>.firstItem, <ore:ingotDamascusSteel>.firstItem, 2100, 1400, 200, "damascus");
mods.forgecraft.NBTCrucible.addRecipe(<ore:dustMagnetite>, <ore:dustCarbon>, <ore:dustNetherrack>, <ore:dustCarbon>, <ore:specialCarbon>, <ore:ingotSteel>.firstItem, <ore:ingotDamascusSteel>.firstItem, 2100, 1500, 200, "damascus2");
mods.forgecraft.NBTCrucible.addRecipe(<ore:dustMagnetite>, <ore:dustCarbon>, <ore:dustNetherrack>, <ore:dustCarbon>, <ore:dustSalisMundis>, <ore:ingotSteel>.firstItem, <ore:ingotDamascusSteel>.firstItem, 2100, 900, 200, "damascus3");