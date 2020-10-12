#Name: Blood Sweat & Gears Abyssalcraft Material Processing.zs
#Author: PhoePhoe, FTB:I dev team

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

print("I'm not evil I promise");

#---Crystallizer---
#Clear out Recipes // Remove by inputs
#Crystals
mods.abyssalcraft.Crystallizer.removeCrystallization(<minecraft:iron_block>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<minecraft:gold_block>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<minecraft:lapis_block>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<minecraft:dye:4>); //Lapis
mods.abyssalcraft.Crystallizer.removeCrystallization(<minecraft:coal_block>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<abyssalcraft:crystal:10>); //Methane
mods.abyssalcraft.Crystallizer.removeCrystallization(<abyssalcraft:crystal:4>); //Oxygen
mods.abyssalcraft.Crystallizer.removeCrystallization(<abyssalcraft:crystal:6>); //Nitrogen
mods.abyssalcraft.Crystallizer.removeCrystallization(<abyssalcraft:crystal:9>); //Nitrate
mods.abyssalcraft.Crystallizer.removeCrystallization(<minecraft:redstone_block>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<abyssalcraft:ingotblock:0>); //Abyssalnite
mods.abyssalcraft.Crystallizer.removeCrystallization(<abyssalcraft:ingotblock:1>); //Coralium
mods.abyssalcraft.Crystallizer.removeCrystallization(<abyssalcraft:ingotblock:2>); //Dreadium
mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:compressed_3:9>); //Tin
mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:compressed_0:15>); //Copper
mods.abyssalcraft.Crystallizer.removeCrystallization(<abyssalcraft:crystal:21>); //Silicon Dioxide
mods.abyssalcraft.Crystallizer.removeCrystallization(<abyssalcraft:crystal:23>); //Magnesia
mods.abyssalcraft.Crystallizer.removeCrystallization(<abyssalcraft:crystal:22>); //Corundum
mods.abyssalcraft.Crystallizer.removeCrystallization(<minecraft:prismarine:1>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:ore_zinc_0:3>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:ore_zinc_0:2>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:ore_zinc_0:6>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:ore_zinc_0:5>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:ore_zinc_0:0>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:ore_zinc_0:1>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:meta_item_1:10079>);//not good

#Crystal Shards
mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:ore_iron_0:3>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:ore_iron_0:1>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:ore_iron_0:13>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:ore_iron_0:0>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:ore_iron_0:5>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:ore_iron_0:2>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<immersiveengineering:metal:29>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<contenttweaker:oreabyssaliron>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<contenttweaker:oreobsidianiron>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<contenttweaker:oredreadedobsidianiron>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:meta_item_1:2033>); //not good
mods.abyssalcraft.Crystallizer.removeCrystallization(<minecraft:iron_nugget>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<minecraft:iron_ore>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<minecraft:iron_ingot>);

mods.abyssalcraft.Crystallizer.removeCrystallization(<minecraft:gold_nugget>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<minecraft:gold_ingot>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<minecraft:gold_ore>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:ore_gold_0:5>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:ore_gold_0:6>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:ore_gold_0:0>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:ore_gold_0:2>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:ore_gold_0:1>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:ore_gold_0:3>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<contenttweaker:oreglowstonegold>);

mods.abyssalcraft.Crystallizer.removeCrystallization(<minecraft:gunpowder>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<minecraft:lapis_ore>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:meta_item_1:2065>); //not good

mods.abyssalcraft.Crystallizer.removeCrystallization(<minecraft:coal_ore>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<minecraft:coal>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<minecraft:coal:1>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<abyssalcraft:charcoal>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:meta_item_1:2106>); //not good

mods.abyssalcraft.Crystallizer.removeCrystallization(<abyssalcraft:crystalshard:21>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<abyssalcraft:crystalshard:22>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<abyssalcraft:crystalshard:9>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<abyssalcraft:crystalshard:23>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<abyssalcraft:methane>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<minecraft:potion>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<minecraft:water_bucket>);

mods.abyssalcraft.Crystallizer.removeCrystallization(<abyssalcraft:shoggothflesh:0>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<abyssalcraft:shoggothflesh:1>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<abyssalcraft:shoggothflesh:2>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<abyssalcraft:shoggothflesh:3>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<abyssalcraft:shoggothflesh:4>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<abyssalcraft:skin:0>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<abyssalcraft:skin:1>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<abyssalcraft:skin:2>);
#mods.abyssalcraft.Crystallizer.removeCrystallization(<abyssalcraft:skin:4>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<abyssalcraft:corflesh>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<abyssalcraft:corbone>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<minecraft:egg>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<minecraft:dye:15>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<minecraft:rotten_flesh>);

mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:ore_saltpeter_0:5>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:ore_saltpeter_0:3>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:ore_saltpeter_0:1>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:ore_saltpeter_0:0>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:ore_saltpeter_0:2>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<railcraft:ore:1>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<contenttweaker:oresoulnitre>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<abyssalcraft:nitreore>);

mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:meta_item_1:2156>);

mods.abyssalcraft.Crystallizer.removeCrystallization(<minecraft:redstone_ore>);

mods.abyssalcraft.Crystallizer.removeCrystallization(<abyssalcraft:ingotnugget>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<acintegration:dust>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<abyssalcraft:dreadshard>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<abyssalcraft:abyingot>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<abyssalcraft:dreadchunk>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<abyssalcraft:abychunk>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<abyssalcraft:dreadore>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<contenttweaker:oredreadedobsidianabyssalnite>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<abyssalcraft:abyore>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<abyssalcraft:abydreadore>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<contenttweaker:oreabyssalniteabyssalnite>);

mods.abyssalcraft.Crystallizer.removeCrystallization(<abyssalcraft:coralium>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<acintegration:dust:1>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<abyssalcraft:cingot>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<abyssalcraft:abylcorore>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<abyssalcraft:coraliumore>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<abyssalcraft:cchunk>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<abyssalcraft:abycorore>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<abyssalcraft:ingotnugget:1>);

mods.abyssalcraft.Crystallizer.removeCrystallization(<acintegration:dust:2>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<abyssalcraft:dreadore>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<abyssalcraft:dreadiumingot>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<abyssalcraft:ingotnugget:2>);

mods.abyssalcraft.Crystallizer.removeCrystallization(<minecraft:blaze_powder>);

mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:meta_item_1:2095>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:meta_item_1:10095>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<contenttweaker:oredarkstonetin>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:meta_item_1:10071>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:meta_item_1:2071>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:ore_tin_0:0>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:ore_tin_0:1>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:ore_tin_0:2>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:ore_tin_0:3>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:ore_tin_0:4>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:ore_tin_0:5>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:meta_item_1:9071>);

mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:ore_copper_0:0>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:ore_copper_0:1>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:ore_copper_0:2>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:ore_copper_0:3>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:ore_copper_0:4>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:ore_copper_0:5>);

mods.abyssalcraft.Crystallizer.removeCrystallization(<abyssalcraft:abycopore>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:meta_item_1:10018>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:meta_item_1:2018>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:meta_item_1:9094>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:meta_item_1:2094>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:meta_item_1:10094>);

mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:meta_item_1:9038>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:meta_item_1:10038>);

mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:meta_item_1:9001>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:meta_item_1:10001>);

mods.abyssalcraft.Crystallizer.removeCrystallization(<minecraft:obsidian>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<minecraft:prismarine>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<minecraft:prismarine:2>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<minecraft:prismarine_shard>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<minecraft:prismarine_crystals>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<minecraft:stone:0>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<minecraft:stone:1>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<minecraft:stone:2>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<minecraft:stone:3>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<minecraft:stone:4>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<minecraft:stone:5>);
mods.abyssalcraft.Crystallizer.removeCrystallization(<minecraft:stone:6>);

mods.abyssalcraft.Crystallizer.removeCrystallization(<gregtech:meta_item_1:10001>);

mods.abyssalcraft.Crystallizer.removeCrystallization(<minecraft:bone>);

mods.abyssalcraft.Crystallizer.removeCrystallizationInput(<ore:ingotCalcium>.firstItem);
mods.abyssalcraft.Crystallizer.removeCrystallizationInput(<ore:ingotAluminium>.firstItem);
mods.abyssalcraft.Crystallizer.removeCrystallizationInput(<ore:nuggetBronze>.firstItem);
mods.abyssalcraft.Crystallizer.removeCrystallizationInput(<ore:nuggetCopper>.firstItem);
mods.abyssalcraft.Crystallizer.removeCrystallizationInput(<ore:nuggetZinc>.firstItem);
mods.abyssalcraft.Crystallizer.removeCrystallizationInput(<ore:nuggetCalcium>.firstItem);
mods.abyssalcraft.Crystallizer.removeCrystallizationInput(<ore:dustAluminium>.firstItem);
mods.abyssalcraft.Crystallizer.removeCrystallizationInput(<ore:dustGold>.firstItem);
mods.abyssalcraft.Crystallizer.removeCrystallizationInput(<ore:dustRedstone>.firstItem);
mods.abyssalcraft.Crystallizer.removeCrystallizationInput(<ore:oreCopper>.firstItem);

#Crystal Fragments

#Materialiser---
mods.abyssalcraft.Materializer.removeMaterialization(<minecraft:bone>);
mods.abyssalcraft.Materializer.removeMaterialization(<minecraft:rotten_flesh>);
mods.abyssalcraft.Materializer.removeMaterialization(<abyssalcraft:corflesh>);
mods.abyssalcraft.Materializer.removeMaterialization(<abyssalcraft:corbone>);
mods.abyssalcraft.Materializer.removeMaterialization(<minecraft:coal:0>);
mods.abyssalcraft.Materializer.removeMaterialization(<minecraft:coal:1>);
mods.abyssalcraft.Materializer.removeMaterialization(<minecraft:blaze_powder>);
mods.abyssalcraft.Materializer.removeMaterialization(<minecraft:blaze_rod>);
mods.abyssalcraft.Materializer.removeMaterialization(<abyssalcraft:methane>);
mods.abyssalcraft.Materializer.removeMaterialization(<abyssalcraft:nitre>);
mods.abyssalcraft.Materializer.removeMaterialization(<abyssalcraft:dreadfragment>);
mods.abyssalcraft.Materializer.removeMaterialization(<minecraft:stone>);
mods.abyssalcraft.Materializer.removeMaterialization(<minecraft:sponge>);
mods.abyssalcraft.Materializer.removeMaterialization(<minecraft:elytra>);
mods.abyssalcraft.Materializer.removeMaterialization(<minecraft:prismarine_shard>);
mods.abyssalcraft.Materializer.removeMaterialization(<minecraft:prismarine_crystals>);
mods.abyssalcraft.Materializer.removeMaterialization(<minecraft:prismarine:0>);
mods.abyssalcraft.Materializer.removeMaterialization(<minecraft:prismarine:1>);
mods.abyssalcraft.Materializer.removeMaterialization(<minecraft:prismarine:2>);
mods.abyssalcraft.Materializer.removeMaterialization(<minecraft:sea_lantern>);
mods.abyssalcraft.Materializer.removeMaterialization(<minecraft:egg>);
mods.abyssalcraft.Materializer.removeMaterialization(<abyssalcraft:charcoal>);
mods.abyssalcraft.Materializer.removeMaterialization(<minecraft:coal_block>);
mods.abyssalcraft.Materializer.removeMaterialization(<minecraft:redstone_block>);
mods.abyssalcraft.Materializer.removeMaterialization(<minecraft:diamond>);
mods.abyssalcraft.Materializer.removeMaterialization(<ore:oreDiamond>.firstItem);
mods.abyssalcraft.Materializer.removeMaterialization(<ore:oreDiamond>.firstItem);
mods.abyssalcraft.Materializer.removeMaterialization(<ore:oreDiamond>.firstItem);
mods.abyssalcraft.Materializer.removeMaterialization(<ore:oreDiamond>.firstItem);
mods.abyssalcraft.Materializer.removeMaterialization(<ore:oreDiamond>.firstItem);
mods.abyssalcraft.Materializer.removeMaterialization(<ore:oreDiamond>.firstItem);
mods.abyssalcraft.Materializer.removeMaterialization(<ore:oreDiamond>.firstItem);
mods.abyssalcraft.Materializer.removeMaterialization(<minecraft:stone:1>);
mods.abyssalcraft.Materializer.removeMaterialization(<minecraft:stone:2>);
mods.abyssalcraft.Materializer.removeMaterialization(<minecraft:stone:3>);
mods.abyssalcraft.Materializer.removeMaterialization(<minecraft:stone:4>);
mods.abyssalcraft.Materializer.removeMaterialization(<minecraft:stone:5>);
mods.abyssalcraft.Materializer.removeMaterialization(<minecraft:stone:6>);
mods.abyssalcraft.Materializer.removeMaterialization(<minecraft:leather>);
mods.abyssalcraft.Materializer.removeMaterialization(<minecraft:rabbit_hide>);
mods.abyssalcraft.Materializer.removeMaterialization(<minecraft:rabbit_foot>);
mods.abyssalcraft.Materializer.removeMaterialization(<ore:logWood>.firstItem);
mods.abyssalcraft.Materializer.removeMaterialization(<ore:plankWood>.firstItem);
mods.abyssalcraft.Materializer.removeMaterialization(<ore:treeSapling>.firstItem);
mods.abyssalcraft.Materializer.removeMaterialization(<ore:treeLeaves>.firstItem);
mods.abyssalcraft.Materializer.removeMaterialization(<ore:vine>.firstItem);
mods.abyssalcraft.Materializer.removeMaterialization(<minecraft:dye:4>);

