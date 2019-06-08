#Name: Blood Sweat & Gears Forestry Material Processing.zs
#Author: PhoePhoe

print("Nice to see you, wouldn't want to tree you");

#name items

#---Bottler---
#-Removing Buckets-

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

#---Thermionic Fabricator---

#-Circuit Parts-
mods.forestry.ThermionicFabricator.addCast(<metaitem:component.diode>*3, [
[null, <ore:wireFineTin>, null], 
[<ore:dyeBlack>, <ore:dustSmallGallium>, <ore:dyeBlack>], 
[<ore:wireFineTin>, <ore:dustRedstone>, <ore:wireFineTin>]], <liquid: glass> * 300);