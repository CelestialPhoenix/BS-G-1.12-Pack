#Name: Blood Sweat & Gears Cast rods.zs
#Author: PhoePhoe

import mods.dropt.Dropt;

print(".addDrop(Dropt.drop([<ore:theBass>.firstItem]);");

Dropt.list("hull_bronze")
  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:casthullbronze"])
      .addDrop(Dropt.drop()
          .items([<ore:hullBronze>.firstItem], Dropt.range(1))
      )
  );
  
Dropt.list("hull_steel")
  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:casthullsteel"])
      .addDrop(Dropt.drop()
          .items([<ore:hullSteel>.firstItem], Dropt.range(1))
      )
  );
  
Dropt.list("hull_aluminium")
  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:casthullaluminium"])
      .addDrop(Dropt.drop()
          .items([<ore:casingMV>.firstItem], Dropt.range(1))
      )
  );