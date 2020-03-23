#Name: Blood Sweat & Gears Vanilla Tools.zs
#Author: PhoePhoe

print("Mwah ha ha ha ha ha");

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

#---Tools---
#-misc tools-
#Compass
recipes.remove(<minecraft:compass>);
recipes.addShaped(<minecraft:compass>,[
[<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>],
[<ore:nuggetIron>, <ore:dustRedstone>, <ore:nuggetIron>],
[<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>]]);

recipes.addShaped(<minecraft:compass>,[
[<ore:nuggetTin>, <ore:nuggetTin>, <ore:nuggetTin>],
[<ore:nuggetTin>, <ore:dustRedstone>, <ore:nuggetTin>],
[<ore:nuggetTin>, <ore:nuggetTin>, <ore:nuggetTin>]]);

#Clock
recipes.remove(<minecraft:clock>);
recipes.addShaped(<minecraft:clock>,[
[<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>],
[<ore:nuggetGold>, <ore:dustRedstone>, <ore:nuggetGold>],
[<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>]]);

#Flint'n'Steel
recipes.remove(<minecraft:flint_and_steel>);
recipes.addShaped(<minecraft:flint_and_steel>,[
[<ore:nuggetIron>, null],
[null, <ore:gemFlint>]]);

recipes.addShaped(<minecraft:flint_and_steel>,[
[<ore:nuggetSteel>, null],
[null, <ore:gemFlint>]]);

#-General tools-
#Diamond
recipes.remove(<minecraft:diamond_shovel>);
recipes.addShaped(<minecraft:diamond_shovel>,[
[<ore:toolHeadShovelDiamond>],
[<ore:toolRodWood>]]);

recipes.remove(<minecraft:diamond_sword>);
recipes.addShaped(<minecraft:diamond_sword>,[
[<ore:toolHeadSwordDiamond>],
[<ore:toolRodWood>]]);

recipes.remove(<minecraft:diamond_pickaxe>);
recipes.addShaped(<minecraft:diamond_pickaxe>,[
[<ore:toolHeadPickaxeDiamond>],
[<ore:toolRodWood>]]);

recipes.remove(<minecraft:diamond_axe>);
recipes.addShaped(<minecraft:diamond_axe>,[
[<ore:toolHeadAxeDiamond>],
[<ore:toolRodWood>]]);

recipes.remove(<minecraft:diamond_hoe>);
recipes.addShaped(<minecraft:diamond_hoe>,[
[<ore:toolHeadHoeDiamond>],
[<ore:toolRodWood>]]);

#Gold
recipes.remove(<minecraft:golden_shovel>);
recipes.addShaped(<minecraft:golden_shovel>,[
[<ore:toolHeadShovelGold>],
[<ore:toolRodWood>]]);

recipes.remove(<minecraft:golden_sword>);
recipes.addShaped(<minecraft:golden_sword>,[
[<ore:toolHeadSwordGold>],
[<ore:toolRodWood>]]);

recipes.remove(<minecraft:golden_pickaxe>);
recipes.addShaped(<minecraft:golden_pickaxe>,[
[<ore:toolHeadPickaxeGold>],
[<ore:toolRodWood>]]);

recipes.remove(<minecraft:golden_axe>);
recipes.addShaped(<minecraft:golden_axe>,[
[<ore:toolHeadAxeGold>],
[<ore:toolRodWood>]]);

recipes.remove(<minecraft:golden_hoe>);
recipes.addShaped(<minecraft:golden_hoe>,[
[<ore:toolHeadHoeGold>],
[<ore:toolRodWood>]]);

#Iron
recipes.remove(<minecraft:iron_shovel>);
recipes.addShaped(<minecraft:iron_shovel>,[
[<ore:toolHeadShovelIron>],
[<ore:toolRodWood>]]);

recipes.remove(<minecraft:iron_sword>);
recipes.addShaped(<minecraft:iron_sword>,[
[<ore:toolHeadSwordIron>],
[<ore:toolRodWood>]]);

recipes.remove(<minecraft:iron_pickaxe>);
recipes.addShaped(<minecraft:iron_pickaxe>,[
[<ore:toolHeadPickaxeIron>],
[<ore:toolRodWood>]]);

recipes.remove(<minecraft:iron_axe>);
recipes.addShaped(<minecraft:iron_axe>,[
[<ore:toolHeadAxeIron>],
[<ore:toolRodWood>]]);

recipes.remove(<minecraft:iron_hoe>);
recipes.addShaped(<minecraft:iron_hoe>,[
[<ore:toolHeadHoeIron>],
[<ore:toolRodWood>]]);

recipes.remove(<minecraft:shears>);
recipes.addShapedMirrored(<minecraft:shears>, [
[<ore:plateIron>, null],
[<ore:ringIron>, <ore:plateIron>]]);

#Stone
//Shovel

recipes.remove(<minecraft:stone_sword>);
<minecraft:stone_sword>.addTooltip("This item is disabled");

//Pickaxe
//Axe

recipes.remove(<minecraft:stone_hoe>);
<minecraft:stone_hoe>.addTooltip("This item is disabled");

#Wood
recipes.addShaped(<minecraft:wooden_shovel>,[
[<ore:plankWood>],
[<ore:stickWood>],
[<ore:stickWood>]]);

recipes.remove(<minecraft:wooden_sword>);
<minecraft:wooden_sword>.addTooltip("This item is disabled");

recipes.addShaped(<minecraft:wooden_pickaxe>,[
[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
[null, <ore:stickWood>, null],
[null, <ore:stickWood>, null]]);

recipes.remove(<minecraft:wooden_axe>);
<minecraft:wooden_axe>.addTooltip("This item is disabled");

recipes.remove(<minecraft:wooden_hoe>);
<minecraft:wooden_hoe>.addTooltip("This item is disabled");