mods.abyssalcraft.Materializer.removeMaterialization(<gregtech:ore_diamond_0:0>);
mods.abyssalcraft.Materializer.removeMaterialization(<gregtech:ore_diamond_0:1>);
mods.abyssalcraft.Materializer.removeMaterialization(<gregtech:ore_diamond_0:2>);
mods.abyssalcraft.Materializer.removeMaterialization(<gregtech:ore_diamond_0:3>);
mods.abyssalcraft.Materializer.removeMaterialization(<gregtech:ore_diamond_0:4>);
mods.abyssalcraft.Materializer.removeMaterialization(<gregtech:ore_diamond_0:5>);
mods.abyssalcraft.Materializer.removeMaterialization(<minecraft:log2:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<forestry:logs.0:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<forestry:logs.1:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<forestry:logs.2:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<forestry:logs.3:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<forestry:logs.4:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<forestry:logs.5:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<forestry:logs.6:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<forestry:logs.7:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<forestry:logs.fireproof.0:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<forestry:logs.fireproof.1:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<forestry:logs.fireproof.2:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<forestry:logs.fireproof.3:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<forestry:logs.fireproof.4:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<forestry:logs.fireproof.5:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<forestry:logs.fireproof.6:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<forestry:logs.fireproof.7:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<forestry:logs.vanilla.fireproof.0:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<forestry:logs.vanilla.fireproof.1:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<biomesoplenty:log_0:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<biomesoplenty:log_1:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<biomesoplenty:log_2:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<biomesoplenty:log_3:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<biomesoplenty:log_4:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:overworld_logs:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:overworld_logs:4>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:overworld_logs:5>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:overworld_logs:6>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:overworld_logs:7>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:overworld_logs:8>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:overworld_logs:9>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:overworld_logs:10>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:overworld_logs:11>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:overworld_logs:12>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:overworld_logs:13>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:overworld_logs:14>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:overworld_logs:15>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:overworld_logs2:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:overworld_logs2:4>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:overworld_logs2:5>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:overworld_logs2:6>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:overworld_logs2:7>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:overworld_logs2:8>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:overworld_logs2:9>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:overworld_logs2:10>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:overworld_logs2:11>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:overworld_logs2:12>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:overworld_logs2:13>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:overworld_logs2:14>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:overworld_logs2:15>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:redwood_logs:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:redwood_logs:3>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:redwood_logs:4>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:redwood_logs:5>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:redwood_logs:6>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:redwood_logs:7>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:redwood_logs:8>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:redwood_logs:9>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:redwood_logs:10>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:redwood_logs:11>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:redwood_logs:12>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:redwood_logs:13>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:redwood_logs:14>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:redwood_logs:15>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:nether_logs:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:nether_logs:3>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:nether_logs:4>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:nether_logs:5>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:nether_logs:6>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:nether_logs:7>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:nether_logs:8>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:nether_logs:9>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:nether_logs:10>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:nether_logs:11>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:nether_logs:12>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:nether_logs:13>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:nether_logs:14>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:nether_logs:15>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:nether_logs2:0>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:nether_logs2:1>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:nether_logs2:2>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:nether_logs2:3>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:nether_logs2:4>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:nether_logs2:5>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:nether_logs2:6>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:nether_logs2:7>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:nether_logs2:8>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:nether_logs2:9>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:nether_logs2:10>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:nether_logs2:11>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:nether_logs2:12>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:nether_logs2:13>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:nether_logs2:14>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:nether_logs2:15>);
mods.abyssalcraft.Materializer.removeMaterialization(<thaumcraft:log_greatwood>);
mods.abyssalcraft.Materializer.removeMaterialization(<thaumcraft:log_silverwood>);
mods.abyssalcraft.Materializer.removeMaterialization(<thaumcraft:taint_log>);
mods.abyssalcraft.Materializer.removeMaterialization(<thaumcraft:taint_log:1>);
mods.abyssalcraft.Materializer.removeMaterialization(<thaumcraft:taint_log:2>);
mods.abyssalcraft.Materializer.removeMaterialization(<primal:logs_stripped:0>);
mods.abyssalcraft.Materializer.removeMaterialization(<primal:logs_stripped:1>);
mods.abyssalcraft.Materializer.removeMaterialization(<primal:logs_stripped:2>);
mods.abyssalcraft.Materializer.removeMaterialization(<primal:logs_stripped:3>);
mods.abyssalcraft.Materializer.removeMaterialization(<primal:logs_stripped:4>);
mods.abyssalcraft.Materializer.removeMaterialization(<primal:logs_stripped:5>);
mods.abyssalcraft.Materializer.removeMaterialization(<primal:logs_stripped:6>);
mods.abyssalcraft.Materializer.removeMaterialization(<primal:logs_stripped:7>);
mods.abyssalcraft.Materializer.removeMaterialization(<primal:logs>);
mods.abyssalcraft.Materializer.removeMaterialization(<primal:logs:1>);
mods.abyssalcraft.Materializer.removeMaterialization(<primal:corypha_stalk>);
mods.abyssalcraft.Materializer.removeMaterialization(<abyssalcraft:dltlog>);
mods.abyssalcraft.Materializer.removeMaterialization(<abyssalcraft:dltlog2>);
mods.abyssalcraft.Materializer.removeMaterialization(<abyssalcraft:dreadlog>);
mods.abyssalcraft.Materializer.removeMaterialization(<gregtech:log>);

mods.abyssalcraft.Materializer.removeMaterialization(<thaumcraft:plank_greatwood>);
mods.abyssalcraft.Materializer.removeMaterialization(<thaumcraft:plank_silverwood>);
mods.abyssalcraft.Materializer.removeMaterialization(<forestry:planks.0:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<forestry:planks.1:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<forestry:planks.fireproof.0:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<forestry:planks.fireproof.1:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<forestry:planks.vanilla.fireproof.0:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<biomesoplenty:planks_0:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:overworld_planks:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:nether_planks:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<thaumcraft:plank_greatwood:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<thaumcraft:plank_silverwood:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<primal:planks:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<abyssalcraft:dltplank>);
mods.abyssalcraft.Materializer.removeMaterialization(<abyssalcraft:dreadplanks>);
mods.abyssalcraft.Materializer.removeMaterialization(<quark:stained_planks:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<quark:vertical_planks:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<quark:vertical_stained_planks:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<ore:plateWood>.firstItem);

mods.abyssalcraft.Materializer.removeMaterialization(<forestry:sapling_ge>);
mods.abyssalcraft.Materializer.removeMaterialization(<forestry:sapling>);
mods.abyssalcraft.Materializer.removeMaterialization(<biomesoplenty:sapling_0:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<biomesoplenty:sapling_1:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<biomesoplenty:sapling_2:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<tconstruct:slime_sapling:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:overworld_sapling:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:overworld_sapling2:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:redwood_sapling:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:nether_sapling:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<thaumcraft:sapling_greatwood>);
mods.abyssalcraft.Materializer.removeMaterialization(<thaumcraft:sapling_silverwood>);
mods.abyssalcraft.Materializer.removeMaterialization(<primal:sapling:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<abyssalcraft:dltsapling>);
mods.abyssalcraft.Materializer.removeMaterialization(<abyssalcraft:dreadsapling>);
mods.abyssalcraft.Materializer.removeMaterialization(<quark:variant_sapling:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<gregtech:sapling>);
mods.abyssalcraft.Materializer.removeMaterialization(<aether:unique_sapling:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<aether:greatroot_sapling:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<aether:wisproot_sapling:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<aether:skyroot_sapling:*>);

