#Name: Blood Sweat & Gears ProjectRed Tools.zs
#Author: PhoePhoe

print("");

#---Armour---

#Ruby Helm
recipes.remove(<projectred-exploration:ruby_helmet>);
recipes.addShaped(<projectred-exploration:ruby_helmet>, [
[<ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>],
[<ore:plateRuby>, null, <ore:plateRuby>]]);

#Ruby Chestplate
recipes.remove(<projectred-exploration:ruby_chestplate>);
recipes.addShaped(<projectred-exploration:ruby_chestplate>, [
[<ore:plateRuby>, null, <ore:plateRuby>],
[<ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>],
[<ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>]]);

#Ruby Legs
recipes.remove(<projectred-exploration:ruby_leggings>);
recipes.addShaped(<projectred-exploration:ruby_leggings>, [
[<ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>],
[<ore:plateRuby>, null, <ore:plateRuby>],
[<ore:plateRuby>, null, <ore:plateRuby>]]);

#Ruby Boots
recipes.remove(<projectred-exploration:ruby_boots>);
recipes.addShaped(<projectred-exploration:ruby_boots>, [
[<ore:plateRuby>, null, <ore:plateRuby>],
[<ore:plateRuby>, null, <ore:plateRuby>]]);

#Sapphire Helm
recipes.remove(<projectred-exploration:sapphire_helmet>);
recipes.addShaped(<projectred-exploration:sapphire_helmet>, [
[<ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>],
[<ore:plateSapphire>, null, <ore:plateSapphire>]]);

#Sapphire Chestplate
recipes.remove(<projectred-exploration:sapphire_chestplate>);
recipes.addShaped(<projectred-exploration:sapphire_chestplate>, [
[<ore:plateSapphire>, null, <ore:plateSapphire>],
[<ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>],
[<ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>]]);

#Sapphire Legs
recipes.remove(<projectred-exploration:sapphire_leggings>);
recipes.addShaped(<projectred-exploration:sapphire_leggings>, [
[<ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>],
[<ore:plateSapphire>, null, <ore:plateSapphire>],
[<ore:plateSapphire>, null, <ore:plateSapphire>]]);

#Sapphire Boots
recipes.remove(<projectred-exploration:sapphire_boots>);
recipes.addShaped(<projectred-exploration:sapphire_boots>, [
[<ore:plateSapphire>, null, <ore:plateSapphire>],
[<ore:plateSapphire>, null, <ore:plateSapphire>]]);

#Peridot Helm
<projectred-exploration:peridot_helmet>.displayName="Green Sapphire Helmet";
recipes.remove(<projectred-exploration:peridot_helmet>);
recipes.addShaped(<projectred-exploration:peridot_helmet>, [
[<ore:plateGreenSapphire>, <ore:plateGreenSapphire>, <ore:plateGreenSapphire>],
[<ore:plateGreenSapphire>, null, <ore:plateGreenSapphire>]]);

#Peridot Chestplate
<projectred-exploration:peridot_chestplate>.displayName="Green Sapphire Chestplate";
recipes.remove(<projectred-exploration:peridot_chestplate>);
recipes.addShaped(<projectred-exploration:peridot_chestplate>, [
[<ore:plateGreenSapphire>, null, <ore:plateGreenSapphire>],
[<ore:plateGreenSapphire>, <ore:plateGreenSapphire>, <ore:plateGreenSapphire>],
[<ore:plateGreenSapphire>, <ore:plateGreenSapphire>, <ore:plateGreenSapphire>]]);

#Peridot Legs
<projectred-exploration:peridot_leggings>.displayName="Green Sapphire Leggings";
recipes.remove(<projectred-exploration:peridot_leggings>);
recipes.addShaped(<projectred-exploration:peridot_leggings>, [
[<ore:plateGreenSapphire>, <ore:plateGreenSapphire>, <ore:plateGreenSapphire>],
[<ore:plateGreenSapphire>, null, <ore:plateGreenSapphire>],
[<ore:plateGreenSapphire>, null, <ore:plateGreenSapphire>]]);

#Peridot Boots
<projectred-exploration:peridot_boots>.displayName="Green Sapphire Boots";
recipes.remove(<projectred-exploration:peridot_boots>);
recipes.addShaped(<projectred-exploration:peridot_boots>, [
[<ore:plateGreenSapphire>, null, <ore:plateGreenSapphire>],
[<ore:plateGreenSapphire>, null, <ore:plateGreenSapphire>]]);

#---Backpacks---
#White
recipes.remove(<projectred-exploration:backpack:0>);
recipes.addShaped(<projectred-exploration:backpack:0>, [
[<ore:fabricHemp>, <ore:fabricHemp>, <ore:fabricHemp>],
[<ore:fabricHemp>, null, <ore:fabricHemp>],
[<ore:fabricHemp>, <ore:fabricHemp>, <ore:fabricHemp>]]);
recipes.addShapeless(<projectred-exploration:backpack:0>, [<ore:prbackpack>, <ore:dyeWhite>]);

