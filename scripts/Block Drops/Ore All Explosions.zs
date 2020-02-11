#Name: Blood Sweat & Gears Cast Block Gravel.zs
#Author: PhoePhoe

import mods.dropt.Dropt;
/*
Dropt.list("iron")
  .add(Dropt.rule()
      .matchBlocks(["minecraft:iron_ore"])
      .matchHarvester(Dropt.harvester()
          .type("EXPLOSION"))
      .addDrop(Dropt.drop()
		  .selector(Dropt.weight(75))
		  .items([<minecraft:iron_ingot>], Dropt.range(3)))
      .addDrop(Dropt.drop()
		  .selector(Dropt.weight(25))
		  .items([<minecraft:gold_ingot>], Dropt.range(3)))
      );

Dropt.list("yellowlimonite")
  .add(Dropt.rule()
      .matchBlocks(["gregtech:ore_yellow_limonite_0"])
      .matchHarvester(Dropt.harvester()
          .type("EXPLOSION"))
      .addDrop(Dropt.drop()
		  .selector(Dropt.weight(66))
		  .items([<ore:crushedYellowLimonite>.firstItem], Dropt.range(3)))
      .addDrop(Dropt.drop()
		  .selector(Dropt.weight(33))
		  .items([<ore:dustImpureYellowLimonite>.firstItem], Dropt.range(3)))
      );

Dropt.list("brownlimonite")
  .add(Dropt.rule()
      .matchBlocks(["gregtech:ore_brown_limonite_0:*"])
      .matchHarvester(Dropt.harvester()
          .type("EXPLOSION"))
      .addDrop(Dropt.drop()
		  .selector(Dropt.weight(66))
		  .items([<ore:crushedBrownLimonite>.firstItem], Dropt.range(3)))
     /* .addDrop(Dropt.drop()
		  .selector(Dropt.weight(33))
		  .items([<ore:dustImpureBrownLimonite>.firstItem], Dropt.range(3)))
      );*/