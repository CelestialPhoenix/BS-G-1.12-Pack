#Name: Blood Sweat & Gears IC2 Materials.zs
#Author: PhoePhoe

print("IC what you did there");

#---Duplicate Materials---
#-Blocks
recipes.remove(<ic2:resource:5>); #Bronze
recipes.remove(<ic2:resource:6>); #Copper
recipes.remove(<ic2:resource:7>); #Lead
recipes.remove(<ic2:resource:8>); #Steel
recipes.remove(<ic2:resource:9>); #Tin
recipes.remove(<ic2:resource:10>); #Uranium
recipes.remove(<ic2:resource:15>); #Silver

mods.tconstruct.Casting.removeBasinRecipe(<ic2:resource:5>);
mods.tconstruct.Casting.removeBasinRecipe(<ic2:resource:6>);
mods.tconstruct.Casting.removeBasinRecipe(<ic2:resource:7>);
mods.tconstruct.Casting.removeBasinRecipe(<ic2:resource:8>);
mods.tconstruct.Casting.removeBasinRecipe(<ic2:resource:9>);
mods.tconstruct.Casting.removeBasinRecipe(<ic2:resource:10>);
mods.tconstruct.Casting.removeBasinRecipe(<ic2:resource:15>);
#--Dusts--
#bronze
recipes.remove(<ic2:dust:0>);
mods.immersiveengineering.Crusher.removeRecipe(<ic2:dust:0>);
<ic2:dust:0>.addTooltip("This item is disabled");
#clay
recipes.remove(<ic2:dust:1>);
<ic2:dust:1>.addTooltip("This item is disabled");
#coal
recipes.remove(<ic2:dust:2>);
mods.immersiveengineering.Crusher.removeRecipe(<ic2:dust:2>);
<ic2:dust:2>.addTooltip("This item is disabled");
#hydrated coal
recipes.remove(<ic2:dust:3>);
<ic2:dust:0>.addTooltip("This item is disabled");
#hydrated tin
recipes.remove(<ic2:dust:29>);
<ic2:dust:29>.addTooltip("This item is disabled");
#copper
recipes.remove(<ic2:dust:4>);
<ic2:dust:4>.addTooltip("This item is disabled");
#diamond
recipes.remove(<ic2:dust:5>);
mods.immersiveengineering.Crusher.removeRecipe(<ic2:dust:5>);
<ic2:dust:5>.addTooltip("This item is disabled");
#energium
recipes.remove(<ic2:dust:0>);
<ic2:dust:0>.addTooltip("This item is disabled");
#gold
recipes.remove(<ic2:dust:7>);
<ic2:dust:7>.addTooltip("This item is disabled");
#iron
recipes.remove(<ic2:dust:8>);
<ic2:dust:0>.addTooltip("This item is disabled");
#lapis
recipes.remove(<ic2:dust:9>);
mods.immersiveengineering.Crusher.removeRecipe(<ic2:dust:9>);
<ic2:dust:9>.addTooltip("This item is disabled");
#lead
recipes.remove(<ic2:dust:10>);
<ic2:dust:10>.addTooltip("This item is disabled");
#lithium
recipes.remove(<ic2:dust:11>);
<ic2:dust:11>.addTooltip("This item is disabled");
#obsidian
recipes.remove(<ic2:dust:12>);
mods.immersiveengineering.Crusher.removeRecipe(<ic2:dust:12>);
<ic2:dust:12>.addTooltip("This item is disabled");
#silicon dioxide
#silver
recipes.remove(<ic2:dust:14>);
<ic2:dust:14>.addTooltip("This item is disabled");
#stone
#sulphur
recipes.remove(<ic2:dust:16>);
<ic2:dust:16>.addTooltip("This item is disabled");
#tin
recipes.remove(<ic2:dust:17>);
mods.immersiveengineering.Crusher.removeRecipe(<ic2:dust:17>);
<ic2:dust:17>.addTooltip("This item is disabled");

#--Dust Tiny--

#--Ingots--
#copper
recipes.remove(<ic2:ingot:2>);
furnace.remove(<ic2:ingot:2>);
<ic2:ingot:2>.addTooltip("This item is disabled");
#lead
recipes.remove(<ic2:ingot:3>);
furnace.remove(<ic2:ingot:3>);
<ic2:ingot:3>.addTooltip("This item is disabled");
#silver
recipes.remove(<ic2:ingot:4>);
furnace.remove(<ic2:ingot:4>);
<ic2:ingot:4>.addTooltip("This item is disabled");
#steel
recipes.remove(<ic2:ingot:5>);
furnace.remove(<ic2:ingot:5>);
<ic2:ingot:5>.addTooltip("This item is disabled");
#tin
recipes.remove(<ic2:ingot:6>);
furnace.remove(<ic2:ingot:6>);
<ic2:ingot:6>.addTooltip("This item is disabled");

#--Plates--
#Bronze
recipes.remove(<ic2:plate:0>);
mods.immersiveengineering.MetalPress.removeRecipe(<ic2:plate:0>); #generic plates
<ic2:plate:0>.addTooltip("This item is disabled");
#Copper
recipes.remove(<ic2:plate:1>);
<ic2:plate:1>.addTooltip("This item is disabled");
#Gold
recipes.remove(<ic2:plate:2>);
<ic2:plate:2>.addTooltip("This item is disabled");
#Iron
recipes.remove(<ic2:plate:3>);
<ic2:plate:3>.addTooltip("This item is disabled");
#Lapis
<ic2:plate:4>.addTooltip("This item is disabled");
#Iron
recipes.remove(<ic2:plate:4>);
<ic2:plate:4>.addTooltip("This item is disabled");
#Lead
recipes.remove(<ic2:plate:5>);
<ic2:plate:5>.addTooltip("This item is disabled");
#Obsidian- This item is needed!!
#<ic2:plate:6>.addTooltip("This item is disabled");
#Steel
<ic2:plate:7>.addTooltip("This item is disabled");
#Tin
<ic2:plate:8>.addTooltip("This item is disabled");
#All
mods.immersiveengineering.MetalPress.removeRecipe(<ic2:plate:*>); #generic plates
mods.immersiveengineering.MetalPress.removeRecipe(<ic2:crafting:4>); #iridium alloy plate

#Plate Dense
<ic2:plate:9>.addTooltip("This item is disabled");
<ic2:plate:10>.addTooltip("This item is disabled");
<ic2:plate:11>.addTooltip("This item is disabled");
<ic2:plate:12>.addTooltip("This item is disabled");
<ic2:plate:13>.addTooltip("This item is disabled");
<ic2:plate:14>.addTooltip("This item is disabled");
<ic2:plate:15>.addTooltip("This item is disabled");
<ic2:plate:16>.addTooltip("This item is disabled");
<ic2:plate:17>.addTooltip("This item is disabled");

#---Recipes---

#-Item Casings-
#Imeng press cutter
recipes.remove(<ic2:casing:*>);
mods.immersiveengineering.MetalPress.addRecipe(<ic2:casing:0>, <contenttweaker:rolledbronze>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ic2:casing:1>, <contenttweaker:rolledcopper>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ic2:casing:2>, <contenttweaker:rolledgold>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ic2:casing:3>, <contenttweaker:rollediron>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ic2:casing:4>, <contenttweaker:rolledlead>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ic2:casing:5>, <contenttweaker:rolledsteel>, <contenttweaker:presstoolcutter>, 2000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ic2:casing:6>, <contenttweaker:rolledtin>, <contenttweaker:presstoolcutter>, 2000, 1);
