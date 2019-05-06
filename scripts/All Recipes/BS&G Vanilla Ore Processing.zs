#Name: Blood Sweat & Gears Vanilla Material Processing.zs
#Author: PhoePhoe

print("Direworlf's favourite flavour of icecream");

#-Smelting-
#furnace.addRecipe(output, input, 0.0);

#---crushed ore smelting---
#furnace.addRecipe(nugget, <contenttweaker:crushed>, 0.0);

#---Native Cluster Smelting---
#furnace.addRecipe(<ore:ingot>.firstItem*2, <ore:cluster>, 0.0);
#furnace.addRecipe(<ore:ingotAluminium>.firstItem*2, <ore:clusterAluminium>, 0.0);
furnace.addRecipe(<ore:ingotAntimony>.firstItem*2 , <ore:clusterAntimony>, 0.0);
furnace.addRecipe(<ore:ingotBeryllium>.firstItem*2, <ore:clusterBeryllium>, 0.0);
furnace.addRecipe(<ore:ingotBismuth>.firstItem*2, <ore:clusterBismuth>, 0.0);
furnace.addRecipe(<ore:ingotCobalt>.firstItem*2, <ore:clusterCobalt>, 0.0);
furnace.addRecipe(<ore:ingotLithium>.firstItem*2, <ore:clusterLithium>, 0.0);
furnace.addRecipe(<ore:ingotMagnesium>.firstItem*2, <ore:clusterMagnesium>, 0.0);
furnace.addRecipe(<ore:ingotManganese>.firstItem*2, <ore:clusterManganese>, 0.0);
#furnace.addRecipe(<ore:ingotMolybdenum>.firstItem*2, <ore:clusterMolybdenum, 0.0);
furnace.addRecipe(<ore:ingotNickel>.firstItem*2, <ore:clusterNickel>, 0.0);
furnace.addRecipe(<ore:ingotPlatinum>.firstItem*2, <ore:clusterPlatinum>, 0.0);
furnace.addRecipe(<ore:ingotPotassium>.firstItem*2, <ore:clusterPotassium>, 0.0);
furnace.addRecipe(<ore:quicksilver>.firstItem*2, <ore:clusterQuicksilver>, 0.0);
furnace.addRecipe(<ore:ingotSodium>.firstItem*2, <ore:clusterSodium>, 0.0);
furnace.addRecipe(<ore:ingotTantalum>.firstItem*2, <ore:clusterTantalum>, 0.0);
#Whats that? you want to smelt titanium? yeah like thats gonna happen anytime soon...
furnace.addRecipe(<ore:ingotThorium>.firstItem*2, <ore:clusterThorium>, 0.0);
furnace.addRecipe(<ore:ingotUranium>.firstItem*2, <ore:clusterUranium>, 0.0);
furnace.addRecipe(<ore:ingotZinc>.firstItem*2, <ore:clusterZinc>, 0.0);
furnace.addRecipe(<ore:ingotZirconium>.firstItem*2, <ore:clusterZirconium>, 0.0);

#---ContentTweaker Poor Ores---
#furnace.addRecipe(<ore:nugget>.firstItem*3, <contenttweaker:>, 0.0);

furnace.addRecipe(<ore:nuggetCopper>.firstItem*3, <contenttweaker:oregravelpoorcopper>, 0.0);
furnace.addRecipe(<ore:nuggetIron>.firstItem*3, <contenttweaker:orepoorgraveliron>, 0.0);
furnace.addRecipe(<ore:nuggetLead>.firstItem*3, <contenttweaker:orepoorgalena>, 0.0);
furnace.addRecipe(<ore:nuggetLead>.firstItem*3, <contenttweaker:orepoorlead>, 0.0);
furnace.addRecipe(<ore:nuggetNickel>.firstItem*3, <contenttweaker:orepoorredsandnickel>, 0.0);
furnace.addRecipe(<ore:nuggetNickel>.firstItem*3, <contenttweaker:orepoorsandnickel>, 0.0);
furnace.addRecipe(<ore:nuggetSilver>.firstItem*3, <contenttweaker:orepoorsilver>, 0.0);
furnace.addRecipe(<ore:nuggetTin>.firstItem*3, <contenttweaker:orepoorgraveltin>, 0.0);

#---Gregtech Ores Smelting---
#furnace.addRecipe(<ore:ingot>.firstItem, <ore:ore>, 0.0);