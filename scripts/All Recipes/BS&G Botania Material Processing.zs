#Name: Blood Sweat & Gears Botania Material Processing.zs
#Author: PhoePhoe, FTB:I dev team

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

import mods.botaniatweaks.Agglomeration;

print("ooo eee ooo ah ah ting tang...");

#---Mana Dipping---
#remove stupids
mods.botania.ManaInfusion.removeRecipe(<minecraft:leather>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:flint>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:gunpowder>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:nether_wart>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:slime_ball>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:cactus>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:ender_pearl>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:redstone>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:glowstone_dust>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:stone:5>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:stone:3>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:stone:1>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:quartz>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:coal>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:snowball>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:netherrack>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:soul_sand>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:gravel>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:leaves:0>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:leaves:1>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:leaves:2>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:leaves:3>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:leaves2:0>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:leaves2:1>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:tallgrass:1>);

#--Alchemy Catalyst--
#mods.botania.ManaInfusion.addAlchemy(output, input, 1200);
#Rocks
mods.botania.ManaInfusion.addAlchemy(<minecraft:obsidian>, <ore:stoneBasalt>, 1200);
mods.botania.ManaInfusion.addAlchemy(<gregtech:mineral:2>, <ore:stoneAndesite>, 300);
mods.botania.ManaInfusion.addAlchemy(<minecraft:stone:5>, <ore:stoneDiorite>, 300);
mods.botania.ManaInfusion.addAlchemy(<minecraft:stone:3>, <ore:stoneGranitePink>, 300);
mods.botania.ManaInfusion.addAlchemy(<minecraft:stone:1>, <ore:stoneGraniteRed>, 300);
mods.botania.ManaInfusion.addAlchemy(<gregtech:granite:1>, <ore:stoneGraniteBlack>, 300);

mods.botania.ManaInfusion.addAlchemy(<railcraft:generic:8>, <abyssalcraft:stone>, 300);

#--Conjuration Catalyst--
#--Dipping--

#---Pure Daisy---
#mods.botania.PureDaisy.addRecipe(<ore:ore>, output);
#purifies blocks placed around it. Can iterate through several blocks each more pure than the previous

#--Material Purifying--

#-Clay-
mods.botania.PureDaisy.addRecipe(<minecraft:hardened_clay>, <minecraft:clay>);
mods.botania.PureDaisy.addRecipe(<minecraft:stained_hardened_clay:0>, <minecraft:hardened_clay>);
mods.botania.PureDaisy.addRecipe(<minecraft:stained_hardened_clay:1>, <minecraft:hardened_clay>);
mods.botania.PureDaisy.addRecipe(<minecraft:stained_hardened_clay:2>, <minecraft:hardened_clay>);
mods.botania.PureDaisy.addRecipe(<minecraft:stained_hardened_clay:3>, <minecraft:hardened_clay>);
mods.botania.PureDaisy.addRecipe(<minecraft:stained_hardened_clay:4>, <minecraft:hardened_clay>);
mods.botania.PureDaisy.addRecipe(<minecraft:stained_hardened_clay:5>, <minecraft:hardened_clay>);
mods.botania.PureDaisy.addRecipe(<minecraft:stained_hardened_clay:6>, <minecraft:hardened_clay>);
mods.botania.PureDaisy.addRecipe(<minecraft:stained_hardened_clay:7>, <minecraft:hardened_clay>);
mods.botania.PureDaisy.addRecipe(<minecraft:stained_hardened_clay:8>, <minecraft:hardened_clay>);
mods.botania.PureDaisy.addRecipe(<minecraft:stained_hardened_clay:9>, <minecraft:hardened_clay>);
mods.botania.PureDaisy.addRecipe(<minecraft:stained_hardened_clay:10>, <minecraft:hardened_clay>);
mods.botania.PureDaisy.addRecipe(<minecraft:stained_hardened_clay:11>, <minecraft:hardened_clay>);
mods.botania.PureDaisy.addRecipe(<minecraft:stained_hardened_clay:12>, <minecraft:hardened_clay>);
mods.botania.PureDaisy.addRecipe(<minecraft:stained_hardened_clay:13>, <minecraft:hardened_clay>);
mods.botania.PureDaisy.addRecipe(<minecraft:stained_hardened_clay:14>, <minecraft:hardened_clay>);
mods.botania.PureDaisy.addRecipe(<minecraft:stained_hardened_clay:15>, <minecraft:hardened_clay>);

