#Name: Blood Sweat & Gears Forestry.zs
#Author: PhoePhoe

print("Nice to see you, wouldn't want to tree you");

#---crafting----
#log pile
#-decor only. Using primal charcoal mechanic-
recipes.remove(<forestry:wood_pile>); 
<forestry:wood_pile>.addTooltip("This item is disabled");
<forestry:wood_pile>.addTooltip("Use Primal log stacks");
recipes.remove(<forestry:wood_pile_decorative>); 
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

#cans
recipes.removeShaped(<forestry:can>);
recipes.addShaped(<forestry:can>*6, [
[null, <ore:ingotTin>, null], 
[<ore:ingotTin>, null, <ore:ingotTin>]]);

recipes.addShaped(<forestry:can>*6, [
[null, <ore:ingotCopper>, null], 
[<ore:ingotCopper>, null, <ore:ingotCopper>]]);

recipes.addShaped(<forestry:can>*6, [
[null, <ore:ingotIron>, null], 
[<ore:ingotIron>, null, <ore:ingotIron>]]);

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
furnace.addRecipe(<ore:dustAsh>.firstItem*2, <ore:logWood>);