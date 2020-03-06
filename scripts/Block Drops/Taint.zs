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
Dropt.list("taint_crust")
  .add(Dropt.rule()
      .matchBlocks(["thaumcraft:taint_crust"])
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(100))
		  .items([<thaumcraft:taint_crust>], Dropt.range(1)))
      );

Dropt.list("taint_geyser/log")
  .add(Dropt.rule()
      .matchBlocks(["thaumcraft:taint_geyser"])//Log drops by default
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(100))
		  .items([<thaumcraft:taint_log>], Dropt.range(1)))
      );

Dropt.list("taint_rock")
  .add(Dropt.rule()
      .matchBlocks(["thaumcraft:taint_rock"])
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(100))
		  .items([<thaumcraft:taint_rock>], Dropt.range(1)))
      );

Dropt.list("taint_soil")
  .add(Dropt.rule()
      .matchBlocks(["thaumcraft:taint_soil"])
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(100))
		  .items([<thaumcraft:taint_soil>], Dropt.range(1)))
      );

Dropt.list("iron")
  .add(Dropt.rule()
      .matchBlocks(["minecraft:iron_ore"])
      .matchHarvester(Dropt.harvester()
          .type("EXPLOSION"))
      .addDrop(Dropt.drop()
		  .selector(Dropt.weight(75))
		  .items([<ore:crushedIron>.firstItem], Dropt.range(3)))
      .addDrop(Dropt.drop()
		  .selector(Dropt.weight(25))
		  .items([<ore:dustImpureIron>.firstItem], Dropt.range(3)))
      );

Dropt.list("taint_explode_1")
  .add(Dropt.rule()
      .matchBlocks(["thaumcraft:taint_rock", "thaumcraft:taint_soil", "thaumcraft:taint_log:0", "thaumcraft:taint_log:1", "thaumcraft:taint_log:2"])
      .matchHarvester(Dropt.harvester()
          .type("EXPLOSION"))
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(50))
		  .items([<thaumcraft:curio:5>], Dropt.range(1)))
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(50)))//Drops Nothing
      );

Dropt.list("taint_explode_2")
  .add(Dropt.rule()
      .matchBlocks(["thaumcraft:taint_crust"])
      .matchHarvester(Dropt.harvester()
          .type("EXPLOSION"))
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(25))
		  .items([<thaumcraft:curio:5>], Dropt.range(2)))
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(50))
		  .items([<thaumcraft:curio:5>], Dropt.range(1)))
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(25)))//Drops Nothing
      );

Dropt.list("taint_explode_3")
  .add(Dropt.rule()
      .matchBlocks(["thaumcraft:taint_geyser"])
      .matchHarvester(Dropt.harvester()
          .type("EXPLOSION"))
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(15))
		  .items([<thaumcraft:curio:5>], Dropt.range(2)))
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(25))
		  .items([<thaumcraft:curio:5>], Dropt.range(2)))
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(50))
		  .items([<thaumcraft:curio:5>], Dropt.range(1)))
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(10)))//Drops Nothing
      );