mods.botania.PureDaisy.addRecipe(<minecraft:white_glazed_terracotta>, <minecraft:stained_hardened_clay:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:orange_glazed_terracotta>, <minecraft:stained_hardened_clay:1>);
mods.botania.PureDaisy.addRecipe(<minecraft:magenta_glazed_terracotta>, <minecraft:stained_hardened_clay:2>);
mods.botania.PureDaisy.addRecipe(<minecraft:light_blue_glazed_terracotta>, <minecraft:stained_hardened_clay:3>);
mods.botania.PureDaisy.addRecipe(<minecraft:yellow_glazed_terracotta>, <minecraft:stained_hardened_clay:4>);
mods.botania.PureDaisy.addRecipe(<minecraft:lime_glazed_terracotta>, <minecraft:stained_hardened_clay:5>);
mods.botania.PureDaisy.addRecipe(<minecraft:pink_glazed_terracotta>, <minecraft:stained_hardened_clay:6>);
mods.botania.PureDaisy.addRecipe(<minecraft:gray_glazed_terracotta>, <minecraft:stained_hardened_clay:7>);
mods.botania.PureDaisy.addRecipe(<minecraft:silver_glazed_terracotta>, <minecraft:stained_hardened_clay:8>);
mods.botania.PureDaisy.addRecipe(<minecraft:cyan_glazed_terracotta>, <minecraft:stained_hardened_clay:9>);
mods.botania.PureDaisy.addRecipe(<minecraft:purple_glazed_terracotta>, <minecraft:stained_hardened_clay:10>);
mods.botania.PureDaisy.addRecipe(<minecraft:blue_glazed_terracotta>, <minecraft:stained_hardened_clay:11>);
mods.botania.PureDaisy.addRecipe(<minecraft:brown_glazed_terracotta>, <minecraft:stained_hardened_clay:12>);
mods.botania.PureDaisy.addRecipe(<minecraft:green_glazed_terracotta>, <minecraft:stained_hardened_clay:13>);
mods.botania.PureDaisy.addRecipe(<minecraft:red_glazed_terracotta>, <minecraft:stained_hardened_clay:14>);
mods.botania.PureDaisy.addRecipe(<minecraft:black_glazed_terracotta>, <minecraft:stained_hardened_clay:15>);

#-Concrete-
mods.botania.PureDaisy.addRecipe(<minecraft:concrete:0>, <minecraft:concrete:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:concrete:1>, <minecraft:concrete:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:concrete:2>, <minecraft:concrete:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:concrete:3>, <minecraft:concrete:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:concrete:4>, <minecraft:concrete:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:concrete:5>, <minecraft:concrete:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:concrete:6>, <minecraft:concrete:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:concrete:7>, <minecraft:concrete:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:concrete:8>, <minecraft:concrete:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:concrete:9>, <minecraft:concrete:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:concrete:10>, <minecraft:concrete:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:concrete:11>, <minecraft:concrete:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:concrete:12>, <minecraft:concrete:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:concrete:13>, <minecraft:concrete:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:concrete:14>, <minecraft:concrete:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:concrete:15>, <minecraft:concrete:0>);

