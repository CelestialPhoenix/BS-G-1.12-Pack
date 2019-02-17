#Name: Blood Sweat & Gears Cast Rings.zs
#Author: PhoePhoe

import mods.dropt.Dropt;

print(".addDrop(Dropt.drop([<ore:theBass>.firstItem]);");

Dropt.list("rings_bronze")
  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:castringbronze"])
      .addDrop(Dropt.drop()
          .items([<ore:ringBronze>.firstItem], Dropt.range(8))
      )
  );

Dropt.list("rings_copper")
  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:castringcopper"])
      .addDrop(Dropt.drop()
          .items([<ore:ringCopper>.firstItem], Dropt.range(8))
      )
  );

Dropt.list("rings_iron")
  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:castringiron"])
      .addDrop(Dropt.drop()
          .items([<ore:ringIron>.firstItem], Dropt.range(8))
      )
  );
  
  Dropt.list("rings_steel")
  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:castringsteel"])
      .addDrop(Dropt.drop()
          .items([<ore:ringSteel>.firstItem], Dropt.range(8))
      )
  );
  
    Dropt.list("rings_tin")
  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:castringtin"])
      .addDrop(Dropt.drop()
          .items([<ore:ringTin>.firstItem], Dropt.range(8))
      )
  );