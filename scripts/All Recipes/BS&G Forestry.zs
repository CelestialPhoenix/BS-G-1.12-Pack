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
#-machine casings-
#flexible
mods.forestry.ThermionicFabricator.removeCast(<forestry:flexible_casing>);
recipes.addShaped(<forestry:flexible_casing>, [
[null, <ore:robotarmLV>, null],
[<ore:casingBronze>, <ore:hullSteel>, <ore:casingBronze>], 
[<ore:casingBronze>, null, <ore:casingBronze>]]);

#sturdy
recipes.removeShaped(<forestry:sturdy_machine>);
recipes.addShaped(<forestry:sturdy_machine>, [
[null, <ore:casingBronze>, null],
[<ore:casingBronze>, <ore:hullSteel>, <ore:casingBronze>], 
[null, <ore:casingBronze>, null]]);

#-machines-
#carpenter
recipes.removeShaped(<forestry:still>);
recipes.addShaped(<forestry:still>, [
[<ore:tubeGold>, <ore:robotarmLV>, <ore:tubeGold>],
[<ore:tank>, <ore:machineSturdy>, <ore:tank>], 
[<ore:plateSteel>, <ore:tubeGold>, <ore:plateSteel>]]);

#still
recipes.removeShaped(<forestry:carpenter>);
recipes.addShaped(<forestry:carpenter>, [
[<ore:tank>, <ore:elementCupronickel>, <ore:tank>],
[<ore:tank>, <ore:machineSturdy>, <ore:tank>], 
[<ore:plateSteel>, <ore:elementCupronickel>, <ore:plateSteel>]]);

#thermfab
recipes.removeShaped(<forestry:fabricator>);
recipes.addShaped(<forestry:fabricator>, [
[<ore:casingTin>, <forestry:worktable>, <ore:casingTin>],
[<ore:casingTin>, <ore:machineSturdy>, <ore:casingTin>], 
[<ore:plateBronze>, <ore:coilSimple>, <ore:plateBronze>]]);

#worktable
recipes.removeShaped(<forestry:worktable>);
recipes.addShaped(<forestry:worktable>, [
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
[<ore:slabTreatedWood>, <ore:hullBronze>, <ore:slabTreatedWood>], 
[<ore:slabTreatedWood>, <ore:chestWood>, <ore:slabTreatedWood>]]);

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

#-circuits-
#basic
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets>.withTag({T: 0 as short}));
mods.forestry.Carpenter.addRecipe(<forestry:chipsets>.withTag({T: 0 as short}), [
[null, <ore:casingTin>, null],
[<ore:dustRedstone>, <ore:boardBasic>, <ore:dustRedstone>],
[null, <ore:casingTin>, null]], 60);

mods.forestry.Carpenter.addRecipe(<forestry:chipsets>.withTag({T: 0 as short}), [
[null, <ore:casingTin>, null],
[<ore:wireFineRedAlloy>, <ore:boardBasic>, <ore:wireFineRedAlloy>],
[null, <ore:casingTin>, null]], 60);

#enhanced
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:1>.withTag({T: 1 as short}));
mods.forestry.Carpenter.addRecipe(<forestry:chipsets:1>.withTag({T: 1 as short}), [
[<ore:dustRedstone>, <ore:casingCopper>, <ore:dustRedstone>],
[null, <ore:boardBasic>, null],
[<ore:dustRedstone>, <ore:casingCopper>, <ore:dustRedstone>]], 60);

mods.forestry.Carpenter.addRecipe(<forestry:chipsets:1>.withTag({T: 1 as short}), [
[<ore:wireFineRedAlloy>, <ore:casingCopper>, <ore:wireFineRedAlloy>],
[null, <ore:boardBasic>, null],
[<ore:wireFineRedAlloy>, <ore:casingCopper>, <ore:wireFineRedAlloy>]], 60);

#refined
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:2>.withTag({T: 2 as short}));
mods.forestry.Carpenter.addRecipe(<forestry:chipsets:2>.withTag({T: 2 as short}), [
[<ore:dustRedstone>, <ore:casingBronze>, <ore:dustRedstone>],
[<ore:dustRedstone>, <ore:boardBasic>, <ore:dustRedstone>],
[<ore:dustRedstone>, <ore:casingBronze>, <ore:dustRedstone>]], 60);

mods.forestry.Carpenter.addRecipe(<forestry:chipsets:2>.withTag({T: 2 as short}), [
[<ore:wireFineRedAlloy>, <ore:casingBronze>, <ore:wireFineRedAlloy>],
[<ore:wireFineRedAlloy>, <ore:boardBasic>, <ore:wireFineRedAlloy>],
[<ore:wireFineRedAlloy>, <ore:casingBronze>, <ore:wireFineRedAlloy>]], 60);

#intricate
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:3>.withTag({T: 3 as short}));
mods.forestry.Carpenter.addRecipe(<forestry:chipsets:3>.withTag({T: 3 as short}), [
[<ore:dustRedstone>, <ore:casingGold>, <ore:dustRedstone>],
[<ore:dustRedstone>, <ore:circuitBasic>, <ore:dustRedstone>],
[<ore:dustRedstone>, <ore:casingGold>, <ore:dustRedstone>]], 60);

mods.forestry.Carpenter.addRecipe(<forestry:chipsets:3>.withTag({T: 3 as short}), [
[<ore:wireFineRedAlloy>, <ore:casingGold>, <ore:wireFineRedAlloy>],
[<ore:wireFineRedAlloy>, <ore:circuitBasic>, <ore:wireFineRedAlloy>],
[<ore:wireFineRedAlloy>, <ore:casingGold>, <ore:wireFineRedAlloy>]], 60);

#smoker
recipes.removeShaped(<forestry:smoker>);
recipes.addShaped(<forestry:smoker>, [
[<ore:leather>, <ore:stickWood>, <ore:nuggetIron>], 
[<ore:leather>, <minecraft:flint_and_steel>, <ore:nuggetIron>],
[<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>]]);

recipes.addShaped(<forestry:smoker>, [
[<ore:leather>, <ore:stickWood>, <ore:nuggetTin>], 
[<ore:leather>, <minecraft:flint_and_steel>, <ore:nuggetTin>],
[<ore:nuggetTin>, <ore:nuggetTin>, <ore:nuggetTin>]]);

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