#Name: Blood Sweat & Gears BoP Materials.zs
#Author: PhoePhoe

print("BoP ..Boop...BLeepBleepBoop - R2D2");

#--Names--
<biomesoplenty:plant_1:11>.displayName="Wild Wheat";

#---Tweaked Recipes---
#-Gemstones-
#Amethyst
furnace.remove(<biomesoplenty:gem:0>);
mods.immersiveengineering.Crusher.removeRecipe(<biomesoplenty:gem:0>);
recipes.addShapeless(<ore:gemAmethyst>.firstItem, [<biomesoplenty:gem:0>]);
<biomesoplenty:gem:0>.displayName="Cut Amethyst";

#Ruby
furnace.remove(<biomesoplenty:gem:1>);
mods.immersiveengineering.Crusher.removeRecipe(<biomesoplenty:gem:1>);
recipes.addShapeless(<ore:gemRuby>.firstItem, [<biomesoplenty:gem:1>]);
<biomesoplenty:gem:1>.displayName="Cut Ruby";

#Peridot
furnace.remove(<biomesoplenty:gem:2>);
mods.immersiveengineering.Crusher.removeRecipe(<biomesoplenty:gem:2>);
recipes.addShapeless(<ore:gemGreenSapphire>.firstItem, [<biomesoplenty:gem:2>]);
<biomesoplenty:gem:2>.displayName="Cut Green Sapphire";

#Topaz
furnace.remove(<biomesoplenty:gem:3>);
mods.immersiveengineering.Crusher.removeRecipe(<biomesoplenty:gem:3>);
recipes.addShapeless(<ore:gemTopaz>.firstItem, [<biomesoplenty:gem:3>]);
<biomesoplenty:gem:3>.displayName="Cut Topaz";

#Tanzanite
furnace.remove(<biomesoplenty:gem:4>);
mods.immersiveengineering.Crusher.removeRecipe(<biomesoplenty:gem:4>);
recipes.addShapeless(<ore:gemTanzanite>.firstItem, [<biomesoplenty:gem:4>]);
<biomesoplenty:gem:4>.displayName="Cut Tanzanite";

#Malachite
furnace.remove(<biomesoplenty:gem:5>);
mods.immersiveengineering.Crusher.removeRecipe(<biomesoplenty:gem:5>);
#recipes.addShapeless(<ore:gemMalachite>.firstItem, [<biomesoplenty:gem:5>]);
<biomesoplenty:gem:5>.displayName="Cut Malachite";

#Sapphire
furnace.remove(<biomesoplenty:gem:6>);
mods.immersiveengineering.Crusher.removeRecipe(<biomesoplenty:gem:6>);
recipes.addShapeless(<ore:gemSapphire>.firstItem, [<biomesoplenty:gem:6>]);
<biomesoplenty:gem:6>.displayName="Cut Sapphire";

#Amber
furnace.remove(<biomesoplenty:gem:7>);
mods.immersiveengineering.Crusher.removeRecipe(<biomesoplenty:gem:7>);
recipes.addShapeless(<ore:gemAmber>.firstItem, [<biomesoplenty:gem:7>]);
<biomesoplenty:gem:7>.displayName="Cut Amber";

#-Materials-
#Clay
recipes.remove(<biomesoplenty:mud>, <minecraft:water_bucket>); #Fix TFo bucket stupidity

#---Removed recipes---
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
#-Doors-

recipes.remove(<biomesoplenty:sacred_oak_door>);
recipes.addShapedMirrored(<biomesoplenty:sacred_oak_door>,[
[<biomesoplenty:planks_0:0>, <biomesoplenty:planks_0:0>, <ore:dustRedstone>],
[<biomesoplenty:planks_0:0>, <biomesoplenty:planks_0:0>, null],
[<biomesoplenty:planks_0:0>, <biomesoplenty:planks_0:0>, <ore:dustRedstone>]]);

recipes.remove(<biomesoplenty:cherry_door>);
recipes.addShapedMirrored(<biomesoplenty:cherry_door>,[
[<biomesoplenty:planks_0:1>, <biomesoplenty:planks_0:1>, <ore:dustRedstone>],
[<biomesoplenty:planks_0:1>, <biomesoplenty:planks_0:1>, null],
[<biomesoplenty:planks_0:1>, <biomesoplenty:planks_0:1>, <ore:dustRedstone>]]);

