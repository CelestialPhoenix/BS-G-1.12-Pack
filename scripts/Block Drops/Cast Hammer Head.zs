#Name: Blood Sweat & Gears Cast Axe Head.zs
#Author: PhoePhoe

import mods.dropt.Dropt;

print(".addDrop(Dropt.drop([<ore:theBass>.firstItem]);");

Dropt.list("hammer_bronze")
  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:casthammerbronze"])
      .addDrop(Dropt.drop()
          .items([<ore:toolHeadHammerBronze>.firstItem], Dropt.range(4))
      )
  );

Dropt.list("hammer_iron")
  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:casthammeriron"])
      .addDrop(Dropt.drop()
          .items([<ore:toolHeadHammerIron>.firstItem], Dropt.range(4))
      )
  );
  
  Dropt.list("hammer_steel")
  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:casthammersteel"])
      .addDrop(Dropt.drop()
          .items([<ore:toolHeadHammerSteel>.firstItem], Dropt.range(4))
      )
  );