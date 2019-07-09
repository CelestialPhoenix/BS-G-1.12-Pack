#Name: Blood Sweat & Gears Natura Materials.zs
#Author: PhoePhoe

print("O-Natura");

#---Recipes---

#--Button--
recipes.remove(<natura:maple_button>);
recipes.addShapeless(<natura:maple_button>, [<natura:overworld_planks:0>, <ore:dustRedstone>]);

recipes.remove(<natura:silverbell_button>);
recipes.addShapeless(<natura:silverbell_button>, [<natura:overworld_planks:1>, <ore:dustRedstone>]);

recipes.remove(<natura:amaranth_button>);
recipes.addShapeless(<natura:amaranth_button>, [<natura:overworld_planks:2>, <ore:dustRedstone>]);

recipes.remove(<natura:tiger_button>);
recipes.addShapeless(<natura:tiger_button>, [<natura:overworld_planks:3>, <ore:dustRedstone>]);

recipes.remove(<natura:willow_button>);
recipes.addShapeless(<natura:willow_button>, [<natura:overworld_planks:4>, <ore:dustRedstone>]);

recipes.remove(<natura:eucalyptus_button>);
recipes.addShapeless(<natura:eucalyptus_button>, [<natura:overworld_planks:5>, <ore:dustRedstone>]);

recipes.remove(<natura:hopseed_button>);
recipes.addShapeless(<natura:hopseed_button>, [<natura:overworld_planks:6>, <ore:dustRedstone>]);

recipes.remove(<natura:sakura_button>);
recipes.addShapeless(<natura:sakura_button>, [<natura:overworld_planks:7>, <ore:dustRedstone>]);

recipes.remove(<natura:redwood_button>);
recipes.addShapeless(<natura:redwood_button>, [<natura:overworld_planks:8>, <ore:dustRedstone>]);

recipes.remove(<natura:ghostwood_button>);
recipes.addShapeless(<natura:ghostwood_button>, [<natura:nether_planks:0>, <ore:dustRedstone>]);

recipes.remove(<natura:bloodwood_button>);
recipes.addShapeless(<natura:bloodwood_button>, [<natura:nether_planks:1>, <ore:dustRedstone>]);

recipes.remove(<natura:darkwood_button>);
recipes.addShapeless(<natura:darkwood_button>, [<natura:nether_planks:2>, <ore:dustRedstone>]);

recipes.remove(<natura:fusewood_button>);
recipes.addShapeless(<natura:fusewood_button>, [<natura:nether_planks:4>, <ore:dustRedstone>]);

recipes.remove(<natura:nether_button>);
recipes.addShapeless(<natura:nether_button>, [<minecraft:netherrack>, <ore:dustRedstone>]);

#--Door--
#Eucalyptus
recipes.remove(<natura:overworld_doors:0>);
recipes.addShapedMirrored(<natura:overworld_doors:0>,[
[<natura:overworld_planks:5>, <natura:overworld_planks:5>, <ore:dustRedstone>],
[<natura:overworld_planks:5>, <natura:overworld_planks:5>, null],
[<natura:overworld_planks:5>, <natura:overworld_planks:5>, <ore:dustRedstone>]]);

#Hopseed
recipes.remove(<natura:overworld_doors:1>);
recipes.addShapedMirrored(<natura:overworld_doors:1>,[
[<natura:overworld_planks:6>, <natura:overworld_planks:6>, <ore:dustRedstone>],
[<natura:overworld_planks:6>, <natura:overworld_planks:6>, null],
[<natura:overworld_planks:6>, <natura:overworld_planks:6>, <ore:dustRedstone>]]);

#Sakura
recipes.remove(<natura:overworld_doors:2>);
recipes.addShapedMirrored(<natura:overworld_doors:2>,[
[<natura:overworld_planks:7>, <natura:overworld_planks:7>, <ore:dustRedstone>],
[<natura:overworld_planks:7>, <natura:overworld_planks:7>, null],
[<natura:overworld_planks:7>, <natura:overworld_planks:7>, <ore:dustRedstone>]]);

