#Name: Blood Sweat & Gears Metal Chests.zs
#Author: PhoePhoe

print("Stop staring at my chest");

#---Banned Items---
#upgrades
recipes.removeShaped(<metalchests:chest_upgrade:*>);
<metalchests:chest_upgrade:*>.addTooltip("This item is disabled");

#---Renamed Chests---
<metalchests:metal_chest:1>.displayName= "Steel Chest";

#---New Recipes---
recipes.removeShaped(<metalchests:metal_chest:*>); #Removes stock recipes

#Copper
recipes.addShaped(<metalchests:metal_chest:0>, [
[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],
[<ore:plateCopper>, <ore:chest>, <ore:plateCopper>], 
[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]]);

#Steel
recipes.addShaped(<metalchests:metal_chest:1>, [
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
[<ore:plateSteel>, <ore:chest>, <ore:plateSteel>], 
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

#Silver
recipes.addShaped(<metalchests:metal_chest:2>, [
[<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>],
[<ore:plateSilver>, <ore:chestSteel>, <ore:plateSilver>], 
[<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>]]);

#Gold
recipes.addShaped(<metalchests:metal_chest:3>, [
[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],
[<ore:plateGold>, <ore:chestSteel>, <ore:plateGold>], 
[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);

#Diamond
recipes.addShaped(<metalchests:metal_chest:4>, [
[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>],
[<ore:plateDiamond>, <ore:chestSteel>, <ore:plateDiamond>], 
[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>]]);

#obsidian
recipes.addShaped(<metalchests:metal_chest:5>, [
[<ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>],
[<ore:plateObsidian>, <ore:chestDiamond>, <ore:plateObsidian>], 
[<ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>]]);

recipes.addShaped(<metalchests:metal_chest:5>, [
[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>],
[<ore:obsidian>, <ore:chestDiamond>, <ore:obsidian>], 
[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]]);

