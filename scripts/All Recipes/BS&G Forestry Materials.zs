#Name: Blood Sweat & Gears Forestry Materials.zs
#Author: PhoePhoe

import mods.gregtech.recipe.RecipeMap;

print("Nice to see you, wouldn't want to tree you");

val PlasmaArc as RecipeMap = RecipeMap.getByName("plasma_arc_furnace");

#removed recipes
#gears
mods.immersiveengineering.MetalPress.removeRecipe(<forestry:gear_bronze>);
mods.immersiveengineering.MetalPress.removeRecipe(<forestry:gear_copper>);
mods.immersiveengineering.MetalPress.removeRecipe(<forestry:gear_tin>);

recipes.removeShaped(<forestry:gear_bronze>);
<ore:gearBronze>.remove(<forestry:gear_bronze>);
<forestry:gear_bronze>.addTooltip("This item is disabled");

recipes.removeShaped(<forestry:gear_copper>);
<ore:gearCopper>.remove(<forestry:gear_copper>);
<forestry:gear_copper>.addTooltip("This item is disabled");

recipes.removeShaped(<forestry:gear_tin>);
<ore:gearTin>.remove(<forestry:gear_tin>);
<forestry:gear_tin>.addTooltip("This item is disabled");

#ingots
recipes.remove(<forestry:ingot_bronze>);
furnace.remove(<forestry:ingot_bronze>);
recipes.addShapeless(<ore:ingotBronze>.firstItem, [<forestry:ingot_bronze>]);
<forestry:ingot_bronze>.displayName="Ancient Bronze Ingot";

recipes.remove(<forestry:ingot_copper>);
furnace.remove(<forestry:ingot_copper>);
recipes.addShapeless(<ore:ingotCopper>.firstItem, [<forestry:ingot_copper>]);
<forestry:ingot_copper>.displayName="Ancient Copper Ingot";

recipes.remove(<forestry:ingot_tin>);
furnace.remove(<forestry:ingot_tin>);
recipes.addShapeless(<ore:ingotTin>.firstItem, [<forestry:ingot_tin>]);
<forestry:ingot_tin>.addTooltip("Place in crafting grid");
<forestry:ingot_tin>.displayName="Ancient Tin Ingot";

#storage blocks
recipes.removeShaped(<forestry:resource_storage:*>);
recipes.removeShaped(<forestry:charcoal>);

#---Naming---
#Logs
<forestry:logs.0:0>.displayName="Larch Log";
<forestry:logs.0:1>.displayName="Teak Log";
<forestry:logs.0:2>.displayName="Desert Acacia Log";
<forestry:logs.0:3>.displayName="Lime Log";
<forestry:logs.1:0>.displayName="Chestnut Log";
<forestry:logs.1:1>.displayName="Wenge Log";
<forestry:logs.1:2>.displayName="Baobob Log";
<forestry:logs.1:3>.displayName="Sequoia Log";
<forestry:logs.2:0>.displayName="Kapok Log";
<forestry:logs.2:1>.displayName="Ebony Log";
<forestry:logs.2:2>.displayName="Mahogany Log";
<forestry:logs.2:3>.displayName="Balsa Log";
<forestry:logs.3:0>.displayName="Willow Log";
<forestry:logs.3:1>.displayName="Walnut Log";
<forestry:logs.3:2>.displayName="Greenheart Log";
<forestry:logs.3:3>.displayName="Cherry Log";
<forestry:logs.4:0>.displayName="Mahoe Log";
<forestry:logs.4:1>.displayName="Poplar Log";
<forestry:logs.4:2>.displayName="Palm Log";
<forestry:logs.4:3>.displayName="Papaya Log";
<forestry:logs.5:0>.displayName="Pine Log";
<forestry:logs.5:1>.displayName="Plum Log";
<forestry:logs.5:2>.displayName="Maple Log";
<forestry:logs.5:3>.displayName="Citrus Log";
<forestry:logs.6:0>.displayName="Giant Sequoia Log";
<forestry:logs.6:1>.displayName="Ipe Log";
<forestry:logs.6:2>.displayName="Padauk Log";
<forestry:logs.6:3>.displayName="Cocobolo Log";
<forestry:logs.7:0>.displayName="Zebrawood Log";

#Fireproof logs
<forestry:logs.fireproof.0:0>.displayName="Fireproof Larch Log";
<forestry:logs.fireproof.0:1>.displayName="Fireproof Teak Log";
<forestry:logs.fireproof.0:2>.displayName="Fireproof Desert Acacia Log";
<forestry:logs.fireproof.0:3>.displayName="Fireproof Lime Log";
<forestry:logs.fireproof.1:0>.displayName="Fireproof Chestnut Log";
<forestry:logs.fireproof.1:1>.displayName="Fireproof Wenge Log";
<forestry:logs.fireproof.1:2>.displayName="Fireproof Baobob Log";
<forestry:logs.fireproof.1:3>.displayName="Fireproof Sequoia Log";
<forestry:logs.fireproof.2:0>.displayName="Fireproof Kapok Log";
<forestry:logs.fireproof.2:1>.displayName="Fireproof Ebony Log";
<forestry:logs.fireproof.2:2>.displayName="Fireproof Mahogany Log";
<forestry:logs.fireproof.2:3>.displayName="Fireproof Balsa Log";
<forestry:logs.fireproof.3:0>.displayName="Fireproof Willow Log";
<forestry:logs.fireproof.3:1>.displayName="Fireproof Walnut Log";
<forestry:logs.fireproof.3:2>.displayName="Fireproof Greenheart Log";
<forestry:logs.fireproof.3:3>.displayName="Fireproof Cherry Log";
<forestry:logs.fireproof.4:0>.displayName="Fireproof Mahoe Log";
<forestry:logs.fireproof.4:1>.displayName="Fireproof Poplar Log";
<forestry:logs.fireproof.4:2>.displayName="Fireproof Palm Log";
<forestry:logs.fireproof.4:3>.displayName="Fireproof Papaya Log";
<forestry:logs.fireproof.5:0>.displayName="Fireproof Pine Log";
<forestry:logs.fireproof.5:1>.displayName="Fireproof Plum Log";
<forestry:logs.fireproof.5:2>.displayName="Fireproof Maple Log";
<forestry:logs.fireproof.5:3>.displayName="Fireproof Citrus Log";
<forestry:logs.fireproof.6:0>.displayName="Fireproof Giant Sequoia Log";
<forestry:logs.fireproof.6:1>.displayName="Fireproof Ipe Log";
<forestry:logs.fireproof.6:2>.displayName="Fireproof Padauk Log";
<forestry:logs.fireproof.6:3>.displayName="Fireproof Cocobolo Log";
<forestry:logs.fireproof.7:0>.displayName="Fireproof Zebrawood Log";

#Vanilla Fireproof
<forestry:logs.vanilla.fireproof.0:0>.displayName="Fireproof Oak Log";
<forestry:logs.vanilla.fireproof.0:1>.displayName="Fireproof Spruce Log";
<forestry:logs.vanilla.fireproof.0:2>.displayName="Fireproof Birch Log";
<forestry:logs.vanilla.fireproof.0:3>.displayName="Fireproof Jungle Log";
<forestry:logs.vanilla.fireproof.1:0>.displayName="Fireproof Acacia Log";
<forestry:logs.vanilla.fireproof.1:1>.displayName="Fireproof Dark Oak Log";

#---Recipes----

#--Doors--
recipes.remove(<forestry:doors.larch>);  
recipes.addShapedMirrored(<forestry:doors.larch>,[
[<forestry:planks.0:0>, <forestry:planks.0:0>, <ore:dustRedstone>],
[<forestry:planks.0:0>, <forestry:planks.0:0>, null],
[<forestry:planks.0:0>, <forestry:planks.0:0>, <ore:dustRedstone>]]);