mods.botania.PureDaisy.addRecipe(<minecraft:concrete_powder:0>, <minecraft:concrete_powder:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:concrete_powder:1>, <minecraft:concrete_powder:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:concrete_powder:2>, <minecraft:concrete_powder:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:concrete_powder:3>, <minecraft:concrete_powder:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:concrete_powder:4>, <minecraft:concrete_powder:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:concrete_powder:5>, <minecraft:concrete_powder:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:concrete_powder:6>, <minecraft:concrete_powder:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:concrete_powder:7>, <minecraft:concrete_powder:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:concrete_powder:8>, <minecraft:concrete_powder:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:concrete_powder:9>, <minecraft:concrete_powder:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:concrete_powder:10>, <minecraft:concrete_powder:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:concrete_powder:11>, <minecraft:concrete_powder:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:concrete_powder:12>, <minecraft:concrete_powder:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:concrete_powder:13>, <minecraft:concrete_powder:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:concrete_powder:14>, <minecraft:concrete_powder:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:concrete_powder:15>, <minecraft:concrete_powder:0>);

mods.botania.PureDaisy.addRecipe(<railcraft:reinforced_concrete:0>, <railcraft:reinforced_concrete:0>);
mods.botania.PureDaisy.addRecipe(<railcraft:reinforced_concrete:1>, <railcraft:reinforced_concrete:0>);
mods.botania.PureDaisy.addRecipe(<railcraft:reinforced_concrete:2>, <railcraft:reinforced_concrete:0>);
mods.botania.PureDaisy.addRecipe(<railcraft:reinforced_concrete:3>, <railcraft:reinforced_concrete:0>);
mods.botania.PureDaisy.addRecipe(<railcraft:reinforced_concrete:4>, <railcraft:reinforced_concrete:0>);
mods.botania.PureDaisy.addRecipe(<railcraft:reinforced_concrete:5>, <railcraft:reinforced_concrete:0>);
mods.botania.PureDaisy.addRecipe(<railcraft:reinforced_concrete:6>, <railcraft:reinforced_concrete:0>);
mods.botania.PureDaisy.addRecipe(<railcraft:reinforced_concrete:7>, <railcraft:reinforced_concrete:0>);
mods.botania.PureDaisy.addRecipe(<railcraft:reinforced_concrete:8>, <railcraft:reinforced_concrete:0>);
mods.botania.PureDaisy.addRecipe(<railcraft:reinforced_concrete:9>, <railcraft:reinforced_concrete:0>);
mods.botania.PureDaisy.addRecipe(<railcraft:reinforced_concrete:10>, <railcraft:reinforced_concrete:0>);
mods.botania.PureDaisy.addRecipe(<railcraft:reinforced_concrete:11>, <railcraft:reinforced_concrete:0>);
mods.botania.PureDaisy.addRecipe(<railcraft:reinforced_concrete:12>, <railcraft:reinforced_concrete:0>);
mods.botania.PureDaisy.addRecipe(<railcraft:reinforced_concrete:13>, <railcraft:reinforced_concrete:0>);
mods.botania.PureDaisy.addRecipe(<railcraft:reinforced_concrete:14>, <railcraft:reinforced_concrete:0>);
mods.botania.PureDaisy.addRecipe(<railcraft:reinforced_concrete:15>, <railcraft:reinforced_concrete:0>);

#-Dirt/Soil-
mods.botania.PureDaisy.addRecipe(<tconstruct:slime_dirt:*>, <minecraft:dirt>);
mods.botania.PureDaisy.addRecipe(<tconstruct:slime_grass:*>, <minecraft:grass>);

mods.botania.PureDaisy.addRecipe(<minecraft:dirt:1>, <minecraft:dirt:0>); #coarse dirt
mods.botania.PureDaisy.addRecipe(<minecraft:mycelium>, <minecraft:grass>);
mods.botania.PureDaisy.addRecipe(<minecraft:dirt:2>, <minecraft:grass>);

#-Flesh-
mods.botania.PureDaisy.addRecipe(<thaumcraft:flesh_block>, <biomesoplenty:flesh>);

#-Sand-
mods.botania.PureDaisy.addRecipe(<minecraft:sand:0>, <biomesoplenty:white_sand>);
mods.botania.PureDaisy.addRecipe(<minecraft:sand:1>, <minecraft:sand:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:soul_sand>, <minecraft:sand:1>);