mods.abyssalcraft.Materializer.removeMaterialization(<minecraft:leaves2:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<forestry:leaves.decorative.0:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<forestry:leaves.decorative.1:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<forestry:leaves.decorative.2:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<biomesoplenty:leaves_0:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<biomesoplenty:leaves_1:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<biomesoplenty:leaves_2:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<biomesoplenty:leaves_3:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<biomesoplenty:leaves_4:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<biomesoplenty:leaves_5:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<biomesoplenty:leaves_6:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<tconstruct:slime_leaves:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:overworld_leaves:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:overworld_leaves2:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:redwood_leaves:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:nether_leaves:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<natura:nether_leaves2:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<thaumcraft:leaves_greatwood>);
mods.abyssalcraft.Materializer.removeMaterialization(<thaumcraft:leaves_silverwood>);
mods.abyssalcraft.Materializer.removeMaterialization(<abyssalcraft:dltleaves>);
mods.abyssalcraft.Materializer.removeMaterialization(<abyssalcraft:dreadleaves>);
mods.abyssalcraft.Materializer.removeMaterialization(<quark:variant_leaves:*>);
mods.abyssalcraft.Materializer.removeMaterialization(<gregtech:leaves>);

mods.abyssalcraft.Materializer.removeMaterialization(<tconstruct:slime_vine_blue>);
mods.abyssalcraft.Materializer.removeMaterialization(<tconstruct:slime_vine_blue_mid>);
mods.abyssalcraft.Materializer.removeMaterialization(<tconstruct:slime_vine_blue_end>);

mods.abyssalcraft.Materializer.removeMaterialization(<tconstruct:slime_vine_purple>);
mods.abyssalcraft.Materializer.removeMaterialization(<tconstruct:slime_vine_purple_mid>);
mods.abyssalcraft.Materializer.removeMaterialization(<tconstruct:slime_vine_purple_end>);

mods.abyssalcraft.Materializer.removeMaterialization(<minecraft:deadbush>);

#Transmutator
//Dense carbon cluster
mods.abyssalcraft.Transmutator.removeTransmutationOutput(<ore:nuggetIron>.firstItem);
mods.abyssalcraft.Transmutator.removeTransmutationOutput(<ore:nuggetGold>.firstItem);
mods.abyssalcraft.Transmutator.removeTransmutationOutput(<ore:nuggetTin>.firstItem);
mods.abyssalcraft.Transmutator.removeTransmutationOutput(<ore:nuggetCopper>.firstItem);
mods.abyssalcraft.Transmutator.removeTransmutationOutput(<ore:nuggetMagnesium>.firstItem);
mods.abyssalcraft.Transmutator.removeTransmutationOutput(<ore:nuggetAluminium>.firstItem);
mods.abyssalcraft.Transmutator.removeTransmutationOutput(<ore:nuggetZinc>.firstItem);
mods.abyssalcraft.Transmutator.removeTransmutationOutput(<ore:nuggetCalcium>.firstItem);

mods.abyssalcraft.Transmutator.removeTransmutationInput(<ore:crystalClusterIron>.firstItem);
mods.abyssalcraft.Transmutator.removeTransmutationInput(<ore:crystalClusterGold>.firstItem);
mods.abyssalcraft.Transmutator.removeTransmutationInput(<ore:crystalClusterSulfur>.firstItem);
mods.abyssalcraft.Transmutator.removeTransmutationInput(<ore:crystalClusterCarbon>.firstItem);
mods.abyssalcraft.Transmutator.removeTransmutationInput(<ore:crystalClusterOxygen>.firstItem);
mods.abyssalcraft.Transmutator.removeTransmutationInput(<ore:crystalClusterHydrogen>.firstItem);
mods.abyssalcraft.Transmutator.removeTransmutationInput(<ore:crystalClusterNitrogen>.firstItem);
mods.abyssalcraft.Transmutator.removeTransmutationInput(<ore:crystalClusterPhosphorus>.firstItem);
mods.abyssalcraft.Transmutator.removeTransmutationInput(<ore:crystalClusterPotassium>.firstItem);
mods.abyssalcraft.Transmutator.removeTransmutationInput(<ore:crystalClusterNitrate>.firstItem);
mods.abyssalcraft.Transmutator.removeTransmutationInput(<ore:crystalClusterMethane>.firstItem);
mods.abyssalcraft.Transmutator.removeTransmutationInput(<ore:crystalClusterRedstone>.firstItem);
mods.abyssalcraft.Transmutator.removeTransmutationInput(<ore:crystalClusterAbyssalnite>.firstItem);
mods.abyssalcraft.Transmutator.removeTransmutationInput(<ore:crystalClusterCoralium>.firstItem);
mods.abyssalcraft.Transmutator.removeTransmutationInput(<ore:crystalClusterDreadium>.firstItem);
mods.abyssalcraft.Transmutator.removeTransmutationInput(<ore:crystalClusterBlaze>.firstItem);
mods.abyssalcraft.Transmutator.removeTransmutationInput(<ore:crystalClusterTin>.firstItem);
mods.abyssalcraft.Transmutator.removeTransmutationInput(<ore:crystalClusterCopper>.firstItem);
mods.abyssalcraft.Transmutator.removeTransmutationInput(<ore:crystalClusterSilicon>.firstItem);
mods.abyssalcraft.Transmutator.removeTransmutationInput(<ore:crystalClusterMagnesium>.firstItem);
mods.abyssalcraft.Transmutator.removeTransmutationInput(<ore:crystalClusterAluminium>.firstItem);
mods.abyssalcraft.Transmutator.removeTransmutationInput(<ore:crystalClusterSilica>.firstItem);
mods.abyssalcraft.Transmutator.removeTransmutationInput(<ore:crystalClusterAlumina>.firstItem);
mods.abyssalcraft.Transmutator.removeTransmutationInput(<ore:crystalClusterMagnesia>.firstItem);
mods.abyssalcraft.Transmutator.removeTransmutationInput(<ore:crystalClusterZinc>.firstItem);
mods.abyssalcraft.Transmutator.removeTransmutationInput(<ore:crystalClusterCalcium>.firstItem);
mods.abyssalcraft.Transmutator.removeTransmutationInput(<ore:crystalClusterBeryllium>.firstItem);

#--Alchemy-- 
mods.abyssalcraft.Crystallizer.addCrystallization(<metaitem:fluid_cell>.withTag({Fluid: {FluidName: "liquidantimatter", Amount: 1000}}), <materialpart:antimatter:clathrate>*10, <metaitem:fluid_cell>, 0.0);

#--Nuclear--
mods.abyssalcraft.Crystallizer.addCrystallization(<metaitem:fluid_cell>.withTag({Fluid: {FluidName: "fluoronaquadraic_acid", Amount: 1000}}), <materialpart:fluoronaquadraic_acid:clathrate>*10, <metaitem:fluid_cell>, 0.0);