recipes.remove(<forestry:doors.teak>);  
recipes.addShapedMirrored(<forestry:doors.teak>,[
[<forestry:planks.0:1>, <forestry:planks.0:1>, <ore:dustRedstone>],
[<forestry:planks.0:1>, <forestry:planks.0:1>, null],
[<forestry:planks.0:1>, <forestry:planks.0:1>, <ore:dustRedstone>]]);

recipes.remove(<forestry:doors.acacia>);  
recipes.addShapedMirrored(<forestry:doors.acacia>,[
[<forestry:planks.0:2>, <forestry:planks.0:2>, <ore:dustRedstone>],
[<forestry:planks.0:2>, <forestry:planks.0:2>, null],
[<forestry:planks.0:2>, <forestry:planks.0:2>, <ore:dustRedstone>]]);

recipes.remove(<forestry:doors.lime>);  
recipes.addShapedMirrored(<forestry:doors.lime>,[
[<forestry:planks.0:3>, <forestry:planks.0:3>, <ore:dustRedstone>],
[<forestry:planks.0:3>, <forestry:planks.0:3>, null],
[<forestry:planks.0:3>, <forestry:planks.0:3>, <ore:dustRedstone>]]);

recipes.remove(<forestry:doors.chestnut>);  
recipes.addShapedMirrored(<forestry:doors.chestnut>,[
[<forestry:planks.0:4>, <forestry:planks.0:4>, <ore:dustRedstone>],
[<forestry:planks.0:4>, <forestry:planks.0:4>, null],
[<forestry:planks.0:4>, <forestry:planks.0:4>, <ore:dustRedstone>]]);

recipes.remove(<forestry:doors.wenge>);  
recipes.addShapedMirrored(<forestry:doors.wenge>,[
[<forestry:planks.0:5>, <forestry:planks.0:5>, <ore:dustRedstone>],
[<forestry:planks.0:5>, <forestry:planks.0:5>, null],
[<forestry:planks.0:5>, <forestry:planks.0:5>, <ore:dustRedstone>]]);

recipes.remove(<forestry:doors.baobab>);  
recipes.addShapedMirrored(<forestry:doors.baobab>,[
[<forestry:planks.0:6>, <forestry:planks.0:6>, <ore:dustRedstone>],
[<forestry:planks.0:6>, <forestry:planks.0:6>, null],
[<forestry:planks.0:6>, <forestry:planks.0:6>, <ore:dustRedstone>]]);

recipes.remove(<forestry:doors.sequoia>);  
recipes.addShapedMirrored(<forestry:doors.sequoia>,[
[<forestry:planks.0:7>, <forestry:planks.0:7>, <ore:dustRedstone>],
[<forestry:planks.0:7>, <forestry:planks.0:7>, null],
[<forestry:planks.0:7>, <forestry:planks.0:7>, <ore:dustRedstone>]]);

recipes.remove(<forestry:doors.kapok>);  
recipes.addShapedMirrored(<forestry:doors.kapok>,[
[<forestry:planks.0:8>, <forestry:planks.0:8>, <ore:dustRedstone>],
[<forestry:planks.0:8>, <forestry:planks.0:8>, null],
[<forestry:planks.0:8>, <forestry:planks.0:8>, <ore:dustRedstone>]]);

recipes.remove(<forestry:doors.ebony>);  
recipes.addShapedMirrored(<forestry:doors.ebony>,[
[<forestry:planks.0:9>, <forestry:planks.0:9>, <ore:dustRedstone>],
[<forestry:planks.0:9>, <forestry:planks.0:9>, null],
[<forestry:planks.0:9>, <forestry:planks.0:9>, <ore:dustRedstone>]]);

recipes.remove(<forestry:doors.mahogany>);  
recipes.addShapedMirrored(<forestry:doors.mahogany>,[
[<forestry:planks.0:10>, <forestry:planks.0:10>, <ore:dustRedstone>],
[<forestry:planks.0:10>, <forestry:planks.0:10>, null],
[<forestry:planks.0:10>, <forestry:planks.0:10>, <ore:dustRedstone>]]);

recipes.remove(<forestry:doors.balsa>);  
recipes.addShapedMirrored(<forestry:doors.balsa>,[
[<forestry:planks.0:11>, <forestry:planks.0:11>, <ore:dustRedstone>],
[<forestry:planks.0:11>, <forestry:planks.0:11>, null],
[<forestry:planks.0:11>, <forestry:planks.0:11>, <ore:dustRedstone>]]);

recipes.remove(<forestry:doors.willow>);  
recipes.addShapedMirrored(<forestry:doors.willow>,[
[<forestry:planks.0:12>, <forestry:planks.0:12>, <ore:dustRedstone>],
[<forestry:planks.0:12>, <forestry:planks.0:12>, null],
[<forestry:planks.0:12>, <forestry:planks.0:12>, <ore:dustRedstone>]]);

recipes.remove(<forestry:doors.walnut>);  
recipes.addShapedMirrored(<forestry:doors.walnut>,[
[<forestry:planks.0:13>, <forestry:planks.0:13>, <ore:dustRedstone>],
[<forestry:planks.0:13>, <forestry:planks.0:13>, null],
[<forestry:planks.0:13>, <forestry:planks.0:13>, <ore:dustRedstone>]]);

recipes.remove(<forestry:doors.greenheart>);  
recipes.addShapedMirrored(<forestry:doors.greenheart>,[
[<forestry:planks.0:14>, <forestry:planks.0:14>, <ore:dustRedstone>],
[<forestry:planks.0:14>, <forestry:planks.0:14>, null],
[<forestry:planks.0:14>, <forestry:planks.0:14>, <ore:dustRedstone>]]);

recipes.remove(<forestry:doors.cherry>);  
recipes.addShapedMirrored(<forestry:doors.cherry>,[
[<forestry:planks.0:15>, <forestry:planks.0:15>, <ore:dustRedstone>],
[<forestry:planks.0:15>, <forestry:planks.0:15>, null],
[<forestry:planks.0:15>, <forestry:planks.0:15>, <ore:dustRedstone>]]);

recipes.remove(<forestry:doors.mahoe>);  
recipes.addShapedMirrored(<forestry:doors.mahoe>,[
[<forestry:planks.1:0>, <forestry:planks.1:0>, <ore:dustRedstone>],
[<forestry:planks.1:0>, <forestry:planks.1:0>, null],
[<forestry:planks.1:0>, <forestry:planks.1:0>, <ore:dustRedstone>]]);

recipes.remove(<forestry:doors.poplar>);  
recipes.addShapedMirrored(<forestry:doors.poplar>,[
[<forestry:planks.1:1>, <forestry:planks.1:1>, <ore:dustRedstone>],
[<forestry:planks.1:1>, <forestry:planks.1:1>, null],
[<forestry:planks.1:1>, <forestry:planks.1:1>, <ore:dustRedstone>]]);

recipes.remove(<forestry:doors.palm>);  
recipes.addShapedMirrored(<forestry:doors.palm>,[
[<forestry:planks.1:2>, <forestry:planks.1:2>, <ore:dustRedstone>],
[<forestry:planks.1:2>, <forestry:planks.1:2>, null],
[<forestry:planks.1:2>, <forestry:planks.1:2>, <ore:dustRedstone>]]);

recipes.remove(<forestry:doors.papaya>);  
recipes.addShapedMirrored(<forestry:doors.papaya>,[
[<forestry:planks.1:3>, <forestry:planks.1:3>, <ore:dustRedstone>],
[<forestry:planks.1:3>, <forestry:planks.1:3>, null],
[<forestry:planks.1:3>, <forestry:planks.1:3>, <ore:dustRedstone>]]);