#-Glass-
mods.botania.PureDaisy.addRecipe(<tconstruct:clear_stained_glass:0>, <tconstruct:clear_glass>);
mods.botania.PureDaisy.addRecipe(<tconstruct:clear_stained_glass:1>, <tconstruct:clear_glass>);
mods.botania.PureDaisy.addRecipe(<tconstruct:clear_stained_glass:2>, <tconstruct:clear_glass>);
mods.botania.PureDaisy.addRecipe(<tconstruct:clear_stained_glass:3>, <tconstruct:clear_glass>);
mods.botania.PureDaisy.addRecipe(<tconstruct:clear_stained_glass:4>, <tconstruct:clear_glass>);
mods.botania.PureDaisy.addRecipe(<tconstruct:clear_stained_glass:5>, <tconstruct:clear_glass>);
mods.botania.PureDaisy.addRecipe(<tconstruct:clear_stained_glass:6>, <tconstruct:clear_glass>);
mods.botania.PureDaisy.addRecipe(<tconstruct:clear_stained_glass:7>, <tconstruct:clear_glass>);
mods.botania.PureDaisy.addRecipe(<tconstruct:clear_stained_glass:8>, <tconstruct:clear_glass>);
mods.botania.PureDaisy.addRecipe(<tconstruct:clear_stained_glass:9>, <tconstruct:clear_glass>);
mods.botania.PureDaisy.addRecipe(<tconstruct:clear_stained_glass:10>, <tconstruct:clear_glass>);
mods.botania.PureDaisy.addRecipe(<tconstruct:clear_stained_glass:11>, <tconstruct:clear_glass>);
mods.botania.PureDaisy.addRecipe(<tconstruct:clear_stained_glass:12>, <tconstruct:clear_glass>);
mods.botania.PureDaisy.addRecipe(<tconstruct:clear_stained_glass:13>, <tconstruct:clear_glass>);
mods.botania.PureDaisy.addRecipe(<tconstruct:clear_stained_glass:14>, <tconstruct:clear_glass>);
mods.botania.PureDaisy.addRecipe(<tconstruct:clear_stained_glass:15>, <tconstruct:clear_glass>);

mods.botania.PureDaisy.addRecipe(<minecraft:glass>, <tconstruct:clear_glass>);
mods.botania.PureDaisy.addRecipe(<minecraft:stained_glass:0>, <minecraft:glass>);
mods.botania.PureDaisy.addRecipe(<minecraft:stained_glass:1>, <minecraft:glass>);
mods.botania.PureDaisy.addRecipe(<minecraft:stained_glass:2>, <minecraft:glass>);
mods.botania.PureDaisy.addRecipe(<minecraft:stained_glass:3>, <minecraft:glass>);
mods.botania.PureDaisy.addRecipe(<minecraft:stained_glass:4>, <minecraft:glass>);
mods.botania.PureDaisy.addRecipe(<minecraft:stained_glass:5>, <minecraft:glass>);
mods.botania.PureDaisy.addRecipe(<minecraft:stained_glass:6>, <minecraft:glass>);
mods.botania.PureDaisy.addRecipe(<minecraft:stained_glass:7>, <minecraft:glass>);
mods.botania.PureDaisy.addRecipe(<minecraft:stained_glass:8>, <minecraft:glass>);
mods.botania.PureDaisy.addRecipe(<minecraft:stained_glass:9>, <minecraft:glass>);
mods.botania.PureDaisy.addRecipe(<minecraft:stained_glass:10>, <minecraft:glass>);
mods.botania.PureDaisy.addRecipe(<minecraft:stained_glass:11>, <minecraft:glass>);
mods.botania.PureDaisy.addRecipe(<minecraft:stained_glass:12>, <minecraft:glass>);
mods.botania.PureDaisy.addRecipe(<minecraft:stained_glass:13>, <minecraft:glass>);
mods.botania.PureDaisy.addRecipe(<minecraft:stained_glass:14>, <minecraft:glass>);
mods.botania.PureDaisy.addRecipe(<minecraft:stained_glass:15>, <minecraft:glass>);

