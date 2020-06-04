#Name: Blood Sweat & Gears Vanilla Ore Dict.zs
#Author: PhoePhoe

print("Mwah ha ha ha ha ha");

//bonemeal fix
val bonemeal = <ore:dustBone>;

for item in bonemeal.items{
	<ore:dustBone>.remove(item);
}
<ore:dustBone>.add(<minecraft:dye:15>);

#ore dict
#<ore:>.remove(<minecraft:>);
<ore:stoneCobble>.remove(<minecraft:mossy_cobblestone>);
<ore:craftingFurnace>.remove(<minecraft:furnace>);
<ore:sand>.remove(<minecraft:sand>);

#<ore:>.add(<minecraft:>);
<ore:ballClay>.add(<minecraft:clay_ball>);
<ore:blockBrick>.add(<minecraft:brick_block>);
<ore:blockClay>.add(<minecraft:clay>);
<ore:blockSand>.add(<minecraft:sand>);
<ore:blockMagma>.add(<minecraft:magma>);
<ore:barsIron>.add(<minecraft:iron_bars>);
<ore:clock>.add(<minecraft:clock>);
<ore:eyeEnder>.add(<minecraft:ender_eye>);
<ore:furnace>.add(<minecraft:furnace>);
<ore:magmacream>.add(<minecraft:magma_cream>);
<ore:snowball>.add(<minecraft:snowball>);
<ore:itemFlint>.add(<minecraft:flint>);
<ore:saddle>.add(<minecraft:saddle>);
<ore:blockGlassColourless>.add(<minecraft:glass>);

<ore:boat>.add(<minecraft:boat>);
<ore:boat>.add(<minecraft:spruce_boat>);
<ore:boat>.add(<minecraft:birch_boat>);
<ore:boat>.add(<minecraft:jungle_boat>);
<ore:boat>.add(<minecraft:acacia_boat>);
<ore:boat>.add(<minecraft:dark_oak_boat>);

<ore:cobblestoneStone>.add(<minecraft:cobblestone>);

<ore:cobblestoneStone>.add(<minecraft:cobblestone>);

<ore:blockNetherbrick>.add(<minecraft:nether_brick>);
<ore:stairNetherbrick>.add(<minecraft:nether_brick_stairs>);
<ore:fenceNetherbrick>.add(<minecraft:nether_brick_fence>);

<ore:dyeBlack>.remove(<minecraft:dye:0>);
<ore:dyeBrown>.remove(<minecraft:dye:3>);
<ore:dyeBlue>.remove(<minecraft:dye:4>);
<ore:dyeWhite>.remove(<minecraft:dye:15>);
<ore:dyeSilver>.add(<minecraft:dye:7>);

<ore:piston>.add(<minecraft:piston>);
<ore:piston>.add(<minecraft:sticky_piston>);

<ore:sandRed>.add(<minecraft:sand:1>);

<ore:shieldWood>.add(<minecraft:shield>);

<ore:sandstone>.remove(<minecraft:sandstone:1>);
<ore:sandstone>.remove(<minecraft:sandstone:2>);
<ore:sandstone>.remove(<minecraft:red_sandstone:1>);
<ore:sandstone>.remove(<minecraft:red_sandstone:2>);

<ore:sandstoneYellow>.add(<minecraft:sandstone:0>);
<ore:sandYellow>.add(<minecraft:sand:0>);

<ore:sandstoneRed>.add(<minecraft:red_sandstone:0>);
<ore:sandRed>.add(<minecraft:sand:1>);

<ore:slabSandstone>.add(<minecraft:stone_slab:1>);
<ore:slabSandstone>.add(<minecraft:stone_slab2>);

<ore:slabStone>.add(<minecraft:stone_slab>);

<ore:stoneAny>.add(<minecraft:stone:*>);
<ore:stoneAny>.add(<minecraft:cobblestone>);
<ore:stoneAny>.add(<minecraft:mossy_cobblestone>);
<ore:stoneAny>.add(<minecraft:stonebrick:*>);

<ore:stoneGraniteBlack>.remove(<minecraft:stone:1>);
<ore:stoneGranitePink>.add(<minecraft:stone:1>);
<ore:stoneGraniteBlack>.remove(<minecraft:stone:2>);
<ore:stoneAndesite>.remove(<minecraft:stone:6>);

#Rocks
<ore:stoneBrick>.add(<minecraft:brick_block>);
<ore:stoneCobblestone>.add(<minecraft:cobblestone>);
<ore:stoneNetherbrick>.add(<minecraft:nether_brick>);
<ore:stonePurpur>.add(<minecraft:purpur_block>);
<ore:stoneStone>.add(<minecraft:stone:0>);
<ore:stoneStonebrick>.add(<minecraft:stonebrick>);
<ore:stoneSandstone>.add(<minecraft:sandstone:0>);
<ore:stoneRedSandstone>.add(<minecraft:red_sandstone:0>);

#Slabs
<ore:slabBrick>.add(<minecraft:stone_slab:4>);
<ore:slabStonebrick>.add(<minecraft:stone_slab:5>);
<ore:slabNetherbrick>.add(<minecraft:stone_slab:6>);
<ore:slabPurpur>.add(<minecraft:purpur_slab>);
<ore:slabQuartz>.add(<minecraft:stone_slab:7>);
<ore:slabRedSandstone>.add(<minecraft:stone_slab2:0>);

