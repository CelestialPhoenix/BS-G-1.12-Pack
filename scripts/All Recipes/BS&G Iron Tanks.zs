#Name: Blood Sweat & Gears Iron Tanks.zs
#Author: PhoePhoe

print("Two fish in a tank. One says to the other 'How do you drive this?'");
#norun
#name items

#ore dict listings
<ore:tankSteel>.add(<irontanks:iron_tank>);
<ore:tankGold>.add(<irontanks:gold_tank>);
<ore:tankDiamond>.add(<irontanks:diamond_tank>);
<ore:tankObsidan>.add(<irontanks:obsidian_tank>);
<ore:tankCopper>.add(<irontanks:copper_tank>);
<ore:tankSilver>.add(<irontanks:silver_tank>);

#banneditems
#upgrades
recipes.remove(<irontanks:copper_iron_upgrade>);
recipes.remove(<irontanks:copper_silver_upgrade>);
recipes.remove(<irontanks:diamond_obsidian_upgrade>);
recipes.remove(<irontanks:glass_copper_upgrade>);
recipes.remove(<irontanks:glass_iron_upgrade>);
recipes.remove(<irontanks:gold_diamond_upgrade>);
recipes.remove(<irontanks:iron_gold_upgrade>);
recipes.remove(<irontanks:silver_gold_upgrade>);

#remove chest recipes
recipes.removeShaped(<irontanks:iron_tank:0>);
recipes.removeShaped(<irontanks:gold_tank:0>);
recipes.removeShaped(<irontanks:diamond_tank:0>);
recipes.removeShaped(<irontanks:obsidian_tank:0>);
recipes.removeShaped(<irontanks:silver_tank:0>);
recipes.removeShaped(<irontanks:copper_tank:0>);
recipes.removeShaped(<irontanks:void_tank:0>);

#renamed chests
<irontanks:iron_tank:0>.displayName= "Steel Tank";

#new chest recipes
#iron
recipes.addShaped(<irontanks:iron_tank>*2, [
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
[<ore:plateSteel>, <ore:tank>, <ore:plateSteel>], 
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

#gold
recipes.addShaped(<irontanks:gold_tank>*2, [
[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],
[<ore:plateGold>, <ore:tankSteel>, <ore:plateGold>], 
[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);

#diamond
recipes.addShaped(<irontanks:diamond_tank>*2, [
[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>],
[<ore:plateDiamond>, <ore:tankSteel>, <ore:plateDiamond>], 
[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>]]);

#copper
recipes.addShaped(<irontanks:copper_tank>*2, [
[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],
[<ore:plateCopper>, <ore:tank>, <ore:plateCopper>], 
[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]]);

#silver
recipes.addShaped(<irontanks:silver_tank:4>*2, [
[<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>],
[<ore:plateSilver>, <ore:tankSteel>, <ore:plateSilver>], 
[<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>]]);

#obsidian
recipes.addShaped(<irontanks:obsidian_tank:6>, [
[<ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>],
[<ore:plateObsidian>, <ore:tankDiamond>, <ore:plateObsidian>], 
[<ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>]]);
