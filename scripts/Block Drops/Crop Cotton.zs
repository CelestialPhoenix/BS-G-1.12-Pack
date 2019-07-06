#Name: Blood Sweat & Gears Cast Crop Cotton.zs
#Author: PhoePhoe

import mods.dropt.Dropt;

print(".addDrop(Dropt.drop([<ore:theBass>.firstItem]);");

Dropt.list("crop_cotton")
  .add(Dropt.rule()
      .matchBlocks(["natura:cotton_crop:*"])
      .addDrop(Dropt.drop()
	      .selector(Dropt.weight(100))
      )
  );

Dropt.list("crop_cotton_mature")
  .add(Dropt.rule()
      .matchBlocks(["natura:cotton_crop:4"])
      .addDrop(Dropt.drop()
	      .selector(Dropt.weight(100))
          .items([<natura:materials:3>], Dropt.range(1, 1, 2))
      )
  );
