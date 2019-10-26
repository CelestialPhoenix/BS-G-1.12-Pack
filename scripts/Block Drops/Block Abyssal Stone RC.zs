#Name: Blood Sweat & Gears Block Abyssal Stone [RC].zs
#Author: PhoePhoe

import mods.dropt.Dropt;

print(".addDrop(Dropt.drop([<ore:theBass>.firstItem]);");

Dropt.list("abyssal_stone_rc")
  .add(Dropt.rule()
      .matchBlocks(["railcraft:generic:8"])
      .addDrop(Dropt.drop()
          .items([<railcraft:brick_abyssal:5>], Dropt.range(1))
      )
  );