#Redwood
recipes.remove(<natura:overworld_doors:3>);
recipes.addShapedMirrored(<natura:overworld_doors:3>,[
[<natura:overworld_planks:8>, <natura:overworld_planks:8>, <ore:dustRedstone>],
[<natura:overworld_planks:8>, <natura:overworld_planks:8>, null],
[<natura:overworld_planks:8>, <natura:overworld_planks:8>, <ore:dustRedstone>]]);

#Redwood Bark
recipes.remove(<natura:overworld_doors:4>);
recipes.addShapedMirrored(<natura:overworld_doors:4>,[
[<ore:logRedwoodBark:>, <ore:logRedwoodBark:>, <ore:dustRedstone>],
[<ore:logRedwoodBark:>, <ore:logRedwoodBark:>, null],
[<ore:logRedwoodBark:>, <ore:logRedwoodBark:>, <ore:dustRedstone>]]);

#Ghostwood
recipes.remove(<natura:nether_doors:0>);
recipes.addShapedMirrored(<natura:nether_doors:0>,[
[<natura:nether_planks:0>, <natura:nether_planks:0>, <ore:dustRedstone>],
[<natura:nether_planks:0>, <natura:nether_planks:0>, null],
[<natura:nether_planks:0>, <natura:nether_planks:0>, <ore:dustRedstone>]]);

#Bloodwood
recipes.remove(<natura:nether_doors:1>);
recipes.addShapedMirrored(<natura:nether_doors:1>,[
[<natura:nether_planks:1>, <natura:nether_planks:1>, <ore:dustRedstone>],
[<natura:nether_planks:1>, <natura:nether_planks:1>, null],
[<natura:nether_planks:1>, <natura:nether_planks:1>, <ore:dustRedstone>]]);

