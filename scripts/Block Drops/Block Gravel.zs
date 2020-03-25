#Name: Blood Sweat & Gears Cast Block Gravel.zs
#Author: PhoePhoe

import mods.dropt.Dropt;

print(".addDrop(Dropt.drop([<ore:theBass>.firstItem]);");

Dropt.list("gravel_flint")
  .add(Dropt.rule()
      .matchBlocks(["minecraft:gravel"])
      .matchHarvester(Dropt.harvester()
          .type("PLAYER")
          .mainHand("WHITELIST", [<minecraft:stick>]))
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(60))
		  .items([<minecraft:flint>], Dropt.range(1)))
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(40)) #Drops nothing
      )
  );

Dropt.list("gravel_gravel")
  .add(Dropt.rule()
      .matchBlocks(["minecraft:gravel"])
      .matchHarvester(Dropt.harvester()
          .type("PLAYER")
          .mainHand("WHITELIST", [], "shovel;0;-1"))
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(100))
		  .items([<minecraft:gravel>], Dropt.range(1)))
      );