#Name: Blood Sweat & Gears Cast Crop Barley/Wild Wheat.zs
#Author: PhoePhoe

import mods.dropt.Dropt;

print(".addDrop(Dropt.drop([<ore:theBass>.firstItem]);");

Dropt.list("crop_barley")
  .add(Dropt.rule()
      .matchBlocks(["natura:barley_crop:0", "natura:barley_crop:1", "natura:barley_crop:2"])
      .addDrop(Dropt.drop()
	      .selector(Dropt.weight(100))
      )
  );

Dropt.list("crop_barley_mature")
  .add(Dropt.rule()
      .matchBlocks(["natura:barley_crop:3"])
      .matchDrops([<natura:overworld_seeds:0>])
      .replaceStrategy("REPLACE_ITEMS")
      .addDrop(Dropt.drop()
	      .selector(Dropt.weight(90))
		  .items([<natura:overworld_seeds:0>], Dropt.range(1, 2, 2))
      )
      .addDrop(Dropt.drop()
	      .selector(Dropt.weight(10))
		  .items([<natura:overworld_seeds:0>], Dropt.range(0, 1, 2))
      )
  );