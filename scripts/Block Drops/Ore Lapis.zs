#Name: Blood Sweat & Gears Cast rods.zs
#Author: PhoePhoe

import mods.dropt.Dropt;

print(".addDrop(Dropt.drop([<ore:theBass>.firstItem]);");

Dropt.list("ore_lapis")
  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:oremarblelapisloose"])
      .addDrop(Dropt.drop()
	      .selector(Dropt.weight(85))
          .items([<ore:gemLapis>.firstItem], Dropt.range(1, 5, 1))
      )
      .addDrop(Dropt.drop()
	      .selector(Dropt.weight(15))
          .items([<ore:gemFlawlessLapis>.firstItem], Dropt.range(1, 1, 1))
      )
  );

Dropt.list("ore_large_lapis")
  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:orelargemarblelapisloose"])
      .addDrop(Dropt.drop()
	      .selector(Dropt.weight(70))
          .items([<ore:gemLapis>.firstItem], Dropt.range(4, 15, 1))
      )
	  .addDrop(Dropt.drop()
	      .selector(Dropt.weight(25))
          .items([<ore:gemFlawlessLapis>.firstItem], Dropt.range(2, 4, 1))
      )
	  .addDrop(Dropt.drop()
	      .selector(Dropt.weight(5))
          .items([<ore:gemExquisiteLapis>.firstItem], Dropt.range(1, 2, 1))
      )
  );

