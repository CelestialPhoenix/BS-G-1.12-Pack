#Name: Blood Sweat & Gears ProjectRed.zs
#Author: PhoePhoe

print("");

#Barrel
recipes.addShaped(<projectred-exploration:barrel>, [
[<ore:logWood>, <ore:slabWood>, <ore:logWood>],
[<ore:ringIron>, null, <ore:ringIron>],
[<ore:logWood>, <ore:logWood>, <ore:logWood>]]);

#Block Breaker (diamond)
recipes.remove(<projectred-expansion:machine2:12>);
recipes.addShaped(<projectred-expansion:machine2:12>, [
[<minecraft:cobblestone>, <ore:gemDiamond>, <minecraft:cobblestone>],
[<minecraft:cobblestone>, <ore:piston>, <minecraft:cobblestone>],
[<minecraft:cobblestone>, <ore:dustRedstone>, <minecraft:cobblestone>]]);
recipes.addShaped(<projectred-expansion:machine2:12>, [
[<ore:stoneAny>, <ore:gemDiamond>, <ore:stoneAny>],
[<ore:stoneAny>, <ore:piston>, <ore:stoneAny>],
[<ore:stoneAny>, <ore:dustRedstone>, <ore:stoneAny>]]);

#Block Breaker (iron)
recipes.remove(<projectred-expansion:machine2>);
recipes.addShaped(<projectred-expansion:machine2>, [
[<minecraft:cobblestone>, <ore:ingotIron>, <minecraft:cobblestone>],
[<minecraft:cobblestone>, <ore:piston>, <minecraft:cobblestone>],
[<minecraft:cobblestone>, <ore:dustRedstone>, <minecraft:cobblestone>]]);
recipes.addShaped(<projectred-expansion:machine2>, [
[<ore:stoneAny>, <ore:ingotIron>, <ore:stoneAny>],
[<ore:stoneAny>, <ore:piston>, <ore:stoneAny>],
[<ore:stoneAny>, <ore:dustRedstone>, <ore:stoneAny>]]);