mods.botania.PureDaisy.addRecipe(<aether:crude_scatterglass_decorative>, <minecraft:glass>);
mods.botania.PureDaisy.addRecipe(<aether:quicksoil_glass_decorative:1>, <minecraft:glass>);
mods.botania.PureDaisy.addRecipe(<aether:quicksoil_glass_decorative>, <minecraft:glass>);
mods.botania.PureDaisy.addRecipe(<aether:scatterglass_decorative>, <minecraft:glass>);
mods.botania.PureDaisy.addRecipe(<aether:crude_scatterglass>, <minecraft:glass>);
mods.botania.PureDaisy.addRecipe(<aether:scatterglass>, <minecraft:glass>);
mods.botania.PureDaisy.addRecipe(<aether:quicksoil_glass>, <minecraft:glass>);
mods.botania.PureDaisy.addRecipe(<aether:crude_scatterglass_decorative:1>, <minecraft:glass>);

mods.botania.PureDaisy.addRecipe(<abyssalcraft:abyssalsandglass>, <minecraft:glass>);

#-Sandstone-
#Vanilla
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

#-Rock/Stone-
#Abyssalcraft
mods.botania.PureDaisy.addRecipe(<abyssalcraft:stone:0>, <minecraft:stone>);
mods.botania.PureDaisy.addRecipe(<abyssalcraft:stone:1>, <minecraft:stone>);
mods.botania.PureDaisy.addRecipe(<abyssalcraft:stone:3>, <minecraft:stone>);
mods.botania.PureDaisy.addRecipe(<abyssalcraft:stone:6>, <minecraft:stone>);
mods.botania.PureDaisy.addRecipe(<abyssalcraft:stone:7>, <minecraft:stone>);

mods.botania.PureDaisy.addRecipe(<contenttweaker:omotholbasalt>, <gregtech:mineral:2>);
mods.botania.PureDaisy.addRecipe(<contenttweaker:omotholmarble>, <gregtech:mineral:0>);

#Aether
mods.botania.PureDaisy.addRecipe(<aether:holystone:0>, <minecraft:stone>);
#Gregtech
mods.botania.PureDaisy.addRecipe(<gregtech:granite:0>, <minecraft:stone>); #black granite
mods.botania.PureDaisy.addRecipe(<gregtech:granite:1>, <minecraft:stone>); #red granite
mods.botania.PureDaisy.addRecipe(<gregtech:mineral:0>, <minecraft:stone>); #marble
mods.botania.PureDaisy.addRecipe(<gregtech:mineral:2>, <minecraft:stone>); #basalt
#Vanilla
mods.botania.PureDaisy.addRecipe(<minecraft:end_stone>, <minecraft:stone>);
mods.botania.PureDaisy.addRecipe(<minecraft:obsidian>, <minecraft:stone>);
mods.botania.PureDaisy.addRecipe(<minecraft:stone:1>, <minecraft:stone>); #granite
mods.botania.PureDaisy.addRecipe(<minecraft:stone:2>, <minecraft:stone>); #granite
mods.botania.PureDaisy.addRecipe(<minecraft:stone:3>, <minecraft:stone>); #diorite
mods.botania.PureDaisy.addRecipe(<minecraft:stone:4>, <minecraft:stone>); #diorite
mods.botania.PureDaisy.addRecipe(<minecraft:stone:5>, <minecraft:stone>); #andesite
mods.botania.PureDaisy.addRecipe(<minecraft:stone:6>, <minecraft:stone>); #andesite
#Railcraft
mods.botania.PureDaisy.addRecipe(<railcraft:generic:8>, <gregtech:mineral:2>); #basalt
mods.botania.PureDaisy.addRecipe(<railcraft:generic:9>, <gregtech:mineral:0>); #marble

