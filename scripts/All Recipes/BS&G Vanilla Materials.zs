#Name: Blood Sweat & Gears Vanilla Materials.zs
#Author: PhoePhoe

print("Mwah ha ha ha ha ha");

#---Recipes---

#Gunpowder
recipes.remove(<minecraft:gunpowder>, <ore:dustSulfur>);
recipes.addShapeless(<minecraft:gunpowder>*2, [<ore:dustSulfur>, <ore:dustSaltpeter>, <ore:dustCharcoal>]);
recipes.addShapeless(<minecraft:gunpowder>*2, [<ore:dustSulfur>, <ore:dustSaltpeter>, <ore:dustCoal>]);
recipes.addShapeless(<minecraft:gunpowder>*2, [<ore:dustSulfur>, <ore:dustSaltpeter>, <ore:dustCarbon>]);

#String
recipes.remove(<minecraft:string>, <natura:materials:3>);
recipes.remove(<minecraft:string>, <immersiveengineering:material:4>);
recipes.addShapeless(<minecraft:string>, [<ore:cropCotton>, <ore:cropCotton>, <ore:cropCotton>, <ore:cropCotton>]);

#Clay
recipes.remove(<minecraft:clay_ball>, <minecraft:water_bucket>); #Fix TFo bucket stupidity

#Mycelium
recipes.remove(<minecraft:mycelium>, <minecraft:water_bucket>); #Fix TFo bucket stupidity

#Nether Brick (item)
furnace.remove(<minecraft:netherbrick>);
furnace.addRecipe(<minecraft:netherbrick> , <contenttweaker:netherclay>, 0.0);

#Obsidian
recipes.remove(<minecraft:obsidian>); #Fix this stupid recipe

#Podzol
recipes.remove(<minecraft:dirt:2>, <minecraft:water_bucket>); #Fix TFo bucket stupidity

#Sand
recipes.remove(<minecraft:sand>, <minecraft:water_bucket>); #Fix BoP bucket stupidity

#Wool
recipes.remove(<minecraft:wool>, <natura:materials:3>);
#recipes.remove(<minecraft:wool>, <biomesoplenty:double_plant:1>);
#recipes.remove(<minecraft:wool>, <biomesoplenty:plant_1:4>);

#--Nuggets--
recipes.remove(<minecraft:iron_nugget>);
recipes.remove(<minecraft:gold_nugget>);

#--Stone Type Blocks--
recipes.remove(<minecraft:stone:1>); //Granite
recipes.remove(<minecraft:stone:3>); //Diorite
recipes.remove(<minecraft:stone:5>); //Andesite

#--Storage Blocks--
recipes.remove(<minecraft:lapis_block>);
recipes.remove(<minecraft:gold_block>);
recipes.remove(<minecraft:iron_block>);
recipes.remove(<minecraft:diamond_block>);
recipes.remove(<minecraft:emerald_block>);
recipes.remove(<minecraft:quartz_block>);


#--Hardcore Grinding--
recipes.remove(<minecraft:blaze_powder>, <minecraft:blaze_rod>);
recipes.remove(<minecraft:dye:15>); //Bonemeal

#---Planks---
#Oak
recipes.remove(<minecraft:planks:0>);
recipes.addShapeless(<minecraft:planks:0>*2, [<ore:logOak>]);

#Spruce
recipes.remove(<minecraft:planks:1>);
recipes.addShapeless(<minecraft:planks:1>*2, [<ore:logSpruce>]);

#Birch
recipes.remove(<minecraft:planks:2>);
recipes.addShapeless(<minecraft:planks:2>*2, [<ore:logBirch>]);

#Jungle
recipes.remove(<minecraft:planks:3>);
recipes.addShapeless(<minecraft:planks:3>*2, [<ore:logJungle>]);

#Acacia
recipes.remove(<minecraft:planks:4>);
recipes.addShapeless(<minecraft:planks:4>*2, [<ore:logAcacia>]);

#Darkoak
recipes.remove(<minecraft:planks:5>);
recipes.addShapeless(<minecraft:planks:5>*2, [<ore:logDarkOak>]);