mods.abyssalcraft.Crystallizer.addCrystallization(<metaitem:fluid_cell>.withTag({Fluid: {FluidName: "enriched_fluoronaquadraic_acid", Amount: 1000}}), <materialpart:enriched_fluoronaquadraic_acid:clathrate>*10, <metaitem:fluid_cell>, 0.0);

mods.abyssalcraft.Crystallizer.addCrystallization(<metaitem:fluid_cell>.withTag({Fluid: {FluidName: "fluoronaquadraic312_acid", Amount: 1000}}), <materialpart:fluoronaquadraic312_acid:clathrate>*10, <metaitem:fluid_cell>, 0.0);

mods.abyssalcraft.Crystallizer.addCrystallization(<metaitem:fluid_cell>.withTag({Fluid: {FluidName: "fluoronaquadraic314_acid", Amount: 1000}}), <materialpart:fluoronaquadraic314_acid:clathrate>*10, <metaitem:fluid_cell>, 0.0);

mods.abyssalcraft.Crystallizer.addCrystallization(<metaitem:fluid_cell>.withTag({Fluid: {FluidName: "fluoronaquadraic319_acid", Amount: 1000}}), <materialpart:fluoronaquadraic319_acid:clathrate>*10, <metaitem:fluid_cell>, 0.0);

mods.abyssalcraft.Crystallizer.addCrystallization(<metaitem:fluid_cell>.withTag({Fluid: {FluidName: "uranium_hexafluoride", Amount: 1000}}), <materialpart:uranium_hexafluoride:clathrate>*10, <metaitem:fluid_cell>, 0.0);

mods.abyssalcraft.Crystallizer.addCrystallization(<metaitem:fluid_cell>.withTag({Fluid: {FluidName: "uranium238_hexafluoride", Amount: 1000}}), <materialpart:uranium238_hexafluoride:clathrate>*10, <metaitem:fluid_cell>, 0.0);

mods.abyssalcraft.Crystallizer.addCrystallization(<metaitem:fluid_cell>.withTag({Fluid: {FluidName: "uranium235_hexafluoride", Amount: 1000}}), <materialpart:uranium235_hexafluoride:clathrate>*10, <metaitem:fluid_cell>, 0.0);

#--Petrochem--
#Bitumen
mods.abyssalcraft.Crystallizer.addCrystallization(<metaitem:fluid_cell>.withTag({Fluid: {FluidName: "bitumen", Amount: 1000}}), <immersivepetroleum:material>*10, <metaitem:fluid_cell>, 0.0);
#Lubricant
mods.abyssalcraft.Crystallizer.addCrystallization(<metaitem:fluid_cell>.withTag({Fluid: {FluidName: "lubricant", Amount: 1000}}), <materialpart:lubricant:clathrate>*10, <metaitem:fluid_cell>, 0.0);
#Tar
mods.abyssalcraft.Crystallizer.addCrystallization(<metaitem:fluid_cell>.withTag({Fluid: {FluidName: "tar", Amount: 1000}}), <thermalfoundation:material:892>*10, <metaitem:fluid_cell>, 0.0);

#---Materialiser---
#Clear out recipes //removed by output
mods.abyssalcraft.Materializer.removeMaterialization(<minecraft:lapis_ore>);
mods.abyssalcraft.Materializer.removeMaterialization(<minecraft:lapis_block>);
mods.abyssalcraft.Materializer.removeMaterialization(<railcraft:ore:4>);
mods.abyssalcraft.Materializer.removeMaterialization(<gregtech:ore_lapis_0:0>);
mods.abyssalcraft.Materializer.removeMaterialization(<gregtech:ore_lapis_0:1>);
mods.abyssalcraft.Materializer.removeMaterialization(<gregtech:ore_lapis_0:2>);
mods.abyssalcraft.Materializer.removeMaterialization(<gregtech:ore_lapis_0:3>);
mods.abyssalcraft.Materializer.removeMaterialization(<gregtech:ore_lapis_0:4>);
mods.abyssalcraft.Materializer.removeMaterialization(<gregtech:ore_lapis_0:5>);
mods.abyssalcraft.Materializer.removeMaterialization(<contenttweaker:oremarblelapis>);
mods.abyssalcraft.Materializer.removeMaterialization(<contenttweaker:oremarblelapisloose>);
mods.abyssalcraft.Materializer.removeMaterialization(<abyssalcraft:sulfur>);
mods.abyssalcraft.Materializer.removeMaterialization(<minecraft:gold_ore>);
mods.abyssalcraft.Materializer.removeMaterialization(<gregtech:ore_gold_0:0>);
mods.abyssalcraft.Materializer.removeMaterialization(<gregtech:ore_gold_0:1>);
mods.abyssalcraft.Materializer.removeMaterialization(<gregtech:ore_gold_0:2>);
mods.abyssalcraft.Materializer.removeMaterialization(<gregtech:ore_gold_0:3>);
mods.abyssalcraft.Materializer.removeMaterialization(<gregtech:ore_gold_0:4>);
mods.abyssalcraft.Materializer.removeMaterialization(<gregtech:ore_gold_0:5>);
mods.abyssalcraft.Materializer.removeMaterialization(<gregtech:ore_gold_0:6>);
mods.abyssalcraft.Materializer.removeMaterialization(<contenttweaker:oreglowstonegold>);
mods.abyssalcraft.Materializer.removeMaterialization(<minecraft:iron_ore>);
mods.abyssalcraft.Materializer.removeMaterialization(<gregtech:ore_iron_0:0>);
mods.abyssalcraft.Materializer.removeMaterialization(<gregtech:ore_iron_0:1>);
mods.abyssalcraft.Materializer.removeMaterialization(<gregtech:ore_iron_0:2>);
mods.abyssalcraft.Materializer.removeMaterialization(<gregtech:ore_iron_0:3>);
mods.abyssalcraft.Materializer.removeMaterialization(<gregtech:ore_iron_0:4>);
mods.abyssalcraft.Materializer.removeMaterialization(<gregtech:ore_iron_0:5>);
mods.abyssalcraft.Materializer.removeMaterialization(<gregtech:ore_iron_0:13>);
mods.abyssalcraft.Materializer.removeMaterialization(<contenttweaker:oreabyssaliron>);
mods.abyssalcraft.Materializer.removeMaterialization(<contenttweaker:oredreadedobsidianiron>);
mods.abyssalcraft.Materializer.removeMaterialization(<contenttweaker:oreobsidianiron>);
mods.abyssalcraft.Materializer.removeMaterialization(<minecraft:coal_ore>);
mods.abyssalcraft.Materializer.removeMaterialization(<gregtech:ore_coal_0:0>);
mods.abyssalcraft.Materializer.removeMaterialization(<gregtech:ore_coal_0:1>);
mods.abyssalcraft.Materializer.removeMaterialization(<gregtech:ore_coal_0:2>);
mods.abyssalcraft.Materializer.removeMaterialization(<gregtech:ore_coal_0:3>);
mods.abyssalcraft.Materializer.removeMaterialization(<gregtech:ore_coal_0:4>);
mods.abyssalcraft.Materializer.removeMaterialization(<gregtech:ore_coal_0:5>);
mods.abyssalcraft.Materializer.removeMaterialization(<gregtech:ore_coal_0:6>);
mods.abyssalcraft.Materializer.removeMaterialization(<contenttweaker:oresoulcoal>);
mods.abyssalcraft.Materializer.removeMaterialization(<minecraft:redstone_ore>);
mods.abyssalcraft.Materializer.removeMaterialization(<gregtech:ore_redstone_0:0>);
mods.abyssalcraft.Materializer.removeMaterialization(<gregtech:ore_redstone_0:1>);
mods.abyssalcraft.Materializer.removeMaterialization(<gregtech:ore_redstone_0:2>);
mods.abyssalcraft.Materializer.removeMaterialization(<gregtech:ore_redstone_0:3>);
mods.abyssalcraft.Materializer.removeMaterialization(<gregtech:ore_redstone_0:4>);
mods.abyssalcraft.Materializer.removeMaterialization(<gregtech:ore_redstone_0:5>);
mods.abyssalcraft.Materializer.removeMaterialization(<gregtech:ore_redstone_0:6>);
mods.abyssalcraft.Materializer.removeMaterialization(<contenttweaker:oreredstone>);
mods.abyssalcraft.Materializer.removeMaterialization(<contenttweaker:oreglowstoneredstone>);
mods.abyssalcraft.Materializer.removeMaterialization(<contenttweaker:orenetherredstone>);
mods.abyssalcraft.Materializer.removeMaterialization(<contenttweaker:orenetherredstoneloose>);
mods.abyssalcraft.Materializer.removeMaterialization(<abyssalcraft:coraliumore>);
mods.abyssalcraft.Materializer.removeMaterialization(<abyssalcraft:abyore>);
mods.abyssalcraft.Materializer.removeMaterialization(<abyssalcraft:coraliumstone>);
mods.abyssalcraft.Materializer.removeMaterialization(<abyssalcraft:nitreore>);
mods.abyssalcraft.Materializer.removeMaterialization(<minecraft:diamond_ore>);
mods.abyssalcraft.Materializer.removeMaterialization(<railcraft:ore:2>);
mods.abyssalcraft.Materializer.removeMaterialization(<gregtech:ore_redstone_0:0>);
mods.abyssalcraft.Materializer.removeMaterialization(<gregtech:ore_redstone_0:1>);
mods.abyssalcraft.Materializer.removeMaterialization(<gregtech:ore_redstone_0:2>);
mods.abyssalcraft.Materializer.removeMaterialization(<gregtech:ore_redstone_0:3>);
mods.abyssalcraft.Materializer.removeMaterialization(<gregtech:ore_redstone_0:4>);
mods.abyssalcraft.Materializer.removeMaterialization(<gregtech:ore_redstone_0:5>);
mods.abyssalcraft.Materializer.removeMaterialization(<contenttweaker:orediamond>);
mods.abyssalcraft.Materializer.removeMaterialization(<contenttweaker:orediamondloose>);

