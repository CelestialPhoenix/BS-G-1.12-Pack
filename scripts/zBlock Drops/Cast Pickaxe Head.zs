#Name: Blood Sweat & Gears Cast Pickpickaxe Head.zs
#Author: PhoePhoe

import mods.dropt.Dropt;

print(".addDrop(Dropt.drop([<ore:theBass>.firstItem]);");

Dropt.list("pickaxe_bronze")
  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:castpickaxebronze"])
      .addDrop(Dropt.drop()
          .items([<ore:toolHeadPickaxeBronze>.firstItem], Dropt.range(2))
      )
  );

Dropt.list("pickaxe_copper")
  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:castpickaxecopper"])
      .addDrop(Dropt.drop()
          .items([<ore:toolHeadPickaxeCopper>.firstItem], Dropt.range(2))
      )
  );

Dropt.list("pickaxe_iron")
  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:castpickaxeiron"])
      .addDrop(Dropt.drop()
          .items([<ore:toolHeadPickaxeIron>.firstItem], Dropt.range(2))
      )
  );
  
  Dropt.list("pickaxe_steel")
  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:castpickaxesteel"])
      .addDrop(Dropt.drop()
          .items([<ore:toolHeadPickaxeSteel>.firstItem], Dropt.range(2))
      )
  );
  
#    Dropt.list("pickaxe_tin")
#  .add(Dropt.rule()
#      .matchBlocks(["contenttweaker:castpickaxetin"])
#      .addDrop(Dropt.drop()
#          .items([<ore:toolHeadPickaxeTin>.firstItem], Dropt.range(2))
#      )
#  );