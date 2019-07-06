#Name: Blood Sweat & Gears Cast Crop Melon.zs
#Author: PhoePhoe

import mods.dropt.Dropt;

print(".addDrop(Dropt.drop([<ore:theBass>.firstItem]);");

Dropt.list("crop_melon")
  .add(Dropt.rule()
      .matchBlocks(["minecraft:melon_stem:*"])
      .addDrop(Dropt.drop()
	      .selector(Dropt.weight(100))
      )
  );
