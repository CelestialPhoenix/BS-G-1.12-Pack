#Name: Blood Sweat & Gears Cast rods.zs
#Author: PhoePhoe

import mods.dropt.Dropt;

print(".addDrop(Dropt.drop([<ore:theBass>.firstItem]);");

Dropt.list("ore_anthracite")
  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:oreanthraciteloose"])
      .addDrop(Dropt.drop()
	      .selector(Dropt.weight(85))
          .items([<ore:gemCoal>.firstItem], Dropt.range(1, 3, 1))
      )
  );