recipes.remove(<biomesoplenty:umbran_door>);
recipes.addShapedMirrored(<biomesoplenty:umbran_door>,[
[<biomesoplenty:planks_0:2>, <biomesoplenty:planks_0:2>, <ore:dustRedstone>],
[<biomesoplenty:planks_0:2>, <biomesoplenty:planks_0:2>, null],
[<biomesoplenty:planks_0:2>, <biomesoplenty:planks_0:2>, <ore:dustRedstone>]]);

recipes.remove(<biomesoplenty:fir_door>);
recipes.addShapedMirrored(<biomesoplenty:fir_door>,[
[<biomesoplenty:planks_0:3>, <biomesoplenty:planks_0:3>, <ore:dustRedstone>],
[<biomesoplenty:planks_0:3>, <biomesoplenty:planks_0:3>, null],
[<biomesoplenty:planks_0:3>, <biomesoplenty:planks_0:3>, <ore:dustRedstone>]]);

recipes.remove(<biomesoplenty:ethereal_door>);
recipes.addShapedMirrored(<biomesoplenty:ethereal_door>,[
[<biomesoplenty:planks_0:4>, <biomesoplenty:planks_0:4>, <ore:dustRedstone>],
[<biomesoplenty:planks_0:4>, <biomesoplenty:planks_0:4>, null],
[<biomesoplenty:planks_0:4>, <biomesoplenty:planks_0:4>, <ore:dustRedstone>]]);

recipes.remove(<biomesoplenty:magic_door>);
recipes.addShapedMirrored(<biomesoplenty:magic_door>,[
[<biomesoplenty:planks_0:5>, <biomesoplenty:planks_0:5>, <ore:dustRedstone>],
[<biomesoplenty:planks_0:5>, <biomesoplenty:planks_0:5>, null],
[<biomesoplenty:planks_0:5>, <biomesoplenty:planks_0:5>, <ore:dustRedstone>]]);

recipes.remove(<biomesoplenty:mangrove_door>);
recipes.addShapedMirrored(<biomesoplenty:mangrove_door>,[
[<biomesoplenty:planks_0:6>, <biomesoplenty:planks_0:6>, <ore:dustRedstone>],
[<biomesoplenty:planks_0:6>, <biomesoplenty:planks_0:6>, null],
[<biomesoplenty:planks_0:6>, <biomesoplenty:planks_0:6>, <ore:dustRedstone>]]);

recipes.remove(<biomesoplenty:palm_door>);
recipes.addShapedMirrored(<biomesoplenty:palm_door>,[
[<biomesoplenty:planks_0:7>, <biomesoplenty:planks_0:7>, <ore:dustRedstone>],
[<biomesoplenty:planks_0:7>, <biomesoplenty:planks_0:7>, null],
[<biomesoplenty:planks_0:7>, <biomesoplenty:planks_0:7>, <ore:dustRedstone>]]);

recipes.remove(<biomesoplenty:redwood_door>);
recipes.addShapedMirrored(<biomesoplenty:redwood_door>,[
[<biomesoplenty:planks_0:8>, <biomesoplenty:planks_0:8>, <ore:dustRedstone>],
[<biomesoplenty:planks_0:8>, <biomesoplenty:planks_0:8>, null],
[<biomesoplenty:planks_0:8>, <biomesoplenty:planks_0:8>, <ore:dustRedstone>]]);

recipes.remove(<biomesoplenty:willow_door>);
recipes.addShapedMirrored(<biomesoplenty:willow_door>,[
[<biomesoplenty:planks_0:9>, <biomesoplenty:planks_0:9>, <ore:dustRedstone>],
[<biomesoplenty:planks_0:9>, <biomesoplenty:planks_0:9>, null],
[<biomesoplenty:planks_0:9>, <biomesoplenty:planks_0:9>, <ore:dustRedstone>]]);

recipes.remove(<biomesoplenty:pine_door>);
recipes.addShapedMirrored(<biomesoplenty:pine_door>,[
[<biomesoplenty:planks_0:10>, <biomesoplenty:planks_0:10>, <ore:dustRedstone>],
[<biomesoplenty:planks_0:10>, <biomesoplenty:planks_0:10>, null],
[<biomesoplenty:planks_0:10>, <biomesoplenty:planks_0:10>, <ore:dustRedstone>]]);

recipes.remove(<biomesoplenty:hellbark_door>);
recipes.addShapedMirrored(<biomesoplenty:hellbark_door>,[
[<biomesoplenty:planks_0:11>, <biomesoplenty:planks_0:11>, <ore:dustRedstone>],
[<biomesoplenty:planks_0:11>, <biomesoplenty:planks_0:11>, null],
[<biomesoplenty:planks_0:11>, <biomesoplenty:planks_0:11>, <ore:dustRedstone>]]);