recipes.remove(<forestry:doors.pine>);  
recipes.addShapedMirrored(<forestry:doors.pine>,[
[<forestry:planks.1:4>, <forestry:planks.1:4>, <ore:dustRedstone>],
[<forestry:planks.1:4>, <forestry:planks.1:4>, null],
[<forestry:planks.1:4>, <forestry:planks.1:4>, <ore:dustRedstone>]]);

recipes.remove(<forestry:doors.plum>);  
recipes.addShapedMirrored(<forestry:doors.plum>,[
[<forestry:planks.1:5>, <forestry:planks.1:5>, <ore:dustRedstone>],
[<forestry:planks.1:5>, <forestry:planks.1:5>, null],
[<forestry:planks.1:5>, <forestry:planks.1:5>, <ore:dustRedstone>]]);

recipes.remove(<forestry:doors.maple>);  
recipes.addShapedMirrored(<forestry:doors.maple>,[
[<forestry:planks.1:6>, <forestry:planks.1:6>, <ore:dustRedstone>],
[<forestry:planks.1:6>, <forestry:planks.1:6>, null],
[<forestry:planks.1:6>, <forestry:planks.1:6>, <ore:dustRedstone>]]);

recipes.remove(<forestry:doors.citrus>);  
recipes.addShapedMirrored(<forestry:doors.citrus>,[
[<forestry:planks.1:7>, <forestry:planks.1:7>, <ore:dustRedstone>],
[<forestry:planks.1:7>, <forestry:planks.1:7>, null],
[<forestry:planks.1:7>, <forestry:planks.1:7>, <ore:dustRedstone>]]);

recipes.remove(<forestry:doors.giganteum>);  
recipes.addShapedMirrored(<forestry:doors.giganteum>,[
[<forestry:planks.1:8>, <forestry:planks.1:8>, <ore:dustRedstone>],
[<forestry:planks.1:8>, <forestry:planks.1:8>, null],
[<forestry:planks.1:8>, <forestry:planks.1:8>, <ore:dustRedstone>]]);

recipes.remove(<forestry:doors.ipe>);  
recipes.addShapedMirrored(<forestry:doors.ipe>,[
[<forestry:planks.1:9>, <forestry:planks.1:9>, <ore:dustRedstone>],
[<forestry:planks.1:9>, <forestry:planks.1:9>, null],
[<forestry:planks.1:9>, <forestry:planks.1:9>, <ore:dustRedstone>]]);

recipes.remove(<forestry:doors.padauk>);  
recipes.addShapedMirrored(<forestry:doors.padauk>,[
[<forestry:planks.1:10>, <forestry:planks.1:10>, <ore:dustRedstone>],
[<forestry:planks.1:10>, <forestry:planks.1:10>, null],
[<forestry:planks.1:10>, <forestry:planks.1:10>, <ore:dustRedstone>]]);

recipes.remove(<forestry:doors.cocobolo>);  
recipes.addShapedMirrored(<forestry:doors.cocobolo>,[
[<forestry:planks.1:11>, <forestry:planks.1:11>, <ore:dustRedstone>],
[<forestry:planks.1:11>, <forestry:planks.1:11>, null],
[<forestry:planks.1:11>, <forestry:planks.1:11>, <ore:dustRedstone>]]);

recipes.remove(<forestry:doors.zebrawood>);  
recipes.addShaped(<forestry:doors.zebrawood>,[
[<forestry:planks.1:12>, <forestry:planks.1:12>, <ore:dustRedstone>],
[<forestry:planks.1:12>, <forestry:planks.1:12>, null],
[<forestry:planks.1:12>, <forestry:planks.1:12>, <ore:dustRedstone>]]);

