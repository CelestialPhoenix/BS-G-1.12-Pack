#Name: Blood Sweat & Gears TiCon Materials.zs
#Author: PhoePhoe

print("Is that a nerfbat in your pants or are you happy to see me?");

#disabled items
recipes.remove(<tconstruct:slime:*>);
<tconstruct:slime:*>.addTooltip("This item is disabled");

#remove recipes
#storage blocks
recipes.removeShaped(<tconstruct:metal:*>);