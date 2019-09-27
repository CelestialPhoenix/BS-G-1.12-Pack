#Name: Blood Sweat & Gears Cast rods.zs
#Author: PhoePhoe

import mods.dropt.Dropt;

print(".addDrop(Dropt.drop([<ore:theBass>.firstItem]);");

Dropt.list("charcoal_poor")
  .add(Dropt.rule()
      .matchBlocks(["primal:charcoal_stack:0"])
      .addDrop(Dropt.drop()
          .items([<minecraft:coal:1>], Dropt.range(3, 7, 2))
      )
  );

Dropt.list("charcoal_fair")
  .add(Dropt.rule()
      .matchBlocks(["primal:charcoal_stack:1"])
      .addDrop(Dropt.drop()
          .items([<minecraft:coal:1>], Dropt.range(4, 8, 2))
      )
  );

Dropt.list("charcoal_good")
  .add(Dropt.rule()
      .matchBlocks(["primal:charcoal_stack:2"])
      .addDrop(Dropt.drop()
          .items([<minecraft:coal:1>], Dropt.range(5, 9, 2))
      )
  );

Dropt.list("charcoal_high")
  .add(Dropt.rule()
      .matchBlocks(["primal:charcoal_stack:3"])
      .addDrop(Dropt.drop()
          .items([<minecraft:coal:1>], Dropt.range(6, 10, 2))
      )
  );

Dropt.list("charcoal_pure")
  .add(Dropt.rule()
      .matchBlocks(["primal:charcoal_stack:4"])
      .addDrop(Dropt.drop()
          .items([<minecraft:coal:1>], Dropt.range(9, 14, 2))
      )
  );