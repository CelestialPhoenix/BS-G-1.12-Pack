#Name: Blood Sweat & Gears Better Builders Wands.zs
#Author: PhoePhoe

print("Well I can't see any innunendo here...");

#--Wands--
#Stone
<betterbuilderswands:wandstone>.displayName=("Wand of the Novice");
recipes.removeShaped(<betterbuilderswands:wandstone>);
recipes.addShapedMirrored(<betterbuilderswands:wandstone>, [
[null, <ore:powderMana>, <ore:rockLiving>],
[null, <ore:livingwoodTwig>, <ore:powderMana>], 
[<ore:livingwoodTwig>, null, null]]);

#Iron
<betterbuilderswands:wandstone>.displayName=("Wand of the Apprentice");
recipes.removeShaped(<betterbuilderswands:wandiron>);
recipes.addShapedMirrored(<betterbuilderswands:wandiron>, [
[null, <ore:ringIron>, <ore:quicksilver>],
[null, <forestry:oak_stick>, <ore:ringIron>], 
[<ore:dustSalisMundis>, null, null]]);

#Diamond
<betterbuilderswands:wandstone>.displayName=("Wand of the Master");
recipes.removeShaped(<betterbuilderswands:wanddiamond>);
recipes.addShapedMirrored(<betterbuilderswands:wanddiamond>, [
[null, <ore:ringChrome>, <thaumcraft:morphic_resonator>],
[null, <ore:stickDiamond>, <ore:ringChrome>], 
[<ore:stickDiamond>, null, null]]);

#Netherstar
<betterbuilderswands:wandstone>.displayName=("Wand of the Artisan");
recipes.removeShaped(<betterbuilderswands:wandunbreakable>);
recipes.addShapedMirrored(<betterbuilderswands:wandunbreakable>, [
[null, <ore:ringTungsten>, <ore:gemNetherStar>],
[null, <ore:stickLongNetherStar>, <ore:ringTungsten>], 
[<ore:dustMagicCatalyst>, null, null]]);


