#Name: Blood Sweat & Gears TiCon Materials.zs
#Author: PhoePhoe

print("Is that a nerfbat in your pants or are you happy to see me?");

#Disabled Items
recipes.remove(<tconstruct:slime:*>);
<tconstruct:slime:*>.addTooltip("This item is disabled");

#Remove Recipes
#nuggets
recipes.remove(<tconstruct:nuggets:*>);

#ingots
recipes.remove(<tconstruct:ingots:*>);

#storage blocks
recipes.remove(<tconstruct:metal:*>);

#---New Recipes---

#Grout
recipes.remove(<tconstruct:soil:0>);
recipes.addShaped(<tconstruct:soil:0>,[
[<contenttweaker:claygrout>, <contenttweaker:claygrout>],
[<contenttweaker:claygrout>, <contenttweaker:claygrout>]]);

#Mud brick
recipes.remove(<tconstruct:deco_ground>);

#Seared Brick
furnace.remove(<tconstruct:materials>);
furnace.addRecipe(<tconstruct:materials> , <contenttweaker:claygrout>, 0.0);
