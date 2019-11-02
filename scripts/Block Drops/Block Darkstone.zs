#Name: Blood Sweat & Gears Block Abyssal Stone [RC].zs
#Author: PhoePhoe

import mods.dropt.Dropt;

print(".addDrop(Dropt.drop([<ore:theBass>.firstItem]);");

Dropt.list("darkstone_ct")
  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:darkstone"])
      .addDrop(Dropt.drop()
          .items([<abyssalcraft:stone>], Dropt.range(1))
      )
  );