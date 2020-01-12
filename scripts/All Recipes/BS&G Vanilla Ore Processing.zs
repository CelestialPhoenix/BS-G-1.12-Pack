#Name: Blood Sweat & Gears Vanilla Material Processing.zs
#Author: PhoePhoe

print("Direworlf's favourite flavour of icecream");

#-Smelting-
#furnace.addRecipe(output, input, 0.0);

#---crushed ore smelting---
#furnace.addRecipe(nugget, <contenttweaker:crushed>, 0.0);

#---Native Cluster Smelting---
#furnace.addRecipe(<ore:ingot>.firstItem*2, <ore:cluster>, 0.0);
#furnace.addRecipe(<ore:dust>.firstItem*2, <ore:cluster>, 0.0);
furnace.addRecipe(<ore:dustAluminium>.firstItem*2, <ore:clusterAluminium>, 0.0);
furnace.addRecipe(<ore:ingotAntimony>.firstItem*2 , <ore:clusterAntimony>, 0.0);
furnace.addRecipe(<ore:ingotBeryllium>.firstItem*2, <ore:clusterBeryllium>, 0.0);
furnace.addRecipe(<ore:ingotBismuth>.firstItem*2, <ore:clusterBismuth>, 0.0);
furnace.addRecipe(<ore:ingotCalcium>.firstItem*2, <ore:clusterCalcium>, 0.0);
furnace.addRecipe(<ore:dustChrome>.firstItem*2, <ore:clusterChrome>, 0.0);
furnace.addRecipe(<ore:ingotCobalt>.firstItem*2, <ore:clusterCobalt>, 0.0);
furnace.addRecipe(<ore:ingotCopper>.firstItem*2, <ore:clusterCopper>, 0.0);
furnace.addRecipe(<ore:dustIridium>.firstItem*2, <ore:clusterIridium>, 0.0);
furnace.addRecipe(<ore:ingotLead>.firstItem*2, <ore:clusterLead>, 0.0);
furnace.addRecipe(<ore:ingotLithium>.firstItem*2, <ore:clusterLithium>, 0.0);
furnace.addRecipe(<ore:ingotMagnesium>.firstItem*2, <ore:clusterMagnesium>, 0.0);
furnace.addRecipe(<ore:ingotManganese>.firstItem*2, <ore:clusterManganese>, 0.0);
furnace.addRecipe(<ore:dustMolybdenum>.firstItem*2, <ore:clusterMolybdenum>, 0.0);
furnace.addRecipe(<ore:dustNaquadah>.firstItem*2, <ore:clusterNaquadah>, 0.0);
furnace.addRecipe(<ore:dustNaquadria>.firstItem*2, <ore:clusterNaquadria>, 0.0);
furnace.addRecipe(<ore:dustNeodymium>.firstItem*2, <ore:clusterNeodymium>, 0.0);
furnace.addRecipe(<ore:ingotNickel>.firstItem*2, <ore:clusterNickel>, 0.0);
furnace.addRecipe(<ore:dustOsmium>.firstItem*2, <ore:clusterOsmium>, 0.0);
furnace.addRecipe(<ore:dustPalladium>.firstItem*2, <ore:clusterPalladium>, 0.0);
furnace.addRecipe(<ore:ingotPlatinum>.firstItem*2, <ore:clusterPlatinum>, 0.0);
furnace.addRecipe(<ore:ingotPotassium>.firstItem*2, <ore:clusterPotassium>, 0.0);
furnace.addRecipe(<ore:quicksilver>.firstItem*2, <ore:clusterQuicksilver>, 0.0);
furnace.addRecipe(<ore:ingotSilver>.firstItem*2, <ore:clusterSilver>, 0.0);
furnace.addRecipe(<ore:ingotSodium>.firstItem*2, <ore:clusterSodium>, 0.0);
furnace.addRecipe(<ore:ingotTantalum>.firstItem*2, <ore:clusterTantalum>, 0.0);
furnace.addRecipe(<ore:dustTin>.firstItem*2, <ore:clusterTin>, 0.0);
furnace.addRecipe(<ore:dustTitanium>.firstItem*2, <ore:clusterTitanium>, 0.0);
furnace.addRecipe(<ore:ingotThorium>.firstItem*2, <ore:clusterThorium>, 0.0);
furnace.addRecipe(<ore:dustTungsten>.firstItem*2, <ore:clusterTungsten>, 0.0);
furnace.addRecipe(<ore:ingotUranium>.firstItem*2, <ore:clusterUranium>, 0.0);
furnace.addRecipe(<ore:dustVanadium>.firstItem*2, <ore:clusterVanadium>, 0.0);
furnace.addRecipe(<ore:dustYttrium>.firstItem*2, <ore:clusterYttrium>, 0.0);
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

#---Remove Stupid Smelts---