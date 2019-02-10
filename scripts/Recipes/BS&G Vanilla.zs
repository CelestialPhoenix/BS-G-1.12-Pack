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

#---Banned Items---
#Bucket
recipes.remove(<minecraft:bucket>);
<minecraft:bucket>.addTooltip("This item is disabled");
<minecraft:bucket>.addShiftTooltip("This item is still disabled. Pressing shift wont change that. :)");
#Slime Block
recipes.remove(<minecraft:slime>);
<minecraft:slime>.addTooltip("This item is disabled");
<minecraft:slime>.addShiftTooltip("Ugly as sin. Green slime and redstone just looks wrong when used together");

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

#---Removed Crafting Recipes---
#magma block
recipes.remove(<minecraft:magma>);

#---Removed Smelting Recipes---
#Charcoal
furnace.remove(<minecraft:coal:1>);

#---Crafting Recipes---

#---Armours---
#Chain
recipes.addShaped(<minecraft:chainmail_helmet>,[
[<ore:ringSteel>, <ore:ringSteel>, <ore:ringSteel>],
[<ore:ringSteel>, null, <ore:ringSteel>]]);

recipes.addShaped(<minecraft:chainmail_chestplate>,[
[<ore:ringSteel>, null, <ore:ringSteel>],
[<ore:ringSteel>, <ore:ringSteel>, <ore:ringSteel>],
[<ore:ringSteel>, <ore:ringSteel>, <ore:ringSteel>]]);

recipes.addShaped(<minecraft:chainmail_leggings>,[
[<ore:ringSteel>, <ore:ringSteel>, <ore:ringSteel>],
[<ore:ringSteel>, null, <ore:ringSteel>],
[<ore:ringSteel>, null, <ore:ringSteel>]]);

recipes.addShaped(<minecraft:chainmail_boots>,[
[<ore:ringSteel>, null, <ore:ringSteel>],
[<ore:ringSteel>, null, <ore:ringSteel>]]);

#Diamond
recipes.remove(<minecraft:diamond_helmet>);
recipes.addShaped(<minecraft:diamond_helmet>,[
[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>],
[<ore:plateDiamond>, null, <ore:plateDiamond>]]);

recipes.remove(<minecraft:diamond_chestplate>);
recipes.addShaped(<minecraft:diamond_chestplate>,[
[<ore:plateDiamond>, null, <ore:plateDiamond>],
[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>],
[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>]]);

recipes.remove(<minecraft:diamond_leggings>);
recipes.addShaped(<minecraft:diamond_leggings>,[
[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>],
[<ore:plateDiamond>, null, <ore:plateDiamond>],
[<ore:plateDiamond>, null, <ore:plateDiamond>]]);

recipes.remove(<minecraft:diamond_boots>);
recipes.addShaped(<minecraft:diamond_boots>,[
[<ore:plateDiamond>, null, <ore:plateDiamond>],
[<ore:plateDiamond>, null, <ore:plateDiamond>]]);

#Iron
recipes.remove(<minecraft:iron_helmet>);
recipes.addShaped(<minecraft:iron_helmet>,[
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
[<ore:plateIron>, null, <ore:plateIron>]]);

