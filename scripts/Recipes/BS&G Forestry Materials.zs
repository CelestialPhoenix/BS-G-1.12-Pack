#Name: Blood Sweat & Gears Forestry Materials.zs
#Author: PhoePhoe

print("Nice to see you, wouldn't want to tree you");

#removed recipes
#gears
mods.immersiveengineering.MetalPress.removeRecipe(<forestry:gear_bronze>);
mods.immersiveengineering.MetalPress.removeRecipe(<forestry:gear_copper>);
mods.immersiveengineering.MetalPress.removeRecipe(<forestry:gear_tin>);

#ingots
recipes.remove(<forestry:ingot_bronze>);
furnace.remove(<forestry:ingot_bronze>);
<forestry:ingot_bronze>.addTooltip("This item is disabled");

recipes.remove(<forestry:ingot_copper>);
furnace.remove(<forestry:ingot_copper>);
<forestry:ingot_copper>.addTooltip("This item is disabled");

recipes.remove(<forestry:ingot_tin>);
furnace.remove(<forestry:ingot_tin>);
<forestry:ingot_tin>.addTooltip("This item is disabled");

#storage blocks
recipes.removeShaped(<forestry:resource_storage:*>);
recipes.removeShaped(<forestry:charcoal>);

#---Naming---

#---Recipes----