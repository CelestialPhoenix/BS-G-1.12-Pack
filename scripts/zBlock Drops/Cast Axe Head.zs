#Name: Blood Sweat & Gears Cast Axe Head.zs
#Author: PhoePhoe

import mods.dropt.Dropt;

print(".addDrop(Dropt.drop([<ore:theBass>.firstItem]);");

Dropt.list("axe_bronze")
  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:castaxebronze"])
      .addDrop(Dropt.drop()
          .items([<ore:toolHeadAxeBronze>.firstItem], Dropt.range(4))
      )
  );

Dropt.list("axe_copper")
  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:castaxecopper"])
      .addDrop(Dropt.drop()
          .items([<ore:toolHeadAxeCopper>.firstItem], Dropt.range(4))
      )
  );

Dropt.list("axe_iron")
  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:castaxeiron"])
      .addDrop(Dropt.drop()
          .items([<ore:toolHeadAxeIron>.firstItem], Dropt.range(4))
      )
  );
  
  Dropt.list("axe_steel")
  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:castaxesteel"])
      .addDrop(Dropt.drop()
          .items([<ore:toolHeadAxeSteel>.firstItem], Dropt.range(4))
      )
  );
  
#    Dropt.list("axe_tin")
#  .add(Dropt.rule()
#      .matchBlocks(["contenttweaker:castaxetin"])
#      .addDrop(Dropt.drop()
#          .items([<ore:toolHeadAxeTin>.firstItem], Dropt.range(4))
#      )
#  );