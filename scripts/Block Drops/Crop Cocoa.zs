#Name: Blood Sweat & Gears Cast Crop Cocoa.zs
#Author: PhoePhoe

import mods.dropt.Dropt;

print(".addDrop(Dropt.drop([<ore:theBass>.firstItem]);");

Dropt.list("crop_cocoa")
  .add(Dropt.rule()
      .matchBlocks(["minecraft:cocoa:*"])
      .addDrop(Dropt.drop()
	      .selector(Dropt.weight(100))
      )
  );

Dropt.list("crop_cocoa_mature")
  .add(Dropt.rule()
      .matchBlocks(["minecraft:cocoa:8", "minecraft:cocoa:9", "minecraft:cocoa:10", "minecraft:cocoa:11"])
      .addDrop(Dropt.drop()
	      .selector(Dropt.weight(40))
          .items([<minecraft:dye:3>], Dropt.range(1, 1, 2))
      )
      .addDrop(Dropt.drop()
	      .selector(Dropt.weight(60))
          .items([<minecraft:dye:3>], Dropt.range(1, 2, 2))
      )
  );
