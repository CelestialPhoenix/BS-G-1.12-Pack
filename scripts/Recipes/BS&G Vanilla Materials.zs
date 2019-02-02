#Name: Blood Sweat & Gears Vanilla Materials.zs
#Author: PhoePhoe

print("Mwah ha ha ha ha ha");

#Changed Recipes

#Slabs Stone
#Ugly Purple Thing
recipes.removeShaped(<minecraft:purpur_slab>);
recipes.addShaped(<minecraft:purpur_slab>*3,[
[<minecraft:purpur_block>, <minecraft:purpur_block>, <minecraft:purpur_block>]]);
#Red Sandstone
recipes.removeShaped(<minecraft:stone_slab2>);
recipes.addShaped(<minecraft:stone_slab2>*3,[
[<minecraft:red_sandstone>, <minecraft:red_sandstone>, <minecraft:red_sandstone>]]);
#Quartz
recipes.removeShaped(<minecraft:stone_slab:7>);
recipes.addShaped(<minecraft:stone_slab:7>*3,[
[<ore:blockQuartz>, <ore:blockQuartz>, <ore:blockQuartz>]]);
#Stone Nether Brick
recipes.removeShaped(<minecraft:stone_slab:6>);
recipes.addShaped(<minecraft:stone_slab:6>*3,[
[<ore:stoneNetherBrick>, <ore:stoneNetherBrick>, <ore:stoneNetherBrick>]]);
#Stonebricks
recipes.removeShaped(<minecraft:stone_slab:5>);
recipes.addShaped(<minecraft:stone_slab:5>*3,[
[<ore:stoneBricks>, <ore:stoneBricks>, <ore:stoneBricks>]]);
#Bricks
recipes.removeShaped(<minecraft:stone_slab:4>);
recipes.addShaped(<minecraft:stone_slab:4>*3,[
[<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>]]);
#Cobble
recipes.removeShaped(<minecraft:stone_slab:3>);
recipes.addShaped(<minecraft:stone_slab:3>*3,[
[<ore:stoneCobble>, <ore:stoneCobble>, <ore:stoneCobble>]]);
#Sandstone
recipes.removeShaped(<minecraft:stone_slab:1>);
recipes.addShaped(<minecraft:stone_slab:1>*3,[
[<ore:stoneSand>, <ore:stoneSand>, <ore:stoneSand>]]);
#Stone
recipes.removeShaped(<minecraft:stone_slab>);
recipes.addShaped(<minecraft:stone_slab>*3,[
[<ore:stone>, <ore:stone>, <ore:stone>]]);
recipes.addShaped(<minecraft:stone_slab>*3,[
[<ore:stonePolished>, <ore:stonePolished>, <ore:stonePolished>]]);

#Slabs Wood
#Darkoak
recipes.removeShaped(<minecraft:wooden_slab:5>);
recipes.addShaped(<minecraft:wooden_slab:5>*3,[
[<minecraft:planks:5>, <minecraft:planks:5>, <minecraft:planks:5>]]);
#Acaia
recipes.removeShaped(<minecraft:wooden_slab:4>);
recipes.addShaped(<minecraft:wooden_slab:4>*3,[
[<minecraft:planks:4>, <minecraft:planks:4>, <minecraft:planks:4>]]);
#Jungle
recipes.removeShaped(<minecraft:wooden_slab:3>);
recipes.addShaped(<minecraft:wooden_slab:3>*3,[
[<minecraft:planks:3>, <minecraft:planks:3>, <minecraft:planks:3>]]);
#Birch
recipes.removeShaped(<minecraft:wooden_slab:2>);
recipes.addShaped(<minecraft:wooden_slab:2>*3,[
[<minecraft:planks:2>, <minecraft:planks:2>, <minecraft:planks:2>]]);
#Spruce
recipes.removeShaped(<minecraft:wooden_slab:1>);
recipes.addShaped(<minecraft:wooden_slab:1>*3,[
[<minecraft:planks:1>, <minecraft:planks:1>, <minecraft:planks:1>]]);
#Oak
recipes.removeShaped(<minecraft:wooden_slab>);
recipes.addShaped(<minecraft:wooden_slab>*3,[
[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>]]);

