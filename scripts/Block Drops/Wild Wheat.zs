#Name: Blood Sweat & Gears Cast Crop Wild Wheat.zs
#Author: PhoePhoe

import mods.dropt.Dropt;

print(".addDrop(Dropt.drop([<ore:theBass>.firstItem]);");

Dropt.list("crop_wheat_mature")
  .add(Dropt.rule()
      .matchBlocks(["biomesoplenty:plant_1:11"])
      .addDrop(Dropt.drop()
		  .items([<natura:materials>], Dropt.range(1))
      )
  );
  