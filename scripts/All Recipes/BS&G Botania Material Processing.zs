#Name: Blood Sweat & Gears Botania Material Processing.zs
#Author: PhoePhoe

import mods.botaniatweaks.Agglomeration;

print("ooo eee ooo ah ah ting tang...");

#---Pure Daisy---
#mods.botania.PureDaisy.addRecipe(<ore:ore>, output);
#purifies blocks placed around it. Can iterate through several blocks each more pure than the previous

#-Material Purifying-
#-Dirt/Soil-
mods.botania.PureDaisy.addRecipe(<tconstruct:slime_dirt:*>, <minecraft:dirt>);
mods.botania.PureDaisy.addRecipe(<tconstruct:slime_grass:*>, <minecraft:grass>);

mods.botania.PureDaisy.addRecipe(<minecraft:dirt:1>, <minecraft:dirt:0>); #coarse dirt
mods.botania.PureDaisy.addRecipe(<minecraft:mycelium>, <minecraft:grass>);
mods.botania.PureDaisy.addRecipe(<minecraft:dirt:2>, <minecraft:grass>);
#-Sand-
mods.botania.PureDaisy.addRecipe(<minecraft:sand:0>, <biomesoplenty:white_sand>);
mods.botania.PureDaisy.addRecipe(<minecraft:sand:1>, <minecraft:sand:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:soul_sand>, <minecraft:sand:1>);

#-Sandstone-
#Vanilla
mods.botania.PureDaisy.addRecipe(<minecraft:end_stone>, <minecraft:stone>);
mods.botania.PureDaisy.addRecipe(<minecraft:obsidian>, <minecraft:stone>);
mods.botania.PureDaisy.addRecipe(<minecraft:red_sandstone:0>, <minecraft:sandstone:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:red_sandstone:1>, <minecraft:sandstone:1>);
mods.botania.PureDaisy.addRecipe(<minecraft:red_sandstone:2>, <minecraft:sandstone:2>);
mods.botania.PureDaisy.addRecipe(<minecraft:sandstone:0>, <biomesoplenty:white_sandstone:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:sandstone:1>, <biomesoplenty:white_sandstone:1>);
mods.botania.PureDaisy.addRecipe(<minecraft:sandstone:2>, <biomesoplenty:white_sandstone:2>);
#Quark
mods.botania.PureDaisy.addRecipe(<quark:sandstone_new:5>, <quark:sandstone_new:3>);
mods.botania.PureDaisy.addRecipe(<quark:sandstone_new:4>, <quark:sandstone_new:2>);
mods.botania.PureDaisy.addRecipe(<quark:sandstone_new:3>, <quark:sandstone_new:1>);
mods.botania.PureDaisy.addRecipe(<quark:sandstone_new:2>, <quark:sandstone_new:0>);
mods.botania.PureDaisy.addRecipe(<quark:sandstone_new:1>, <biomesoplenty:white_sandstone:1>);
mods.botania.PureDaisy.addRecipe(<quark:sandstone_new:0>, <biomesoplenty:white_sandstone:2>);
mods.botania.PureDaisy.addRecipe(<quark:soul_sandstone:0>, <minecraft:red_sandstone:0>);
mods.botania.PureDaisy.addRecipe(<quark:soul_sandstone:1>, <minecraft:red_sandstone:1>);
mods.botania.PureDaisy.addRecipe(<quark:soul_sandstone:2>, <minecraft:red_sandstone:2>);

#-Glass-
mods.botania.PureDaisy.addRecipe(<tconstruct:clear_stained_glass>, <tconstruct:clear_glass>);
mods.botania.PureDaisy.addRecipe(<minecraft:glass>, <tconstruct:clear_glass>);
mods.botania.PureDaisy.addRecipe(<minecraft:stained_glass:*>, <minecraft:glass>);


