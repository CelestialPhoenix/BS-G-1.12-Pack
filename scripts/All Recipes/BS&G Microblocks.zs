#Name: Blood Sweat & Gears Microblocks.zs
#Author: PhoePhoe

print("");

#materials
recipes.remove(<microblockcbe:stone_rod>);
recipes.addShaped(<microblockcbe:stone_rod>, [
[null, <minecraft:cobblestone>],
[<minecraft:cobblestone>, null]]);

#tools

#saw
recipes.remove(<microblockcbe:saw_stone>);
recipes.addShaped(<microblockcbe:saw_stone>, [
[<ore:stickWood>, <minecraft:flint>, <minecraft:flint>]]);

recipes.remove(<microblockcbe:saw_iron>);
recipes.addShaped(<microblockcbe:saw_iron>, [
[<ore:stickWood>, <ore:toolHeadSawIron>]]);

recipes.remove(<microblockcbe:saw_diamond>);
recipes.addShaped(<microblockcbe:saw_diamond>, [
[<ore:stickWood>, <ore:toolHeadSawDiamond>]]);
