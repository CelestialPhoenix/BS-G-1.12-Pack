#Name: Blood Sweat & Gears Cast Crop Hemp.zs
#Author: PhoePhoe

import mods.dropt.Dropt;

print(".addDrop(Dropt.drop([<ore:theBass>.firstItem]);");

Dropt.list("crop_hemp")
  .add(Dropt.rule()
      .matchBlocks(["immersiveengineering:hemp:0", "immersiveengineering:hemp:1", "immersiveengineering:hemp:2", "immersiveengineering:hemp:3"])
      .addDrop(Dropt.drop()
	      .selector(Dropt.weight(100))
      )
  );

Dropt.list("crop_hemp_mature_lower")
  .add(Dropt.rule()
      .matchBlocks(["immersiveengineering:hemp:4"])
      .addDrop(Dropt.drop()
	      .selector(Dropt.weight(100))
          .items([<contenttweaker:hempleaf>], Dropt.range(1, 2, 2))
      )
  );

Dropt.list("crop_hemp_mature_upper")
  .add(Dropt.rule()
      .matchBlocks(["immersiveengineering:hemp:5"])
      .addDrop(Dropt.drop()
	      .selector(Dropt.weight(100))
          .items([<contenttweaker:hempleaf>], Dropt.range(1, 2, 2))
      )
  );
 
 /*
 Dropt.list("crop_hemp_mature_upper")
  .add(Dropt.rule()
      .matchBlocks(["immersiveengineering:hemp:4"])
    .add(Dropt.rule()
      .matchBlocks(["minecraft:stone", "minecraft:cobblestone"])
      .matchDrops([<minecraft:cobblestone>])
      .replaceStrategy("REPLACE_ITEMS")
      .addDrop(Dropt.drop())
  );*/
  