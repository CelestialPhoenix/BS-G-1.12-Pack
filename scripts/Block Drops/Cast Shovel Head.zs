#Name: Blood Sweat & Gears Cast Shovel Head.zs
#Author: PhoePhoe

import mods.dropt.Dropt;

print(".addDrop(Dropt.drop([<ore:theBass>.firstItem]);");

Dropt.list("shovel_bronze")
  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:castshovelbronze"])
      .addDrop(Dropt.drop()
          .items([<ore:toolHeadShovelBronze>.firstItem], Dropt.range(4))
      )
  );

Dropt.list("shovel_copper")
  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:castshovelcopper"])
      .addDrop(Dropt.drop()
          .items([<ore:toolHeadShovelCopper>.firstItem], Dropt.range(4))
      )
  );

Dropt.list("shovel_iron")
  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:castshoveliron"])
      .addDrop(Dropt.drop()
          .items([<ore:toolHeadShovelIron>.firstItem], Dropt.range(4))
      )
  );
  
  Dropt.list("shovel_steel")
  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:castshovelsteel"])
      .addDrop(Dropt.drop()
          .items([<ore:toolHeadShovelSteel>.firstItem], Dropt.range(4))
      )
  );
  
 #   Dropt.list("shovel_tin")
 # .add(Dropt.rule()
 #     .matchBlocks(["contenttweaker:castshoveltin"])
 #     .addDrop(Dropt.drop()
 #         .items([<ore:toolHeadShovelTin>.firstItem], Dropt.range(4))
 #     )
 # );