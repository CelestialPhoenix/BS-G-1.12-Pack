#Name: Blood Sweat & Gears Block Grass.zs
#Author: PhoePhoe

import mods.dropt.Dropt;

print(".addDrop(Dropt.drop([<ore:theBass>.firstItem]);");

Dropt.list("Block Grass")
  .add(Dropt.rule()
      .matchBlocks(["minecraft:grass"])
      .matchDrops([<primal:plant_fiber>])
      .replaceStrategy("REPLACE_ITEMS")
      .addDrop(Dropt.drop()
	      .selector(Dropt.weight(100))
      )
  );