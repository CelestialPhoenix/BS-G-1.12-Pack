#Name: Blood Sweat & Gears TiCon Material Processing.zs
#Author: PhoePhoe

print("Is that a nerfbat in your pants or are you happy to see me?");


#---Drying Rack---
#Removing all recipes to use Primal Core drying rack
#mods.tconstruct.Drying.removeRecipe();
mods.tconstruct.Drying.removeRecipe(<tconstruct:spaghetti:2>);
mods.tconstruct.Drying.removeRecipe(<tconstruct:edible:*>);
mods.tconstruct.Drying.removeRecipe(<tconstruct:materials:2>);
mods.tconstruct.Drying.removeRecipe(<tconstruct:dried_clay>);
mods.tconstruct.Drying.removeRecipe(<minecraft:sponge>);
mods.tconstruct.Drying.removeRecipe(<minecraft:deadbush>);