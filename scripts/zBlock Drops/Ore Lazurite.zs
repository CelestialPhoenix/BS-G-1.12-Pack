#Name: Blood Sweat & Gears Cast rods.zs
#Author: PhoePhoe

import mods.dropt.Dropt;

print(".addDrop(Dropt.drop([<ore:theBass>.firstItem]);");

Dropt.list("ore_lazurite")
  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:oremarblelazuriteloose"])
      .addDrop(Dropt.drop()
	      .selector(Dropt.weight(85))
          .items([<ore:gemLazurite>.firstItem], Dropt.range(1, 5, 1))
      )
      .addDrop(Dropt.drop()
	      .selector(Dropt.weight(15))
          .items([<ore:gemFlawlessLazurite>.firstItem], Dropt.range(1, 1, 1))
      )
  );

Dropt.list("ore_large_lazurite")
  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:orelargemarblelazuriteloose"])
      .addDrop(Dropt.drop()
	      .selector(Dropt.weight(70))
          .items([<ore:gemLazurite>.firstItem], Dropt.range(4, 15, 1))
      )
	  .addDrop(Dropt.drop()
	      .selector(Dropt.weight(25))
          .items([<ore:gemFlawlessLazurite>.firstItem], Dropt.range(2, 4, 1))
      )
	  .addDrop(Dropt.drop()
	      .selector(Dropt.weight(5))
          .items([<ore:gemExquisiteLazurite>.firstItem], Dropt.range(1, 2, 1))
      )
  );

