#Name: Blood Sweat & Gears Cast Block Taint.zs 
#Author: PhoePhoe

import mods.dropt.Dropt;

print(".addDrop(Dropt.drop([<ore:theBass>.firstItem]);");

/*
Dropt.list("taint_fibre")
  .add(Dropt.rule()
      .matchBlocks(["thaumcraft:taint_fibre"])
      .matchHarvester(Dropt.harvester()
          .type("PLAYER")
          .mainHand("WHITELIST", [<minecraft:shears>, <aether:arkenium_shears>, <botania:manasteelshears>, <botania:elementiumshears>, <railcraft:tool_shears_steel>, <thermalfoundation:tool.shears_copper>, <thermalfoundation:tool.shears_tin>, <thermalfoundation:tool.shears_silver>, <thermalfoundation:tool.shears_lead>, <thermalfoundation:tool.shears_aluminum>, <thermalfoundation:tool.shears_nickel>, <thermalfoundation:tool.shears_platinum>, <thermalfoundation:tool.shears_steel>, <thermalfoundation:tool.shears_electrum>, <thermalfoundation:tool.shears_invar>, <thermalfoundation:tool.shears_bronze>, <thermalfoundation:tool.shears_constantan>, <thermalfoundation:tool.shears_diamond>, <thermalfoundation:tool.shears_gold>]))
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(100))
		  .items([<thaumcraft:taint_fibre>], Dropt.range(1)))
      );
*/
Dropt.list("taint_fibre")
  .add(Dropt.rule()
      .matchBlocks(["thaumcraft:taint_fibre"])
      .matchHarvester(Dropt.harvester()
          .type("PLAYER")
          .mainHand("WHITELIST", [<forestry:grafter>, <forestry:grafter_proven>]))
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(100))
		  .items([<thaumcraft:taint_fibre>], Dropt.range(1)))
      );

Dropt.list("taint_swollen")
  .add(Dropt.rule()
      .matchBlocks(["thaumcraft:taint_feature:0", "thaumcraft:taint_feature:1", "thaumcraft:taint_feature:2", "thaumcraft:taint_feature:3", "thaumcraft:taint_feature:4", "thaumcraft:taint_feature:5"])
      .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("WHITELIST", [<forestry:grafter>, <forestry:grafter_proven>]))
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(100))
		  .items([<thaumcraft:taint_feature:0>], Dropt.range(1)))
      );