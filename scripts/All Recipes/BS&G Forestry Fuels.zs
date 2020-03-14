#Name: Blood Sweat & Gears Forestry Fuels.zs
#Author: PhoePhoe


print("Nice to see you, wouldn't want to tree you");

#Biogas Engine
mods.forestry.engine.biogas.removeAll();
mods.forestry.engine.biogas.addRecipe(<liquid:steam>*1000, 32, 250, 1);

#Peat Engine
mods.forestry.engine.peat.removeAll();
mods.forestry.engine.peat.addRecipe(<forestry:peat>, 8, 8000);
mods.forestry.engine.peat.addRecipe(<forestry:bituminous_peat>, 16, 16000);

mods.forestry.engine.peat.addRecipe(<ore:gemChippedCoal>.firstItem, 8, 6000);
mods.forestry.engine.peat.addRecipe(<ore:gemFlawedCoal>.firstItem, 8, 6000);
mods.forestry.engine.peat.addRecipe(<ore:gemCoal>.firstItem, 8, 6000);
mods.forestry.engine.peat.addRecipe(<ore:dustCoal>.firstItem, 12, 6000);
mods.forestry.engine.peat.addRecipe(<ore:gemFlawlessCoal>.firstItem, 8, 13000);
mods.forestry.engine.peat.addRecipe(<ore:gemExquisiteCoal>.firstItem, 8, 27000);
mods.forestry.engine.peat.addRecipe(<ore:blockCoal>.firstItem, 8, 60000);

mods.forestry.engine.peat.addRecipe(<ore:gemChippedCoke>.firstItem, 16, 6000);
mods.forestry.engine.peat.addRecipe(<ore:gemFlawedCoke>.firstItem, 16, 6000);
mods.forestry.engine.peat.addRecipe(<ore:gemCoke>.firstItem, 16, 6000);
mods.forestry.engine.peat.addRecipe(<ore:dustCoke>.firstItem, 24, 6000);
mods.forestry.engine.peat.addRecipe(<ore:gemFlawlessCoke>.firstItem, 16, 13000);
mods.forestry.engine.peat.addRecipe(<ore:gemExquisiteCoke>.firstItem, 16, 27000);
mods.forestry.engine.peat.addRecipe(<ore:blockCoke>.firstItem, 16, 60000);

mods.forestry.engine.peat.addRecipe(<ore:charcoal>.firstItem, 6, 3000);
mods.forestry.engine.peat.addRecipe(<ore:dustCharcoal>.firstItem, 8, 3000);
mods.forestry.engine.peat.addRecipe(<ore:blockCharcoal>.firstItem, 6, 30000);

mods.forestry.engine.peat.addRecipe(<ore:stickBlaze>.firstItem, 24, 12000);
mods.forestry.engine.peat.addRecipe(<ore:blockBlaze>.firstItem, 24, 120000);
mods.forestry.engine.peat.addRecipe(<ore:dustBlaze>.firstItem, 32, 2000);