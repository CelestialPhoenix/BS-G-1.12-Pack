#Name: Blood Sweat & Gears Cast Sword Head.zs
#Author: PhoePhoe

import mods.dropt.Dropt;

print(".addDrop(Dropt.drop([<ore:theBass>.firstItem]);");

Dropt.list("sword_bronze")
  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:castswordbronze"])
      .addDrop(Dropt.drop()
          .items([<ore:toolHeadSwordBronze>.firstItem], Dropt.range(4))
      )
  );

Dropt.list("sword_copper")
  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:castswordcopper"])
      .addDrop(Dropt.drop()
          .items([<ore:toolHeadSwordCopper>.firstItem], Dropt.range(4))
      )
  );

Dropt.list("sword_iron")
  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:castswordiron"])
      .addDrop(Dropt.drop()
          .items([<ore:toolHeadSwordIron>.firstItem], Dropt.range(4))
      )
  );
  
  Dropt.list("sword_steel")
  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:castswordsteel"])
      .addDrop(Dropt.drop()
          .items([<ore:toolHeadSwordSteel>.firstItem], Dropt.range(4))
      )
  );
  
#    Dropt.list("sword_tin")
#  .add(Dropt.rule()
#      .matchBlocks(["contenttweaker:castswordtin"])
#      .addDrop(Dropt.drop()
#          .items([<ore:toolHeadSwordTin>.firstItem], Dropt.range(4))
#      )
#  );