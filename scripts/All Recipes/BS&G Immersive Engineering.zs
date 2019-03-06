#Name: Blood Sweat & Gears Immersive Engineering.zs
#Author: PhoePhoe

print("Trust me I'm an engineer");

#name items

var gearsteel=<ore:gearSteel>;

var gearsmallsteel=<ore:gearsmallSteel>;

var ringsteel=<ore:ringSteel>;

var rodsteel=<ore:stickSteel>;

#---Naming---

#-Wires- (conduit/spool items)
<immersiveengineering:wirecoil:0>.displayName="Flexible Copper Conduit";
<immersiveengineering:wirecoil:1>.displayName="Flexible Electrum Conduit";
<immersiveengineering:wirecoil:2>.displayName="Flexible Aluminium Conduit";
<immersiveengineering:wirecoil:5>.displayName="Flexible Signal Conduit";
<immersiveengineering:wirecoil:6>.displayName="Flexible Insulated Copper Conduit";
<immersiveengineering:wirecoil:7>.displayName="Flexible Insulated Electrum Conduit";

#-Wires- (individual item)-
#aluminium
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:material:22>);
recipes.removeShapeless(<immersiveengineering:material:22>);
<immersiveengineering:material:22>.displayName= "Fine Aluminium Wire";
#copper
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:material:20>);
recipes.removeShapeless(<immersiveengineering:material:20>);
<immersiveengineering:material:20>.displayName= "Fine Copper Wire";
#electrum
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:material:21>);
recipes.removeShapeless(<immersiveengineering:material:21>);
<immersiveengineering:material:21>.displayName= "Fine Electrum Wire";
#steel
recipes.removeShapeless(<immersiveengineering:material:23>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:material:23>);
<immersiveengineering:material:23>.displayName= "Fine Steel Wire";

#item removal

#---dusts---
#recipes.removeShapeless(<immersiveengineering:metal:>);
#<ore:dust>.remove(<immersiveengineering:metal:>);
#<immersiveengineering:metal:>.addTooltip("This item is disabled");

#electrum
recipes.removeShapeless(<immersiveengineering:metal:16>);
<immersiveengineering:metal:16>.addTooltip("This item is disabled");
#gold
recipes.removeShapeless(<immersiveengineering:metal:19>);
<immersiveengineering:metal:19>.addTooltip("This item is disabled");
#iron
recipes.removeShapeless(<immersiveengineering:metal:18>);
<immersiveengineering:metal:18>.addTooltip("This item is disabled");
#lead
recipes.removeShapeless(<immersiveengineering:metal:11>);
<immersiveengineering:metal:11>.addTooltip("This item is disabled");
#nickel
recipes.removeShapeless(<immersiveengineering:metal:13>);
<immersiveengineering:metal:13>.addTooltip("This item is disabled");
#nitre/saltpetre
recipes.removeShapeless(<immersiveengineering:material:24>);
<immersiveengineering:material:24>.addTooltip("This item is disabled");
#silver
recipes.removeShapeless(<immersiveengineering:metal:12>);
<immersiveengineering:metal:12>.addTooltip("This item is disabled");
#steel
recipes.removeShapeless(<immersiveengineering:metal:17>);
<immersiveengineering:metal:17>.addTooltip("This item is disabled");
#sulphur
recipes.removeShapeless(<immersiveengineering:material:25>);
<immersiveengineering:material:25>.addTooltip("This item is disabled");
#uranium
recipes.removeShapeless(<immersiveengineering:metal:14>);
<immersiveengineering:metal:14>.addTooltip("This item is disabled");

#---ingots---
#recipes.remove(<immersiveengineering:metal:>);
#furnace.remove(<immersiveengineering:metal:>);
#<ore:ingot>.remove(<immersiveengineering:metal:>);
#<immersiveengineering:metal:>.addTooltip("This item is disabled");

#aluminium
recipes.remove(<immersiveengineering:metal:1>);
furnace.remove(<immersiveengineering:metal:1>);
<ore:ingotAluminum>.remove(<immersiveengineering:metal:1>);
<immersiveengineering:metal:1>.addTooltip("This item is disabled");

#copper
recipes.remove(<immersiveengineering:metal:0>);
furnace.remove(<immersiveengineering:metal:0>);
<immersiveengineering:metal:0>.addTooltip("This item is disabled");

#electrum
recipes.remove(<immersiveengineering:metal:7>);
furnace.remove(<immersiveengineering:metal:7>);
<immersiveengineering:metal:7>.addTooltip("This item is disabled");

#lead
recipes.remove(<immersiveengineering:metal:2>);
furnace.remove(<immersiveengineering:metal:2>);
<immersiveengineering:metal:2>.addTooltip("This item is disabled");

