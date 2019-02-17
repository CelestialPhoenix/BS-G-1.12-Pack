#Name: Blood Sweat & Gears Cast Rings.zs
#Author: PhoePhoe

import mods.dropt.Dropt;

print(".addDrop(Dropt.drop([<ore:theBass>.firstItem]);");

Dropt.list("pipes_bronze")
  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:castpipesmallbronze"])
      .addDrop(Dropt.drop()
          .items([<ore:pipeSmallBronze>.firstItem], Dropt.range(4))
      )
  );

Dropt.list("pipes_copper")
  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:castpipesmallcopper"])
      .addDrop(Dropt.drop()
          .items([<ore:pipeSmallCopper>.firstItem], Dropt.range(4))
      )
  );
  
  Dropt.list("pipes_steel")
  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:castpipesmallsteel"])
      .addDrop(Dropt.drop()
          .items([<ore:pipeSmallSteel>.firstItem], Dropt.range(4))
      )
  );