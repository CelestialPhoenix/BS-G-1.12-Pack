#Name: Blood Sweat & Gears Kitsu's Forgecraft Material Processing.zs
#Author: PhoePhoe

print("Not making a joke about fried chicken");

#---Recipes---

#Anvil
recipes.remove(<forgecraft:stoneanvil>);
recipes.addShaped(<forgecraft:stoneanvil>, [
[<ore:ingotIron>],
[<minecraft:stone>]]);

#Crucible
recipes.remove(<forgecraft:softcrucible>);
recipes.addShaped(<forgecraft:softcrucible>, [
[<ore:ballClay>, null, <ore:ballClay>],
[<ore:ballClay>, null, <ore:ballClay>],
[<ore:ballClay>, <ore:ballClay>, <ore:ballClay>]]);