#-Crystal List-
mods.abyssalcraft.Materializer.addCrystal(<ore:dustTinyLustrous>.firstItem);
mods.abyssalcraft.Materializer.addCrystal(<thaumcraft:nugget:10>);
#mods.abyssalcraft.Materializer.addCrystal(<contenttweaker:clathrateantimatter>);
#mods.abyssalcraft.Materializer.addCrystal(<contenttweaker:clathraterefinedantimatter>);

#-Materials-
#Clear out recipes //removed by input
mods.abyssalcraft.Transmutator.removeTransmutation(<minecraft:water_bucket>);
mods.abyssalcraft.Transmutator.removeTransmutation(<minecraft:lava_bucket>);

#Antimatter stuff
#mods.abyssalcraft.Materializer.addMaterialization(<ore:clathrateRefinedAntimatter>.firstItem, [<ore:dustTinyLustrous>.firstItem, <thaumcraft:nugget:10>, <ore:clathrateAntimatter>, <thaumcraft:nugget:10>, <ore:dustTinyLustrous>.firstItem]);

#---Transmutor---
#mods.abyssalcraft.Transmutator.addTransmutation(<input>, <output>, <exp>);

mods.abyssalcraft.Transmutator.addTransmutation(<minecraft:bone_block>, <quark:limestone>, 0);
mods.abyssalcraft.Transmutator.addTransmutation(<quark:limestone>, <gregtech:mineral>, 0);
mods.abyssalcraft.Transmutator.addTransmutation(<gregtech:mineral:0>, <railcraft:generic:9>, 0);

mods.abyssalcraft.Transmutator.addTransmutation(<gregtech:mineral:2>, <railcraft:generic:8>, 0);

#---Nuclear Stuff---

#Lc'T Gradle
mods.abyssalcraft.InfusionRitual.addRitual("infusionRitualTest", 3, 1, 10000, false, <contenttweaker:gradleabyssal>, <ore:gemShadow>, [<ore:plateThickDreadiumCarbide>, <ore:ingotEthaxium>, <ore:plateThickDreadiumCarbide>, <ore:ingotEthaxium>, <ore:plateThickDreadiumCarbide>, <ore:ingotEthaxium>, <ore:plateThickDreadiumCarbide>, <ore:ingotEthaxium>], false); 
game.setLocalization("ac.ritual.infusionRitualTest", "Infusion Ritual Test"); 
game.setLocalization("ac.ritual.infusionRitualTest.desc", "This is a test ritual, turning dirt into diamonds by infusing it with more Dirt!");