recipes.remove(<minecraft:iron_chestplate>);
recipes.addShaped(<minecraft:iron_chestplate>,[
[<ore:plateIron>, null, <ore:plateIron>],
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

recipes.remove(<minecraft:iron_leggings>);
recipes.addShaped(<minecraft:iron_leggings>,[
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
[<ore:plateIron>, null, <ore:plateIron>],
[<ore:plateIron>, null, <ore:plateIron>]]);

recipes.remove(<minecraft:iron_boots>);
recipes.addShaped(<minecraft:iron_boots>,[
[<ore:plateIron>, null, <ore:plateIron>],
[<ore:plateIron>, null, <ore:plateIron>]]);

#Gold
recipes.remove(<minecraft:golden_helmet>);
recipes.addShaped(<minecraft:golden_helmet>,[
[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],
[<ore:plateGold>, null, <ore:plateGold>]]);

recipes.remove(<minecraft:golden_chestplate>);
recipes.addShaped(<minecraft:golden_chestplate>,[
[<ore:plateGold>, null, <ore:plateGold>],
[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],
[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);

recipes.remove(<minecraft:golden_leggings>);
recipes.addShaped(<minecraft:golden_leggings>,[
[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],
[<ore:plateGold>, null, <ore:plateGold>],
[<ore:plateGold>, null, <ore:plateGold>]]);

recipes.remove(<minecraft:golden_boots>);
recipes.addShaped(<minecraft:golden_boots>,[
[<ore:plateGold>, null, <ore:plateGold>],
[<ore:plateGold>, null, <ore:plateGold>]]);

#---Crafting---

#Hopper
recipes.remove(<minecraft:hopper>);
recipes.addShaped(<minecraft:hopper>,[
[<ore:plateSteel>, null, <ore:plateSteel>],
[<ore:plateSteel>, <ore:chest>, <ore:plateSteel>],
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
recipes.addShaped(<minecraft:torch>, [
[<ore:coal>],
[<ore:stickWood>]]);

recipes.remove(<minecraft:torch>);
recipes.addShaped(<minecraft:torch>, [
[<ore:charcoalcoal>],
[<ore:stickWood>]]);

recipes.addShaped(<minecraft:torch>*2, [
[<ore:fuelCoke>],
[<ore:stickWood>]]);

#---Tools---

#Diamond
recipes.remove(<minecraft:diamond_shovel>);
recipes.addShaped(<minecraft:diamond_shovel>,[
[<ore:toolHeadShovelDiamond>],
[<ore:stickWood>]]);

recipes.remove(<minecraft:diamond_sword>);
recipes.addShaped(<minecraft:diamond_sword>,[
[<ore:toolHeadSwordDiamond>],
[<ore:stickWood>]]);

recipes.remove(<minecraft:diamond_pickaxe>);
recipes.addShaped(<minecraft:diamond_pickaxe>,[
[<ore:toolHeadPickaxeDiamond>],
[<ore:stickWood>]]);

recipes.remove(<minecraft:diamond_axe>);
recipes.addShaped(<minecraft:diamond_axe>,[
[<ore:toolHeadAxeDiamond>],
[<ore:stickWood>]]);

recipes.remove(<minecraft:diamond_hoe>);
recipes.addShaped(<minecraft:diamond_hoe>,[
[<ore:toolHeadHoeDiamond>],
[<ore:stickWood>]]);

#Gold
recipes.remove(<minecraft:golden_shovel>);
recipes.addShaped(<minecraft:golden_shovel>,[
[<ore:toolHeadShovelGold>],
[<ore:stickWood>]]);

recipes.remove(<minecraft:golden_sword>);
recipes.addShaped(<minecraft:golden_sword>,[
[<ore:toolHeadSwordGold>],
[<ore:stickWood>]]);

recipes.remove(<minecraft:golden_pickaxe>);
recipes.addShaped(<minecraft:golden_pickaxe>,[
[<ore:toolHeadPickaxeGold>],
[<ore:stickWood>]]);

recipes.remove(<minecraft:golden_axe>);
recipes.addShaped(<minecraft:golden_axe>,[
[<ore:toolHeadAxeGold>],
[<ore:stickWood>]]);

recipes.remove(<minecraft:golden_hoe>);
recipes.addShaped(<minecraft:golden_hoe>,[
[<ore:toolHeadHoeGold>],
[<ore:stickWood>]]);

#Iron
recipes.remove(<minecraft:iron_shovel>);
recipes.addShaped(<minecraft:iron_shovel>,[
[<ore:toolHeadShovelIron>],
[<ore:stickWood>]]);

recipes.remove(<minecraft:iron_sword>);
recipes.addShaped(<minecraft:iron_sword>,[
[<ore:toolHeadSwordIron>],
[<ore:stickWood>]]);

recipes.remove(<minecraft:iron_pickaxe>);
recipes.addShaped(<minecraft:iron_pickaxe>,[
[<ore:toolHeadPickaxeIron>],
[<ore:stickWood>]]);

recipes.remove(<minecraft:iron_axe>);
recipes.addShaped(<minecraft:iron_axe>,[
[<ore:toolHeadAxeIron>],
[<ore:stickWood>]]);

recipes.remove(<minecraft:iron_hoe>);
recipes.addShaped(<minecraft:iron_hoe>,[
[<ore:toolHeadHoeIron>],
[<ore:stickWood>]]);

recipes.remove(<minecraft:shears>);
recipes.addShapedMirrored(<minecraft:shears>, [
[<ore:plateIron>, null],
[<ore:ringIron>, <ore:plateIron>]]);

#Stone
recipes.addShaped(<minecraft:stone_shovel>,[
[<ore:toolHeadShovelStone>],
[<ore:stickWood>]]);

recipes.remove(<minecraft:stone_sword>);
<minecraft:stone_sword>.addTooltip("This item is disabled");

recipes.addShaped(<minecraft:stone_pickaxe>,[
[<ore:toolHeadPickaxeStone>],
[<ore:stickWood>]]);

recipes.addShaped(<minecraft:stone_axe>,[
[<ore:toolHeadAxeStone>],
[<ore:stickWood>]]);

recipes.remove(<minecraft:stone_hoe>);
<minecraft:stone_hoe>.addTooltip("This item is disabled");

#Wood
recipes.addShaped(<minecraft:wooden_shovel>,[
[<ore:toolHeadShovelWood>],
[<ore:stickWood>]]);

recipes.remove(<minecraft:wooden_sword>);
<minecraft:wooden_sword>.addTooltip("This item is disabled");

recipes.addShaped(<minecraft:wooden_pickaxe>,[
[<ore:toolHeadPickaxeWood>],
[<ore:stickWood>]]);

recipes.remove(<minecraft:wooden_axe>);
<minecraft:wooden_axe>.addTooltip("This item is disabled");

recipes.remove(<minecraft:wooden_hoe>);
<minecraft:wooden_hoe>.addTooltip("This item is disabled");