#Name: Blood Sweat & Gears Buildcraft.zs
#Author: PhoePhoe

print("Old school cool");

#---New Recipes---

#--Machines--
#Assembly Table
recipes.remove(<buildcraftsilicon:assembly_table>);
recipes.addShapedMirrored(<buildcraftsilicon:assembly_table>, [ 
[<ore:circuitAdvanced>, <ore:lensDiamond>, <ore:circuitAdvanced>], 
[<ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>]]);

#Chute
recipes.remove(<buildcraftfactory:chute>);
recipes.addShaped(<buildcraftfactory:chute>, [
[<ore:plateIron>, null, <ore:plateIron>], 
[<ore:plateIron>, <ore:chestWood>, <ore:plateIron>], 
[null, <ore:plateIron>, null]]);

recipes.addShaped(<buildcraftfactory:chute>, [
[<ore:plateWroughtIron>, null, <ore:plateWroughtIron>], 
[<ore:plateWroughtIron>, <ore:chestWood>, <ore:plateWroughtIron>], 
[null, <ore:plateWroughtIron>, null]]);

#Laser
recipes.remove(<buildcraftsilicon:laser>);
recipes.addShapedMirrored(<buildcraftsilicon:laser>, [
[<ore:screwChrome>, <ore:pistonHV>, <ore:plateObsidian>], 
[<ore:ringChrome>, <ore:lensDiamond>, <ore:circuitAdvanced>], 
[<ore:screwChrome>, <ore:pistonHV>, <ore:plateObsidian>]]);

#--Materials--
#Pipe Sealent 
recipes.remove(<buildcrafttransport:waterproof>);
furnace.addRecipe(<buildcrafttransport:waterproof>*2, <ore:slimeball>, 0.0);
furnace.addRecipe(<buildcrafttransport:waterproof>, <tconstruct:edible:3>, 0.0);
furnace.addRecipe(<buildcrafttransport:waterproof>*3, <ore:leather>, 0.0);

#--Pipes--
#-Fluid Pipes-
<buildcrafttransport:pipe_clay_fluid>.displayName= "Silver Fluid Pipe";

#-Item Pipes-
#Wood
recipes.remove(<buildcrafttransport:pipe_wood_item>);
recipes.addShaped(<buildcrafttransport:pipe_wood_item>*6, [
[<ore:slabTreatedWood>, <ore:paneGlassColorless>, <ore:slabTreatedWood>], 
[<ore:slabTreatedWood>, <ore:paneGlassColorless>, <ore:slabTreatedWood>], 
[<ore:slabTreatedWood>, <ore:paneGlassColorless>, <ore:slabTreatedWood>]]);

recipes.addShaped(<buildcrafttransport:pipe_wood_item>*6, [
[<ore:slabLivingwood>, <ore:paneGlassColorless>, <ore:slabLivingwood>], 
[<ore:slabLivingwood>, <ore:paneGlassColorless>, <ore:slabLivingwood>], 
[<ore:slabLivingwood>, <ore:paneGlassColorless>, <ore:slabLivingwood>]]);

#Cobblestone
recipes.remove(<buildcrafttransport:pipe_cobble_item>);
recipes.addShaped(<buildcrafttransport:pipe_cobble_item>*6, [
[<ore:slabCobblestone>, <ore:paneGlassColorless>, <ore:slabCobblestone>], 
[<ore:slabCobblestone>, <ore:paneGlassColorless>, <ore:slabCobblestone>], 
[<ore:slabCobblestone>, <ore:paneGlassColorless>, <ore:slabCobblestone>]]);

#Stone
recipes.remove(<buildcrafttransport:pipe_stone_item>);
recipes.addShaped(<buildcrafttransport:pipe_stone_item>*6, [
[<ore:slabStone>, <ore:paneGlassColorless>, <ore:slabStone>], 
[<ore:slabStone>, <ore:paneGlassColorless>, <ore:slabStone>], 
[<ore:slabStone>, <ore:paneGlassColorless>, <ore:slabStone>]]);

#Quartz
recipes.remove(<buildcrafttransport:pipe_quartz_item>);
recipes.addShaped(<buildcrafttransport:pipe_quartz_item>*6, [
[<ore:plateNetherQuartz>, <ore:paneGlassColorless>, <ore:plateNetherQuartz>], 
[<ore:plateNetherQuartz>, <ore:paneGlassColorless>, <ore:plateNetherQuartz>], 
[<ore:plateNetherQuartz>, <ore:paneGlassColorless>, <ore:plateNetherQuartz>]]);