recipes.remove(<biomesoplenty:jacaranda_door>);
recipes.addShapedMirrored(<biomesoplenty:jacaranda_door>,[
[<biomesoplenty:planks_0:12>, <biomesoplenty:planks_0:12>, <ore:dustRedstone>],
[<biomesoplenty:planks_0:12>, <biomesoplenty:planks_0:12>, null],
[<biomesoplenty:planks_0:12>, <biomesoplenty:planks_0:12>, <ore:dustRedstone>]]);

recipes.remove(<biomesoplenty:mahogany_door>);
recipes.addShapedMirrored(<biomesoplenty:mahogany_door>,[
[<biomesoplenty:planks_0:13>, <biomesoplenty:planks_0:13>, <ore:dustRedstone>],
[<biomesoplenty:planks_0:13>, <biomesoplenty:planks_0:13>, null],
[<biomesoplenty:planks_0:13>, <biomesoplenty:planks_0:13>, <ore:dustRedstone>]]);

recipes.remove(<biomesoplenty:ebony_door>);
recipes.addShapedMirrored(<biomesoplenty:ebony_door>,[
[<biomesoplenty:planks_0:14>, <biomesoplenty:planks_0:14>, <ore:dustRedstone>],
[<biomesoplenty:planks_0:14>, <biomesoplenty:planks_0:14>, null],
[<biomesoplenty:planks_0:14>, <biomesoplenty:planks_0:14>, <ore:dustRedstone>]]);

recipes.remove(<biomesoplenty:eucalyptus_door>);
recipes.addShapedMirrored(<biomesoplenty:eucalyptus_door>,[
[<biomesoplenty:planks_0:15>, <biomesoplenty:planks_0:15>, <ore:dustRedstone>],
[<biomesoplenty:planks_0:15>, <biomesoplenty:planks_0:15>, null],
[<biomesoplenty:planks_0:15>, <biomesoplenty:planks_0:15>, <ore:dustRedstone>]]);