#Hardmode redstone

#Trapdoor Wood
recipes.remove(<minecraft:trapdoor>);
recipes.addShaped(<minecraft:trapdoor>,[
[<ore:dustRedstone>, null, <ore:dustRedstone>],
[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

#Trapdoor Iron
recipes.remove(<minecraft:iron_trapdoor>);
recipes.addShaped(<minecraft:iron_trapdoor>,[
[<ore:dustRedstone>, null, <ore:dustRedstone>],
[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
  
recipes.addShaped(<minecraft:iron_trapdoor>*2,[
[<ore:dustRedstone>, null, <ore:dustRedstone>],
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

#Door Iron
recipes.remove(<minecraft:iron_door>);
recipes.addShapedMirrored(<minecraft:iron_door>,[
[<ore:dustRedstone>, <ore:ingotIron>, <ore:ingotIron>],
[null, <ore:ingotIron>, <ore:ingotIron>],
[<ore:dustRedstone>, <ore:ingotIron>, <ore:ingotIron>]]);

recipes.addShapedMirrored(<minecraft:iron_door>*2,[
[<ore:dustRedstone>, <ore:plateIron>, <ore:plateIron>],
[null, <ore:plateIron>, <ore:plateIron>],
[<ore:dustRedstone>, <ore:plateIron>, <ore:plateIron>]]);  

#Door Wood
recipes.remove(<minecraft:wooden_door>);
recipes.addShapedMirrored(<minecraft:wooden_door>,[
[<ore:dustRedstone>, <ore:plankWood>, <ore:plankWood>],
[null, <ore:plankWood>, <ore:plankWood>],
[<ore:dustRedstone, <ore:plankWood>, <ore:plankWood>]]);

recipes.remove(<minecraft:spruce_door>);  
recipes.addShaped(<minecraft:spruce_door>,[
[<ore:dustRedstone>, <minecraft:planks:1>, <minecraft:planks:1>],
[null, <minecraft:planks:1>, <minecraft:planks:1>],
[<ore:dustRedstone>, <minecraft:planks:1>, <minecraft:planks:1>]]);

recipes.remove(<minecraft:birch_door>);  
recipes.addShaped(<minecraft:birch_door>,[
[<ore:dustRedstone>, <minecraft:planks:2>, <minecraft:planks:2>],
[null, <minecraft:planks:2>, <minecraft:planks:2>],
[<ore:dustRedstone>, <minecraft:planks:2>, <minecraft:planks:2>]]);

recipes.remove(<minecraft:jungle_door>);  
recipes.addShaped(<minecraft:jungle_door>,[
[<ore:dustRedstone>, <minecraft:planks:3>, <minecraft:planks:3>],
[null, <minecraft:planks:3>, <minecraft:planks:3>],
[<ore:dustRedstone>, <minecraft:planks:3>, <minecraft:planks:3>]]);

recipes.remove(<minecraft:acacia_door>);  
recipes.addShaped(<minecraft:acacia_door>,[
[<ore:dustRedstone>, <minecraft:planks:4>, <minecraft:planks:4>],
[null, <minecraft:planks:4>, <minecraft:planks:4>],
[<ore:dustRedstone>, <minecraft:planks:4>, <minecraft:planks:4>]]);

recipes.remove(<minecraft:dark_oak_door>);  
recipes.addShaped(<minecraft:dark_oak_door>,[
[<ore:dustRedstone>, <minecraft:planks:5>, <minecraft:planks:5>],
[null, <minecraft:planks:5>, <minecraft:planks:5>],
[<ore:dustRedstone>, <minecraft:planks:5>, <minecraft:planks:5>]]);

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
 
