#Name: Blood Sweat & Gears Cast rods.zs
#Author: PhoePhoe

import mods.dropt.Dropt;

print(".addDrop(Dropt.drop([<ore:theBass>.firstItem]);");

Dropt.list("ore_nether_ruby")
  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:orenetherubyloose"])
      .addDrop(Dropt.drop()
	      .selector(Dropt.weight(85))
          .items([<ore:gemRuby>.firstItem], Dropt.range(1, 1, 1))
      )
      .addDrop(Dropt.drop()
	      .selector(Dropt.weight(15))
          .items([<ore:gemFlawlessRuby>.firstItem], Dropt.range(1, 1, 1))
      )
  );



