#Name: Blood Sweat & Gears Cast rods.zs
#Author: PhoePhoe

import mods.dropt.Dropt;

print(".addDrop(Dropt.drop([<ore:theBass>.firstItem]);");

Dropt.list("ore_diamond")
  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:orediamondloose"])
      .addDrop(Dropt.drop()
	      .selector(Dropt.weight(85))
          .items([<ore:gemDiamond>.firstItem], Dropt.range(1, 1, 1))
      )
      .addDrop(Dropt.drop()
	      .selector(Dropt.weight(15))
          .items([<ore:gemFlawlessDiamond>.firstItem], Dropt.range(1, 1, 1))
      )
  );

Dropt.list("ore_large_diamond")
  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:orelargediamondloose"])
      .addDrop(Dropt.drop()
	      .selector(Dropt.weight(70))
          .items([<ore:gemDiamond>.firstItem], Dropt.range(2, 5, 1))
      )
	  .addDrop(Dropt.drop()
	      .selector(Dropt.weight(25))
          .items([<ore:gemFlawlessDiamond>.firstItem], Dropt.range(1, 2, 1))
      )
	  .addDrop(Dropt.drop()
	      .selector(Dropt.weight(5))
          .items([<ore:gemExquisiteDiamond>.firstItem], Dropt.range(1, 1, 1))
      )
  );

