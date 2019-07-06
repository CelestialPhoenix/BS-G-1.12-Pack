#Name: Blood Sweat & Gears Cast Crop Potato.zs
#Author: PhoePhoe

import mods.dropt.Dropt;

print(".addDrop(Dropt.drop([<ore:theBass>.firstItem]);");

Dropt.list("crop_potato")
  .add(Dropt.rule()
      .matchBlocks(["minecraft:potatoes:0", "minecraft:potatoes:1", "minecraft:potatoes:2", "minecraft:potatoes:3", "minecraft:potatoes:4", "minecraft:potatoes:5", "minecraft:potatoes:6"])
      .addDrop(Dropt.drop()
	      .selector(Dropt.weight(100))
      )
  );

Dropt.list("crop_potato_mature")
  .add(Dropt.rule()
      .matchBlocks(["minecraft:potatoes:7"])
      .addDrop(Dropt.drop()
	      .selector(Dropt.weight(80))
          .items([<minecraft:potato>], Dropt.range(1, 3, 2))
      )
      .addDrop(Dropt.drop()
	      .selector(Dropt.weight(20))
          .items([<minecraft:poisonous_potato>], Dropt.range(1, 2, 2))
      )
  );