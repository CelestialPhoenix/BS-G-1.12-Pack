#Name: Blood Sweat & Gears Forestry Material Processing.zs
#Author: PhoePhoe

print("Nice to see you, wouldn't want to tree you");

#name items

#---Bottler---
#-Removing Buckets-
//No CT support for bottler

#---Carpenter---
#-Survivalist Tools-
mods.forestry.Carpenter.removeRecipe(<forestry:ingot_bronze>);
mods.forestry.Carpenter.addRecipe(<ore:ingotBronze>.firstItem*3, [[<forestry:broken_bronze_pickaxe>]], 30);
mods.forestry.Carpenter.addRecipe(<ore:ingotBronze>.firstItem*3, [[<forestry:broken_bronze_shovel>]], 30);

#---Charcoal Pile---
#removing charcoal pile as its effectivly identical to Primal's one
#mods.forestry.CharcoalWall.removeWall(<>.asBlock());
mods.forestry.CharcoalWall.removeWall(<minecraft:clay>.asBlock());
mods.forestry.CharcoalWall.removeWall(<minecraft:dirt>.asBlock());
mods.forestry.CharcoalWall.removeWall(<forestry:loam>.asBlock());
mods.forestry.CharcoalWall.removeWall(<minecraft:end_stone>.asBlock());
mods.forestry.CharcoalWall.removeWall(<minecraft:end_bricks>.asBlock());
mods.forestry.CharcoalWall.removeWall(<minecraft:gravel>.asBlock());
mods.forestry.CharcoalWall.removeWall(<minecraft:netherrack>.asBlock());
mods.forestry.CharcoalWall.removeWall(<forestry:ash_brick>.asBlock());

#---Still [distilling fluids]---
#mods.forestry.Still.addRecipe(<liquid:outout>*20, <liquid:input>*20, ticktime); 
mods.forestry.Still.addRecipe(<liquid:lubricant>*5, <liquid:creosote>*20, 100);

#Squeezer
#mods.forestry.Squeezer.removeRecipe(<liquid:*>, [<forestry:ingot_tin>]);

#---Thermionic Fabricator---

#-Circuit Parts-
mods.forestry.ThermionicFabricator.addCast(<metaitem:component.diode>*3, [
[null, <ore:wireFineTin>, null], 
[<ore:dyeBlack>, <ore:dustSmallGallium>, <ore:dyeBlack>], 
[<ore:wireFineTin>, <ore:dustRedstone>, <ore:wireFineTin>]], <liquid: glass> * 300);