#Name: Blood Sweat & Gears Buildcraft.zs
#Author: PhoePhoe

print("");

#---New Recipes---

#--Machines--
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
[<ore:slabTreatedWood>, <ore:paneGlassColourless>, <ore:slabTreatedWood>], 
[<ore:slabTreatedWood>, <ore:paneGlassColourless>, <ore:slabTreatedWood>], 
[<ore:slabTreatedWood>, <ore:paneGlassColourless>, <ore:slabTreatedWood>]]);

#Cobblestone
recipes.remove(<buildcrafttransport:pipe_cobble_item>);
recipes.addShaped(<buildcrafttransport:pipe_cobble_item>*6, [
[<ore:slabCobblestone>, <ore:paneGlassColourless>, <ore:slabCobblestone>], 
[<ore:slabCobblestone>, <ore:paneGlassColourless>, <ore:slabCobblestone>], 
[<ore:slabCobblestone>, <ore:paneGlassColourless>, <ore:slabCobblestone>]]);

#Stone
recipes.remove(<buildcrafttransport:pipe_stone_item>);
recipes.addShaped(<buildcrafttransport:pipe_stone_item>*6, [
[<ore:slabStone>, <ore:paneGlassColourless>, <ore:slabStone>], 
[<ore:slabStone>, <ore:paneGlassColourless>, <ore:slabStone>], 
[<ore:slabStone>, <ore:paneGlassColourless>, <ore:slabStone>]]);

#Quartz
recipes.remove(<buildcrafttransport:pipe_quartz_item>);
recipes.addShaped(<buildcrafttransport:pipe_quartz_item>*6, [
[<ore:plateNetherQuartz>, <ore:paneGlassColourless>, <ore:plateNetherQuartz>], 
[<ore:plateNetherQuartz>, <ore:paneGlassColourless>, <ore:plateNetherQuartz>], 
[<ore:plateNetherQuartz>, <ore:paneGlassColourless>, <ore:plateNetherQuartz>]]);

recipes.addShaped(<buildcrafttransport:pipe_quartz_item>*6, [
[<ore:plateCertusQuartz>, <ore:paneGlassColourless>, <ore:plateCertusQuartz>], 
[<ore:plateCertusQuartz>, <ore:paneGlassColourless>, <ore:plateCertusQuartz>], 
[<ore:plateCertusQuartz>, <ore:paneGlassColourless>, <ore:plateCertusQuartz>]]);

#Iron
recipes.remove(<buildcrafttransport:pipe_iron_item>);
recipes.addShaped(<buildcrafttransport:pipe_iron_item>*6, [
[<ore:plateIron>, <ore:paneGlassColourless>, <ore:plateIron>], 
[<ore:plateIron>, <ore:paneGlassColourless>, <ore:plateIron>], 
[<ore:plateIron>, <ore:paneGlassColourless>, <ore:plateIron>]]);

recipes.addShaped(<buildcrafttransport:pipe_iron_item>*6, [
[<ore:plateWroughtIron>, <ore:paneGlassColourless>, <ore:plateWroughtIron>], 
[<ore:plateWroughtIron>, <ore:paneGlassColourless>, <ore:plateWroughtIron>], 
[<ore:plateWroughtIron>, <ore:paneGlassColourless>, <ore:plateWroughtIron>]]);

#Gold
recipes.remove(<buildcrafttransport:pipe_gold_item>);
recipes.addShaped(<buildcrafttransport:pipe_gold_item>*6, [
[<ore:plateGold>, <ore:paneGlassColourless>, <ore:plateGold>], 
[<ore:plateGold>, <ore:paneGlassColourless>, <ore:plateGold>], 
[<ore:plateGold>, <ore:paneGlassColourless>, <ore:plateGold>]]);

recipes.addShaped(<buildcrafttransport:pipe_gold_item>*6, [
[<ore:plateRoseGold>, <ore:paneGlassColourless>, <ore:plateRoseGold>], 
[<ore:plateRoseGold>, <ore:paneGlassColourless>, <ore:plateRoseGold>], 
[<ore:plateRoseGold>, <ore:paneGlassColourless>, <ore:plateRoseGold>]]);

#Clay (renamed to Silver)
<buildcrafttransport:pipe_clay_item>.displayName= "Silver Transport Pipe";
recipes.remove(<buildcrafttransport:pipe_clay_item>);
recipes.addShaped(<buildcrafttransport:pipe_clay_item>*6, [
[<ore:plateSilver>, <ore:paneGlassColourless>, <ore:plateSilver>], 
[<ore:plateSilver>, <ore:paneGlassColourless>, <ore:plateSilver>], 
[<ore:plateSilver>, <ore:paneGlassColourless>, <ore:plateSilver>]]);

