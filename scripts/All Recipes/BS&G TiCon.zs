#Name: Blood Sweat & Gears TiCon.zs
#Author: PhoePhoe

print("Is that a nerfbat in your pants or are you happy to see me?");

#---Disabled Items---

#-casts-
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast:0>);
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom:1>);
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom:2>);
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom:3>);
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom:4>);
<tconstruct:cast_custom:0>.addTooltip("This item is disabled");
<tconstruct:cast_custom:1>.addTooltip("This item is disabled");
<tconstruct:cast_custom:2>.addTooltip("This item is disabled");
<tconstruct:cast_custom:3>.addTooltip("This item is disabled");
<tconstruct:cast_custom:4>.addTooltip("This item is disabled");

#-drying rack-
recipes.remove(<tconstruct:rack:1>);
<tconstruct:rack:1>.addTooltip("This item is disabled");

#-slimeboots-
recipes.remove(<tconstruct:slime_boots:0>);
recipes.remove(<tconstruct:slime_boots:1>);
recipes.remove(<tconstruct:slime_boots:2>);
recipes.remove(<tconstruct:slime_boots:3>);
recipes.remove(<tconstruct:slime_boots:4>);
<tconstruct:slime_boots:0>.addTooltip("This item is disabled");
<tconstruct:slime_boots:1>.addTooltip("This item is disabled");
<tconstruct:slime_boots:2>.addTooltip("This item is disabled");
<tconstruct:slime_boots:3>.addTooltip("This item is disabled");
<tconstruct:slime_boots:4>.addTooltip("This item is disabled");

#-slimesling-
recipes.remove(<tconstruct:slimesling>);
<tconstruct:slimesling>.addTooltip("This item is disabled");

#-stone rod-
recipes.remove(<tconstruct:stone_stick>);
<tconstruct:stone_stick>.addTooltip("This item is disabled");

#---Recipes---

#Casting Channel
recipes.remove(<tconstruct:channel>);
recipes.addShaped(<tconstruct:channel>*6, [
[<ore:ingotBrickSeared>, null, <ore:ingotBrickSeared>], 
[<ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>]]);

#EFLN
recipes.remove(<tconstruct:throwball:1>);
recipes.addShaped(<tconstruct:throwball:1>, [
[null, <ore:buttonWood>, null],
[<ore:buttonWood>, <minecraft:tnt>, <ore:buttonWood>], 
[null, <ore:buttonWood>, null]]);

#Stone Ladder
recipes.remove(<tconstruct:stone_ladder>);
recipes.addShaped(<tconstruct:stone_ladder>*3, [
[<ore:stickStone>, null, <ore:stickStone>],
[<ore:stickStone>, <ore:stickStone>, <ore:stickStone>], 
[<ore:stickStone>, null, <ore:stickStone>]]);

#Stone Torch
recipes.remove(<tconstruct:stone_torch>);
recipes.addShaped(<tconstruct:stone_torch>, [
[<ore:gemCoal>],
[<ore:stickStone>]]);
recipes.addShaped(<tconstruct:stone_torch>, [
[<ore:charcoal>],
[<ore:stickStone>]]);
recipes.addShaped(<tconstruct:stone_torch>*2, [
[<ore:fuelCoke>],
[<ore:stickStone>]]);