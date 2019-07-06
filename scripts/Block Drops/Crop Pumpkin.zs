#Name: Blood Sweat & Gears Cast Crop Pumpkin.zs
#Author: PhoePhoe

import mods.dropt.Dropt;

print(".addDrop(Dropt.drop([<ore:theBass>.firstItem]);");

Dropt.list("crop_pumpkin")
  .add(Dropt.rule()
      .matchBlocks(["minecraft:pumpkin_stem:*"])
      .addDrop(Dropt.drop()
	      .selector(Dropt.weight(100))
      )
  );