recipes.addShaped(<buildcrafttransport:pipe_quartz_item>*6, [
[<ore:plateCertusQuartz>, <ore:paneGlassColorless>, <ore:plateCertusQuartz>], 
[<ore:plateCertusQuartz>, <ore:paneGlassColorless>, <ore:plateCertusQuartz>], 
[<ore:plateCertusQuartz>, <ore:paneGlassColorless>, <ore:plateCertusQuartz>]]);

#Iron
recipes.remove(<buildcrafttransport:pipe_iron_item>);
recipes.addShaped(<buildcrafttransport:pipe_iron_item>*6, [
[<ore:plateIron>, <ore:paneGlassColorless>, <ore:plateIron>], 
[<ore:plateIron>, <ore:paneGlassColorless>, <ore:plateIron>], 
[<ore:plateIron>, <ore:paneGlassColorless>, <ore:plateIron>]]);

recipes.addShaped(<buildcrafttransport:pipe_iron_item>*6, [
[<ore:plateWroughtIron>, <ore:paneGlassColorless>, <ore:plateWroughtIron>], 
[<ore:plateWroughtIron>, <ore:paneGlassColorless>, <ore:plateWroughtIron>], 
[<ore:plateWroughtIron>, <ore:paneGlassColorless>, <ore:plateWroughtIron>]]);

#Gold
recipes.remove(<buildcrafttransport:pipe_gold_item>);
recipes.addShaped(<buildcrafttransport:pipe_gold_item>*6, [
[<ore:plateGold>, <ore:paneGlassColorless>, <ore:plateGold>], 
[<ore:plateGold>, <ore:paneGlassColorless>, <ore:plateGold>], 
[<ore:plateGold>, <ore:paneGlassColorless>, <ore:plateGold>]]);

recipes.addShaped(<buildcrafttransport:pipe_gold_item>*6, [
[<ore:plateRoseGold>, <ore:paneGlassColorless>, <ore:plateRoseGold>], 
[<ore:plateRoseGold>, <ore:paneGlassColorless>, <ore:plateRoseGold>], 
[<ore:plateRoseGold>, <ore:paneGlassColorless>, <ore:plateRoseGold>]]);

#Clay (renamed to Silver)
<buildcrafttransport:pipe_clay_item>.displayName= "Silver Transport Pipe";
recipes.remove(<buildcrafttransport:pipe_clay_item>);
recipes.addShaped(<buildcrafttransport:pipe_clay_item>*6, [
[<ore:plateSilver>, <ore:paneGlassColorless>, <ore:plateSilver>], 
[<ore:plateSilver>, <ore:paneGlassColorless>, <ore:plateSilver>], 
[<ore:plateSilver>, <ore:paneGlassColorless>, <ore:plateSilver>]]);

recipes.addShaped(<buildcrafttransport:pipe_clay_item>*6, [
[<ore:plateSterlingSilver>, <ore:paneGlassColorless>, <ore:plateSterlingSilver>], 
[<ore:plateSterlingSilver>, <ore:paneGlassColorless>, <ore:plateSterlingSilver>], 
[<ore:plateSterlingSilver>, <ore:paneGlassColorless>, <ore:plateSterlingSilver>]]);

#Sandstone
recipes.remove(<buildcrafttransport:pipe_sandstone_item>);
recipes.addShaped(<buildcrafttransport:pipe_sandstone_item>*6, [
[<ore:slabSandstone>, <ore:paneGlassColorless>, <ore:slabSandstone>], 
[<ore:slabSandstone>, <ore:paneGlassColorless>, <ore:slabSandstone>], 
[<ore:slabSandstone>, <ore:paneGlassColorless>, <ore:slabSandstone>]]);

#Void
recipes.remove(<buildcrafttransport:pipe_void_item>);
recipes.addShapedMirrored(<buildcrafttransport:pipe_void_item>*6, [
[<ore:dyeBlack>, <ore:paneGlassColorless>, <ore:plateRedstone>], 
[<ore:dyeBlack>, <ore:paneGlassColorless>, <ore:plateRedstone>], 
[<ore:dyeBlack>, <ore:paneGlassColorless>, <ore:plateRedstone>]]);

#Obsidian
recipes.remove(<buildcrafttransport:pipe_obsidian_item>);
recipes.addShaped(<buildcrafttransport:pipe_obsidian_item>*6, [
[<ore:blockObsidian>, <ore:paneGlassColorless>, <ore:blockObsidian>], 
[<ore:blockObsidian>, <ore:paneGlassColorless>, <ore:blockObsidian>], 
[<ore:blockObsidian>, <ore:paneGlassColorless>, <ore:blockObsidian>]]);