recipes.addShaped(<buildcrafttransport:pipe_clay_item>*6, [
[<ore:plateSterlingSilver>, <ore:paneGlassColourless>, <ore:plateSterlingSilver>], 
[<ore:plateSterlingSilver>, <ore:paneGlassColourless>, <ore:plateSterlingSilver>], 
[<ore:plateSterlingSilver>, <ore:paneGlassColourless>, <ore:plateSterlingSilver>]]);

#Sandstone
recipes.remove(<buildcrafttransport:pipe_sandstone_item>);
recipes.addShaped(<buildcrafttransport:pipe_sandstone_item>*6, [
[<ore:slabSandstone>, <ore:paneGlassColourless>, <ore:slabSandstone>], 
[<ore:slabSandstone>, <ore:paneGlassColourless>, <ore:slabSandstone>], 
[<ore:slabSandstone>, <ore:paneGlassColourless>, <ore:slabSandstone>]]);

#Void
recipes.remove(<buildcrafttransport:pipe_void_item>);
recipes.addShapedMirrored(<buildcrafttransport:pipe_void_item>*6, [
[<ore:dyeBlack>, <ore:paneGlassColourless>, <ore:plateRedstone>], 
[<ore:dyeBlack>, <ore:paneGlassColourless>, <ore:plateRedstone>], 
[<ore:dyeBlack>, <ore:paneGlassColourless>, <ore:plateRedstone>]]);

#Obsidian
recipes.remove(<buildcrafttransport:pipe_obsidian_item>);
recipes.addShaped(<buildcrafttransport:pipe_obsidian_item>*6, [
[<ore:blockObsidian>, <ore:paneGlassColourless>, <ore:blockObsidian>], 
[<ore:blockObsidian>, <ore:paneGlassColourless>, <ore:blockObsidian>], 
[<ore:blockObsidian>, <ore:paneGlassColourless>, <ore:blockObsidian>]]);

recipes.addShaped(<buildcrafttransport:pipe_obsidian_item>*6, [
[<ore:plateObsidian>, <ore:paneGlassColourless>, <ore:plateObsidian>], 
[<ore:plateObsidian>, <ore:paneGlassColourless>, <ore:plateObsidian>], 
[<ore:plateObsidian>, <ore:paneGlassColourless>, <ore:plateObsidian>]]);

#Diamond
recipes.remove(<buildcrafttransport:pipe_diamond_item>);
recipes.addShaped(<buildcrafttransport:pipe_diamond_item>*6, [
[<ore:gemDiamond>, <ore:paneGlassColourless>, <ore:gemDiamond>], 
[<ore:gemDiamond>, <ore:paneGlassColourless>, <ore:gemDiamond>], 
[<ore:gemDiamond>, <ore:paneGlassColourless>, <ore:gemDiamond>]]);

recipes.addShaped(<buildcrafttransport:pipe_diamond_item>*6, [
[<ore:plateDiamond>, <ore:paneGlassColourless>, <ore:plateDiamond>], 
[<ore:plateDiamond>, <ore:paneGlassColourless>, <ore:plateDiamond>], 
[<ore:plateDiamond>, <ore:paneGlassColourless>, <ore:plateDiamond>]]);

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
<buildcrafttransport:pipe_wood_power>.displayName= "Laser Insertion Conduit";
recipes.remove(<buildcrafttransport:pipe_wood_power>);
<buildcrafttransport:pipe_cobble_power>.displayName= "Mk1 Laser Conduit";
recipes.remove(<buildcrafttransport:pipe_cobble_power>);
<buildcrafttransport:pipe_stone_power>.displayName= "Mk2 Laser Conduit";
recipes.remove(<buildcrafttransport:pipe_stone_power>);
<buildcrafttransport:pipe_quartz_power>.displayName= "Mk 3 Laser Conduit";
recipes.remove(<buildcrafttransport:pipe_quartz_power>);
<buildcrafttransport:pipe_gold_power>.displayName= "Mk 4 Laser Conduit";
recipes.remove(<buildcrafttransport:pipe_gold_power>);
<buildcrafttransport:pipe_sandstone_power>.displayName= "Laser Isolation Conduit";
recipes.remove(<buildcrafttransport:pipe_sandstone_power>);