#-Gate-
recipes.remove(<biomesoplenty:sacred_oak_fence_gate>);
recipes.addShaped(<biomesoplenty:sacred_oak_fence_gate>,[
[<ore:stickWood>, <biomesoplenty:planks_0:0>, <ore:stickWood>],
[<ore:stickWood>, <biomesoplenty:planks_0:0>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<biomesoplenty:cherry_fence_gate>);
recipes.addShaped(<biomesoplenty:cherry_fence_gate>,[
[<ore:stickWood>, <biomesoplenty:planks_0:1>, <ore:stickWood>],
[<ore:stickWood>, <biomesoplenty:planks_0:1>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<biomesoplenty:umbran_fence_gate>);
recipes.addShaped(<biomesoplenty:umbran_fence_gate>,[
[<ore:stickWood>, <biomesoplenty:planks_0:2>, <ore:stickWood>],
[<ore:stickWood>, <biomesoplenty:planks_0:2>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<biomesoplenty:fir_fence_gate>);
recipes.addShaped(<biomesoplenty:fir_fence_gate>,[
[<ore:stickWood>, <biomesoplenty:planks_0:3>, <ore:stickWood>],
[<ore:stickWood>, <biomesoplenty:planks_0:3>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<biomesoplenty:ethereal_fence_gate>);
recipes.addShaped(<biomesoplenty:ethereal_fence_gate>,[
[<ore:stickWood>, <biomesoplenty:planks_0:4>, <ore:stickWood>],
[<ore:stickWood>, <biomesoplenty:planks_0:4>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<biomesoplenty:magic_fence_gate>);
recipes.addShaped(<biomesoplenty:magic_fence_gate>,[
[<ore:stickWood>, <biomesoplenty:planks_0:5>, <ore:stickWood>],
[<ore:stickWood>, <biomesoplenty:planks_0:5>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<biomesoplenty:mangrove_fence_gate>);
recipes.addShaped(<biomesoplenty:mangrove_fence_gate>,[
[<ore:stickWood>, <biomesoplenty:planks_0:6>, <ore:stickWood>],
[<ore:stickWood>, <biomesoplenty:planks_0:6>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<biomesoplenty:palm_fence_gate>);
recipes.addShaped(<biomesoplenty:palm_fence_gate>,[
[<ore:stickWood>, <biomesoplenty:planks_0:7>, <ore:stickWood>],
[<ore:stickWood>, <biomesoplenty:planks_0:7>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<biomesoplenty:redwood_fence_gate>);
recipes.addShaped(<biomesoplenty:redwood_fence_gate>,[
[<ore:stickWood>, <biomesoplenty:planks_0:8>, <ore:stickWood>],
[<ore:stickWood>, <biomesoplenty:planks_0:8>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<biomesoplenty:willow_fence_gate>);
recipes.addShaped(<biomesoplenty:willow_fence_gate>,[
[<ore:stickWood>, <biomesoplenty:planks_0:9>, <ore:stickWood>],
[<ore:stickWood>, <biomesoplenty:planks_0:9>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<biomesoplenty:pine_fence_gate>);
recipes.addShaped(<biomesoplenty:pine_fence_gate>,[
[<ore:stickWood>, <biomesoplenty:planks_0:10>, <ore:stickWood>],
[<ore:stickWood>, <biomesoplenty:planks_0:10>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<biomesoplenty:hellbark_fence_gate>);
recipes.addShaped(<biomesoplenty:hellbark_fence_gate>,[
[<ore:stickWood>, <biomesoplenty:planks_0:11>, <ore:stickWood>],
[<ore:stickWood>, <biomesoplenty:planks_0:11>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<biomesoplenty:jacaranda_fence_gate>);
recipes.addShaped(<biomesoplenty:jacaranda_fence_gate>,[
[<ore:stickWood>, <biomesoplenty:planks_0:12>, <ore:stickWood>],
[<ore:stickWood>, <biomesoplenty:planks_0:12>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<biomesoplenty:mahogany_fence_gate>);
recipes.addShaped(<biomesoplenty:mahogany_fence_gate>,[
[<ore:stickWood>, <biomesoplenty:planks_0:13>, <ore:stickWood>],
[<ore:stickWood>, <biomesoplenty:planks_0:13>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<biomesoplenty:ebony_fence_gate>);
recipes.addShaped(<biomesoplenty:ebony_fence_gate>,[
[<ore:stickWood>, <biomesoplenty:planks_0:14>, <ore:stickWood>],
[<ore:stickWood>, <biomesoplenty:planks_0:14>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<biomesoplenty:eucalyptus_fence_gate>);
recipes.addShaped(<biomesoplenty:eucalyptus_fence_gate>,[
[<ore:stickWood>, <biomesoplenty:planks_0:15>, <ore:stickWood>],
[<ore:stickWood>, <biomesoplenty:planks_0:15>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

#-Planks-
#Sacred Oak
recipes.remove(<biomesoplenty:planks_0:0>);
recipes.addShapeless(<biomesoplenty:planks_0:0>*2, [<ore:logSacredOak>]);

#Cherry
recipes.remove(<biomesoplenty:planks_0:1>);
recipes.addShapeless(<biomesoplenty:planks_0:1>*2, [<ore:logCherryBoP>]);

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
recipes.addShapeless(<biomesoplenty:planks_0:7>*2, [<ore:logPalmBoP>]);

#Redwood
recipes.remove(<biomesoplenty:planks_0:8>);
recipes.addShapeless(<biomesoplenty:planks_0:8>*2, [<ore:logRedwoodBoP>]);

#Willow
recipes.remove(<biomesoplenty:planks_0:9>);
recipes.addShapeless(<biomesoplenty:planks_0:9>*2, [<ore:logWillowBoP>]);

#Pine
recipes.remove(<biomesoplenty:planks_0:10>);
recipes.addShapeless(<biomesoplenty:planks_0:10>*2, [<ore:logPineBoP>]);

#Hellbark
recipes.remove(<biomesoplenty:planks_0:11>);
recipes.addShapeless(<biomesoplenty:planks_0:11>*2, [<ore:logHellbark>]);

#Jacaranda
recipes.remove(<biomesoplenty:planks_0:12>);
recipes.addShapeless(<biomesoplenty:planks_0:12>*2, [<ore:logJacaranda>]);

#Mahogany
recipes.remove(<biomesoplenty:planks_0:13>);
recipes.addShapeless(<biomesoplenty:planks_0:13>*2, [<ore:logMahoganyBoP>]);

#Ebony
recipes.remove(<biomesoplenty:planks_0:14>);
recipes.addShapeless(<biomesoplenty:planks_0:14>*2, [<ore:logEbonyBoP>]);

#Eucalyptus
recipes.remove(<biomesoplenty:planks_0:15>);
recipes.addShapeless(<biomesoplenty:planks_0:15>*2, [<ore:logEucalyptusBoP>]);

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

#--Sticks--
recipes.addShapeless(<minecraft:stick>, [<biomesoplenty:bamboo>]);
recipes.addShapeless(<minecraft:stick>, [<biomesoplenty:plant_1:5>]);