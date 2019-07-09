#Name: Blood Sweat & Gears Cast rods.zs
#Author: PhoePhoe

import mods.dropt.Dropt;

print(".addDrop(Dropt.drop([<ore:theBass>.firstItem]);");

Dropt.list("ore_apatite")
  .add(Dropt.rule()
      .matchBlocks(["forestry:resources:0"])
      .addDrop(Dropt.drop()
	      .selector(Dropt.weight(85))
          .items([<ore:gemApatite>.firstItem], Dropt.range(2, 6, 2))
      )
  );


