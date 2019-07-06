#Name: Blood Sweat & Gears Cast Crop Nether Wart.zs
#Author: PhoePhoe

import mods.dropt.Dropt;

print(".addDrop(Dropt.drop([<ore:theBass>.firstItem]);");

Dropt.list("crop_nether_wart")
  .add(Dropt.rule()
      .matchBlocks(["minecraft:nether_wart:0", "minecraft:nether_wart:1", "minecraft:nether_wart:2"])
      .addDrop(Dropt.drop()
	      .selector(Dropt.weight(100))
      )
  );

Dropt.list("crop_nether_wart")
  .add(Dropt.rule()
      .matchBlocks(["minecraft:nether_wart:3"])
      .addDrop(Dropt.drop()
	      .selector(Dropt.weight(100))
          .items([<minecraft:nether_wart>], Dropt.range(1, 3, 2))
      )
  );