recipes.addShaped(<buildcrafttransport:pipe_obsidian_item>*6, [
[<ore:plateObsidian>, <ore:paneGlassColorless>, <ore:plateObsidian>], 
[<ore:plateObsidian>, <ore:paneGlassColorless>, <ore:plateObsidian>], 
[<ore:plateObsidian>, <ore:paneGlassColorless>, <ore:plateObsidian>]]);

#Diamond
recipes.remove(<buildcrafttransport:pipe_diamond_item>);
recipes.addShaped(<buildcrafttransport:pipe_diamond_item>*6, [
[<ore:gemDiamond>, <ore:paneGlassColorless>, <ore:gemDiamond>], 
[<ore:gemDiamond>, <ore:paneGlassColorless>, <ore:gemDiamond>], 
[<ore:gemDiamond>, <ore:paneGlassColorless>, <ore:gemDiamond>]]);

recipes.addShaped(<buildcrafttransport:pipe_diamond_item>*6, [
[<ore:plateDiamond>, <ore:paneGlassColorless>, <ore:plateDiamond>], 
[<ore:plateDiamond>, <ore:paneGlassColorless>, <ore:plateDiamond>], 
[<ore:plateDiamond>, <ore:paneGlassColorless>, <ore:plateDiamond>]]);

#Wooden-Diamond
#Diazuli
#Emazuli

#Stripes
recipes.remove(<buildcrafttransport:pipe_stripes_item>);
recipes.addShaped(<buildcrafttransport:pipe_stripes_item>, [
[<ore:gearGold>, <buildcrafttransport:pipe_obsidian_item>, <ore:gearGold>]]);

recipes.addShaped(<buildcrafttransport:pipe_stripes_item>, [
[<ore:gearRoseGold>, <buildcrafttransport:pipe_obsidian_item>, <ore:gearRoseGold>]]);

#-Power Pipes-
#<buildcrafttransport:pipe_wood_power>.clearTooltip();
#<buildcrafttransport:pipe_wood_power>.addTooltip("Laser Insertion Conduit");
#<buildcrafttransport:pipe_wood_power>.addTooltip("~8kRf/t");
#<buildcrafttransport:pipe_wood_power>.addTooltip("Work in progress- above limit isn't currently enforced");
recipes.remove(<buildcrafttransport:pipe_wood_power>);

#<buildcrafttransport:pipe_cobble_power>.clearTooltip();
#<buildcrafttransport:pipe_cobble_power>.addTooltip("Mk1 Laser Conduit");
#<buildcrafttransport:pipe_cobble_power>.addTooltip("~2kRf/t");
#<buildcrafttransport:pipe_cobble_power>.addTooltip("Work in progress- above limit isn't currently enforced");
recipes.remove(<buildcrafttransport:pipe_cobble_power>);

#<buildcrafttransport:pipe_stone_power>.clearTooltip();
#<buildcrafttransport:pipe_stone_power>.addTooltip("Mk2 Laser Conduit");
#<buildcrafttransport:pipe_stone_power>.addTooltip("~4kRf/t");
#<buildcrafttransport:pipe_stone_power>.addTooltip("Work in progress- above limit isn't currently enforced");
recipes.remove(<buildcrafttransport:pipe_stone_power>);

#<buildcrafttransport:pipe_quartz_power>.clearTooltip();
#<buildcrafttransport:pipe_quartz_power>.addTooltip("Mk 3 Laser Conduit");
#<buildcrafttransport:pipe_quartz_power>.addTooltip("~16kRf/t");
#<buildcrafttransport:pipe_quartz_power>.addTooltip("Work in progress- above limit isn't currently enforced");
recipes.remove(<buildcrafttransport:pipe_quartz_power>);

#<buildcrafttransport:pipe_gold_power>.clearTooltip();
#<buildcrafttransport:pipe_gold_power>.addTooltip("Mk 4 Laser Conduit");
#<buildcrafttransport:pipe_gold_power>.addTooltip("~32kRf/t");
#<buildcrafttransport:pipe_gold_power>.addTooltip("Work in progress- above limit isn't currently enforced");
recipes.remove(<buildcrafttransport:pipe_gold_power>);

#<buildcrafttransport:pipe_sandstone_power>.clearTooltip();
#<buildcrafttransport:pipe_sandstone_power>.addTooltip("Laser Isolation Conduit");
#<buildcrafttransport:pipe_sandstone_power>.addTooltip("~16kRf/t");
#<buildcrafttransport:pipe_sandstone_power>.addTooltip("Work in progress- above limit isn't currently enforced");
recipes.remove(<buildcrafttransport:pipe_sandstone_power>);
