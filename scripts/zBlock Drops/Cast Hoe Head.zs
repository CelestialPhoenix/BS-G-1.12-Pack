#Name: Blood Sweat & Gears Cast Hoe Head.zs
#Author: PhoePhoe

import mods.dropt.Dropt;

print(".addDrop(Dropt.drop([<ore:theBass>.firstItem]);");

Dropt.list("hoe_bronze")
  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:casthoebronze"])
      .addDrop(Dropt.drop()
          .items([<ore:toolHeadHoeBronze>.firstItem], Dropt.range(4))
      )
  );

Dropt.list("hoe_copper")
  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:casthoecopper"])
      .addDrop(Dropt.drop()
          .items([<ore:toolHeadHoeCopper>.firstItem], Dropt.range(4))
      )
  );

Dropt.list("hoe_iron")
  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:casthoeiron"])
      .addDrop(Dropt.drop()
          .items([<ore:toolHeadHoeIron>.firstItem], Dropt.range(4))
      )
  );
  
  Dropt.list("hoe_steel")
  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:casthoesteel"])
      .addDrop(Dropt.drop()
          .items([<ore:toolHeadHoeSteel>.firstItem], Dropt.range(4))
      )
  );
  
#    Dropt.list("hoe_tin")
#  .add(Dropt.rule()
#      .matchBlocks(["contenttweaker:casthoetin"])
#      .addDrop(Dropt.drop()
#          .items([<ore:toolHeadHoeTin>.firstItem], Dropt.range(4))
#      )
#  );