#Name: Blood Sweat & Gears Change Mining Levels.zs
#Author: PhoePhoe

import crafttweaker.block.IBlockProperties;
import crafttweaker.block.IBlock;

print("Mine! Mine! Mine! Mine! Mine!Mine!Mine!Mine!Mine!Mine!");

#--Fix Cobalt--
var oreCobaltite = <gregtech:ore_cobaltite_0:0> as IBlock;
oreCobaltite.definition.setHarvestLevel("pickaxe", 3);

var blockCobaltChisel = <chisel:blockcobalt:0> as IBlock;
blockCobaltChisel.definition.setHarvestLevel("pickaxe", 3);
