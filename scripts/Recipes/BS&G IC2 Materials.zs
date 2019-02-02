#Name: Blood Sweat & Gears IC2 Materials.zs
#Author: PhoePhoe

print("IC what you did there");

#banned items
#materials
#bronze
recipes.remove(<ic2:dust:0>);
<ore:dustBronze>.remove(<ic2:dust:0>);
<ic2:dust:0>.addTooltip("This item is disabled");

#copper
recipes.remove(<ic2:ingot:2>);
furnace.remove(<ic2:ingot:2>);
<ore:ingotCopper>.remove(<ic2:ingot:2>);
<ic2:ingot:2>.addTooltip("This item is disabled");
recipes.remove(<ic2:dust:4>);
<ore:dustCopper>.remove(<ic2:dust:4>);
<ic2:dust:4>.addTooltip("This item is disabled");

#gold
recipes.remove(<ic2:dust:7>);
<ore:dustGold>.remove(<ic2:dust:7>);
<ic2:dust:7>.addTooltip("This item is disabled");

#lead
recipes.remove(<ic2:ingot:3>);
furnace.remove(<ic2:ingot:3>);
<ore:ingotLead>.remove(<ic2:ingot:3>);
<ic2:ingot:3>.addTooltip("This item is disabled");
recipes.remove(<ic2:dust:10>);
<ore:dustLead>.remove(<ic2:dust:10>);
<ic2:dust:10>.addTooltip("This item is disabled");

#silver
recipes.remove(<ic2:ingot:4>);
furnace.remove(<ic2:ingot:4>);
<ore:ingotSilver>.remove(<ic2:ingot:4>);
<ic2:ingot:4>.addTooltip("This item is disabled");
recipes.remove(<ic2:dust:14>);
<ore:dustSilver>.remove(<ic2:dust:14>);
<ic2:dust:14>.addTooltip("This item is disabled");

#steel
recipes.remove(<ic2:ingot:5>);
furnace.remove(<ic2:ingot:5>);
<ore:ingotSteel>.remove(<ic2:ingot:5>);
<ic2:ingot:5>.addTooltip("This item is disabled");

#sulphur
recipes.remove(<ic2:dust:16>);
<ore:dustSulfur>.remove(<ic2:dust:16>);
<ic2:dust:16>.addTooltip("This item is disabled");

#tin
recipes.remove(<ic2:ingot:6>);
furnace.remove(<ic2:ingot:6>);
<ore:ingotTin>.remove(<ic2:ingot:6>);
<ic2:ingot:6>.addTooltip("This item is disabled");
recipes.remove(<ic2:dust:17>);
<ore:dustTin>.remove(<ic2:dust:17>);
<ic2:dust:17>.addTooltip("This item is disabled");

#removed recipes
#metal blocks
recipes.removeShaped(<ic2:resource:5>);
recipes.removeShaped(<ic2:resource:6>);
recipes.removeShaped(<ic2:resource:7>);
recipes.removeShaped(<ic2:resource:8>);
recipes.removeShaped(<ic2:resource:9>);
recipes.removeShaped(<ic2:resource:10>);
recipes.removeShaped(<ic2:resource:15>);

#recipes

#metal press

#cutting (item casings)
recipes.remove(<ic2:casing:*>);
mods.immersiveengineering.MetalPress.addRecipe(<ic2:casing:0>, <contenttweaker:rolledbronze>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ic2:casing:1>, <contenttweaker:rolledcopper>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ic2:casing:2>, <contenttweaker:rolledgold>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ic2:casing:3>, <contenttweaker:rollediron>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ic2:casing:4>, <contenttweaker:rolledlead>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ic2:casing:5>, <contenttweaker:rolledsteel>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ic2:casing:6>, <contenttweaker:rolledtin>, <contenttweaker:presstoolcutter>, 2000, 1);