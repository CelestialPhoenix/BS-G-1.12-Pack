#Name: Blood Sweat & Gears Forestry.zs
#Author: PhoePhoe

print("Nice to see you, wouldn't want to tree you");

#---crafting----
#log pile
#-decor only. Using primal charcoal mechanic-
recipes.remove(<forestry:wood_pile>); #proper
recipes.remove(<forestry:wood_pile_decorative>); #decor
recipes.addShaped(<forestry:wood_pile_decorative>, [
[<ore:logWood>, <ore:logWood>],
[<ore:logWood>, <ore:logWood>]]);

#---Machines---
#machine casings
recipes.removeShaped(<forestry:sturdy_machine>);
recipes.addShaped(<forestry:sturdy_machine>, [
[null, <ore:casingBronze>, null],
[<ore:casingBronze>, <ore:machineBronze>, <ore:casingBronze>], 
[null, <ore:casingBronze>, null]]);

#thermfab
recipes.removeShaped(<forestry:fabricator>);
recipes.addShaped(<forestry:fabricator>, [
[<ore:plateSteel>, <forestry:worktable>, <ore:plateSteel>],
[<ore:plateSteel>, <ore:machineSturdy>, <ore:plateSteel>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

#still
recipes.removeShaped(<forestry:still>);
recipes.addShaped(<forestry:still>, [
[<ore:tank>, <ore:elementCupronickel>, <ore:tank>],
[<ore:tank>, <ore:machineSturdy>, <ore:tank>], 
[<ore:plateSteel>, <ore:elementCupronickel>, <ore:plateSteel>]]);

#---items---
#wax cast
recipes.removeShaped(<forestry:wax_cast>);
recipes.addShaped(<forestry:wax_cast>, [
[<ore:itemBeeswax>, null, <ore:itemBeeswax>], 
[<ore:itemBeeswax>, <ore:itemBeeswax>, <ore:itemBeeswax>]]);

#---smelting---
#smelting wax
furnace.addRecipe(<forestry:beeswax>, <ore:beeComb>, 0.0);

#wood nerf
#Trololoolololollololololoollloolollololololololo :-)
furnace.addRecipe(<forestry:ash>*2, <ore:logWood>);