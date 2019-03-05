#Name: Blood Sweat & Gears AetherII Ore Dict.zs
#Author: PhoePhoe

print("Adrift in the skies");

#---Naming---
#Logs
<aether:skyroot_log_wall>.displayName="Skyroot Log Wall";
<aether:dark_skyroot_log>.displayName="Greatwood Log";
<aether:skyroot_log>.displayName="Skyroot Log";
<aether:light_skyroot_log>.displayName="Wisproot Log";
<aether:golden_oak_log>.displayName="Amberoot Log";

#---Recipes---
#-Button-
recipes.remove(<aether:skyroot_button>);
recipes.addShapeless(<aether:skyroot_button>, [<ore:skyrootplanks>, <ore:dustRedstone>]);

recipes.remove(<aether:holystone_button>);
recipes.addShapeless(<aether:skyroot_button>, [<ore:holystone>, <ore:dustRedstone>]);

#-Doors-
recipes.remove(<aether:skyroot_door_item>);
recipes.addShapedMirrored(<aether:skyroot_door_item>,[
[<ore:skyrootplanks>, <ore:skyrootplanks>, <ore:dustRedstone>],
[<ore:skyrootplanks>, <ore:skyrootplanks>, null],
[<ore:skyrootplanks>, <ore:skyrootplanks>, <ore:dustRedstone>]]);

recipes.remove(<aether:arkenium_door_item>);
recipes.addShapedMirrored(<aether:arkenium_door_item>,[
[<aether:arkenium>, <aether:arkenium>, <ore:dustRedstone>],
[<aether:arkenium>, <aether:arkenium>, null],
[<aether:arkenium>, <aether:arkenium>, <ore:dustRedstone>]]);

#-Gates-
recipes.remove(<aether:skyroot_fence_gate>);
recipes.addShaped(<aether:skyroot_fence_gate>,[
[<ore:stickWood>, <ore:skyrootplanks>, <ore:stickWood>],
[<ore:stickWood>, <ore:skyrootplanks>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

#-Planks-
#Greatwood
recipes.remove(<aether:dark_skyroot_planks>);
recipes.addShapeless(<aether:dark_skyroot_planks>*2, [<ore:logGreatwood>]);

#Skyroot
recipes.remove(<aether:skyroot_planks>);
recipes.addShapeless(<aether:skyroot_planks>*2, [<ore:logSkyroot>]);

#Therawood
recipes.remove(<aether:therawood_planks>);
recipes.addShapeless(<aether:therawood_planks>*2, [<ore:logTherawood>]);

#Wisproot
recipes.remove(<aether:light_skyroot_planks>);
recipes.addShapeless(<aether:light_skyroot_planks>*2, [<ore:logWisproot>]);

#-Pressure Plates-
recipes.remove(<aether:holystone_pressure_plate>);
recipes.addShaped(<aether:holystone_pressure_plate>,[
[<aether:holystone_slab>],
[<ore:dustRedstone>]]);

recipes.remove(<aether:skyroot_pressure_plate>);
recipes.addShaped(<aether:skyroot_pressure_plate>,[
[<aether:skyroot_slab>],
[<ore:dustRedstone>]]);

#-Slabs-
#Skyroot
recipes.removeShaped(<aether:skyroot_slab>);
recipes.addShaped(<aether:skyroot_slab>*4,[
[<ore:skyrootplanks>, <ore:skyrootplanks>, <ore:skyrootplanks>]]);

#Faded Holystone Brick
recipes.removeShaped(<aether:faded_holystone_brick_slab>);
recipes.addShaped(<aether:faded_holystone_brick_slab>*4,[
[<aether:faded_holystone_brick>, <aether:faded_holystone_brick>, <aether:faded_holystone_brick>]]);

#Agiosite
recipes.removeShaped(<aether:agiosite_slab>);
recipes.addShaped(<aether:agiosite_slab>*4,[
[<aether:agiosite>, <aether:agiosite>, <aether:agiosite>]]);

#Holystone
recipes.removeShaped(<aether:holystone_slab>);
recipes.addShaped(<aether:holystone_slab>*4,[
[<aether:holystone>, <aether:holystone>, <aether:holystone>]]);

#Holystone Brick
recipes.removeShaped(<aether:holystone_brick_slab>);
recipes.addShaped(<aether:holystone_brick_slab>*4,[
[<aether:holystone_brick>, <aether:holystone_brick>, <aether:holystone_brick>]]);

#Agiosite Brick
recipes.removeShaped(<aether:agiosite_brick_slab>);
recipes.addShaped(<aether:agiosite_brick_slab>*4,[
[<aether:agiosite_brick>, <aether:agiosite_brick>, <aether:agiosite_brick>]]);

#Scatterglass
recipes.removeShaped(<aether:scatterglass_slab>);
recipes.addShaped(<aether:scatterglass_slab>*4,[
[<aether:scatterglass>, <aether:scatterglass>, <aether:scatterglass>]]);

#Mossy Holystone
recipes.removeShaped(<aether:mossy_holystone_slab>);
recipes.addShaped(<aether:mossy_holystone_slab>*4,[
[<aether:holystone:1>, <aether:holystone:1>, <aether:holystone:1>]]);

#Icestone
recipes.removeShaped(<aether:icestone_slab>);
recipes.addShaped(<aether:icestone_slab>*4,[
[<aether:icestone_bricks>, <aether:icestone_bricks>, <aether:icestone_bricks>]]);

#-Trapdoor-
recipes.remove(<aether:skyroot_trapdoor>);
recipes.addShaped(<aether:skyroot_trapdoor>,[
[<ore:dustRedstone>, null, <ore:dustRedstone>],
[<ore:skyrootplanks>, <ore:skyrootplanks>, <ore:skyrootplanks>],
[<ore:skyrootplanks>, <ore:skyrootplanks>, <ore:skyrootplanks>]]);