#Orange
recipes.remove(<projectred-exploration:backpack:1>);
recipes.addShapeless(<projectred-exploration:backpack:1>, [<ore:prbackpack>, <ore:dyeOrange>]);
#Magenta
recipes.remove(<projectred-exploration:backpack:2>);
recipes.addShapeless(<projectred-exploration:backpack:2>, [<ore:prbackpack>, <ore:dyeMagenta>]);
#Light Blue
recipes.remove(<projectred-exploration:backpack:3>);
recipes.addShapeless(<projectred-exploration:backpack:3>, [<ore:prbackpack>, <ore:dyeLightBlue>]);
#Yellow
recipes.remove(<projectred-exploration:backpack:4>);
recipes.addShapeless(<projectred-exploration:backpack:4>, [<ore:prbackpack>, <ore:dyeYellow>]);
#Lime
recipes.remove(<projectred-exploration:backpack:5>);
recipes.addShapeless(<projectred-exploration:backpack:5>, [<ore:prbackpack>, <ore:dyeLime>]);
#Pink
recipes.remove(<projectred-exploration:backpack:6>);
recipes.addShapeless(<projectred-exploration:backpack:6>, [<ore:prbackpack>, <ore:dyePink>]);
#Grey
recipes.remove(<projectred-exploration:backpack:7>);
recipes.addShapeless(<projectred-exploration:backpack:7>, [<ore:prbackpack>, <ore:dyeGrey>]);
#Light Grey
recipes.remove(<projectred-exploration:backpack:8>);
recipes.addShapeless(<projectred-exploration:backpack:8>, [<ore:prbackpack>, <ore:dyeLightGrey>]);
#Cyan
recipes.remove(<projectred-exploration:backpack:9>);
recipes.addShapeless(<projectred-exploration:backpack:9>, [<ore:prbackpack>, <ore:dyeCyan>]);
#Purple
recipes.remove(<projectred-exploration:backpack:10>);
recipes.addShapeless(<projectred-exploration:backpack:10>, [<ore:prbackpack>, <ore:dyePurple>]);
#Blue
recipes.remove(<projectred-exploration:backpack:11>);
recipes.addShapeless(<projectred-exploration:backpack:11>, [<ore:prbackpack>, <ore:dyePurple>]);
#Brown
recipes.remove(<projectred-exploration:backpack:12>);
recipes.addShapeless(<projectred-exploration:backpack:12>, [<ore:prbackpack>, <ore:dyeBrown>]);
#Green
recipes.remove(<projectred-exploration:backpack:13>);
recipes.addShapeless(<projectred-exploration:backpack:13>, [<ore:prbackpack>, <ore:dyeGreen>]);
#Red
recipes.remove(<projectred-exploration:backpack:14>);
recipes.addShapeless(<projectred-exploration:backpack:14>, [<ore:prbackpack>, <ore:dyeRed>]);
#Black
recipes.remove(<projectred-exploration:backpack:15>);
recipes.addShapeless(<projectred-exploration:backpack:15>, [<ore:prbackpack>, <ore:dyeBlack>]);

#---Tools---

#Axe
recipes.remove(<projectred-exploration:ruby_axe>);
recipes.addShaped(<projectred-exploration:ruby_axe>, [
[<ore:toolHeadAxeRuby>],
[<ore:toolRodWood>]]);

recipes.remove(<projectred-exploration:sapphire_axe>);
recipes.addShaped(<projectred-exploration:sapphire_axe>, [
[<ore:toolHeadAxeSapphire>],
[<ore:toolRodWood>]]);

<projectred-exploration:peridot_axe>.displayName="Green Sapphire Axe";
recipes.remove(<projectred-exploration:peridot_axe>);
recipes.addShaped(<projectred-exploration:peridot_axe>, [
[<ore:toolHeadAxeGreenSapphire>],
[<ore:toolRodWood>]]);

#Hoe
recipes.remove(<projectred-exploration:ruby_hoe>);
recipes.addShaped(<projectred-exploration:ruby_hoe>, [
[<ore:toolHeadHoeRuby>],
[<ore:toolRodWood>]]);

recipes.remove(<projectred-exploration:sapphire_hoe>);
recipes.addShaped(<projectred-exploration:sapphire_hoe>, [
[<ore:toolHeadHoeSapphire>],
[<ore:toolRodWood>]]);

<projectred-exploration:peridot_hoe>.displayName="Green Sapphire Hoe";
recipes.remove(<projectred-exploration:peridot_hoe>);
recipes.addShaped(<projectred-exploration:peridot_hoe>, [
[<ore:toolHeadHoeGreenSapphire>],
[<ore:toolRodWood>]]);

#Pickaxe
recipes.remove(<projectred-exploration:ruby_pickaxe>);
recipes.addShaped(<projectred-exploration:ruby_pickaxe>, [
[<ore:toolHeadPickaxeRuby>],
[<ore:toolRodWood>]]);

