#Name: Blood Sweat & Gears Quark.zs
#Author: PhoePhoe

print("The post duck says...?");

#---Renaming---
#Endstone
<quark:biotite_ore>.displayName="Xenolith Biotite Ore";
<quark:end_bricks_wall>.displayName="Xenolith Brick Wall";
<quark:end_bricks_stairs>.displayName="Xenolith Brick Stairs";
<quark:end_bricks_slab>.displayName="Xenolith Brick Slab";

#Granite
<quark:stone_granite_slab>.displayName="Pink Granite Slab";
<quark:world_stone_bricks>.displayName="Pink Granite Bricks";
<quark:stone_granite_bricks_stairs>.displayName="Pink Granite Brick Stairs";
<quark:stone_granite_bricks_slab>.displayName="Pink Granite Brick Slab";
<quark:stone_granite_bricks_wall>.displayName="Pink Granite Brick Wall";

#---Recipes---
#Iron Ladder
recipes.remove(<quark:iron_ladder>);
recipes.addShaped(<quark:iron_ladder>*16,[
[<ore:stickIron>, null, <ore:stickIron>],
[<ore:stickIron>, <ore:stickIron>, <ore:stickIron>],
[<ore:stickIron>, null, <ore:stickIron>]]);

recipes.addShaped(<quark:iron_ladder>*20,[
[<ore:stickWroughtIron>, null, <ore:stickWroughtIron>],
[<ore:stickWroughtIron>, <ore:stickWroughtIron>, <ore:stickWroughtIron>],
[<ore:stickWroughtIron>, null, <ore:stickWroughtIron>]]);

recipes.addShaped(<quark:iron_ladder>*24,[
[<ore:stickSteel>, null, <ore:stickSteel>],
[<ore:stickSteel>, <ore:stickSteel>, <ore:stickSteel>],
[<ore:stickSteel>, null, <ore:stickSteel>]]);

#-Trapdoor-
recipes.remove(<quark:spruce_trapdoor>);
recipes.addShaped(<quark:spruce_trapdoor>*2,[
[<ore:dustRedstone>, null, <ore:dustRedstone>],
[<minecraft:planks:1>, <minecraft:planks:1>, <minecraft:planks:1>],
[<minecraft:planks:1>, <minecraft:planks:1>, <minecraft:planks:1>]]);

recipes.remove(<quark:birch_trapdoor>);
recipes.addShaped(<quark:birch_trapdoor>*2,[
[<ore:dustRedstone>, null, <ore:dustRedstone>],
[<minecraft:planks:2>, <minecraft:planks:2>, <minecraft:planks:2>],
[<minecraft:planks:2>, <minecraft:planks:2>, <minecraft:planks:2>]]);

recipes.remove(<quark:jungle_trapdoor>);
recipes.addShaped(<quark:jungle_trapdoor>*2,[
[<ore:dustRedstone>, null, <ore:dustRedstone>],
[<minecraft:planks:3>, <minecraft:planks:3>, <minecraft:planks:3>],
[<minecraft:planks:3>, <minecraft:planks:3>, <minecraft:planks:3>]]);

recipes.remove(<quark:acacia_trapdoor>);
recipes.addShaped(<quark:acacia_trapdoor>*2,[
[<ore:dustRedstone>, null, <ore:dustRedstone>],
[<minecraft:planks:4>, <minecraft:planks:4>, <minecraft:planks:4>],
[<minecraft:planks:4>, <minecraft:planks:4>, <minecraft:planks:4>]]);

recipes.remove(<quark:dark_oak_trapdoor>);
recipes.addShaped(<quark:dark_oak_trapdoor>*2,[
[<ore:dustRedstone>, null, <ore:dustRedstone>],
[<minecraft:planks:5>, <minecraft:planks:5>, <minecraft:planks:5>],
[<minecraft:planks:5>, <minecraft:planks:5>, <minecraft:planks:5>]]);
