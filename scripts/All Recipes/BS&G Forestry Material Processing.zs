#Name: Blood Sweat & Gears Forestry Material Processing.zs
#Author: PhoePhoe

print("Nice to see you, wouldn't want to tree you");

#name items

#still [distilling fluids]
#mods.forestry.Still.addRecipe(<liquid:outout>*20, <liquid:input>*20, ticktime); 
mods.forestry.Still.addRecipe(<liquid:lubricant>*5, <liquid:creosote>*20, 100);