#-Rock/Stone-
#Abyssalcraft
mods.botania.PureDaisy.addRecipe(<abyssalcraft:stone:0>, <minecraft:stone>);
mods.botania.PureDaisy.addRecipe(<abyssalcraft:stone:1>, <minecraft:stone>);
mods.botania.PureDaisy.addRecipe(<abyssalcraft:stone:3>, <minecraft:stone>);
mods.botania.PureDaisy.addRecipe(<abyssalcraft:stone:6>, <minecraft:stone>);
mods.botania.PureDaisy.addRecipe(<abyssalcraft:stone:7>, <minecraft:stone>);
#Aether
mods.botania.PureDaisy.addRecipe(<aether:holystone:0>, <minecraft:stone>);
#Gregtech
mods.botania.PureDaisy.addRecipe(<gregtech:granite:0>, <minecraft:stone>); #black granite
mods.botania.PureDaisy.addRecipe(<gregtech:granite:1>, <minecraft:stone>); #red granite
mods.botania.PureDaisy.addRecipe(<gregtech:mineral:0>, <minecraft:stone>); #marble
mods.botania.PureDaisy.addRecipe(<gregtech:mineral:2>, <minecraft:stone>); #basalt

#Vanilla
mods.botania.PureDaisy.addRecipe(<minecraft:stone:1>, <minecraft:stone>); #granite
mods.botania.PureDaisy.addRecipe(<minecraft:stone:2>, <minecraft:stone>); #granite
mods.botania.PureDaisy.addRecipe(<minecraft:stone:3>, <minecraft:stone>); #diorite
mods.botania.PureDaisy.addRecipe(<minecraft:stone:4>, <minecraft:stone>); #diorite
mods.botania.PureDaisy.addRecipe(<minecraft:stone:5>, <minecraft:stone>); #andesite
mods.botania.PureDaisy.addRecipe(<minecraft:stone:6>, <minecraft:stone>); #andesite

#-Wool-
mods.botania.PureDaisy.addRecipe(<minecraft:wool:*>, <minecraft:wool:0>);
mods.botania.PureDaisy.addRecipe(<thermalfoundation:rockwool:7>, <minecraft:wool:0>);
mods.botania.PureDaisy.addRecipe(<thermalfoundation:rockwool:0>, <thermalfoundation:rockwool:7>);
mods.botania.PureDaisy.addRecipe(<thermalfoundation:rockwool:1>, <thermalfoundation:rockwool:7>);
mods.botania.PureDaisy.addRecipe(<thermalfoundation:rockwool:2>, <thermalfoundation:rockwool:7>);
mods.botania.PureDaisy.addRecipe(<thermalfoundation:rockwool:3>, <thermalfoundation:rockwool:7>);
mods.botania.PureDaisy.addRecipe(<thermalfoundation:rockwool:4>, <thermalfoundation:rockwool:7>);
mods.botania.PureDaisy.addRecipe(<thermalfoundation:rockwool:5>, <thermalfoundation:rockwool:7>);
mods.botania.PureDaisy.addRecipe(<thermalfoundation:rockwool:6>, <thermalfoundation:rockwool:7>);
mods.botania.PureDaisy.addRecipe(<thermalfoundation:rockwool:8>, <thermalfoundation:rockwool:7>);
mods.botania.PureDaisy.addRecipe(<thermalfoundation:rockwool:9>, <thermalfoundation:rockwool:7>);
mods.botania.PureDaisy.addRecipe(<thermalfoundation:rockwool:10>, <thermalfoundation:rockwool:7>);
mods.botania.PureDaisy.addRecipe(<thermalfoundation:rockwool:12>, <thermalfoundation:rockwool:7>);
mods.botania.PureDaisy.addRecipe(<thermalfoundation:rockwool:13>, <thermalfoundation:rockwool:7>);
mods.botania.PureDaisy.addRecipe(<thermalfoundation:rockwool:14>, <thermalfoundation:rockwool:7>);
mods.botania.PureDaisy.addRecipe(<thermalfoundation:rockwool:15>, <thermalfoundation:rockwool:7>);

#---Terrasteel Agglomeration Plate---
#Luck
Agglomeration.addRecipe(<ore:clathrateLuck>.firstItem, [<ore:elvenPixieDust>, <ore:dustTinyLustrous>, <ore:elvenPixieDust>, <thaumcraft:nugget:10>, <ore:elvenPixieDust>], 7000);

#Terrasteel
Agglomeration.removeRecipe(<botania:manaresource:4>, [<botania:manaresource:2>, <botania:manaresource:0>, <botania:manaresource:1>]);
Agglomeration.addRecipe(<ore:ingotHotTerrasteel>.firstItem, [<ore:ingotManasteel>, <ore:manaDiamond>, <ore:manaPearl>], 500000);
Agglomeration.addRecipe(<ore:ingotHotTerrasteel>.firstItem, [<ore:dustTerrasteel>], 100000);
