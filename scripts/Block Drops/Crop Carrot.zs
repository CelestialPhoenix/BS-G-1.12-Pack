#Name: Blood Sweat & Gears Cast Crop Carrot.zs
#Author: PhoePhoe

import mods.dropt.Dropt;

print(".addDrop(Dropt.drop([<ore:theBass>.firstItem]);");

Dropt.list("crop_carrot")
  .add(Dropt.rule()
      .matchBlocks(["minecraft:carrots:*"])
      .addDrop(Dropt.drop()
	      .selector(Dropt.weight(100))
      )
  );

Dropt.list("crop_carrot_mature")
  .add(Dropt.rule()
      .matchBlocks(["minecraft:carrots:7"])
      .addDrop(Dropt.drop()
	      .selector(Dropt.weight(100))
          .items([<minecraft:carrot>], Dropt.range(1, 3, 2))
      )
  );
