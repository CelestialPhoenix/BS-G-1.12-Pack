#Name: Blood Sweat & Gears Cast Rings.zs
#Author: PhoePhoe

import mods.dropt.Dropt;

print(".addDrop(Dropt.drop([<ore:theBass>.firstItem]);");

Dropt.list("pipe_bronze")
  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:castpipemediumbronze"])
      .addDrop(Dropt.drop()
          .items([<ore:pipeMediumBronze>.firstItem], Dropt.range(1))
      )
  );

Dropt.list("pipe_copper")
  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:castpipemediumcopper"])
      .addDrop(Dropt.drop()
          .items([<ore:pipeMediumCopper>.firstItem], Dropt.range(1))
      )
  );
  
  Dropt.list("pipe_steel")
  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:castpipemediumsteel"])
      .addDrop(Dropt.drop()
          .items([<ore:pipeMediumSteel>.firstItem], Dropt.range(1))
      )
  );