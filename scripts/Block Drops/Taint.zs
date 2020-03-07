#Name: Blood Sweat & Gears Cast Block Taint.zs 
#Author: PhoePhoe

import mods.dropt.Dropt;

print(".addDrop(Dropt.drop([<ore:theBass>.firstItem]);");

var crystalVitium= <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vitium"}]});

Dropt.list("taint_crust")
  .add(Dropt.rule()
      .matchBlocks(["thaumcraft:taint_crust"])
      .matchHarvester(Dropt.harvester()
          .type("PLAYER"))
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(100))
		  .items([<thaumcraft:taint_crust>], Dropt.range(1)))
      );

Dropt.list("taint_geyser/log")
  .add(Dropt.rule()
      .matchBlocks(["thaumcraft:taint_geyser"])//Log drops by default
      .matchHarvester(Dropt.harvester()
          .type("PLAYER"))
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(100))
		  .items([<thaumcraft:taint_log>], Dropt.range(1)))
      );

Dropt.list("taint_rock")
  .add(Dropt.rule()
      .matchBlocks(["thaumcraft:taint_rock"])
      .matchHarvester(Dropt.harvester()
          .type("PLAYER"))
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(100))
		  .items([<thaumcraft:taint_rock>], Dropt.range(1)))
      );

Dropt.list("taint_soil")
  .add(Dropt.rule()
      .matchBlocks(["thaumcraft:taint_soil"])
      .matchHarvester(Dropt.harvester()
          .type("PLAYER"))
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(100))
		  .items([<thaumcraft:taint_soil>], Dropt.range(1)))
      );

Dropt.list("taint_explode_0")
  .add(Dropt.rule()
      .matchBlocks(["thaumcraft:taint_rock", "thaumcraft:taint_soil"])
      .matchHarvester(Dropt.harvester()
          .type("EXPLOSION"))
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(20))
		  .items("ALL", [<thaumcraft:curio:5>*1, crystalVitium*1]))
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(30))
		  .items([crystalVitium], Dropt.range(1)))
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(50)))//Drops Nothing
      );

Dropt.list("taint_explode_1")
  .add(Dropt.rule()
      .matchBlocks(["thaumcraft:taint_log:*"])
      .matchHarvester(Dropt.harvester()
          .type("EXPLOSION"))
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(50))
		  .items("ALL", [<thaumcraft:curio:5>*1, crystalVitium*1]))
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(50))
		  .items([crystalVitium], Dropt.range(1)))
      );

Dropt.list("taint_explode_2")
  .add(Dropt.rule()
      .matchBlocks(["thaumcraft:taint_crust"])
      .matchHarvester(Dropt.harvester()
          .type("EXPLOSION"))
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(25))
		  .items("ALL", [<thaumcraft:curio:5>*2, crystalVitium*3]))
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(50))
		  .items("ALL", [<thaumcraft:curio:5>*1, crystalVitium*1]))
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(15))
		  .items([crystalVitium], Dropt.range(2)))
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(10))
		  .items([crystalVitium], Dropt.range(1)))
      );

Dropt.list("taint_explode_3")
  .add(Dropt.rule()
      .matchBlocks(["thaumcraft:taint_geyser"])
      .matchHarvester(Dropt.harvester()
          .type("EXPLOSION"))
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(15))
		  .items("ALL", [<thaumcraft:curio:5>*3, crystalVitium*5]))
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(25))
		  .items("ALL", [<thaumcraft:curio:5>*2, crystalVitium*3]))
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(50))
		  .items("ALL", [<thaumcraft:curio:5>*1, crystalVitium*1]))
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(15))
		  .items([crystalVitium], Dropt.range(3)))
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(10))
		  .items([crystalVitium], Dropt.range(2)))
      );


