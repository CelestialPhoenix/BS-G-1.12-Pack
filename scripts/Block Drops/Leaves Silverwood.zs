#Name: Blood Sweat & Gears Cast Rings.zs
#Author: PhoePhoe

import mods.dropt.Dropt;

print(".addDrop(Dropt.drop([<ore:theBass>.firstItem]);");

Dropt.list("Silverwood sapling")
  .add(Dropt.rule()
      .matchBlocks(["thaumcraft:leaves_silverwood"])
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
		  .items([<thaumcraft:sapling_silverwood>], Dropt.range(1)))
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(192)) #Drops nothing
      )
  );