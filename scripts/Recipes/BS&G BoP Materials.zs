#Name: Blood Sweat & Gears BoP Materials.zs
#Author: PhoePhoe

print("BoP ...BLeepBleepBoop - R2D2");

#removed recipes
#recipes.removeShaped(<>);
#storage blocks
recipes.removeShaped(<biomesoplenty:gem_block:*>);

#---Naming---
<biomesoplenty:log_0:4>.displayName="Sacred Oak Log";
<biomesoplenty:log_0:5>.displayName="Cherry Log";
<biomesoplenty:log_0:6>.displayName="Umbran Log";
<biomesoplenty:log_0:7>.displayName="Fir Log";
<biomesoplenty:log_1:4>.displayName="Ethereal Log";
<biomesoplenty:log_1:5>.displayName="Magic Log";
<biomesoplenty:log_1:6>.displayName="Mangrove Log";
<biomesoplenty:log_1:7>.displayName="Palm Log";
<biomesoplenty:log_2:4>.displayName="Redwood Log";
<biomesoplenty:log_2:5>.displayName="Willow Log";
<biomesoplenty:log_2:6>.displayName="Pine Log";
<biomesoplenty:log_2:7>.displayName="Hellbark Log";
<biomesoplenty:log_3:4>.displayName="Jacaranda Log";
<biomesoplenty:log_3:5>.displayName="Mahogany Log";
<biomesoplenty:log_3:6>.displayName="Ebony Log";
<biomesoplenty:log_3:7>.displayName="Eucalyptus Log";
#<biomesoplenty:log_4:4>.displayName=" Log "; #Flower stem
<biomesoplenty:log_4:5>.displayName="Dead Log";

#---New Recipes---
#-Planks
#Sacred Oak
recipes.remove(<biomesoplenty:planks_0:0>);
recipes.addShapeless(<biomesoplenty:planks_0:0>*2, [<ore:logSacredOak>]);

#Cherry
recipes.remove(<biomesoplenty:planks_0:1>);
recipes.addShapeless(<biomesoplenty:planks_0:1>*2, [<ore:logCherry>]);

#Umbran
recipes.remove(<biomesoplenty:planks_0:2>);
recipes.addShapeless(<biomesoplenty:planks_0:2>*2, [<ore:logUmbran>]);

#Fir
recipes.remove(<biomesoplenty:planks_0:3>);
recipes.addShapeless(<biomesoplenty:planks_0:3>*2, [<ore:logFir>]);

#Ethereal
recipes.remove(<biomesoplenty:planks_0:4>);
recipes.addShapeless(<biomesoplenty:planks_0:4>*2, [<ore:logEthereal>]);

#Magic
recipes.remove(<biomesoplenty:planks_0:5>);
recipes.addShapeless(<biomesoplenty:planks_0:5>*2, [<ore:logMagic>]);

#Mangrove
recipes.remove(<biomesoplenty:planks_0:6>);
recipes.addShapeless(<biomesoplenty:planks_0:6>*2, [<ore:logMangrove>]);

#Palm
recipes.remove(<biomesoplenty:planks_0:7>);
recipes.addShapeless(<biomesoplenty:planks_0:7>*2, [<ore:logPalm>]);

#Redwood
recipes.remove(<biomesoplenty:planks_0:8>);
recipes.addShapeless(<biomesoplenty:planks_0:8>*2, [<ore:logRedwood>]);

#Willow
recipes.remove(<biomesoplenty:planks_0:9>);
recipes.addShapeless(<biomesoplenty:planks_0:9>*2, [<ore:logWillow>]);

#Pine
recipes.remove(<biomesoplenty:planks_0:10>);
recipes.addShapeless(<biomesoplenty:planks_0:10>*2, [<ore:logPine>]);

#Hellbark
recipes.remove(<biomesoplenty:planks_0:11>);
recipes.addShapeless(<biomesoplenty:planks_0:11>*2, [<ore:logHellbark>]);

#Jacaranda
recipes.remove(<biomesoplenty:planks_0:12>);
recipes.addShapeless(<biomesoplenty:planks_0:12>*2, [<ore:logJacaranda>]);

#Mahogany
recipes.remove(<biomesoplenty:planks_0:13>);
recipes.addShapeless(<biomesoplenty:planks_0:13>*2, [<ore:logMahogany>]);

#Ebony
recipes.remove(<biomesoplenty:planks_0:14>);
recipes.addShapeless(<biomesoplenty:planks_0:14>*2, [<ore:logEbony>]);

#Eucalyptus
recipes.remove(<biomesoplenty:planks_0:15>);
recipes.addShapeless(<biomesoplenty:planks_0:15>*2, [<ore:logEucalpytus>]);

#-Slabs-

#Mud Brick
recipes.removeShaped(<biomesoplenty:other_slab:0>);
recipes.addShaped(<biomesoplenty:other_slab:0>*4,[
[<biomesoplenty:mud_brick_block>, <biomesoplenty:mud_brick_block>, <biomesoplenty:mud_brick_block>]]);

#White Sandstone
recipes.removeShaped(<biomesoplenty:other_slab:1>);
recipes.addShaped(<biomesoplenty:other_slab:1>*4,[
[<ore:sandstoneWhite>, <ore:sandstoneWhite>, <ore:sandstoneWhite>]]);