#--Fuels--
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelLETBU", 3, 1, 10000, false, <ore:ingotTBULCT>.firstItem, <ore:ingotTBUZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelLEU233", 3, 1, 10000, false, <ore:ingotLEU233LCT>.firstItem, <ore:ingotLEU233ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelLEU235", 3, 1, 10000, false, <ore:ingotLEU235LCT>.firstItem, <ore:ingotLEU235ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelLEN236", 3, 1, 10000, false, <ore:ingotLEN236LCT>.firstItem, <ore:ingotLEN236ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelLEP239", 3, 1, 10000, false, <ore:ingotLEP239LCT>.firstItem, <ore:ingotLEP239ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelLEP241", 3, 1, 10000, false, <ore:ingotLEP241LCT>.firstItem, <ore:ingotLEP241ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelLEA242", 3, 1, 10000, false, <ore:ingotLEA242LCT>.firstItem, <ore:ingotLEA242ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelLECm243", 3, 1, 10000, false, <ore:ingotLECm243LCT>.firstItem, <ore:ingotLECm243ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelLECm245", 3, 1, 10000, false, <ore:ingotLECm245LCT>.firstItem, <ore:ingotLECm245ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelLECm245", 3, 1, 10000, false, <ore:ingotLECm245LCT>.firstItem, <ore:ingotLECm245ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelLEB248", 3, 1, 10000, false, <ore:ingotLEB248LCT>.firstItem, <ore:ingotLEB248ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelLECf249", 3, 1, 10000, false, <ore:ingotLECf249LCT>.firstItem, <ore:ingotLECf249ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelLECf251", 3, 1, 10000, false, <ore:ingotLECf251LCT>.firstItem, <ore:ingotLECf251ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelLEMix239", 3, 1, 10000, false, <ore:ingotMix239LCT>.firstItem, <ore:ingotMix239ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelLEMix241", 3, 1, 10000, false, <ore:ingotMix241LCT>.firstItem, <ore:ingotMix241ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelLENq314", 3, 1, 10000, false, <ore:ingotLENq314LCT>.firstItem, <ore:ingotLENq314ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelLENq319", 3, 1, 10000, false, <ore:ingotLENq319LCT>.firstItem, <ore:ingotLENq319ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelLECc315", 3, 1, 10000, false, <ore:ingotLECc315LCT>.firstItem, <ore:ingotLECc315ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelLECc320", 3, 1, 10000, false, <ore:ingotLECc320LCT>.firstItem, <ore:ingotLECc320ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelLEJt315", 3, 1, 10000, false, <ore:ingotLEJt315LCT>.firstItem, <ore:ingotLEJt315ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelLEJt323", 3, 1, 10000, false, <ore:ingotLEJt323LCT>.firstItem, <ore:ingotLEJt323ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelLESa319", 3, 1, 10000, false, <ore:ingotLESa319LCT>.firstItem, <ore:ingotLESa319ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelLESa323", 3, 1, 10000, false, <ore:ingotLESa323LCT>.firstItem, <ore:ingotLESa323ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelLEJm316", 3, 1, 10000, false, <ore:ingotLEJm316LCT>.firstItem, <ore:ingotLEJm316ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelLEJm318", 3, 1, 10000, false, <ore:ingotLEJm318LCT>.firstItem, <ore:ingotLEJm318ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelLEJm323", 3, 1, 10000, false, <ore:ingotLEJm323LCT>.firstItem, <ore:ingotLEJm323ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelLEEc319", 3, 1, 10000, false, <ore:ingotLEEc319LCT>.firstItem, <ore:ingotLEEc319ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelLEEc326", 3, 1, 10000, false, <ore:ingotLEEc326LCT>.firstItem, <ore:ingotLEEc326ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelLEPy322", 3, 1, 10000, false, <ore:ingotLEPy322LCT>.firstItem, <ore:ingotLEPy322ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelLEPy324", 3, 1, 10000, false, <ore:ingotLEPy324LCT>.firstItem, <ore:ingotLEPy324ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelLEPy326", 3, 1, 10000, false, <ore:ingotLEPy326LCT>.firstItem, <ore:ingotLEPy326ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelLEVy321", 3, 1, 10000, false, <ore:ingotLEVy321LCT>.firstItem, <ore:ingotLEVy321ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelLEVy324", 3, 1, 10000, false, <ore:ingotLEVy324LCT>.firstItem, <ore:ingotLEVy324ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelLEVy327", 3, 1, 10000, false, <ore:ingotLEVy327LCT>.firstItem, <ore:ingotLEVy327ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
						
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelHEU233", 3, 1, 10000, false, <ore:ingotHEU233LCT>.firstItem, <ore:ingotHEU233ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelHEU235", 3, 1, 10000, false, <ore:ingotHEU235LCT>.firstItem, <ore:ingotHEU235ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelHEN236", 3, 1, 10000, false, <ore:ingotHEN236LCT>.firstItem, <ore:ingotHEN236ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelHEP239", 3, 1, 10000, false, <ore:ingotHEP239LCT>.firstItem, <ore:ingotHEP239ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelHEP241", 3, 1, 10000, false, <ore:ingotHEP241LCT>.firstItem, <ore:ingotHEP241ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelHEA242", 3, 1, 10000, false, <ore:ingotHEA242LCT>.firstItem, <ore:ingotHEA242ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelHECm243", 3, 1, 10000, false, <ore:ingotHECm243LCT>.firstItem, <ore:ingotHECm243ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelHECm245", 3, 1, 10000, false, <ore:ingotHECm245LCT>.firstItem, <ore:ingotHECm245ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelHECm245", 3, 1, 10000, false, <ore:ingotHECm245LCT>.firstItem, <ore:ingotHECm245ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelHEB248", 3, 1, 10000, false, <ore:ingotHEB248LCT>.firstItem, <ore:ingotHEB248ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelHECf249", 3, 1, 10000, false, <ore:ingotHECf249LCT>.firstItem, <ore:ingotHECf249ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelHECf251", 3, 1, 10000, false, <ore:ingotHECf251LCT>.firstItem, <ore:ingotHECf251ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelHENq314", 3, 1, 10000, false, <ore:ingotHENq314LCT>.firstItem, <ore:ingotHENq314ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelHENq319", 3, 1, 10000, false, <ore:ingotHENq319LCT>.firstItem, <ore:ingotHENq319ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelHECc315", 3, 1, 10000, false, <ore:ingotHECc315LCT>.firstItem, <ore:ingotHECc315ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelHECc320", 3, 1, 10000, false, <ore:ingotHECc320LCT>.firstItem, <ore:ingotHECc320ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelHEJt315", 3, 1, 10000, false, <ore:ingotHEJt315LCT>.firstItem, <ore:ingotHEJt315ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelHEJt323", 3, 1, 10000, false, <ore:ingotHEJt323LCT>.firstItem, <ore:ingotHEJt323ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelHESa319", 3, 1, 10000, false, <ore:ingotHESa319LCT>.firstItem, <ore:ingotHESa319ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelHESa323", 3, 1, 10000, false, <ore:ingotHESa323LCT>.firstItem, <ore:ingotHESa323ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelHEJm316", 3, 1, 10000, false, <ore:ingotHEJm316LCT>.firstItem, <ore:ingotHEJm316ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelHEJm318", 3, 1, 10000, false, <ore:ingotHEJm318LCT>.firstItem, <ore:ingotHEJm318ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelHEJm323", 3, 1, 10000, false, <ore:ingotHEJm323LCT>.firstItem, <ore:ingotHEJm323ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelHEEc319", 3, 1, 10000, false, <ore:ingotHEEc319LCT>.firstItem, <ore:ingotHEEc319ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelHEEc326", 3, 1, 10000, false, <ore:ingotHEEc326LCT>.firstItem, <ore:ingotHEEc326ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelHEPy322", 3, 1, 10000, false, <ore:ingotHEPy322LCT>.firstItem, <ore:ingotHEPy322ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelHEPy324", 3, 1, 10000, false, <ore:ingotHEPy324LCT>.firstItem, <ore:ingotHEPy324ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelHEPy326", 3, 1, 10000, false, <ore:ingotHEPy326LCT>.firstItem, <ore:ingotHEPy326ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelHEVy321", 3, 1, 10000, false, <ore:ingotHEVy321LCT>.firstItem, <ore:ingotHEVy321ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelHEVy324", 3, 1, 10000, false, <ore:ingotHEVy324LCT>.firstItem, <ore:ingotHEVy324ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);
mods.abyssalcraft.InfusionRitual.addRitual("ingotFuelHEVy327", 3, 1, 10000, false, <ore:ingotHEVy327LCT>.firstItem, <ore:ingotHEVy327ZA>, [<ore:gemNetherStar>, <ore:gradleAbyssal>], false);