#--Gates--
recipes.remove(<forestry:fence.gates.larch>);
recipes.addShaped(<forestry:fence.gates.larch>,[
[<ore:stickWood>, <forestry:planks.0:0>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.0:0>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.teak>);
recipes.addShaped(<forestry:fence.gates.teak>,[
[<ore:stickWood>, <forestry:planks.0:1>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.0:1>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.acacia>);
recipes.addShaped(<forestry:fence.gates.acacia>,[
[<ore:stickWood>, <forestry:planks.0:2>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.0:2>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.lime>);
recipes.addShaped(<forestry:fence.gates.lime>,[
[<ore:stickWood>, <forestry:planks.0:3>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.0:3>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.chestnut>);
recipes.addShaped(<forestry:fence.gates.chestnut>,[
[<ore:stickWood>, <forestry:planks.0:4>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.0:4>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.wenge>);
recipes.addShaped(<forestry:fence.gates.wenge>,[
[<ore:stickWood>, <forestry:planks.0:5>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.0:5>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.baobab>);
recipes.addShaped(<forestry:fence.gates.baobab>,[
[<ore:stickWood>, <forestry:planks.0:6>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.0:6>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.sequoia>);
recipes.addShaped(<forestry:fence.gates.sequoia>,[
[<ore:stickWood>, <forestry:planks.0:7>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.0:7>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.kapok>);
recipes.addShaped(<forestry:fence.gates.kapok>,[
[<ore:stickWood>, <forestry:planks.0:8>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.0:8>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.ebony>);
recipes.addShaped(<forestry:fence.gates.ebony>,[
[<ore:stickWood>, <forestry:planks.0:9>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.0:9>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.mahogany>);
recipes.addShaped(<forestry:fence.gates.mahogany>,[
[<ore:stickWood>, <forestry:planks.0:10>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.0:10>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.balsa>);
recipes.addShaped(<forestry:fence.gates.balsa>,[
[<ore:stickWood>, <forestry:planks.0:11>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.0:11>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.willow>);
recipes.addShaped(<forestry:fence.gates.willow>,[
[<ore:stickWood>, <forestry:planks.0:12>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.0:12>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.walnut>);
recipes.addShaped(<forestry:fence.gates.walnut>,[
[<ore:stickWood>, <forestry:planks.0:13>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.0:13>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.greenheart>);
recipes.addShaped(<forestry:fence.gates.greenheart>,[
[<ore:stickWood>, <forestry:planks.0:14>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.0:14>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.cherry>);
recipes.addShaped(<forestry:fence.gates.cherry>,[
[<ore:stickWood>, <forestry:planks.0:15>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.0:15>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.mahoe>);
recipes.addShaped(<forestry:fence.gates.mahoe>,[
[<ore:stickWood>, <forestry:planks.1:0>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.1:0>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.poplar>);
recipes.addShaped(<forestry:fence.gates.poplar>,[
[<ore:stickWood>, <forestry:planks.1:1>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.1:1>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.palm>);
recipes.addShaped(<forestry:fence.gates.palm>,[
[<ore:stickWood>, <forestry:planks.1:2>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.1:2>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.papaya>);
recipes.addShaped(<forestry:fence.gates.papaya>,[
[<ore:stickWood>, <forestry:planks.1:3>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.1:3>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.pine>);
recipes.addShaped(<forestry:fence.gates.pine>,[
[<ore:stickWood>, <forestry:planks.1:4>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.1:4>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.plum>);
recipes.addShaped(<forestry:fence.gates.plum>,[
[<ore:stickWood>, <forestry:planks.1:5>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.1:5>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.maple>);
recipes.addShaped(<forestry:fence.gates.maple>,[
[<ore:stickWood>, <forestry:planks.1:6>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.1:6>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.citrus>);
recipes.addShaped(<forestry:fence.gates.citrus>,[
[<ore:stickWood>, <forestry:planks.1:7>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.1:7>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.giganteum>);
recipes.addShaped(<forestry:fence.gates.giganteum>,[
[<ore:stickWood>, <forestry:planks.1:8>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.1:8>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.ipe>);
recipes.addShaped(<forestry:fence.gates.ipe>,[
[<ore:stickWood>, <forestry:planks.1:9>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.1:9>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.padauk>);
recipes.addShaped(<forestry:fence.gates.padauk>,[
[<ore:stickWood>, <forestry:planks.1:10>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.1:10>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.cocobolo>);
recipes.addShaped(<forestry:fence.gates.cocobolo>,[
[<ore:stickWood>, <forestry:planks.1:11>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.1:11>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.zebrawood>);
recipes.addShaped(<forestry:fence.gates.zebrawood>,[
[<ore:stickWood>, <forestry:planks.1:12>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.1:12>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

#--Gates Fireproof--
recipes.remove(<forestry:fence.gates.fireproof.larch>);
recipes.addShaped(<forestry:fence.gates.fireproof.larch>,[
[<ore:stickWood>, <forestry:planks.fireproof.0:0>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.fireproof.0:0>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.fireproof.teak>);
recipes.addShaped(<forestry:fence.gates.fireproof.teak>,[
[<ore:stickWood>, <forestry:planks.fireproof.0:1>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.fireproof.0:1>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.fireproof.acacia>);
recipes.addShaped(<forestry:fence.gates.fireproof.acacia>,[
[<ore:stickWood>, <forestry:planks.fireproof.0:2>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.fireproof.0:2>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.fireproof.lime>);
recipes.addShaped(<forestry:fence.gates.fireproof.lime>,[
[<ore:stickWood>, <forestry:planks.fireproof.0:3>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.fireproof.0:3>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.fireproof.chestnut>);
recipes.addShaped(<forestry:fence.gates.fireproof.chestnut>,[
[<ore:stickWood>, <forestry:planks.fireproof.0:4>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.fireproof.0:4>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.fireproof.wenge>);
recipes.addShaped(<forestry:fence.gates.fireproof.wenge>,[
[<ore:stickWood>, <forestry:planks.fireproof.0:5>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.fireproof.0:5>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.fireproof.baobab>);
recipes.addShaped(<forestry:fence.gates.fireproof.baobab>,[
[<ore:stickWood>, <forestry:planks.fireproof.0:6>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.fireproof.0:6>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.fireproof.sequoia>);
recipes.addShaped(<forestry:fence.gates.fireproof.sequoia>,[
[<ore:stickWood>, <forestry:planks.fireproof.0:7>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.fireproof.0:7>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.fireproof.kapok>);
recipes.addShaped(<forestry:fence.gates.fireproof.kapok>,[
[<ore:stickWood>, <forestry:planks.fireproof.0:8>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.fireproof.0:8>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.fireproof.ebony>);
recipes.addShaped(<forestry:fence.gates.fireproof.ebony>,[
[<ore:stickWood>, <forestry:planks.fireproof.0:9>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.fireproof.0:9>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.fireproof.mahogany>);
recipes.addShaped(<forestry:fence.gates.fireproof.mahogany>,[
[<ore:stickWood>, <forestry:planks.fireproof.0:10>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.fireproof.0:10>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.fireproof.balsa>);
recipes.addShaped(<forestry:fence.gates.fireproof.balsa>,[
[<ore:stickWood>, <forestry:planks.fireproof.0:11>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.fireproof.0:11>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.fireproof.willow>);
recipes.addShaped(<forestry:fence.gates.fireproof.willow>,[
[<ore:stickWood>, <forestry:planks.fireproof.0:12>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.fireproof.0:12>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.fireproof.walnut>);
recipes.addShaped(<forestry:fence.gates.fireproof.walnut>,[
[<ore:stickWood>, <forestry:planks.fireproof.0:13>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.fireproof.0:13>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.fireproof.greenheart>);
recipes.addShaped(<forestry:fence.gates.fireproof.greenheart>,[
[<ore:stickWood>, <forestry:planks.fireproof.0:14>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.fireproof.0:14>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.fireproof.cherry>);
recipes.addShaped(<forestry:fence.gates.fireproof.cherry>,[
[<ore:stickWood>, <forestry:planks.fireproof.0:15>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.fireproof.0:15>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.fireproof.mahoe>);
recipes.addShaped(<forestry:fence.gates.fireproof.mahoe>,[
[<ore:stickWood>, <forestry:planks.fireproof.1:0>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.fireproof.1:0>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.fireproof.poplar>);
recipes.addShaped(<forestry:fence.gates.fireproof.poplar>,[
[<ore:stickWood>, <forestry:planks.fireproof.1:1>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.fireproof.1:1>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.fireproof.palm>);
recipes.addShaped(<forestry:fence.gates.fireproof.palm>,[
[<ore:stickWood>, <forestry:planks.fireproof.1:2>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.fireproof.1:2>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.fireproof.papaya>);
recipes.addShaped(<forestry:fence.gates.fireproof.papaya>,[
[<ore:stickWood>, <forestry:planks.fireproof.1:3>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.fireproof.1:3>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.fireproof.pine>);
recipes.addShaped(<forestry:fence.gates.fireproof.pine>,[
[<ore:stickWood>, <forestry:planks.fireproof.1:4>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.fireproof.1:4>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.fireproof.plum>);
recipes.addShaped(<forestry:fence.gates.fireproof.plum>,[
[<ore:stickWood>, <forestry:planks.fireproof.1:5>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.fireproof.1:5>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.fireproof.maple>);
recipes.addShaped(<forestry:fence.gates.fireproof.maple>,[
[<ore:stickWood>, <forestry:planks.fireproof.1:6>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.fireproof.1:6>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.fireproof.citrus>);
recipes.addShaped(<forestry:fence.gates.fireproof.citrus>,[
[<ore:stickWood>, <forestry:planks.fireproof.1:7>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.fireproof.1:7>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.fireproof.giganteum>);
recipes.addShaped(<forestry:fence.gates.fireproof.giganteum>,[
[<ore:stickWood>, <forestry:planks.fireproof.1:8>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.fireproof.1:8>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.fireproof.ipe>);
recipes.addShaped(<forestry:fence.gates.fireproof.ipe>,[
[<ore:stickWood>, <forestry:planks.fireproof.1:9>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.fireproof.1:9>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.fireproof.padauk>);
recipes.addShaped(<forestry:fence.gates.fireproof.padauk>,[
[<ore:stickWood>, <forestry:planks.fireproof.1:10>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.fireproof.1:10>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.fireproof.cocobolo>);
recipes.addShaped(<forestry:fence.gates.fireproof.cocobolo>,[
[<ore:stickWood>, <forestry:planks.fireproof.1:11>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.fireproof.1:11>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.fireproof.zebrawood>);
recipes.addShaped(<forestry:fence.gates.fireproof.zebrawood>,[
[<ore:stickWood>, <forestry:planks.fireproof.1:12>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.fireproof.1:12>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

#--Gate Vanilla Fireproof--
recipes.remove(<forestry:fence.gates.vanilla.fireproof.oak>);
recipes.addShaped(<forestry:fence.gates.vanilla.fireproof.oak>,[
[<ore:stickWood>, <forestry:planks.vanilla.fireproof.0:0>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.vanilla.fireproof.0:0>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.vanilla.fireproof.spruce>);
recipes.addShaped(<forestry:fence.gates.vanilla.fireproof.spruce>,[
[<ore:stickWood>, <forestry:planks.vanilla.fireproof.0:1>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.vanilla.fireproof.0:1>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.vanilla.fireproof.birch>);
recipes.addShaped(<forestry:fence.gates.vanilla.fireproof.birch>,[
[<ore:stickWood>, <forestry:planks.vanilla.fireproof.0:2>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.vanilla.fireproof.0:2>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.vanilla.fireproof.jungle>);
recipes.addShaped(<forestry:fence.gates.vanilla.fireproof.jungle>,[
[<ore:stickWood>, <forestry:planks.vanilla.fireproof.0:3>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.vanilla.fireproof.0:3>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.vanilla.fireproof.acacia>);
recipes.addShaped(<forestry:fence.gates.vanilla.fireproof.acacia>,[
[<ore:stickWood>, <forestry:planks.vanilla.fireproof.0:4>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.vanilla.fireproof.0:4>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

recipes.remove(<forestry:fence.gates.vanilla.fireproof.dark_oak>);
recipes.addShaped(<forestry:fence.gates.vanilla.fireproof.dark_oak>,[
[<ore:stickWood>, <forestry:planks.vanilla.fireproof.0:5>, <ore:stickWood>],
[<ore:stickWood>, <forestry:planks.vanilla.fireproof.0:5>, <ore:stickWood>],
[<ore:dustRedstone>, null, <ore:dustRedstone>]]);

#--Planks--
#Larch
recipes.remove(<forestry:planks.0:0>);
recipes.addShapeless(<forestry:planks.0:0>*2, [<ore:logLarch>]);

#Teak
recipes.remove(<forestry:planks.0:1>);
recipes.addShapeless(<forestry:planks.0:1>*2, [<ore:logTeak>]);

#Desert Acacia
recipes.remove(<forestry:planks.0:2>);
recipes.addShapeless(<forestry:planks.0:2>*2, [<ore:logDesertAcacia>]);

#Lime
recipes.remove(<forestry:planks.0:3>);
recipes.addShapeless(<forestry:planks.0:3>*2, [<ore:logLime>]);

#Chestnut
recipes.remove(<forestry:planks.0:4>);
recipes.addShapeless(<forestry:planks.0:4>*2, [<ore:logChestnut>]);

#Wenge
recipes.remove(<forestry:planks.0:5>);
recipes.addShapeless(<forestry:planks.0:5>*2, [<ore:logWenge>]);

#Baobob
recipes.remove(<forestry:planks.0:6>);
recipes.addShapeless(<forestry:planks.0:6>*2, [<ore:logBaobob>]);

#Sequoia
recipes.remove(<forestry:planks.0:7>);
recipes.addShapeless(<forestry:planks.0:7>*2, [<ore:logSequoia>]);

#Kapok
recipes.remove(<forestry:planks.0:8>);
recipes.addShapeless(<forestry:planks.0:8>*2, [<ore:logKapok>]);

#Ebony
recipes.remove(<forestry:planks.0:9>);
recipes.addShapeless(<forestry:planks.0:9>*2, [<ore:logEbonyFor>]);

#Mahogany
recipes.remove(<forestry:planks.0:10>);
recipes.addShapeless(<forestry:planks.0:10>*2, [<ore:logMahoganyFor>]);

#Balsa
recipes.remove(<forestry:planks.0:11>);
recipes.addShapeless(<forestry:planks.0:11>*2, [<ore:logBalsa>]);

#Willow
recipes.remove(<forestry:planks.0:12>);
recipes.addShapeless(<forestry:planks.0:12>*2, [<ore:logWillowFor>]);

#Walnut
recipes.remove(<forestry:planks.0:13>);
recipes.addShapeless(<forestry:planks.0:13>*2, [<ore:logWalnut>]);

#Greenheart
recipes.remove(<forestry:planks.0:14>);
recipes.addShapeless(<forestry:planks.0:14>*2, [<ore:logGreenheart>]);

#Cherry
recipes.remove(<forestry:planks.0:15>);
recipes.addShapeless(<forestry:planks.0:15>*2, [<ore:logCherryFor>]);

#Mahoe
recipes.remove(<forestry:planks.1:0>);
recipes.addShapeless(<forestry:planks.1:0>*2, [<ore:logMahoe>]);

#Poplar
recipes.remove(<forestry:planks.1:1>);
recipes.addShapeless(<forestry:planks.1:1>*2, [<ore:logPoplar>]);

#Palm
recipes.remove(<forestry:planks.1:2>);
recipes.addShapeless(<forestry:planks.1:2>*2, [<ore:logPalm>]);

#Papaya
recipes.remove(<forestry:planks.1:3>);
recipes.addShapeless(<forestry:planks.1:3>*2, [<ore:logPapaya>]);

#Pine
recipes.remove(<forestry:planks.1:4>);
recipes.addShapeless(<forestry:planks.1:4>*2, [<ore:logPine>]);

#Plum
recipes.remove(<forestry:planks.1:5>);
recipes.addShapeless(<forestry:planks.1:5>*2, [<ore:logPlum>]);

#Maple
recipes.remove(<forestry:planks.1:6>);
recipes.addShapeless(<forestry:planks.1:6>*2, [<ore:logMaple>]);

#Citrus
recipes.remove(<forestry:planks.1:7>);
recipes.addShapeless(<forestry:planks.1:7>*2, [<ore:logCitrus>]);

#Giant Sequoia
recipes.remove(<forestry:planks.1:8>);
recipes.addShapeless(<forestry:planks.1:8>*2, [<ore:logGiantSequoia>]);

#Ipe
recipes.remove(<forestry:planks.1:9>);
recipes.addShapeless(<forestry:planks.1:9>*2, [<ore:logIpe>]);

#Padauk
recipes.remove(<forestry:planks.1:10>);
recipes.addShapeless(<forestry:planks.1:10>*2, [<ore:logPadauk>]);

#Cocobolo
recipes.remove(<forestry:planks.1:11>);
recipes.addShapeless(<forestry:planks.1:11>*2, [<ore:logCocobolo>]);

#Zebrawood
recipes.remove(<forestry:planks.1:12>);
recipes.addShapeless(<forestry:planks.1:12>*2, [<ore:logZebrawood>]);

#--Planks Fireproof--
#Larch
recipes.remove(<forestry:planks.fireproof.0:0>);
recipes.addShapeless(<forestry:planks.fireproof.0:0>*2, [<ore:logFireproofLarch>]);

#Teak
recipes.remove(<forestry:planks.fireproof.0:1>);
recipes.addShapeless(<forestry:planks.fireproof.0:1>*2, [<ore:logFireproofTeak>]);

#Desert Acacia
recipes.remove(<forestry:planks.fireproof.0:2>);
recipes.addShapeless(<forestry:planks.fireproof.0:2>*2, [<ore:logFireproofDesertAcacia>]);

#Lime
recipes.remove(<forestry:planks.fireproof.0:3>);
recipes.addShapeless(<forestry:planks.fireproof.0:3>*2, [<ore:logFireproofLime>]);

#Chestnut
recipes.remove(<forestry:planks.fireproof.0:4>);
recipes.addShapeless(<forestry:planks.fireproof.0:4>*2, [<ore:logFireproofChestnut>]);

#Wenge
recipes.remove(<forestry:planks.fireproof.0:5>);
recipes.addShapeless(<forestry:planks.fireproof.0:5>*2, [<ore:logFireproofWenge>]);

#Baobob
recipes.remove(<forestry:planks.fireproof.0:6>);
recipes.addShapeless(<forestry:planks.fireproof.0:6>*2, [<ore:logFireproofBaobob>]);

#Sequoia
recipes.remove(<forestry:planks.fireproof.0:7>);
recipes.addShapeless(<forestry:planks.fireproof.0:7>*2, [<ore:logFireproofSequoia>]);

#Kapok
recipes.remove(<forestry:planks.fireproof.0:8>);
recipes.addShapeless(<forestry:planks.fireproof.0:8>*2, [<ore:logFireproofKapok>]);

#Ebony
recipes.remove(<forestry:planks.fireproof.0:9>);
recipes.addShapeless(<forestry:planks.fireproof.0:9>*2, [<ore:logFireproofEbonyFor>]);

#Mahogany
recipes.remove(<forestry:planks.fireproof.0:10>);
recipes.addShapeless(<forestry:planks.fireproof.0:10>*2, [<ore:logFireproofMahoganyFor>]);

#Balsa
recipes.remove(<forestry:planks.fireproof.0:11>);
recipes.addShapeless(<forestry:planks.fireproof.0:11>*2, [<ore:logFireproofBalsa>]);

#Willow
recipes.remove(<forestry:planks.fireproof.0:12>);
recipes.addShapeless(<forestry:planks.fireproof.0:12>*2, [<ore:logFireproofWillowFor>]);

#Walnut
recipes.remove(<forestry:planks.fireproof.0:13>);
recipes.addShapeless(<forestry:planks.fireproof.0:13>*2, [<ore:logFireproofWalnut>]);

#Greenheart
recipes.remove(<forestry:planks.fireproof.0:14>);
recipes.addShapeless(<forestry:planks.fireproof.0:14>*2, [<ore:logFireproofGreenheart>]);

#Cherry
recipes.remove(<forestry:planks.fireproof.0:15>);
recipes.addShapeless(<forestry:planks.fireproof.0:15>*2, [<ore:logFireproofCherryFor>]);

#Mahoe
recipes.remove(<forestry:planks.fireproof.1:0>);
recipes.addShapeless(<forestry:planks.fireproof.1:0>*2, [<ore:logFireproofMahoe>]);

#Poplar
recipes.remove(<forestry:planks.fireproof.1:1>);
recipes.addShapeless(<forestry:planks.fireproof.1:1>*2, [<ore:logFireproofPoplar>]);

#Palm
recipes.remove(<forestry:planks.fireproof.1:2>);
recipes.addShapeless(<forestry:planks.fireproof.1:2>*2, [<ore:logFireproofPalm>]);

#Papaya
recipes.remove(<forestry:planks.fireproof.1:3>);
recipes.addShapeless(<forestry:planks.fireproof.1:3>*2, [<ore:logFireproofPapaya>]);

#Pine
recipes.remove(<forestry:planks.fireproof.1:4>);
recipes.addShapeless(<forestry:planks.fireproof.1:4>*2, [<ore:logFireproofPine>]);

#Plum
recipes.remove(<forestry:planks.fireproof.1:5>);
recipes.addShapeless(<forestry:planks.fireproof.1:5>*2, [<ore:logFireproofPlum>]);

#Maple
recipes.remove(<forestry:planks.fireproof.1:6>);
recipes.addShapeless(<forestry:planks.fireproof.1:6>*2, [<ore:logFireproofMaple>]);

#Citrus
recipes.remove(<forestry:planks.fireproof.1:7>);
recipes.addShapeless(<forestry:planks.fireproof.1:7>*2, [<ore:logFireproofCitrus>]);

#Giant Sequoia
recipes.remove(<forestry:planks.fireproof.1:8>);
recipes.addShapeless(<forestry:planks.fireproof.1:8>*2, [<ore:logFireproofGiantSequoia>]);

#Ipe
recipes.remove(<forestry:planks.fireproof.1:9>);
recipes.addShapeless(<forestry:planks.fireproof.1:9>*2, [<ore:logFireproofIpe>]);

#Padauk
recipes.remove(<forestry:planks.fireproof.1:10>);
recipes.addShapeless(<forestry:planks.fireproof.1:10>*2, [<ore:logFireproofPadauk>]);

#Cocobolo
recipes.remove(<forestry:planks.fireproof.1:11>);
recipes.addShapeless(<forestry:planks.fireproof.1:11>*2, [<ore:logFireproofCocobolo>]);

#Zebrawood
recipes.remove(<forestry:planks.fireproof.1:12>);
recipes.addShapeless(<forestry:planks.fireproof.1:12>*2, [<ore:logFireproofZebrawood>]);

#--Vanilla Fireproof--

#Oak
recipes.remove(<forestry:planks.vanilla.fireproof.0:0>);
recipes.addShapeless(<forestry:planks.fireproof.0:0>*2, [<ore:logFireproofOak>]);

#Spruce
recipes.remove(<forestry:planks.vanilla.fireproof.0:1>);
recipes.addShapeless(<forestry:planks.fireproof.0:1>*2, [<ore:logFireproofSpruce>]);

#Birch
recipes.remove(<forestry:planks.vanilla.fireproof.0:2>);
recipes.addShapeless(<forestry:planks.fireproof.0:2>*2, [<ore:logFireproofBirch>]);

#Jungle
recipes.remove(<forestry:planks.vanilla.fireproof.0:3>);
recipes.addShapeless(<forestry:planks.fireproof.0:3>*2, [<ore:logFireproofJungle>]);

#Acacia
recipes.remove(<forestry:planks.vanilla.fireproof.0:4>);
recipes.addShapeless(<forestry:planks.fireproof.0:4>*2, [<ore:logFireproofAcacia>]);

#Dark Oak
recipes.remove(<forestry:planks.vanilla.fireproof.0:5>);
recipes.addShapeless(<forestry:planks.fireproof.0:5>*2, [<ore:logFireproofDarkOak>]);

#--Slabs--
#Larch
recipes.removeShaped(<forestry:slabs.0:0>);
recipes.addShaped(<forestry:slabs.0:0>*4,[
[<forestry:planks.0:0>, <forestry:planks.0:0>, <forestry:planks.0:0>]]);

#Teak
recipes.removeShaped(<forestry:slabs.0:1>);
recipes.addShaped(<forestry:slabs.0:1>*4,[
[<forestry:planks.0:1>, <forestry:planks.0:1>, <forestry:planks.0:1>]]);

#Desert Acacia
recipes.removeShaped(<forestry:slabs.0:2>);
recipes.addShaped(<forestry:slabs.0:2>*4,[
[<forestry:planks.0:2>, <forestry:planks.0:2>, <forestry:planks.0:2>]]);

#Lime
recipes.removeShaped(<forestry:slabs.0:3>);
recipes.addShaped(<forestry:slabs.0:3>*4,[
[<forestry:planks.0:3>, <forestry:planks.0:3>, <forestry:planks.0:3>]]);

#Chestnut
recipes.removeShaped(<forestry:slabs.0:4>);
recipes.addShaped(<forestry:slabs.0:4>*4,[
[<forestry:planks.0:4>, <forestry:planks.0:4>, <forestry:planks.0:4>]]);

#Wenge
recipes.removeShaped(<forestry:slabs.0:5>);
recipes.addShaped(<forestry:slabs.0:5>*4,[
[<forestry:planks.0:5>, <forestry:planks.0:5>, <forestry:planks.0:5>]]);

#Baobob
recipes.removeShaped(<forestry:slabs.0:6>);
recipes.addShaped(<forestry:slabs.0:6>*4,[
[<forestry:planks.0:6>, <forestry:planks.0:6>, <forestry:planks.0:6>]]);

#Sequoia
recipes.removeShaped(<forestry:slabs.0:7>);
recipes.addShaped(<forestry:slabs.0:7>*4,[
[<forestry:planks.0:7>, <forestry:planks.0:7>, <forestry:planks.0:7>]]);

#Kapok
recipes.removeShaped(<forestry:slabs.1:0>);
recipes.addShaped(<forestry:slabs.1:0>*4,[
[<forestry:planks.0:8>, <forestry:planks.0:8>, <forestry:planks.0:8>]]);

#Ebony
recipes.removeShaped(<forestry:slabs.1:1>);
recipes.addShaped(<forestry:slabs.1:1>*4,[
[<forestry:planks.0:9>, <forestry:planks.0:9>, <forestry:planks.0:9>]]);

#Mahogany
recipes.removeShaped(<forestry:slabs.1:2>);
recipes.addShaped(<forestry:slabs.1:2>*4,[
[<forestry:planks.0:10>, <forestry:planks.0:10>, <forestry:planks.0:10>]]);

#Balsa
recipes.removeShaped(<forestry:slabs.1:3>);
recipes.addShaped(<forestry:slabs.1:3>*4,[
[<forestry:planks.0:11>, <forestry:planks.0:11>, <forestry:planks.0:11>]]);

#Willow
recipes.removeShaped(<forestry:slabs.1:4>);
recipes.addShaped(<forestry:slabs.1:4>*4,[
[<forestry:planks.0:12>, <forestry:planks.0:12>, <forestry:planks.0:12>]]);

#Walnut
recipes.removeShaped(<forestry:slabs.1:5>);
recipes.addShaped(<forestry:slabs.1:5>*4,[
[<forestry:planks.0:13>, <forestry:planks.0:13>, <forestry:planks.0:13>]]);

#Greenheart
recipes.removeShaped(<forestry:slabs.1:6>);
recipes.addShaped(<forestry:slabs.1:6>*4,[
[<forestry:planks.0:14>, <forestry:planks.0:14>, <forestry:planks.0:14>]]);

#Cherry
recipes.removeShaped(<forestry:slabs.1:7>);
recipes.addShaped(<forestry:slabs.1:7>*4,[
[<forestry:planks.0:15>, <forestry:planks.0:15>, <forestry:planks.0:15>]]);

#Mahoe
recipes.removeShaped(<forestry:slabs.2:0>);
recipes.addShaped(<forestry:slabs.2:0>*4,[
[<forestry:planks.0:0>, <forestry:planks.0:0>, <forestry:planks.0:0>]]);

#Poplar
recipes.removeShaped(<forestry:slabs.2:1>);
recipes.addShaped(<forestry:slabs.2:1>*4,[
[<forestry:planks.0:1>, <forestry:planks.0:1>, <forestry:planks.0:1>]]);

#Palm
recipes.removeShaped(<forestry:slabs.2:2>);
recipes.addShaped(<forestry:slabs.2:2>*4,[
[<forestry:planks.0:2>, <forestry:planks.0:2>, <forestry:planks.0:2>]]);

#Papaya
recipes.removeShaped(<forestry:slabs.2:3>);
recipes.addShaped(<forestry:slabs.2:3>*4,[
[<forestry:planks.0:3>, <forestry:planks.0:3>, <forestry:planks.0:3>]]);

#Pine
recipes.removeShaped(<forestry:slabs.2:4>);
recipes.addShaped(<forestry:slabs.2:4>*4,[
[<forestry:planks.0:4>, <forestry:planks.0:4>, <forestry:planks.0:4>]]);

#Plum
recipes.removeShaped(<forestry:slabs.2:5>);
recipes.addShaped(<forestry:slabs.2:5>*4,[
[<forestry:planks.0:5>, <forestry:planks.0:5>, <forestry:planks.0:5>]]);

#Maple
recipes.removeShaped(<forestry:slabs.2:6>);
recipes.addShaped(<forestry:slabs.2:6>*4,[
[<forestry:planks.0:6>, <forestry:planks.0:6>, <forestry:planks.0:6>]]);

#Citrus
recipes.removeShaped(<forestry:slabs.2:7>);
recipes.addShaped(<forestry:slabs.2:7>*4,[
[<forestry:planks.0:7>, <forestry:planks.0:7>, <forestry:planks.0:7>]]);

#Giant Sequoia
recipes.removeShaped(<forestry:slabs.3:0>);
recipes.addShaped(<forestry:slabs.3:0>*4,[
[<forestry:planks.1:8>, <forestry:planks.1:8>, <forestry:planks.1:8>]]);

#Ipe
recipes.removeShaped(<forestry:slabs.3:1>);
recipes.addShaped(<forestry:slabs.3:1>*4,[
[<forestry:planks.1:9>, <forestry:planks.1:9>, <forestry:planks.1:9>]]);

#Padauk
recipes.removeShaped(<forestry:slabs.3:2>);
recipes.addShaped(<forestry:slabs.3:2>*4,[
[<forestry:planks.1:10>, <forestry:planks.1:10>, <forestry:planks.1:10>]]);

#Cocobolo
recipes.removeShaped(<forestry:slabs.3:3>);
recipes.addShaped(<forestry:slabs.3:3>*4,[
[<forestry:planks.1:11>, <forestry:planks.1:11>, <forestry:planks.1:11>]]);

#Zebrawood
recipes.removeShaped(<forestry:slabs.3:4>);
recipes.addShaped(<forestry:slabs.3:4>*4,[
[<forestry:planks.1:12>, <forestry:planks.1:12>, <forestry:planks.1:12>]]);

#--Slabs Fireproof--
#Larch
recipes.removeShaped(<forestry:slabs.fireproof.0:0>);
recipes.addShaped(<forestry:slabs.fireproof.0:0>*4,[
[<forestry:planks.fireproof.0:0>, <forestry:planks.fireproof.0:0>, <forestry:planks.fireproof.0:0>]]);

#Teak
recipes.removeShaped(<forestry:slabs.fireproof.0:1>);
recipes.addShaped(<forestry:slabs.fireproof.0:1>*4,[
[<forestry:planks.fireproof.0:1>, <forestry:planks.fireproof.0:1>, <forestry:planks.fireproof.0:1>]]);

#Desert Acacia
recipes.removeShaped(<forestry:slabs.fireproof.0:2>);
recipes.addShaped(<forestry:slabs.fireproof.0:2>*4,[
[<forestry:planks.fireproof.0:2>, <forestry:planks.fireproof.0:2>, <forestry:planks.fireproof.0:2>]]);

#Lime
recipes.removeShaped(<forestry:slabs.fireproof.0:3>);
recipes.addShaped(<forestry:slabs.fireproof.0:3>*4,[
[<forestry:planks.fireproof.0:3>, <forestry:planks.fireproof.0:3>, <forestry:planks.fireproof.0:3>]]);

#Chestnut
recipes.removeShaped(<forestry:slabs.fireproof.0:4>);
recipes.addShaped(<forestry:slabs.fireproof.0:4>*4,[
[<forestry:planks.fireproof.0:4>, <forestry:planks.fireproof.0:4>, <forestry:planks.fireproof.0:4>]]);

#Wenge
recipes.removeShaped(<forestry:slabs.fireproof.0:5>);
recipes.addShaped(<forestry:slabs.fireproof.0:5>*4,[
[<forestry:planks.fireproof.0:5>, <forestry:planks.fireproof.0:5>, <forestry:planks.fireproof.0:5>]]);

#Baobob
recipes.removeShaped(<forestry:slabs.fireproof.0:6>);
recipes.addShaped(<forestry:slabs.fireproof.0:6>*4,[
[<forestry:planks.fireproof.0:6>, <forestry:planks.fireproof.0:6>, <forestry:planks.fireproof.0:6>]]);

#Sequoia
recipes.removeShaped(<forestry:slabs.fireproof.0:7>);
recipes.addShaped(<forestry:slabs.fireproof.0:7>*4,[
[<forestry:planks.fireproof.0:7>, <forestry:planks.fireproof.0:7>, <forestry:planks.fireproof.0:7>]]);

#Kapok
recipes.removeShaped(<forestry:slabs.fireproof.1:0>);
recipes.addShaped(<forestry:slabs.fireproof.1:0>*4,[
[<forestry:planks.fireproof.0:8>, <forestry:planks.fireproof.0:8>, <forestry:planks.fireproof.0:8>]]);

#Ebony
recipes.removeShaped(<forestry:slabs.fireproof.1:1>);
recipes.addShaped(<forestry:slabs.fireproof.1:1>*4,[
[<forestry:planks.fireproof.0:9>, <forestry:planks.fireproof.0:9>, <forestry:planks.fireproof.0:9>]]);

#Mahogany
recipes.removeShaped(<forestry:slabs.fireproof.1:2>);
recipes.addShaped(<forestry:slabs.fireproof.1:2>*4,[
[<forestry:planks.fireproof.0:10>, <forestry:planks.fireproof.0:10>, <forestry:planks.fireproof.0:10>]]);

#Balsa
recipes.removeShaped(<forestry:slabs.fireproof.1:3>);
recipes.addShaped(<forestry:slabs.fireproof.1:3>*4,[
[<forestry:planks.fireproof.0:11>, <forestry:planks.fireproof.0:11>, <forestry:planks.fireproof.0:11>]]);

#Willow
recipes.removeShaped(<forestry:slabs.fireproof.1:4>);
recipes.addShaped(<forestry:slabs.fireproof.1:4>*4,[
[<forestry:planks.fireproof.0:12>, <forestry:planks.fireproof.0:12>, <forestry:planks.fireproof.0:12>]]);

#Walnut
recipes.removeShaped(<forestry:slabs.fireproof.1:5>);
recipes.addShaped(<forestry:slabs.fireproof.1:5>*4,[
[<forestry:planks.fireproof.0:13>, <forestry:planks.fireproof.0:13>, <forestry:planks.fireproof.0:13>]]);

#Greenheart
recipes.removeShaped(<forestry:slabs.fireproof.1:6>);
recipes.addShaped(<forestry:slabs.fireproof.1:6>*4,[
[<forestry:planks.fireproof.0:14>, <forestry:planks.fireproof.0:14>, <forestry:planks.fireproof.0:14>]]);

#Cherry
recipes.removeShaped(<forestry:slabs.fireproof.1:7>);
recipes.addShaped(<forestry:slabs.fireproof.1:7>*4,[
[<forestry:planks.fireproof.0:15>, <forestry:planks.fireproof.0:15>, <forestry:planks.fireproof.0:15>]]);

#Mahoe
recipes.removeShaped(<forestry:slabs.fireproof.2:0>);
recipes.addShaped(<forestry:slabs.fireproof.2:0>*4,[
[<forestry:planks.fireproof.0:0>, <forestry:planks.fireproof.0:0>, <forestry:planks.fireproof.0:0>]]);

#Poplar
recipes.removeShaped(<forestry:slabs.fireproof.2:1>);
recipes.addShaped(<forestry:slabs.fireproof.2:1>*4,[
[<forestry:planks.fireproof.0:1>, <forestry:planks.fireproof.0:1>, <forestry:planks.fireproof.0:1>]]);

#Palm
recipes.removeShaped(<forestry:slabs.fireproof.2:2>);
recipes.addShaped(<forestry:slabs.fireproof.2:2>*4,[
[<forestry:planks.fireproof.0:2>, <forestry:planks.fireproof.0:2>, <forestry:planks.fireproof.0:2>]]);

#Papaya
recipes.removeShaped(<forestry:slabs.fireproof.2:3>);
recipes.addShaped(<forestry:slabs.fireproof.2:3>*4,[
[<forestry:planks.fireproof.0:3>, <forestry:planks.fireproof.0:3>, <forestry:planks.fireproof.0:3>]]);

#Pine
recipes.removeShaped(<forestry:slabs.fireproof.2:4>);
recipes.addShaped(<forestry:slabs.fireproof.2:4>*4,[
[<forestry:planks.fireproof.0:4>, <forestry:planks.fireproof.0:4>, <forestry:planks.fireproof.0:4>]]);

#Plum
recipes.removeShaped(<forestry:slabs.fireproof.2:5>);
recipes.addShaped(<forestry:slabs.fireproof.2:5>*4,[
[<forestry:planks.fireproof.0:5>, <forestry:planks.fireproof.0:5>, <forestry:planks.fireproof.0:5>]]);

#Maple
recipes.removeShaped(<forestry:slabs.fireproof.2:6>);
recipes.addShaped(<forestry:slabs.fireproof.2:6>*4,[
[<forestry:planks.fireproof.0:6>, <forestry:planks.fireproof.0:6>, <forestry:planks.fireproof.0:6>]]);

#Citrus
recipes.removeShaped(<forestry:slabs.fireproof.2:7>);
recipes.addShaped(<forestry:slabs.fireproof.2:7>*4,[
[<forestry:planks.fireproof.0:7>, <forestry:planks.fireproof.0:7>, <forestry:planks.fireproof.0:7>]]);

#Giant Sequoia
recipes.removeShaped(<forestry:slabs.fireproof.3:0>);
recipes.addShaped(<forestry:slabs.fireproof.3:0>*4,[
[<forestry:planks.fireproof.1:8>, <forestry:planks.fireproof.1:8>, <forestry:planks.fireproof.1:8>]]);

#Ipe
recipes.removeShaped(<forestry:slabs.fireproof.3:1>);
recipes.addShaped(<forestry:slabs.fireproof.3:1>*4,[
[<forestry:planks.fireproof.1:9>, <forestry:planks.fireproof.1:9>, <forestry:planks.fireproof.1:9>]]);

#Padauk
recipes.removeShaped(<forestry:slabs.fireproof.3:2>);
recipes.addShaped(<forestry:slabs.fireproof.3:2>*4,[
[<forestry:planks.fireproof.1:10>, <forestry:planks.fireproof.1:10>, <forestry:planks.fireproof.1:10>]]);

#Cocobolo
recipes.removeShaped(<forestry:slabs.fireproof.3:3>);
recipes.addShaped(<forestry:slabs.fireproof.3:3>*4,[
[<forestry:planks.fireproof.1:11>, <forestry:planks.fireproof.1:11>, <forestry:planks.fireproof.1:11>]]);

#Zebrawood
recipes.removeShaped(<forestry:slabs.fireproof.3:4>);
recipes.addShaped(<forestry:slabs.fireproof.3:4>*4,[
[<forestry:planks.fireproof.1:12>, <forestry:planks.fireproof.1:12>, <forestry:planks.fireproof.1:12>]]);

#--Vanilla Fireproof Slabs--
#Oak
recipes.removeShaped(<forestry:slabs.vanilla.fireproof.0:0>);
recipes.addShaped(<forestry:slabs.vanilla.fireproof.0:0>*4,[
[<forestry:planks.vanilla.fireproof.0:0>, <forestry:planks.vanilla.fireproof.0:0>, <forestry:planks.vanilla.fireproof.0:0>]]);

#Spruce
recipes.removeShaped(<forestry:slabs.vanilla.fireproof.0:1>);
recipes.addShaped(<forestry:slabs.vanilla.fireproof.0:1>*4,[
[<forestry:planks.vanilla.fireproof.0:1>, <forestry:planks.vanilla.fireproof.0:1>, <forestry:planks.vanilla.fireproof.0:1>]]);

#Birch
recipes.removeShaped(<forestry:slabs.vanilla.fireproof.0:2>);
recipes.addShaped(<forestry:slabs.vanilla.fireproof.0:2>*4,[
[<forestry:planks.vanilla.fireproof.0:2>, <forestry:planks.vanilla.fireproof.0:2>, <forestry:planks.vanilla.fireproof.0:2>]]);

#Jungle
recipes.removeShaped(<forestry:slabs.vanilla.fireproof.0:3>);
recipes.addShaped(<forestry:slabs.vanilla.fireproof.0:3>*4,[
[<forestry:planks.vanilla.fireproof.0:3>, <forestry:planks.vanilla.fireproof.0:3>, <forestry:planks.vanilla.fireproof.0:3>]]);

#Acacia
recipes.removeShaped(<forestry:slabs.vanilla.fireproof.0:4>);
recipes.addShaped(<forestry:slabs.vanilla.fireproof.0:4>*4,[
[<forestry:planks.vanilla.fireproof.0:4>, <forestry:planks.vanilla.fireproof.0:4>, <forestry:planks.vanilla.fireproof.0:4>]]);

#Dark Oak
recipes.removeShaped(<forestry:slabs.vanilla.fireproof.0:5>);
recipes.addShaped(<forestry:slabs.vanilla.fireproof.0:5>*4,[
[<forestry:planks.vanilla.fireproof.0:5>, <forestry:planks.vanilla.fireproof.0:5>, <forestry:planks.vanilla.fireproof.0:5>]]);