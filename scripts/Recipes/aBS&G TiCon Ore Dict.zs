#Name: Blood Sweat & Gears TiCon Ore Dict.zs
#Author: PhoePhoe

print("Is that a nerfbat in your pants or are you happy to see me?");

#removing entries

#blocks
#<ore:block>.remove(<tconstruct:metal:>);
<ore:blockCobalt>.remove(<tconstruct:metal:0>);
<ore:blockArdite>.remove(<tconstruct:metal:1>);
<ore:blockManyullyn>.remove(<tconstruct:metal:2>);
<ore:blockKnightslime>.remove(<tconstruct:metal:3>);
<ore:blockPigiron>.remove(<tconstruct:metal:4>);

#ingots
#<ore:ingot>.remove(<tconstruct:ingots:>);
<ore:ingotCobalt>.remove(<tconstruct:ingots:0>);
<ore:ingotArdite>.remove(<tconstruct:ingots:1>);
<ore:ingotManyullyn>.remove(<tconstruct:ingots:2>);
<ore:ingotPigiron>.remove(<tconstruct:ingots:4>);

#nuggets
<ore:nuggetCobalt>.remove(<tconstruct:nuggets:0>);
<ore:nuggetArdite>.remove(<tconstruct:nuggets:1>);
<ore:nuggetManyullyn>.remove(<tconstruct:nuggets:2>);

#ores
<ore:oreCobalt>.remove(<tconstruct:ore:0>);
<ore:oreArdite>.remove(<tconstruct:ore:1>);

#adding entries
#<ore:>.add();
<ore:stoneAny>.add(<tconstruct:seared:*>);
<ore:stoneAny>.add(<tconstruct:brownstone:*>);