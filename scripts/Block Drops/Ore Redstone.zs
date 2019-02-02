#Name: Blood Sweat & Gears Cast rods.zs
#Author: PhoePhoe

import mods.dropt.Dropt;

print(".addDrop(Dropt.drop([<ore:theBass>.firstItem]);");

Dropt.list("ore_nether_redstone")
  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:orenetherredstoneloose"])
      .addDrop(Dropt.drop()
	      .selector(Dropt.weight(85))
          .items([<ore:dustRedstone>.firstItem], Dropt.range(2, 5, 1))
      )
  );