#---Slabs Stone---
#Ugly Purple Thing
recipes.removeShaped(<minecraft:purpur_slab>);
recipes.addShaped(<minecraft:purpur_slab>*4,[
[<minecraft:purpur_block>, <minecraft:purpur_block>, <minecraft:purpur_block>]]);
#Red Sandstone
recipes.removeShaped(<minecraft:stone_slab2>);
recipes.addShaped(<minecraft:stone_slab2>*4,[
[<minecraft:red_sandstone>, <minecraft:red_sandstone>, <minecraft:red_sandstone>]]);
#Quartz
recipes.removeShaped(<minecraft:stone_slab:7>);
recipes.addShaped(<minecraft:stone_slab:7>*4,[
[<ore:blockQuartz>, <ore:blockQuartz>, <ore:blockQuartz>]]);
#Stone Nether Brick
recipes.removeShaped(<minecraft:stone_slab:6>);
recipes.addShaped(<minecraft:stone_slab:6>*4,[
[<ore:stoneNetherBrick>, <ore:stoneNetherBrick>, <ore:stoneNetherBrick>]]);
#Stonebricks
recipes.removeShaped(<minecraft:stone_slab:5>);
recipes.addShaped(<minecraft:stone_slab:5>*4,[
[<ore:stoneBricks>, <ore:stoneBricks>, <ore:stoneBricks>]]);
#Bricks
recipes.removeShaped(<minecraft:stone_slab:4>);
recipes.addShaped(<minecraft:stone_slab:4>*4,[
[<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>]]);
#Cobble
recipes.removeShaped(<minecraft:stone_slab:3>);
recipes.addShaped(<minecraft:stone_slab:3>*4,[
[<ore:stoneCobble>, <ore:stoneCobble>, <ore:stoneCobble>]]);
#Sandstone
recipes.removeShaped(<minecraft:stone_slab:1>);
recipes.addShaped(<minecraft:stone_slab:1>*4,[
[<ore:stoneSand>, <ore:stoneSand>, <ore:stoneSand>]]);
#Stone
recipes.removeShaped(<minecraft:stone_slab>);
recipes.addShaped(<minecraft:stone_slab>*4,[
[<ore:stone>, <ore:stone>, <ore:stone>]]);
recipes.addShaped(<minecraft:stone_slab>*4,[
[<ore:stonePolished>, <ore:stonePolished>, <ore:stonePolished>]]);

#---Slabs Wood---
#Darkoak
recipes.removeShaped(<minecraft:wooden_slab:5>);
recipes.addShaped(<minecraft:wooden_slab:5>*4,[
[<minecraft:planks:5>, <minecraft:planks:5>, <minecraft:planks:5>]]);
#Acaia
recipes.removeShaped(<minecraft:wooden_slab:4>);
recipes.addShaped(<minecraft:wooden_slab:4>*4,[
[<minecraft:planks:4>, <minecraft:planks:4>, <minecraft:planks:4>]]);
#Jungle
recipes.removeShaped(<minecraft:wooden_slab:3>);
recipes.addShaped(<minecraft:wooden_slab:3>*4,[
[<minecraft:planks:3>, <minecraft:planks:3>, <minecraft:planks:3>]]);
#Birch
recipes.removeShaped(<minecraft:wooden_slab:2>);
recipes.addShaped(<minecraft:wooden_slab:2>*4,[
[<minecraft:planks:2>, <minecraft:planks:2>, <minecraft:planks:2>]]);
#Spruce
recipes.removeShaped(<minecraft:wooden_slab:1>);
recipes.addShaped(<minecraft:wooden_slab:1>*4,[
[<minecraft:planks:1>, <minecraft:planks:1>, <minecraft:planks:1>]]);
#Oak
recipes.removeShaped(<minecraft:wooden_slab>);
recipes.addShaped(<minecraft:wooden_slab>*4,[
[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>]]);


 #-Stick-
 recipes.remove(<minecraft:stick>);
 recipes.addShapeless(<minecraft:stick>*2, [<ore:plankWood>]);
 recipes.addShapeless(<minecraft:stick>*2, [<ore:stickLongWood>]);
 recipes.addShapeless(<minecraft:stick>, [<biomesoplenty:bamboo>]);