#--Gate--
recipes.remove(<natura:maple_fence_gate>);
recipes.addShaped(<natura:maple_fence_gate>,[
[<ore:stickWood>, <natura:overworld_planks:0>, <ore:stickWood>],
[<ore:stickWood>, <natura:overworld_planks:0>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<natura:silverbell_fence_gate>);
recipes.addShaped(<natura:silverbell_fence_gate>,[
[<ore:stickWood>, <natura:overworld_planks:1>, <ore:stickWood>],
[<ore:stickWood>, <natura:overworld_planks:1>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<natura:amaranth_fence_gate>);
recipes.addShaped(<natura:amaranth_fence_gate>,[
[<ore:stickWood>, <natura:overworld_planks:2>, <ore:stickWood>],
[<ore:stickWood>, <natura:overworld_planks:2>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<natura:tiger_fence_gate>);
recipes.addShaped(<natura:tiger_fence_gate>,[
[<ore:stickWood>, <natura:overworld_planks:3>, <ore:stickWood>],
[<ore:stickWood>, <natura:overworld_planks:3>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<natura:willow_fence_gate>);
recipes.addShaped(<natura:willow_trap_door>,[
[<ore:stickWood>, <natura:overworld_planks:4>, <ore:stickWood>],
[<ore:stickWood>, <natura:overworld_planks:4>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<natura:eucalyptus_fence_gate>);
recipes.addShaped(<natura:eucalyptus_fence_gate>,[
[<ore:stickWood>, <natura:overworld_planks:5>, <ore:stickWood>],
[<ore:stickWood>, <natura:overworld_planks:5>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<natura:hopseed_fence_gate>);
recipes.addShaped(<natura:hopseed_fence_gate>,[
[<ore:stickWood>, <natura:overworld_planks:6>, <ore:stickWood>],
[<ore:stickWood>, <natura:overworld_planks:6>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<natura:sakura_fence_gate>);
recipes.addShaped(<natura:sakura_trap_door>,[
[<ore:stickWood>, <natura:overworld_planks:7>, <ore:stickWood>],
[<ore:stickWood>, <natura:overworld_planks:7>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<natura:redwood_fence_gate>);
recipes.addShaped(<natura:redwood_fence_gate>,[
[<ore:stickWood>, <natura:overworld_planks:8>, <ore:stickWood>],
[<ore:stickWood>, <natura:overworld_planks:8>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<natura:ghostwood_fence_gate>);
recipes.addShaped(<natura:ghostwood_fence_gate>,[
[<ore:stickWood>, <natura:nether_planks:0>, <ore:stickWood>],
[<ore:stickWood>, <natura:nether_planks:0>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<natura:bloodwood_fence_gate>);
recipes.addShaped(<natura:bloodwood_fence_gate>,[
[<ore:stickWood>, <natura:nether_planks:1>, <ore:stickWood>],
[<ore:stickWood>, <natura:nether_planks:1>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<natura:darkwood_fence_gate>);
recipes.addShaped(<natura:darkwood_fence_gate>,[
[<ore:stickWood>, <natura:nether_planks:2>, <ore:stickWood>],
[<ore:stickWood>, <natura:nether_planks:2>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<natura:fusewood_fence_gate>);
recipes.addShaped(<natura:fusewood_fence_gate>,[
[<ore:stickWood>, <natura:nether_planks:3>, <ore:stickWood>],
[<ore:stickWood>, <natura:nether_planks:3>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

#--Lever--
recipes.remove(<natura:nether_lever>);
recipes.addShapeless(<natura:nether_lever>, [<ore:stickWood>, <ore:dustRedstone>, <minecraft:netherrack>]);
recipes.addShapeless(<natura:nether_lever>, [<minecraft:redstone_torch>, <minecraft:netherrack>]);

#--Planks--
#Maple
recipes.remove(<natura:overworld_planks:0>);
recipes.addShapeless(<natura:overworld_planks:0>*2, [<ore:logMaple>]);

#Silverbell
recipes.remove(<natura:overworld_planks:1>);
recipes.addShapeless(<natura:overworld_planks:1>*2, [<ore:logSilverbell>]);

#Amaranth
recipes.remove(<natura:overworld_planks:2>);
recipes.addShapeless(<natura:overworld_planks:2>*2, [<ore:logAmaranth>]);

#Tiger
recipes.remove(<natura:overworld_planks:3>);
recipes.addShapeless(<natura:overworld_planks:3>*2, [<ore:logTigerwod>]);

#Willow
recipes.remove(<natura:overworld_planks:4>);
recipes.addShapeless(<natura:overworld_planks:4>*2, [<ore:logWillow>]);

#Eucalyptus
recipes.remove(<natura:overworld_planks:5>);
recipes.addShapeless(<natura:overworld_planks:5>*2, [<ore:logEucalyptusNat>]);

#Hopseed
recipes.remove(<natura:overworld_planks:6>);
recipes.addShapeless(<natura:overworld_planks:6>*2, [<ore:logHopseed>]);

#Sakura
recipes.remove(<natura:overworld_planks:7>);
recipes.addShapeless(<natura:overworld_planks:7>*2, [<ore:logSakura>]);

#Redwood
recipes.remove(<natura:overworld_planks:8>);
recipes.addShapeless(<natura:overworld_planks:8>*2, [<ore:logRedwoodNat>]);

#Ghostwood
recipes.remove(<natura:nether_planks:0>);
recipes.addShapeless(<natura:nether_planks:0>*2, [<ore:logGhostwood>]);

#Bloodwood
recipes.remove(<natura:nether_planks:1>);
recipes.addShapeless(<natura:nether_planks:1>*2, [<ore:logBloodwood>]);

#Darkwood
recipes.remove(<natura:nether_planks:2>);
recipes.addShapeless(<natura:nether_planks:2>*2, [<ore:logDarkwood>]);

#Fusewood
recipes.remove(<natura:nether_planks:3>);
recipes.addShapeless(<natura:nether_planks:3>*2, [<ore:logFusewood>]);

#--Pressure Plates--
recipes.remove(<natura:maple_pressure_plate>);
recipes.addShaped(<natura:maple_pressure_plate>,[
[<natura:overworld_slab:0>],
[<ore:dustRedstone>]]);

recipes.remove(<natura:silverbell_pressure_plate>);
recipes.addShaped(<natura:silverbell_pressure_plate>,[
[<natura:overworld_slab:1>],
[<ore:dustRedstone>]]);

recipes.remove(<natura:amaranth_pressure_plate>);
recipes.addShaped(<natura:amaranth_pressure_plate>,[
[<natura:overworld_slab:2>],
[<ore:dustRedstone>]]);

recipes.remove(<natura:tiger_pressure_plate>);
recipes.addShaped(<natura:tiger_pressure_plate>,[
[<natura:overworld_slab:3>],
[<ore:dustRedstone>]]);

recipes.remove(<natura:willow_pressure_plate>);
recipes.addShaped(<natura:willow_pressure_plate>,[
[<natura:overworld_slab:4>],
[<ore:dustRedstone>]]);

recipes.remove(<natura:eucalyptus_pressure_plate>);
recipes.addShaped(<natura:eucalyptus_pressure_plate>,[
[<natura:overworld_slab:5>],
[<ore:dustRedstone>]]);

recipes.remove(<natura:hopseed_pressure_plate>);
recipes.addShaped(<natura:hopseed_pressure_plate>,[
[<natura:overworld_slab:6>],
[<ore:dustRedstone>]]);

recipes.remove(<natura:sakura_pressure_plate>);
recipes.addShaped(<natura:sakura_pressure_plate>,[
[<natura:overworld_slab:7>],
[<ore:dustRedstone>]]);

recipes.remove(<natura:redwood_pressure_plate>);
recipes.addShaped(<natura:redwood_pressure_plate>,[
[<natura:overworld_slab:8>],
[<ore:dustRedstone>]]);

recipes.remove(<natura:ghostwood_pressure_plate>);
recipes.addShaped(<natura:ghostwood_pressure_plate>,[
[<natura:nether_slab:0>],
[<ore:dustRedstone>]]);

recipes.remove(<natura:bloodwood_pressure_plate>);
recipes.addShaped(<natura:bloodwood_pressure_plate>,[
[<natura:nether_slab:1>],
[<ore:dustRedstone>]]);

recipes.remove(<natura:darkwood_pressure_plate>);
recipes.addShaped(<natura:darkwood_pressure_plate>,[
[<natura:nether_slab:2>],
[<ore:dustRedstone>]]);

recipes.remove(<natura:fusewood_pressure_plate>);
recipes.addShaped(<natura:fusewood_pressure_plate>,[
[<natura:nether_slab:3>],
[<ore:dustRedstone>]]);

recipes.remove(<natura:nether_pressure_plate>);
recipes.addShaped(<natura:nether_pressure_plate>,[
[<primal:slab_netherrack>],
[<ore:dustRedstone>]]);

#--Slabs--
#Maple
recipes.removeShaped(<natura:overworld_slab:0>);
recipes.addShaped(<natura:overworld_slab:0>*4,[
[<natura:overworld_planks:0>, <natura:overworld_planks:0>, <natura:overworld_planks:0>]]);

#Silverbell
recipes.removeShaped(<natura:overworld_slab:1>);
recipes.addShaped(<natura:overworld_slab:1>*4,[
[<natura:overworld_planks:1>, <natura:overworld_planks:1>, <natura:overworld_planks:1>]]);

#Amaranth
recipes.removeShaped(<natura:overworld_slab:2>);
recipes.addShaped(<natura:overworld_slab:2>*4,[
[<natura:overworld_planks:2>, <natura:overworld_planks:2>, <natura:overworld_planks:2>]]);

#Tiger
recipes.removeShaped(<natura:overworld_slab:3>);
recipes.addShaped(<natura:overworld_slab:3>*4,[
[<natura:overworld_planks:3>, <natura:overworld_planks:3>, <natura:overworld_planks:3>]]);

#Willow
recipes.removeShaped(<natura:overworld_slab:4>);
recipes.addShaped(<natura:overworld_slab:4>*4,[
[<natura:overworld_planks:4>, <natura:overworld_planks:4>, <natura:overworld_planks:4>]]);

#Eucalyptus
recipes.removeShaped(<natura:overworld_slab:5>);
recipes.addShaped(<natura:overworld_slab:5>*4,[
[<natura:overworld_planks:5>, <natura:overworld_planks:5>, <natura:overworld_planks:5>]]);

#Hopseed
recipes.removeShaped(<natura:overworld_slab:6>);
recipes.addShaped(<natura:overworld_slab:6>*4,[
[<natura:overworld_planks:6>, <natura:overworld_planks:6>, <natura:overworld_planks:6>]]);

#Sakura
recipes.removeShaped(<natura:overworld_slab:7>);
recipes.addShaped(<natura:overworld_slab:7>*4,[
[<natura:overworld_planks:7>, <natura:overworld_planks:7>, <natura:overworld_planks:7>]]);

#Redwood
recipes.removeShaped(<natura:overworld_slab:8>);
recipes.addShaped(<natura:overworld_slab:8>*4,[
[<natura:overworld_planks:8>, <natura:overworld_planks:8>, <natura:overworld_planks:8>]]);

#Ghostwood
recipes.removeShaped(<natura:nether_slab:0>);
recipes.addShaped(<natura:nether_logs:0>*4,[
[<natura:nether_planks:0>, <natura:nether_planks:0>, <natura:nether_planks:0>]]);

#Bloodwood
recipes.removeShaped(<natura:nether_slab:1>);
recipes.addShaped(<natura:nether_logs:1>*4,[
[<natura:nether_planks:1>, <natura:nether_planks:1>, <natura:nether_planks:1>]]);

#Darkwood
recipes.removeShaped(<natura:nether_slab:2>);
recipes.addShaped(<natura:nether_logs:2>*4,[
[<natura:nether_planks:2>, <natura:nether_planks:2>, <natura:nether_planks:2>]]);

#Fusewood
recipes.removeShaped(<natura:nether_slab:3>);
recipes.addShaped(<natura:nether_logs:3>*4,[
[<natura:nether_planks:3>, <natura:nether_planks:3>, <natura:nether_planks:3>]]);

#--Trapdoor--
recipes.remove(<natura:maple_trap_door>);
recipes.addShaped(<natura:maple_trap_door>,[
[<ore:dustRedstone>, null, <ore:dustRedstone>],
[<natura:overworld_planks:0>, <natura:overworld_planks:0>, <natura:overworld_planks:0>],
[<natura:overworld_planks:0>, <natura:overworld_planks:0>, <natura:overworld_planks:0>]]);

recipes.remove(<natura:silverbell_trap_door>);
recipes.addShaped(<natura:silverbell_trap_door>,[
[<ore:dustRedstone>, null, <ore:dustRedstone>],
[<natura:overworld_planks:1>, <natura:overworld_planks:1>, <natura:overworld_planks:1>],
[<natura:overworld_planks:1>, <natura:overworld_planks:1>, <natura:overworld_planks:1>]]);

recipes.remove(<natura:amaranth_trap_door>);
recipes.addShaped(<natura:amaranth_trap_door>,[
[<ore:dustRedstone>, null, <ore:dustRedstone>],
[<natura:overworld_planks:2>, <natura:overworld_planks:2>, <natura:overworld_planks:2>],
[<natura:overworld_planks:2>, <natura:overworld_planks:2>, <natura:overworld_planks:2>]]);

recipes.remove(<natura:tiger_trap_door>);
recipes.addShaped(<natura:tiger_trap_door>,[
[<ore:dustRedstone>, null, <ore:dustRedstone>],
[<natura:overworld_planks:3>, <natura:overworld_planks:3>, <natura:overworld_planks:3>],
[<natura:overworld_planks:3>, <natura:overworld_planks:3>, <natura:overworld_planks:3>]]);

recipes.remove(<natura:willow_trap_door>);
recipes.addShaped(<natura:willow_trap_door>,[
[<ore:dustRedstone>, null, <ore:dustRedstone>],
[<natura:overworld_planks:4>, <natura:overworld_planks:4>, <natura:overworld_planks:4>],
[<natura:overworld_planks:4>, <natura:overworld_planks:4>, <natura:overworld_planks:4>]]);

recipes.remove(<natura:eucalyptus_trap_door>);
recipes.addShaped(<natura:eucalyptus_trap_door>,[
[<ore:dustRedstone>, null, <ore:dustRedstone>],
[<natura:overworld_planks:5>, <natura:overworld_planks:5>, <natura:overworld_planks:5>],
[<natura:overworld_planks:5>, <natura:overworld_planks:5>, <natura:overworld_planks:5>]]);

recipes.remove(<natura:hopseed_trap_door>);
recipes.addShaped(<natura:hopseed_trap_door>,[
[<ore:dustRedstone>, null, <ore:dustRedstone>],
[<natura:overworld_planks:6>, <natura:overworld_planks:6>, <natura:overworld_planks:6>],
[<natura:overworld_planks:6>, <natura:overworld_planks:6>, <natura:overworld_planks:6>]]);

recipes.remove(<natura:sakura_trap_door>);
recipes.addShaped(<natura:sakura_trap_door>,[
[<ore:dustRedstone>, null, <ore:dustRedstone>],
[<natura:overworld_planks:7>, <natura:overworld_planks:7>, <natura:overworld_planks:7>],
[<natura:overworld_planks:7>, <natura:overworld_planks:7>, <natura:overworld_planks:7>]]);

recipes.remove(<natura:redwood_trap_door>);
recipes.addShaped(<natura:redwood_trap_door>,[
[<ore:dustRedstone>, null, <ore:dustRedstone>],
[<natura:overworld_planks:8>, <natura:overworld_planks:8>, <natura:overworld_planks:8>],
[<natura:overworld_planks:8>, <natura:overworld_planks:8>, <natura:overworld_planks:8>]]);

recipes.remove(<natura:ghostwood_trap_door>);
recipes.addShaped(<natura:ghostwood_trap_door>,[
[<ore:dustRedstone>, null, <ore:dustRedstone>],
[<natura:nether_planks:0>, <natura:nether_planks:0>, <natura:nether_planks:0>],
[<natura:nether_planks:0>, <natura:nether_planks:0>, <natura:nether_planks:0>]]);

recipes.remove(<natura:bloodwood_trap_door>);
recipes.addShaped(<natura:bloodwood_trap_door>,[
[<ore:dustRedstone>, null, <ore:dustRedstone>],
[<natura:nether_planks:1>, <natura:nether_planks:1>, <natura:nether_planks:1>],
[<natura:nether_planks:1>, <natura:nether_planks:1>, <natura:nether_planks:1>]]);

recipes.remove(<natura:darkwood_trap_door>);
recipes.addShaped(<natura:darkwood_trap_door>,[
[<ore:dustRedstone>, null, <ore:dustRedstone>],
[<natura:nether_planks:2>, <natura:nether_planks:2>, <natura:nether_planks:2>],
[<natura:nether_planks:2>, <natura:nether_planks:2>, <natura:nether_planks:2>]]);

recipes.remove(<natura:fusewood_trap_door>);
recipes.addShaped(<natura:fusewood_trap_door>,[
[<ore:dustRedstone>, null, <ore:dustRedstone>],
[<natura:nether_planks:3>, <natura:nether_planks:3>, <natura:nether_planks:3>],
[<natura:nether_planks:3>, <natura:nether_planks:3>, <natura:nether_planks:3>]]);