game.setLocalization("ingotFuelLETBU", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelLEU233", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelLEU235", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelLEN236", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelLEP239", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelLEP241", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelLEA242", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelLECm243", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelLECm245", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelLECm245", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelLEB248", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelLECf249", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelLECf251", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelLEMix239", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelLEMix241", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelLENq314", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelLENq319", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelLECc315", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelLECc320", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelLEJt315", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelLEJt323", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelLESa319", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelLESa323", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelLEJm316", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelLEJm318", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelLEJm323", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelLEEc319", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelLEEc326", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelLEPy322", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelLEPy324", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelLEPy326", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelLEVy321", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelLEVy324", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelLEVy327", "Fuel Infusion Ritual.");

game.setLocalization("ingotFuelHEU233", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelHEU235", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelHEN236", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelHEP239", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelHEP241", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelHEA242", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelHECm243", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelHECm245", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelHECm245", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelHEB248", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelHECf249", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelHECf251", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelHENq314", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelHENq319", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelHECc315", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelHECc320", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelHEJt315", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelHEJt323", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelHESa319", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelHESa323", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelHEJm316", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelHEJm318", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelHEJm323", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelHEEc319", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelHEEc326", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelHEPy322", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelHEPy324", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelHEPy326", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelHEVy321", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelHEVy324", "Fuel Infusion Ritual.");
game.setLocalization("ingotFuelHEVy327", "Fuel Infusion Ritual.");

game.setLocalization("ingotFuelLETBU.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelLEU233.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelLEU235.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelLEN236.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelLEP239.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelLEP241.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelLEA242.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelLECm243.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelLECm245.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelLECm245.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelLEB248.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelLECf249.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelLECf251.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelLEMix239.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelLEMix241.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelLENq314.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelLENq319.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelLECc315.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelLECc320.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelLEJt315.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelLEJt323.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelLESa319.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelLESa323.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelLEJm316.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelLEJm318.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelLEJm323.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelLEEc319.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelLEEc326.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelLEPy322.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelLEPy324.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelLEPy326.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelLEVy321.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelLEVy324.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelLEVy327.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
		
game.setLocalization("ingotFuelHEU233.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelHEU235.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelHEN236.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelHEP239.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelHEP241.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelHEA242.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelHECm243.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelHECm245.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelHECm245.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelHEB248.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelHECf249.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelHECf251.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelHENq314.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelHENq319.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelHECc315.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelHECc320.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelHEJt315.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelHEJt323.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelHESa319.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelHESa323.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelHEJm316.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelHEJm318.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelHEJm323.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelHEEc319.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelHEEc326.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelHEPy322.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelHEPy324.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelHEPy326.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelHEVy321.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelHEVy324.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");
game.setLocalization("ingotFuelHEVy327.desc", "Lc'T fuels burn 4x hotter than their Zirconium counterparts, making them the most efficient reactor fuels.");

#Naquadah Enrichment Processing
mods.abyssalcraft.Transmutator.addTransmutation(<contenttweaker:fluoronaquadraic_acid_clathrate>, <contenttweaker:fluoronaquadraic312_acid_clathrate>, 0);
mods.abyssalcraft.Transmutator.addTransmutation(<contenttweaker:enriched_fluoronaquadraic_acid_clathrate>, <contenttweaker:fluoronaquadraic312_acid_clathrate>, 0);

mods.abyssalcraft.InfusionRitual.addRitual("enrichNq314", 3, 1, 5000, true, <ore:clathrateFluronaquadraic314Acid>.firstItem, <ore:clathrateFluronaquadraicAcid>, [<ore:dustTinyNaquadah>, null, <ore:dustTinyNaquadah>, null, <ore:dustTinyNaquadah>, null, <ore:dustTinyNaquadah>], false);
game.setLocalization("enrichNq314", "Naquadah Fuel Enrichment Ritual.");
game.setLocalization("enrichNq314.desc", "...");

mods.abyssalcraft.InfusionRitual.addRitual("enrichNq319", 3, 1, 5000, true, <ore:clathrateFluronaquadraic319Acid>.firstItem, <ore:clathrateFluronaquadraicAcid>, [<ore:dustTinyNaquadah>, null, <ore:dustTinyNaquadah>, null, <ore:dustTinyNaquadah>, null, <ore:dustTinyNaquadah>], false);
game.setLocalization("enrichNq319", "Naquadah Fuel Enrichment Ritual.");
game.setLocalization("enrichNq319.desc", "...");

#Naquadah Enrichment Processing
mods.abyssalcraft.Transmutator.addTransmutation(<contenttweaker:ingotnaqufornia>, <contenttweaker:dustnaquforniaaby>, 0);
mods.abyssalcraft.Transmutator.addTransmutation(<contenttweaker:ingotnaqufornium>, <contenttweaker:dustnaquforniumaby>, 0);

#Thorium Enrichment Processing
mods.abyssalcraft.Transmutator.addTransmutation(<contenttweaker:ingotcalithorium>, <contenttweaker:dustcalithoriumaby>, 0);

#Uranium Enrichment Processing
mods.abyssalcraft.Transmutator.addTransmutation(<contenttweaker:uranium_hexafluoride_clathrate>, <contenttweaker:uranium238_hexafluoride_clathrate>, 0);

mods.abyssalcraft.InfusionRitual.addRitual("enrichU235", 3, 1, 5000, true, <ore:clathrateUraniumHexafluoride235>.firstItem, <ore:clathrateUraniumHexafluoride>, [<ore:dustTinyUranium>, null, <ore:dustTinyUranium>, null, <ore:dustTinyUranium>, null, <ore:dustTinyUranium>], false);
game.setLocalization("enrichU235", "Uranium Fuel Enrichment Ritual.");
game.setLocalization("enrichU235.desc", "...");

#---Railcraft---

mods.abyssalcraft.InfusionRitual.addRitual("perpetLocoGold", 1, -1, 100, false, <railcraft:locomotive_creative>.withTag({primaryColor: "purple", secondaryColor: "black"}), <railcraft:locomotive_electric>, [<abyssalcraft:transmutationgem>, <ore:gearSmallSteel>, <ore:gearGold>, null, <abyssalcraft:powerstonetracker>, <ore:gearSteel>, <ore:gearSmallGold>, null], false);

game.setLocalization("perpetLocoGold", "Perpetual Motion");
game.setLocalization("perpetLocoGold.desc", "Upgrading the Redstone Locomotive");

mods.abyssalcraft.InfusionRitual.addRitual("perpetLocoRoseGold", 1, -1, 100, false, <railcraft:locomotive_creative>.withTag({primaryColor: "purple", secondaryColor: "black"}), <railcraft:locomotive_electric>, [<abyssalcraft:transmutationgem>, <ore:gearSmallSteel>, <ore:gearRoseGold>, null, <abyssalcraft:powerstonetracker>, <ore:gearSteel>, <ore:gearSmallRoseGold>, null], false);

game.setLocalization("perpetLocoRoseGold", "Perpetual Motion");
game.setLocalization("perpetLocoRoseGold.desc", "Upgrading the Redstone Locomotive");