#Sacred Oak
recipes.removeShaped(<biomesoplenty:wood_slab_0:0>);
recipes.addShaped(<biomesoplenty:wood_slab_0:0>*4,[
[<biomesoplenty:planks_0:0>, <biomesoplenty:planks_0:0>, <biomesoplenty:planks_0:0>]]);

#Cherry
recipes.removeShaped(<biomesoplenty:wood_slab_0:1>);
recipes.addShaped(<biomesoplenty:wood_slab_0:1>*4,[
[<biomesoplenty:planks_0:1>, <biomesoplenty:planks_0:1>, <biomesoplenty:planks_0:1>]]);

#Umbran
recipes.removeShaped(<biomesoplenty:wood_slab_0:2>);
recipes.addShaped(<biomesoplenty:wood_slab_0:2>*4,[
[<biomesoplenty:planks_0:2>, <biomesoplenty:planks_0:2>, <biomesoplenty:planks_0:2>]]);

#Fir
recipes.removeShaped(<biomesoplenty:wood_slab_0:3>);
recipes.addShaped(<biomesoplenty:wood_slab_0:3>*4,[
[<biomesoplenty:planks_0:3>, <biomesoplenty:planks_0:3>, <biomesoplenty:planks_0:3>]]);

#Ethereal
recipes.removeShaped(<biomesoplenty:wood_slab_0:4>);
recipes.addShaped(<biomesoplenty:wood_slab_0:4>*4,[
[<biomesoplenty:planks_0:4>, <biomesoplenty:planks_0:4>, <biomesoplenty:planks_0:4>]]);

#Magic
recipes.removeShaped(<biomesoplenty:wood_slab_0:5>);
recipes.addShaped(<biomesoplenty:wood_slab_0:5>*4,[
[<biomesoplenty:planks_0:5>, <biomesoplenty:planks_0:5>, <biomesoplenty:planks_0:5>]]);

#Mangrove
recipes.removeShaped(<biomesoplenty:wood_slab_0:6>);
recipes.addShaped(<biomesoplenty:wood_slab_0:6>*4,[
[<biomesoplenty:planks_0:6>, <biomesoplenty:planks_0:6>, <biomesoplenty:planks_0:6>]]);

#Palm
recipes.removeShaped(<biomesoplenty:wood_slab_0:7>);
recipes.addShaped(<biomesoplenty:wood_slab_0:7>*4,[
[<biomesoplenty:planks_0:7>, <biomesoplenty:planks_0:7>, <biomesoplenty:planks_0:7>]]);

#Redwood
recipes.removeShaped(<biomesoplenty:wood_slab_1:0>);
recipes.addShaped(<biomesoplenty:wood_slab_1:0>*4,[
[<biomesoplenty:planks_0:8>, <biomesoplenty:planks_0:8>, <biomesoplenty:planks_0:8>]]);

#Willow
recipes.removeShaped(<biomesoplenty:wood_slab_1:1>);
recipes.addShaped(<biomesoplenty:wood_slab_1:1>*4,[
[<biomesoplenty:planks_0:9>, <biomesoplenty:planks_0:9>, <biomesoplenty:planks_0:9>]]);

#Pine
recipes.removeShaped(<biomesoplenty:wood_slab_1:2>);
recipes.addShaped(<biomesoplenty:wood_slab_1:2>*4,[
[<biomesoplenty:planks_0:10>, <biomesoplenty:planks_0:10>, <biomesoplenty:planks_0:10>]]);

#Hellbark
recipes.removeShaped(<biomesoplenty:wood_slab_1:3>);
recipes.addShaped(<biomesoplenty:wood_slab_1:3>*4,[
[<biomesoplenty:planks_0:11>, <biomesoplenty:planks_0:11>, <biomesoplenty:planks_0:11>]]);

#Jacaranda
recipes.removeShaped(<biomesoplenty:wood_slab_1:4>);
recipes.addShaped(<biomesoplenty:wood_slab_1:4>*4,[
[<biomesoplenty:planks_0:12>, <biomesoplenty:planks_0:12>, <biomesoplenty:planks_0:12>]]);

#Mahogany
recipes.removeShaped(<biomesoplenty:wood_slab_1:5>);
recipes.addShaped(<biomesoplenty:wood_slab_1:5>*4,[
[<biomesoplenty:planks_0:13>, <biomesoplenty:planks_0:13>, <biomesoplenty:planks_0:13>]]);

#Ebony
recipes.removeShaped(<biomesoplenty:wood_slab_1:6>);
recipes.addShaped(<biomesoplenty:wood_slab_1:6>*4,[
[<biomesoplenty:planks_0:14>, <biomesoplenty:planks_0:14>, <biomesoplenty:planks_0:14>]]);

#Eucalyptus
recipes.removeShaped(<biomesoplenty:wood_slab_1:7>);
recipes.addShaped(<biomesoplenty:wood_slab_1:7>*4,[
[<biomesoplenty:planks_0:15>, <biomesoplenty:planks_0:15>, <biomesoplenty:planks_0:15>]]);