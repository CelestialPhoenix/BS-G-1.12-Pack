#Name: Blood Sweat & Gears Cast Crop Beetroot.zs
#Author: PhoePhoe

import mods.dropt.Dropt;

print(".addDrop(Dropt.drop([<ore:theBass>.firstItem]);");

Dropt.list("crop_beetroot")
  .add(Dropt.rule()
      .matchBlocks(["minecraft:beetroots:0", "minecraft:beetroots:1", "minecraft:beetroots:2"])
      .addDrop(Dropt.drop()
	      .selector(Dropt.weight(100))
      )
  );

Dropt.list("crop_beetroot_mature")
  .add(Dropt.rule()
      .matchBlocks(["minecraft:beetroots:3"])
      .addDrop(Dropt.drop()
	      .selector(Dropt.weight(100))
          .items([<minecraft:carrot>], Dropt.range(1, 3, 2))
      )
  );

Dropt.list("crop_beetroot_mature_seed")
  .add(Dropt.rule()
      .matchBlocks(["minecraft:beetroots:3"])
      .matchDrops([<minecraft:beetroot_seeds>])
      .replaceStrategy("REPLACE_ITEMS")
      .addDrop(Dropt.drop()
	      .selector(Dropt.weight(90))
		  .items([<minecraft:beetroot_seeds>], Dropt.range(1, 2, 2))
      )
      .addDrop(Dropt.drop()
	      .selector(Dropt.weight(10))
		  .items([<minecraft:beetroot_seeds>], Dropt.range(0, 1, 2))
      )
  );

Dropt.list("crop_beetroot_mature_crop")
  .add(Dropt.rule()
      .matchBlocks(["minecraft:beetroots:3"])
      .matchDrops([<minecraft:beetroot_seeds>])
      .replaceStrategy("REPLACE_ITEMS")
      .addDrop(Dropt.drop()
	      .selector(Dropt.weight(70))
		  .items([<minecraft:beetroot>], Dropt.range(1, 2, 2))
      )
      .addDrop(Dropt.drop()
	      .selector(Dropt.weight(30))
		  .items([<minecraft:beetroot>], Dropt.range(0, 1, 2))
      )
  );
