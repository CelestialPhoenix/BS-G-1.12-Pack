#Name: Blood Sweat & Gears Iron Chests.zs
#Author: PhoePhoe

print("Stop staring at my chest");

#name items

#ore dict listings
<ore:chestSteel>.add(<ironchest:iron_chest:0>);
<ore:chestGold>.add(<ironchest:iron_chest:1>);
<ore:chestDiamond>.add(<ironchest:iron_chest:2>);
<ore:chestCopper>.add(<ironchest:iron_chest:3>);
<ore:chestSilver>.add(<ironchest:iron_chest:4>);
<ore:chestCrystal>.add(<ironchest:iron_chest:5>);
<ore:chestObsidan>.add(<ironchest:iron_chest:6>);
<ore:chestDirt>.add(<ironchest:iron_chest:7>);

#banneditems
#upgrades
recipes.removeShaped(<ironchest:iron_gold_chest_upgrade>);
recipes.removeShaped(<ironchest:gold_diamond_chest_upgrade>);
recipes.removeShaped(<ironchest:copper_silver_chest_upgrade>);
recipes.removeShaped(<ironchest:silver_gold_chest_upgrade>);
recipes.removeShaped(<ironchest:copper_iron_chest_upgrade>);
recipes.removeShaped(<ironchest:diamond_crystal_chest_upgrade>);
recipes.removeShaped(<ironchest:wood_iron_chest_upgrade>);
recipes.removeShaped(<ironchest:wood_copper_chest_upgrade>);
recipes.removeShaped(<ironchest:diamond_obsidian_chest_upgrade>);

recipes.removeShaped(<ironchest:iron_gold_shulker_upgrade>);
recipes.removeShaped(<ironchest:gold_diamond_shulker_upgrade>);
recipes.removeShaped(<ironchest:copper_silver_shulker_upgrade>);
recipes.removeShaped(<ironchest:silver_gold_shulker_upgrade>);
recipes.removeShaped(<ironchest:copper_iron_shulker_upgrade>);
recipes.removeShaped(<ironchest:diamond_crystal_shulker_upgrade>);
recipes.removeShaped(<ironchest:vanilla_iron_shulker_upgrade>);
recipes.removeShaped(<ironchest:vanilla_copper_shulker_upgrade>);
recipes.removeShaped(<ironchest:diamond_obsidian_shulker_upgrade>);

#remove chest recipes
recipes.removeShaped(<ironchest:iron_chest:*>);

#renamed chests
<ironchest:iron_chest:0>.displayName= "Steel Chest";

#new chest recipes
#iron
recipes.addShaped(<ironchest:iron_chest:0>*2, [
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
[<ore:plateSteel>, <ore:chest>, <ore:plateSteel>], 
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

#gold
recipes.addShaped(<ironchest:iron_chest:1>*2, [
[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],
[<ore:plateGold>, <ore:chestSteel>, <ore:plateGold>], 
[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);

#diamond
recipes.addShaped(<ironchest:iron_chest:2>*2, [
[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>],
[<ore:plateDiamond>, <ore:chestSteel>, <ore:plateDiamond>], 
[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>]]);

#copper
recipes.addShaped(<ironchest:iron_chest:3>*2, [
[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],
[<ore:plateCopper>, <ore:chest>, <ore:plateCopper>], 
[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]]);

#silver
recipes.addShaped(<ironchest:iron_chest:4>*2, [
[<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>],
[<ore:plateSilver>, <ore:chestSteel>, <ore:plateSilver>], 
[<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>]]);

#crystal
recipes.addShaped(<ironchest:iron_chest:5>, [
[<ore:plateCrystal>, <ore:plateCrystal>, <ore:plateCrystal>],
[<ore:plateCrystal>, <ore:chestSteel>, <ore:plateCrystal>], 
[<ore:plateCrystal>, <ore:plateCrystal>, <ore:plateCrystal>]]);

#obsidian
recipes.addShaped(<ironchest:iron_chest:6>, [
[<ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>],
[<ore:plateObsidian>, <ore:chestDiamond>, <ore:plateObsidian>], 
[<ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>]]);

recipes.addShaped(<ironchest:iron_chest:6>, [
[<ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>],
[<ore:plateObsidian>, <ore:chestCrystal>, <ore:plateObsidian>], 
[<ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>]]);

#dirt
recipes.addShaped(<ironchest:iron_chest:7>*2, [
[<ore:dirt>, <ore:dirt>, <ore:dirt>],
[<ore:dirt>, <ore:chest>, <ore:dirt>], 
[<ore:dirt>, <ore:dirt>, <ore:dirt>]]);