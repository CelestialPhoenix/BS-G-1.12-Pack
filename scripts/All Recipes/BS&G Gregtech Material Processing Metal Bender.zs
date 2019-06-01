#Name: Blood Sweat & Gears Gregtech Materials Processing.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

#---Bye Bye Buckets---
val bender as RecipeMap = RecipeMap.getByName("metal_bender");

bender.findRecipe(4, [<ore:plateIron>.firstItem*12, <metaitem:circuit.integrated>.withTag({Configuration: 1})], null).remove();
bender.findRecipe(4, [<ore:plateWroughtIron>.firstItem*12, <metaitem:circuit.integrated>.withTag({Configuration: 1})], null).remove();