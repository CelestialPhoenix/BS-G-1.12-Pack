#Name: Blood Sweat & Gears Cast Crop Carrot.zs
#Author: PhoePhoe

import mods.dropt.Dropt;

print(".addDrop(Dropt.drop([<ore:theBass>.firstItem]);");

Dropt.list("crop_wheat")
  .add(Dropt.rule()
      .matchBlocks(["minecraft:wheat:0", "minecraft:wheat:1", "minecraft:wheat:2", "minecraft:wheat:3", "minecraft:wheat:4", "minecraft:wheat:5", "minecraft:wheat:6"])
      .addDrop(Dropt.drop()
	      .selector(Dropt.weight(100))
      )
  );

/*
Dropt.list("crop_wheat_mature")
  .add(Dropt.rule()
      .matchBlocks(["minecraft:wheat:7"])
      .matchDrops([<minecraft:wheat_seeds>])
      .addDrop(Dropt.drop()
	      .selector(Dropt.weight(90))
		  .items([<minecraft:wheat_seeds>], Dropt.range(1, 2, 0))
      )
  );
*/

Dropt.list("crop_wheat_mature")
  .add(Dropt.rule()
      .matchBlocks(["minecraft:wheat:7"])
      .matchDrops([<minecraft:wheat_seeds>])
      .replaceStrategy("REPLACE_ITEMS")
      .addDrop(Dropt.drop()
	      .selector(Dropt.weight(90))
		  .items([<minecraft:wheat_seeds>], Dropt.range(1, 2, 2))
      )
      .addDrop(Dropt.drop()
	      .selector(Dropt.weight(10))
		  .items([<minecraft:wheat_seeds>], Dropt.range(0, 1, 2))
      )
  );
  