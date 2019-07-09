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

#Wool
recipes.remove(<minecraft:wool>, <natura:materials:3>);
#recipes.remove(<minecraft:wool>, <biomesoplenty:double_plant:1>);
#recipes.remove(<minecraft:wool>, <biomesoplenty:plant_1:4>);

#--Hardcore Grinding--
recipes.remove(<minecraft:blaze_powder>, <minecraft:blaze_rod>);
recipes.remove(<minecraft:dye:15>); //Bonemeal

#--Hardmode redstone--

#Trapdoor Wood
recipes.remove(<minecraft:trapdoor>);
recipes.addShaped(<minecraft:trapdoor>*2,[
[<ore:dustRedstone>, null, <ore:dustRedstone>],
[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

#Trapdoor Iron
recipes.addShaped(<minecraft:iron_trapdoor>*2,[
[<ore:dustRedstone>, null, <ore:dustRedstone>],
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

#Door Iron
recipes.addShapedMirrored(<minecraft:iron_door>,[
[<ore:dustRedstone>, <ore:plateIron>, <ore:plateIron>],
[null, <ore:plateIron>, <ore:plateIron>],
[<ore:dustRedstone>, <ore:plateIron>, <ore:plateIron>]]);  

#Door Wood
recipes.remove(<minecraft:wooden_door>);
recipes.addShapedMirrored(<minecraft:wooden_door>,[
[<minecraft:planks:0>, <minecraft:planks:0>, <ore:dustRedstone>],
[<minecraft:planks:0>, <minecraft:planks:0>, null],
[<minecraft:planks:0>, <minecraft:planks:0>, <ore:dustRedstone>]]);

recipes.remove(<minecraft:spruce_door>);  
recipes.addShapedMirrored(<minecraft:spruce_door>,[
[<minecraft:planks:1>, <minecraft:planks:1>, <ore:dustRedstone>],
[<minecraft:planks:1>, <minecraft:planks:1>, null],
[<minecraft:planks:1>, <minecraft:planks:1>, <ore:dustRedstone>]]);

recipes.remove(<minecraft:birch_door>);  
recipes.addShapedMirrored(<minecraft:birch_door>,[
[<minecraft:planks:2>, <minecraft:planks:2>, <ore:dustRedstone>],
[<minecraft:planks:2>, <minecraft:planks:2>, null],
[<minecraft:planks:2>, <minecraft:planks:2>, <ore:dustRedstone>]]);

recipes.remove(<minecraft:jungle_door>);  
recipes.addShapedMirrored(<minecraft:jungle_door>,[
[<minecraft:planks:3>, <minecraft:planks:3>, <ore:dustRedstone>],
[<minecraft:planks:3>, <minecraft:planks:3>, null],
[<minecraft:planks:3>, <minecraft:planks:3>, <ore:dustRedstone>]]);

recipes.remove(<minecraft:acacia_door>);  
recipes.addShapedMirrored(<minecraft:acacia_door>,[
[<minecraft:planks:4>, <minecraft:planks:4>, <ore:dustRedstone>],
[<minecraft:planks:4>, <minecraft:planks:4>, null],
[<minecraft:planks:4>, <minecraft:planks:4>, <ore:dustRedstone>]]);

recipes.remove(<minecraft:dark_oak_door>);  
recipes.addShapedMirrored(<minecraft:dark_oak_door>,[
[<minecraft:planks:5>, <minecraft:planks:5>, <ore:dustRedstone>],
[<minecraft:planks:5>, <minecraft:planks:5>, null],
[<minecraft:planks:5>, <minecraft:planks:5>, <ore:dustRedstone>]]);

#Lever
recipes.remove(<minecraft:lever>);
recipes.addShapeless(<minecraft:lever>, [<ore:stickWood>, <ore:dustRedstone>, <ore:stoneAny>]);
recipes.addShapeless(<minecraft:lever>, [<minecraft:redstone_torch>, <ore:stoneAny>]);

#Button
recipes.remove(<minecraft:stone_button>);
recipes.addShapeless(<minecraft:stone_button>, [<ore:stoneAny>, <ore:dustRedstone>]);
recipes.remove(<minecraft:wooden_button>);
recipes.addShapeless(<minecraft:wooden_button>, [<ore:plankWood>, <ore:dustRedstone>]);

#Pressure Plates
recipes.remove(<minecraft:wooden_pressure_plate>);
recipes.addShaped(<minecraft:wooden_pressure_plate>,[
[<ore:slabWood>],
[<ore:dustRedstone>]]);

recipes.remove(<minecraft:stone_pressure_plate>); 
recipes.addShaped(<minecraft:stone_pressure_plate>,[
[<minecraft:stone_slab>],
[<ore:dustRedstone>]]);

recipes.remove(<minecraft:light_weighted_pressure_plate>);
recipes.addShaped(<minecraft:light_weighted_pressure_plate>,[
[<ore:plateGold>],
[<ore:dustRedstone>]]);

recipes.remove(<minecraft:heavy_weighted_pressure_plate>);
recipes.addShaped(<minecraft:heavy_weighted_pressure_plate>,[
[<ore:plateIron>],
[<ore:dustRedstone>]]);

#Tripwire
recipes.remove(<minecraft:tripwire_hook>);
recipes.addShapeless(<minecraft:tripwire_hook>, [<minecraft:lever>, <ore:ingotIron>]);
recipes.addShapeless(<minecraft:tripwire_hook>, [<ore:stickWood>, <ore:ingotIron>, <ore:dustRedstone>]);
recipes.addShapeless(<minecraft:tripwire_hook>, [<minecraft:lever>, <ore:stickIron>]);
recipes.addShapeless(<minecraft:tripwire_hook>, [<ore:stickWood>, <ore:stickIron>, <ore:dustRedstone>]);

#Fence Gates
recipes.remove(<minecraft:fence_gate>);
recipes.addShaped(<minecraft:fence_gate>,[
[<ore:stickWood>, <ore:plankWood>, <ore:stickWood>],
[<ore:stickWood>, <ore:plankWood>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<minecraft:spruce_fence_gate>);
recipes.addShaped(<minecraft:spruce_fence_gate>,[
[<ore:stickWood>, <minecraft:planks:1>, <ore:stickWood>],
[<ore:stickWood>, <minecraft:planks:1>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<minecraft:birch_fence_gate>);
recipes.addShaped(<minecraft:birch_fence_gate>,[
[<ore:stickWood>, <minecraft:planks:2>, <ore:stickWood>],
[<ore:stickWood>, <minecraft:planks:2>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<minecraft:jungle_fence_gate>);
recipes.addShaped(<minecraft:jungle_fence_gate>,[
[<ore:stickWood>, <minecraft:planks:3>, <ore:stickWood>],
[<ore:stickWood>, <minecraft:planks:3>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<minecraft:dark_oak_fence_gate>);
recipes.addShaped(<minecraft:dark_oak_fence_gate>,[
[<ore:stickWood>, <minecraft:planks:5>, <ore:stickWood>],
[<ore:stickWood>, <minecraft:planks:5>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<minecraft:acacia_fence_gate>);
recipes.addShaped(<minecraft:acacia_fence_gate>,[
[<ore:stickWood>, <minecraft:planks:4>, <ore:stickWood>],
[<ore:stickWood>, <minecraft:planks:4>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

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