#-Wool-
mods.botania.PureDaisy.addRecipe(<minecraft:wool:0>, <minecraft:wool:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:wool:1>, <minecraft:wool:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:wool:2>, <minecraft:wool:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:wool:3>, <minecraft:wool:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:wool:4>, <minecraft:wool:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:wool:5>, <minecraft:wool:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:wool:6>, <minecraft:wool:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:wool:7>, <minecraft:wool:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:wool:8>, <minecraft:wool:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:wool:9>, <minecraft:wool:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:wool:10>, <minecraft:wool:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:wool:11>, <minecraft:wool:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:wool:12>, <minecraft:wool:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:wool:13>, <minecraft:wool:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:wool:14>, <minecraft:wool:0>);
mods.botania.PureDaisy.addRecipe(<minecraft:wool:15>, <minecraft:wool:0>);

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

#---Antique Atlas---
mods.botania.RuneAltar.addRecipe(<antiqueatlas:empty_antique_atlas>, [<minecraft:paper>, <minecraft:paper>, <thaumcraft:scribing_tools>, <minecraft:map>, <minecraft:paper>, <minecraft:paper>], 80000);

#---Nuclear Stuff---
#BoC gradle
mods.botania.RuneAltar.addRecipe(<contenttweaker:gradlebotanical>, [<ore:vine>, <ore:plateThickElementalTerrasteel>, <ore:elvenDragonstone>, <ore:vine>, <ore:plateThickElementalTerrasteel>, <ore:vine>, <ore:plateThickElementalTerrasteel>, <ore:elvenDragonstone>, <ore:vine>, <ore:plateThickElementalTerrasteel>], 80000);

#Nuclear Fuels

var LEfuelPellet as string[] = [
	//"TBU",
	"U233",
	"U235",
	"N236",
	"P239",
	"P241",
	//"MIX239",
	//"MIX241",
	"A242",
	"Cm243",
	"Cm245",
	"Cm247",
	"B248",
	"Cf249",
	"Cf251",
	"Nq314",
	"Nq319",
	"Cc315",
	"Cc320",
	"Jt315",
	"Jt323",
	"Sa319",
	"Sa323",
	"Jm316",
	"Jm318",
	"Jm323",
	"Ec319",
	"Ec326",
	"Py322",
	"Py324",
	"Py326",
	"Vy321",
	"Vy324",
	"Vy327",
	];

var HEfuelPellet as string[] = [
	//"TBU",
	"U233",
	"U235",
	"N236",
	"P239",
	"P241",
	//"MIX239",
	//"MIX241",
	"A242",
	"Cm243",
	"Cm245",
	"Cm247",
	"B248",
	"Cf249",
	"Cf251",
	"Nq314",
	"Nq319",
	"Cc315",
	"Cc320",
	"Jt315",
	"Jt323",
	"Sa319",
	"Sa323",
	"Jm316",
	"Jm318",
	"Jm323",
	"Ec319",
	"Ec326",
	"Py322",
	"Py324",
	"Py326",
	"Vy321",
	"Vy324",
	"Vy327",
	];

for input in LEfuelPellet {
	var ingotFuelN as IItemStack = oreDict["ingotLE"~input~"Nitride"].firstItem;
	var ingotFuelBoC as IItemStack = oreDict["ingotLE"~input~"BoC"].firstItem;
	
Agglomeration.addRecipe(ingotFuelBoC, [ingotFuelN, <ore:gemNetherStar>, <ore:gradleBotanical>], 32000);
}

for input in HEfuelPellet {
	var ingotFuelN as IItemStack = oreDict["ingotHE"~input~"Nitride"].firstItem;
	var ingotFuelBoC as IItemStack = oreDict["ingotHE"~input~"BoC"].firstItem;
	
Agglomeration.addRecipe(ingotFuelBoC, [ingotFuelN, <ore:gemNetherStar>, <ore:gradleBotanical>], 96000);
}