#Name: Blood Sweat & Gears Vanilla.zs
#Author: PhoePhoe

print("Mwah ha ha ha ha ha");

#name items
var planks = <ore:plankWood>;
var log = <ore:logWood>;
var cobble =<ore:cobblestone>;
var stick = <ore:stickWood>;
var wool = <minecraft:wool>;

var redstone = <minecraft:redstone>;
var iron = <minecraft:iron_ingot>;
var ironplate = <ore:plateIron>;
var gold = <minecraft:gold_ingot>;
var diamond= <minecraft:diamond>;

var piston= <minecraft:piston>;

#---Fuel Values---
#furnace.setFuel(IIngredient input, int burnTime);
# 1 smelt = 200 ticks
# Coal = 1600
furnace.setFuel(<ore:logWood>, 400);
furnace.setFuel(<ore:plankWood>, 100);
furnace.setFuel(<minecraft:coal:1>, 800);

furnace.setFuel(<ore:blockCharcoal>, 7200);
furnace.setFuel(<ore:dustCharcoal>, 800);
furnace.setFuel(<ore:dustSmallCharcoal>, 200);
furnace.setFuel(<ore:dustTinyCharcoal>, 80);

#---Grass Drops---
#vanilla.seeds.addSeed(<minecraft:carrot> % 1);
#vanilla.seeds.removeSeed(item);
vanilla.seeds.removeSeed(<minecraft:wheat_seeds>);
vanilla.seeds.addSeed(<immersiveengineering:seed> % 10);

#---Banned Items---
#Bucket
recipes.remove(<minecraft:bucket>);
<minecraft:bucket>.addTooltip("This item is disabled");
<minecraft:bucket>.addShiftTooltip("This item is still disabled. Pressing shift wont change that. :)");

recipes.remove(<minecraft:water_bucket>);
furnace.setFuel(<minecraft:lava_bucket>, 0);

#Slime Block
recipes.remove(<minecraft:slime>);
<minecraft:slime>.addTooltip("This item is disabled");
<minecraft:slime>.addShiftTooltip("Ugly as sin. Green slime and redstone just looks wrong when used together");

#---Renamed Items---
#Coal
<minecraft:coal>.displayName="Anthracite";
<minecraft:coal_ore>.displayName="Anthracite Ore";
<minecraft:coal_block>.displayName="Block of Anthracite";

#Granite
<minecraft:stone:1>.displayName="Pink Granite";
<minecraft:stone:2>.displayName="Polished Pink Granite";

#Logs
<minecraft:log:0>.displayName="Oak Log";
<minecraft:log:1>.displayName="Spruce Log";
<minecraft:log:2>.displayName="Birch Log";
<minecraft:log:3>.displayName="Jungle Log";
<minecraft:log2:0>.displayName="Acacia Log";
<minecraft:log2:1>.displayName="Dark Oak Log";

#Xenolith
<minecraft:end_stone>.displayName="Xenolith";
<minecraft:end_bricks>.displayName="Xenolith Bricks";

#---Tooltips---
#Chemical formulae
#<minecraft:>.addTooltip(""); #
<minecraft:coal>.addTooltip("C");
<minecraft:coal:1>.addTooltip("C");
<minecraft:diamond>.addTooltip("C");
<minecraft:glowstone_dust>.addTooltip("Au₃He(Si(FeS₂)₅(CrAl₂O₃)Hg₃)₃?F₂");
<minecraft:gold_ingot>.addTooltip("Au");
<minecraft:iron_ingot>.addTooltip("Fe");
#<minecraft:redstone>.addTooltip("Si(FeS₂)₅(CrAl₂O₃)Hg₃");

#Explosives
<minecraft:tnt>.addTooltip("Highly explosive");

#---Removed Crafting Recipes---
#magma block
recipes.remove(<minecraft:magma>);

#wooden bowl (fix Gtech knife recipe)
recipes.remove(<minecraft:bowl>);
recipes.addShaped(<minecraft:bowl>,[
[<ore:plankWood>, null, <ore:plankWood>],
[null, <ore:plankWood>, null]]);

#---Removed Smelting Recipes---
#Charcoal
furnace.remove(<minecraft:coal:1>);

#---Crafting Recipes---

#Cauldron
recipes.remove(<minecraft:cauldron>);
recipes.addShaped(<minecraft:cauldron>,[
[<ore:plateIron>, null, <ore:plateIron>],
[<ore:plateIron>, null, <ore:plateIron>],
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

recipes.addShaped(<minecraft:cauldron>,[
[<ore:plateSteel>, null, <ore:plateSteel>],
[<ore:plateSteel>, null, <ore:plateSteel>],
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

#Hopper
recipes.remove(<minecraft:hopper>);
recipes.addShaped(<minecraft:hopper>,[
[<ore:plateSteel>, null, <ore:plateSteel>],
[<ore:plateSteel>, <ore:chestWood>, <ore:plateSteel>],
[null, <ore:plateSteel>, null]]);

#Piston
recipes.remove(<minecraft:piston>);
recipes.addShaped(<minecraft:piston>,[
[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
[<ore:cobblestone>, <ore:ingotIron>, <minecraft:cobblestone>],
[<minecraft:cobblestone>, <ore:dustRedstone>, <minecraft:cobblestone>]]);

recipes.addShaped(<minecraft:piston>,[
[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
[<ore:stoneAny>, <ore:ingotIron>, <ore:stoneAny>],
[<ore:stoneAny>, <ore:dustRedstone>, <ore:stoneAny>]]);

#Hardmode Torch
recipes.remove(<minecraft:torch>);
recipes.addShaped(<primal:torch_wood>, [
[<ore:coal>],
[<ore:stickWood>]]);

recipes.remove(<minecraft:torch>);
recipes.addShaped(<primal:torch_wood>, [
[<ore:charcoal>],
[<ore:stickWood>]]);

recipes.addShaped(<primal:torch_wood>*2, [
[<ore:fuelCoke>],
[<ore:stickWood>]]);


#--Hardmode redstone--
#--Hardmode redstone--

#Trapdoor Wood
recipes.remove(<minecraft:trapdoor>);
recipes.addShaped(<minecraft:trapdoor>*2,[
[<ore:dustRedstone>, null, <ore:dustRedstone>],
[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

#Trapdoor Iron
recipes.remove(<minecraft:iron_trapdoor>);
recipes.addShaped(<minecraft:iron_trapdoor>*2,[
[<ore:dustRedstone>, null, <ore:dustRedstone>],
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

#Door Iron
recipes.remove(<minecraft:iron_door>);
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
recipes.addShapeless(<minecraft:stone_button>, [<ore:stone>, <ore:dustRedstone>]);
recipes.remove(<minecraft:wooden_button>);
recipes.addShapeless(<minecraft:wooden_button>, [<minecraft:planks>, <ore:dustRedstone>]);

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
