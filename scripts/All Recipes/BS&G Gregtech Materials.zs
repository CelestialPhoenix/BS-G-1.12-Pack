#Name: Blood Sweat & Gears Gregtech Materials.zs
#Author: PhoePhoe

import crafttweaker.block.IBlockProperties;
import crafttweaker.block.IBlock;
import crafttweaker.block.IBlockDefinition;

print("Hello Boys- I'm Baaaaack!!!");

#---Banned Items---
recipes.remove(<metaitem:compressed.clay>);
<metaitem:compressed.clay>.addTooltip("This item is disabled");
furnace.remove(<metaitem:brick.coke>);
<metaitem:brick.coke>.addTooltip("This item is disabled");

#---Recipes---
#Choc Coin
recipes.remove(<metaitem:coin.chocolate>);
recipes.addShapeless(<metaitem:coin.chocolate>, [<ore:dustCocoa>, <ore:dustSugar>, <ore:milkBottle>, <ore:foilGold>]);
recipes.addShapeless(<metaitem:coin.chocolate>, [<ore:dustCocoa>, <ore:dustSugar>, <ore:milkBottle>, <ore:foilRoseGold>]);
