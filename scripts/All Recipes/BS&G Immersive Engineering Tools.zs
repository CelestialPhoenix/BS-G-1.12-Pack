#Name: Blood Sweat & Gears Immersive Engineering.zs
#Author: PhoePhoe

print("Trust me I'm an engineer");

#---Duplicate tools---
recipes.remove(<immersiveengineering:pickaxe_steel>);
<immersiveengineering:pickaxe_steel>.displayName="Ancient Steel Pickaxe";

recipes.remove(<immersiveengineering:shovel_steel>);
<immersiveengineering:shovel_steel>.displayName="Ancient Steel Shovel";

recipes.remove(<immersiveengineering:axe_steel>);
<immersiveengineering:axe_steel>.displayName="Ancient Steel Axe";

recipes.remove(<immersiveengineering:sword_steel>);
<immersiveengineering:sword_steel>.displayName="Ancient Steel Sword";

#--Armour Recipes---
<immersiveengineering:steel_armor_head>.displayName="Damascus Steel Helmet";
recipes.remove(<immersiveengineering:steel_armor_head>);
recipes.addShaped(<immersiveengineering:steel_armor_head>, [
[<ore:plateDamascusSteel>, <ore:plateDamascusSteel>, <ore:plateDamascusSteel>],
[<ore:plateDamascusSteel>, null, <ore:plateDamascusSteel>]]);

<immersiveengineering:steel_armor_chest>.displayName="Damascus Steel Chestplate";
recipes.remove(<immersiveengineering:steel_armor_chest>);
recipes.addShaped(<immersiveengineering:steel_armor_chest>, [
[<ore:plateDamascusSteel>, null, <ore:plateDamascusSteel>],
[<ore:plateDamascusSteel>, <ore:plateDamascusSteel>, <ore:plateDamascusSteel>], 
[<ore:plateDamascusSteel>, <ore:plateDamascusSteel>, <ore:plateDamascusSteel>]]);

<immersiveengineering:steel_armor_legs>.displayName="Damascus Steel Leggings";
recipes.remove(<immersiveengineering:steel_armor_legs>);
recipes.addShaped(<immersiveengineering:steel_armor_legs>, [
[<ore:plateDamascusSteel>, <ore:plateDamascusSteel>, <ore:plateDamascusSteel>],
[<ore:plateDamascusSteel>, null, <ore:plateDamascusSteel>],
[<ore:plateDamascusSteel>, null, <ore:plateDamascusSteel>]]);

<immersiveengineering:steel_armor_feet>.displayName="Damascus Steel Boots";
recipes.remove(<immersiveengineering:steel_armor_feet>);
recipes.addShaped(<immersiveengineering:steel_armor_feet>, [
[<ore:plateDamascusSteel>, null, <ore:plateDamascusSteel>],
[<ore:plateDamascusSteel>, null, <ore:plateDamascusSteel>]]);

#---New Tool Recipes---
#Hammer
recipes.remove(<immersiveengineering:tool>);
recipes.addShaped(<immersiveengineering:tool>, [
[null, <ore:stoneCobble>, <ore:string>],
[null, <ore:stickWood>, <ore:stoneCobble>], 
[<ore:stickWood>, null, null]]);

#Jerrycan
recipes.remove(<immersiveengineering:jerrycan>);
recipes.addShaped(<immersiveengineering:jerrycan>, [
[<ore:plateSteel>, <ore:stickSteel>, <ore:plateSteel>],
[<ore:plateSteel>, <ore:dyeGreen>, <ore:plateSteel>], 
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

#---Weapons---
#Chem Thrower
recipes.removeShaped(<immersiveengineering:chemthrower>);
recipes.addShaped(<immersiveengineering:chemthrower>, [
[null, <immersiveengineering:toolupgrade>, null],
[<immersiveengineering:material:14>, <ore:pumpHV>, <immersiveengineering:toolupgrade>], 
[<immersiveengineering:material:13>, null, <immersiveengineering:material:13>]]);

#Railgun
recipes.removeShaped(<immersiveengineering:railgun>);
recipes.addShaped(<immersiveengineering:railgun>, [
[<immersiveengineering:material:14>, <immersiveengineering:metal_decoration0:2>, <gregtech:meta_item_1:32538>],
[<immersiveengineering:metal_decoration0:2>, <immersiveengineering:material:14>, <immersiveengineering:metal_decoration0:2>], 
[<immersiveengineering:material:13>, <immersiveengineering:metal_decoration0:2>, <immersiveengineering:material:13>]]);

#Revolver
recipes.removeShaped(<immersiveengineering:revolver>);
recipes.addShaped(<immersiveengineering:revolver>, [
[<immersiveengineering:material:14>, <immersiveengineering:material:15>, <immersiveengineering:material:16>], 
[null, null, <immersiveengineering:material:13>]]);