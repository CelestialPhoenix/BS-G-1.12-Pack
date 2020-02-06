#Name: Blood Sweat & Gears Cast Block Gravel.zs
#Author: PhoePhoe

import mods.dropt.Dropt;

print(".addDrop(Dropt.drop([<ore:theBass>.firstItem]);");
/*
Dropt.list("gravel_flint")
  .add(Dropt.rule()
      .matchBlocks(["minecraft:gravel"])
      .matchHarvester(Dropt.harvester()
          .type("PLAYER")
          .mainHand("WHITELIST", [<minecraft:stick>]))
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(75))
		  .items([<minecraft:flint>], Dropt.range(1)))
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(25)) #Drops nothing
      )
  );*/