#nickel
recipes.remove(<immersiveengineering:metal:4>);
furnace.remove(<immersiveengineering:metal:4>);
<immersiveengineering:metal:4>.addTooltip("This item is disabled");

#silver
recipes.remove(<immersiveengineering:metal:3>);
furnace.remove(<immersiveengineering:metal:3>);
<immersiveengineering:metal:3>.addTooltip("This item is disabled");

#steel
recipes.remove(<immersiveengineering:metal:8>);
furnace.remove(<immersiveengineering:metal:8>);
<immersiveengineering:metal:8>.addTooltip("This item is disabled");

#uranium
recipes.remove(<immersiveengineering:metal:5>);
furnace.remove(<immersiveengineering:metal:5>);
<immersiveengineering:metal:5>.addTooltip("This item is disabled");

#---nuggets---
#recipes.remove(<immersiveengineering:metal:>);
#<ore:nugget>.remove(<immersiveengineering:metal:>);
#<immersiveengineering:metal:>.addTooltip("This item is disabled");

#aluminium
recipes.remove(<immersiveengineering:metal:21>);
<immersiveengineering:metal:21>.addTooltip("This item is disabled");

#copper
recipes.remove(<immersiveengineering:metal:20>);
<immersiveengineering:metal:20>.addTooltip("This item is disabled");

#electrum
recipes.remove(<immersiveengineering:metal:27>);
<immersiveengineering:metal:27>.addTooltip("This item is disabled");

#lead
recipes.remove(<immersiveengineering:metal:22>);
<immersiveengineering:metal:22>.addTooltip("This item is disabled");

#nickel
recipes.remove(<immersiveengineering:metal:24>);
<immersiveengineering:metal:24>.addTooltip("This item is disabled");

#silver
recipes.remove(<immersiveengineering:metal:23>);
<immersiveengineering:metal:23>.addTooltip("This item is disabled");

#steel
recipes.remove(<immersiveengineering:metal:28>);
<immersiveengineering:metal:28>.addTooltip("This item is disabled");

#uranium
recipes.remove(<immersiveengineering:metal:25>);
<immersiveengineering:metal:25>.addTooltip("This item is disabled");


#---press moulds---


#---rods---
#iron rod
recipes.removeShaped(<immersiveengineering:material:1>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:material:1>);
<immersiveengineering:material:1>.addTooltip("This item is disabled");
#steel rod
recipes.removeShaped(<immersiveengineering:material:2>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:material:2>);
<immersiveengineering:material:2>.addTooltip("This item is disabled");
#aluminium rod
recipes.removeShaped(<immersiveengineering:material:3>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:material:3>);
<immersiveengineering:material:3>.addTooltip("This item is disabled");

#--Graphite Electrode--
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:graphite_electrode:*>);

#---plates---
#copper plate
recipes.remove(<immersiveengineering:metal:30>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:30>);
<immersiveengineering:metal:30>.addTooltip("This item is disabled");
#aluminium plate
recipes.remove(<immersiveengineering:metal:31>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:31>);
<immersiveengineering:metal:31>.addTooltip("This item is disabled");
#lead plate
recipes.remove(<immersiveengineering:metal:32>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:32>);
<immersiveengineering:metal:32>.addTooltip("This item is disabled");
#plate silver
recipes.remove(<immersiveengineering:metal:33>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:33>);
<immersiveengineering:metal:33>.addTooltip("This item is disabled");
#plate nickel
recipes.remove(<immersiveengineering:metal:34>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:34>);
<immersiveengineering:metal:34>.addTooltip("This item is disabled");
#plate uranium
recipes.remove(<immersiveengineering:metal:35>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:35>);
<immersiveengineering:metal:35>.addTooltip("This item is disabled");
#plate constantan
recipes.remove(<immersiveengineering:metal:36>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:36>);
<immersiveengineering:metal:36>.addTooltip("This item is disabled");
#plate electrum
recipes.remove(<immersiveengineering:metal:37>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:37>);
<immersiveengineering:metal:37>.addTooltip("This item is disabled");
#plate steel
recipes.remove(<immersiveengineering:metal:38>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:38>);
<immersiveengineering:metal:38>.addTooltip("This item is disabled");
#plate gold
recipes.remove(<immersiveengineering:metal:40>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:40>);
<ore:plateGold>.remove(<immersiveengineering:metal:40>);
<immersiveengineering:metal:40>.addTooltip("This item is disabled");
#plate iron
recipes.remove(<immersiveengineering:metal:39>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:39>);
<immersiveengineering:metal:39>.addTooltip("This item is disabled");

#---crafting---
