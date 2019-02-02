#Name: Blood Sweat & Gears Cast rods.zs
#Author: PhoePhoe

import mods.dropt.Dropt;

print(".addDrop(Dropt.drop([<ore:theBass>.firstItem]);");

Dropt.list("rods_bronze")
  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:castrodbronze"])
      .addDrop(Dropt.drop()
          .items([<ore:stickBronze>.firstItem], Dropt.range(8))
      )
  );

Dropt.list("rods_copper")
  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:castrodcopper"])
      .addDrop(Dropt.drop()
          .items([<ore:stickCopper>.firstItem], Dropt.range(8))
      )
  );

Dropt.list("rods_iron")
  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:castrodiron"])
      .addDrop(Dropt.drop()
          .items([<ore:stickIron>.firstItem], Dropt.range(8))
      )
  );
  
  Dropt.list("rods_steel")
  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:castrodsteel"])
      .addDrop(Dropt.drop()
          .items([<ore:stickSteel>.firstItem], Dropt.range(8))
      )
  );
  
    Dropt.list("rods_tin")
  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:castrodtin"])
      .addDrop(Dropt.drop()
          .items([<ore:stickTin>.firstItem], Dropt.range(8))
      )
  );