#Name: Blood Sweat & Gears Abyssalcraft Material Processing.zs
#Author: PhoePhoe

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

#Crystal Fragments

#--Alchemy--
mods.abyssalcraft.Crystallizer.addCrystallization(<metaitem:fluid_cell>.withTag({Fluid: {FluidName: "liquidantimatter", Amount: 1000}}), <contenttweaker:clathrateantimatter>*10, <metaitem:fluid_cell>, 0.0);

#--Petrochem--
#Bitumen
mods.abyssalcraft.Crystallizer.addCrystallization(<metaitem:fluid_cell>.withTag({Fluid: {FluidName: "bitumen", Amount: 1000}}), <immersivepetroleum:material>*10, <metaitem:fluid_cell>, 0.0);
#Lubricant
mods.abyssalcraft.Crystallizer.addCrystallization(<metaitem:fluid_cell>.withTag({Fluid: {FluidName: "lubricant", Amount: 1000}}), <contenttweaker:clathratelubricant>*10, <metaitem:fluid_cell>, 0.0);
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
mods.abyssalcraft.Materializer.addCrystal(<contenttweaker:clathrateantimatter>);
mods.abyssalcraft.Materializer.addCrystal(<contenttweaker:clathraterefinedantimatter>);

#-Materials-
#Clear out recipes //removed by input
mods.abyssalcraft.Transmutator.removeTransmutation(<minecraft:water_bucket>);
mods.abyssalcraft.Transmutator.removeTransmutation(<minecraft:lava_bucket>);

#Antimatter stuff
mods.abyssalcraft.Materializer.addMaterialization(<contenttweaker:clathraterefinedantimatter>, [<ore:dustTinyLustrous>.firstItem, <thaumcraft:nugget:10>, <contenttweaker:clathrateantimatter>, <thaumcraft:nugget:10>, <ore:dustTinyLustrous>.firstItem]);

#---Transmutor---
#mods.abyssalcraft.Transmutator.addTransmutation(<input>, <output>, <exp>);

mods.abyssalcraft.Transmutator.addTransmutation(<minecraft:bone_block>, <quark:limestone>, 0);
mods.abyssalcraft.Transmutator.addTransmutation(<quark:limestone>, <gregtech:mineral>, 0);
mods.abyssalcraft.Transmutator.addTransmutation(<gregtech:mineral:0>, <railcraft:generic:9>, 0);

mods.abyssalcraft.Transmutator.addTransmutation(<gregtech:mineral:2>, <railcraft:generic:8>, 0);