recipes.remove(<projectred-exploration:sapphire_pickaxe>);
recipes.addShaped(<projectred-exploration:sapphire_pickaxe>, [
[<ore:toolHeadPickaxeSapphire>],
[<ore:toolRodWood>]]);

<projectred-exploration:peridot_pickaxe>.displayName="Green Sapphire Pickaxe";
recipes.remove(<projectred-exploration:peridot_pickaxe>);
recipes.addShaped(<projectred-exploration:peridot_pickaxe>, [
[<ore:toolHeadPickaxeGreenSapphire>],
[<ore:toolRodWood>]]);

#Shovel
recipes.remove(<projectred-exploration:ruby_shovel>);
recipes.addShaped(<projectred-exploration:ruby_shovel>, [
[<ore:toolHeadShovelRuby>],
[<ore:toolRodWood>]]);

recipes.remove(<projectred-exploration:sapphire_shovel>);
recipes.addShaped(<projectred-exploration:sapphire_shovel>, [
[<ore:toolHeadShovelSapphire>],
[<ore:toolRodWood>]]);

<projectred-exploration:peridot_shovel>.displayName="Green Sapphire Shovel";
recipes.remove(<projectred-exploration:peridot_shovel>);
recipes.addShaped(<projectred-exploration:peridot_shovel>, [
[<ore:toolHeadShovelGreenSapphire>],
[<ore:toolRodWood>]]);

#Sword
recipes.remove(<projectred-exploration:ruby_sword>);
recipes.addShaped(<projectred-exploration:ruby_sword>, [
[<ore:toolHeadSwordRuby>],
[<ore:toolRodWood>]]);

recipes.remove(<projectred-exploration:sapphire_sword>);
recipes.addShaped(<projectred-exploration:sapphire_sword>, [
[<ore:toolHeadSwordSapphire>],
[<ore:toolRodWood>]]);

<projectred-exploration:peridot_sword>.displayName="Green Sapphire Sword";
recipes.remove(<projectred-exploration:peridot_sword>);
recipes.addShaped(<projectred-exploration:peridot_sword>, [
[<ore:toolHeadSwordGreenSapphire>],
[<ore:toolRodWood>]]);

#Saw
recipes.remove(<projectred-exploration:golden_saw>);
recipes.addShaped(<projectred-exploration:golden_saw>, [
[<ore:toolRodWood>, <ore:plateGold>, <ore:plateGold>]]);

recipes.remove(<projectred-exploration:ruby_saw>);
recipes.addShaped(<projectred-exploration:ruby_saw>, [
[<ore:toolRodWood>, <ore:plateRuby>, <ore:plateRuby>]]);

recipes.remove(<projectred-exploration:sapphire_saw>);
recipes.addShaped(<projectred-exploration:sapphire_saw>, [
[<ore:toolRodWood>, <ore:plateSapphire>, <ore:plateSapphire>]]);

<projectred-exploration:peridot_saw>.displayName="Green Sapphire Saw";
recipes.remove(<projectred-exploration:peridot_saw>);
recipes.addShaped(<projectred-exploration:peridot_saw>, [
[<ore:toolRodWood>, <ore:plateGreenSapphire>, <ore:plateGreenSapphire>]]);

#Sickle
recipes.remove(<projectred-exploration:wooden_sickle>);
<projectred-exploration:wooden_sickle>.addTooltip("This item is disabled");

recipes.remove(<projectred-exploration:stone_sickle>);
<projectred-exploration:stone_sickle>.addTooltip("This item is disabled");

recipes.remove(<projectred-exploration:iron_sickle>);
recipes.addShaped(<projectred-exploration:iron_sickle>, [
[<ore:toolHeadSenseIron>],
[<ore:toolRodWood>]]);

recipes.remove(<projectred-exploration:golden_sickle>);
recipes.addShaped(<projectred-exploration:golden_sickle>, [
[<ore:toolHeadSenseGold>],
[<ore:toolRodWood>]]);

recipes.remove(<projectred-exploration:ruby_sickle>);
recipes.addShaped(<projectred-exploration:ruby_sickle>, [
[<ore:toolHeadSenseRuby>],
[<ore:toolRodWood>]]);

recipes.remove(<projectred-exploration:sapphire_sickle>);
recipes.addShaped(<projectred-exploration:sapphire_sickle>, [
[<ore:toolHeadSenseSapphire>],
[<ore:toolRodWood>]]);

<projectred-exploration:peridot_sickle>.displayName="Green Sapphire Sickle";
recipes.remove(<projectred-exploration:peridot_sickle>);
recipes.addShaped(<projectred-exploration:peridot_sickle>, [
[<ore:toolHeadSenseGreenSapphire>],
[<ore:toolRodWood>]]);

recipes.remove(<projectred-exploration:diamond_sickle>);
recipes.addShaped(<projectred-exploration:diamond_sickle>, [
[<ore:toolHeadSenseDiamond>],
[<ore:toolRodWood>]]);