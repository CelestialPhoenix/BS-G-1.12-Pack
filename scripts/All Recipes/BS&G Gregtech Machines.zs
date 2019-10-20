#Name: Blood Sweat & Gears Gregtech Machines.zs
#Author: PhoePhoe

import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

val theassembler as RecipeMap = RecipeMap.getByName("assembler");

#name items

#new recipes

#---Casing---
#-Machine-
#recipes in Modular Machinary/Recipes/CNC Machine/Machine Casings
#ULV
recipes.removeShaped(<gregtech:machine_casing:0>);

#LV
recipes.removeShaped(<gregtech:machine_casing:1>);
<gregtech:machine_casing:1>.addTooltip("This block is disabled");
#mods.tconstruct.Casting.addBasinRecipe(<gregtech:machine_casing:1>, <gregtech:machine_casing:12>, <liquid:liquid.zinc>, 288, true);
#MV
recipes.removeShaped(<gregtech:machine_casing:2>);
<gregtech:machine_casing:2>.addTooltip("This block is disabled");
#HV
recipes.removeShaped(<gregtech:machine_casing:3>);
<gregtech:machine_casing:3>.addTooltip("This block is disabled");
#EV
recipes.removeShaped(<gregtech:machine_casing:4>);
<gregtech:machine_casing:4>.addTooltip("This block is disabled");
#IV
recipes.removeShaped(<gregtech:machine_casing:5>);
<gregtech:machine_casing:5>.addTooltip("This block is disabled");
#LuV
recipes.removeShaped(<gregtech:machine_casing:6>);
<gregtech:machine_casing:6>.addTooltip("This block is disabled");
#ZPM
recipes.removeShaped(<gregtech:machine_casing:7>);
<gregtech:machine_casing:7>.addTooltip("This block is disabled");
#UV
recipes.removeShaped(<gregtech:machine_casing:8>);
<gregtech:machine_casing:8>.addTooltip("This block is disabled");
#Max
recipes.removeShaped(<gregtech:machine_casing:9>);
<gregtech:machine_casing:9>.addTooltip("This block is disabled");

#-Modified-
#Bronze
recipes.remove(<gregtech:metal_casing:0>);
recipes.addShaped(<gregtech:metal_casing:0>*3, [
[<ore:plateBronze>, null, <ore:plateBronze>], 
[<ore:plateBronze>, <ore:blockBrick>, <ore:plateBronze>], 
[<ore:plateBronze>, null, <ore:plateBronze>]]);

#Primitive Brick
recipes.remove(<gregtech:metal_casing:1>);
recipes.addShaped(<gregtech:metal_casing:1>*2, [
[<ore:brickInfernal>, <ore:brickInfernal>, <ore:brickInfernal>], 
[<ore:brickInfernal>, null, <ore:brickInfernal>], 
[<ore:brickInfernal>, <ore:brickInfernal>, <ore:brickInfernal>]]);

#Heat Proof
recipes.remove(<gregtech:metal_casing:2>);
recipes.addShaped(<gregtech:metal_casing:2>*3, [
[<ore:plateInvar>, <thermalfoundation:rockwool:7>, <ore:plateInvar>], 
[<ore:plateInvar>, <ore:frameGtInvar>, <ore:plateInvar>], 
[<ore:plateInvar>, <thermalfoundation:rockwool:7>, <ore:plateInvar>]]);

recipes.addShaped(<gregtech:metal_casing:2>*3, [
[<ore:plateInvar>, <ore:blockRockwool>, <ore:plateInvar>], 
[<ore:plateInvar>, <ore:frameGtInvar>, <ore:plateInvar>], 
[<ore:plateInvar>, <ore:blockRockwool>, <ore:plateInvar>]]);

#Frost Proof
recipes.remove(<gregtech:metal_casing:3>);
recipes.addShaped(<gregtech:metal_casing:3>*3, [
[<ore:plateAluminium>, <ore:pipeSmallStainlessSteel>, <ore:plateAluminium>], 
[<ore:plateAluminium>, <ore:frameGtAluminium>, <ore:plateAluminium>], 
[<ore:plateAluminium>, <ore:pipeSmallStainlessSteel>, <ore:plateAluminium>]]);

#Solid Steel
recipes.removeShaped(<gregtech:metal_casing:4>);
recipes.addShaped(<gregtech:metal_casing:4>*3, [
[<ore:plateSteel>, null, <ore:plateSteel>], 
[<ore:plateSteel>, <ore:frameGtSteel>, <ore:plateSteel>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

#Clean Stainless
recipes.removeShaped(<gregtech:metal_casing:5>);
recipes.addShaped(<gregtech:metal_casing:5>*3, [
[<ore:plateStainlessSteel>, null, <ore:plateStainlessSteel>], 
[<ore:plateStainlessSteel>, <ore:frameGtStainlessSteel>, <ore:plateStainlessSteel>], 
[<ore:plateStainlessSteel>, null, <ore:plateStainlessSteel>]]);

#Stable Titanium
recipes.removeShaped(<gregtech:metal_casing:6>);
recipes.addShaped(<gregtech:metal_casing:6>*3, [
[<ore:plateTitanium>, null, <ore:plateTitanium>], 
[<ore:plateTitanium>, <ore:frameGtTitanium>, <ore:plateTitanium>], 
[<ore:plateTitanium>, null, <ore:plateTitanium>]]);

#Robust Tungstensteel
recipes.removeShaped(<gregtech:metal_casing:7>);
recipes.addShaped(<gregtech:metal_casing:7>*3, [
[<ore:plateTungstenSteel>, null, <ore:plateTungstenSteel>], 
[<ore:plateTungstenSteel>, <ore:frameGtTungstenSteel>, <ore:plateTungstenSteel>], 
[<ore:plateTungstenSteel>, null, <ore:plateTungstenSteel>]]);

#-Gearbox-
recipes.removeShaped(<gregtech:turbine_casing:0>);
recipes.addShaped(<gregtech:turbine_casing:0>*3, [
[<ore:plateBronze>, null, <ore:plateBronze>], 
[<ore:gearBronze>, <ore:frameGtBronze>, <ore:gearBronze>], 
[<ore:plateBronze>, null, <ore:plateBronze>]]);

recipes.removeShaped(<gregtech:turbine_casing:1>);
recipes.addShaped(<gregtech:turbine_casing:1>*3, [
[<ore:plateSteel>, null, <ore:plateSteel>], 
[<ore:gearSteel>, <ore:frameGtSteel>, <ore:gearSteel>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<gregtech:turbine_casing:2>);
recipes.addShaped(<gregtech:turbine_casing:2>*3, [
[<ore:plateSteel>, null, <ore:plateSteel>], 
[<ore:gearTitanium>, <ore:frameGtTitanium>, <ore:gearTitanium>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.removeShaped(<gregtech:turbine_casing:3>);
recipes.addShaped(<gregtech:turbine_casing:3>*3, [
[<ore:plateMagnalium>, null, <ore:plateMagnalium>], 
[<ore:plateMagnalium>, <ore:frameGtBlueSteel>, <ore:plateMagnalium>], 
[<ore:plateMagnalium>, null, <ore:plateMagnalium>]]);

recipes.removeShaped(<gregtech:turbine_casing:4>);
recipes.addShaped(<gregtech:turbine_casing:4>*3, [
[<ore:plateTitanium>, null, <ore:plateTitanium>], 
[<ore:plateTitanium>, <gregtech:turbine_casing:3>, <ore:plateTitanium>], 
[<ore:plateTitanium>, null, <ore:plateTitanium>]]);

recipes.removeShaped(<gregtech:turbine_casing:5>);
recipes.addShaped(<gregtech:turbine_casing:5>*3, [
[<ore:plateStainlessSteel>, null, <ore:plateStainlessSteel>], 
[<ore:plateStainlessSteel>, <gregtech:turbine_casing:3>, <ore:plateStainlessSteel>], 
[<ore:plateStainlessSteel>, null, <ore:plateStainlessSteel>]]);

recipes.removeShaped(<gregtech:multiblock_casing:0>);
recipes.addShaped(<gregtech:multiblock_casing:0>, [
[<ore:rotorTitanium>, null, <ore:rotorTitanium>], 
[<ore:pipeMediumTitanium>, <gregtech:turbine_casing:3>, <ore:pipeMediumTitanium>], 
[<ore:rotorTitanium>, null, <ore:rotorTitanium>]]);

recipes.removeShaped(<gregtech:turbine_casing:6>);
recipes.addShaped(<gregtech:turbine_casing:6>*3, [
[<ore:plateTungstenSteel>, null, <ore:plateTungstenSteel>], 
[<ore:plateTungstenSteel>, <gregtech:turbine_casing:3>, <ore:plateTungstenSteel>], 
[<ore:plateTungstenSteel>, null, <ore:plateTungstenSteel>]]);

#---Machine Hull---
#LP
recipes.removeShaped(<gregtech:machine_casing:10>);
#break open a cast to get this item- see Dropt config

#LP Bricked
recipes.removeShaped(<gregtech:machine_casing:11>);
recipes.addShaped(<gregtech:machine_casing:11>, [
[null, <ore:hullBronze>, null], 
[<ore:blockBrick>, <ore:blockBrick>, <ore:blockBrick>]]);

#HP
recipes.removeShaped(<gregtech:machine_casing:12>);
#break open a cast to get this item- see Dropt config

#HP Bricked
recipes.removeShaped(<gregtech:machine_casing:13>);
recipes.addShaped(<gregtech:machine_casing:13>, [
[null, <ore:hullSteel>, null], 
[<ore:blockBrick>, <ore:blockBrick>, <ore:blockBrick>]]);

#ULV
recipes.remove(<meta_tile_entity:gregtech:hull:ulv>);
theassembler.findRecipe(16, [<ore:cableGtSingleRedAlloy>.firstItem*2, <gregtech:machine_casing:0>], null).remove();
#LV
recipes.remove(<meta_tile_entity:gregtech:hull:lv>);
theassembler.findRecipe(16, [<ore:cableGtSingleTin>.firstItem*2, <gregtech:machine_casing:1>], null).remove();

#MV
recipes.remove(<meta_tile_entity:gregtech:hull:mv>);
theassembler.findRecipe(16, [<ore:cableGtSingleCopper>.firstItem*2, <gregtech:machine_casing:2>], null).remove();

#HV
recipes.remove(<meta_tile_entity:gregtech:hull:hv>);
theassembler.findRecipe(16, [<ore:cableGtSingleGold>.firstItem*2, <gregtech:machine_casing:3>], null).remove();

#EV
recipes.remove(<meta_tile_entity:gregtech:hull:ev>);
theassembler.findRecipe(16, [<ore:cableGtSingleAluminium>.firstItem*2, <gregtech:machine_casing:4>], null).remove();

#IV
recipes.remove(<meta_tile_entity:gregtech:hull:iv>);
theassembler.findRecipe(16, [<ore:cableGtSingleTungsten>.firstItem*2, <gregtech:machine_casing:5>], null).remove();

#LuV
recipes.remove(<meta_tile_entity:gregtech:hull:luv>);
theassembler.findRecipe(16, [<ore:cableGtSingleVanadiumGallium>.firstItem*2, <gregtech:machine_casing:6>], null).remove();

#ZPM
recipes.remove(<meta_tile_entity:gregtech:hull:zpm>);
theassembler.findRecipe(16, [<ore:cableGtSingleNaquadah>.firstItem*2, <gregtech:machine_casing:7>], null).remove();

#UV
recipes.remove(<meta_tile_entity:gregtech:hull:uv>);
theassembler.findRecipe(16, [<ore:cableGtQuadrupleNaquadahAlloy>.firstItem*2, <gregtech:machine_casing:8>], null).remove();

#Max
recipes.remove(<meta_tile_entity:gregtech:hull:max>);
theassembler.findRecipe(16, [<ore:wireGtSingleSuperconductor>.firstItem*2, <gregtech:machine_casing:9>], null).remove();

#---Multi Block Machines---
#Coking Oven
recipes.remove(<gregtech:metal_casing:8>);
recipes.addShaped(<gregtech:metal_casing:8>*2, [
[<contenttweaker:bricksandy>, <contenttweaker:bricksandy>, <contenttweaker:bricksandy>], 
[<contenttweaker:bricksandy>, null, <contenttweaker:bricksandy>], 
[<contenttweaker:bricksandy>, <contenttweaker:bricksandy>, <contenttweaker:bricksandy>]]);

recipes.addShaped(<gregtech:metal_casing:8>*2, [
[<contenttweaker:brickredsandy>, <contenttweaker:brickredsandy>, <contenttweaker:brickredsandy>], 
[<contenttweaker:brickredsandy>, null, <contenttweaker:brickredsandy>], 
[<contenttweaker:brickredsandy>, <contenttweaker:brickredsandy>, <contenttweaker:brickredsandy>]]);

recipes.remove(<meta_tile_entity:gregtech:coke_oven>);
recipes.addShaped(<meta_tile_entity:gregtech:coke_oven>, [
[<gregtech:metal_casing:8>, null, <gregtech:metal_casing:8>], 
[null, <ore:furnace>, null], 
[<gregtech:metal_casing:8>, null, <gregtech:metal_casing:8>]]);

recipes.remove(<meta_tile_entity:gregtech:coke_oven_hatch>);
recipes.addShapeless(<meta_tile_entity:gregtech:coke_oven_hatch>, [<gregtech:metal_casing:8>, <ore:trapdoorWood>]);

#primitive BF
recipes.remove(<meta_tile_entity:gregtech:primitive_blast_furnace.bronze>);
recipes.addShaped(<meta_tile_entity:gregtech:primitive_blast_furnace.bronze>, [
[<ore:brickInfernal>, <minecraft:furnace>, <ore:brickInfernal>], 
[<ore:brickInfernal>, null, <ore:brickInfernal>], 
[<ore:brickInfernal>, <minecraft:furnace>, <ore:brickInfernal>]]);

#---single block machines---
#--Alloy Smelter--
#LP Steam
recipes.remove(<meta_tile_entity:gregtech:steam_alloy_smelter_bronze>);
recipes.addShaped(<meta_tile_entity:gregtech:steam_alloy_smelter_bronze>, [
[<ore:pipeSmallBronze>, <ore:pipeSmallBronze>, <ore:pipeSmallBronze>], 
[<ore:furnace>, <ore:hullBronzeBrick>, <ore:furnace>], 
[<ore:pipeSmallBronze>, <ore:pipeSmallBronze>, <ore:pipeSmallBronze>]]);

#HP Steam
recipes.remove(<meta_tile_entity:gregtech:steam_alloy_smelter_steel>);
recipes.addShaped(<meta_tile_entity:gregtech:steam_alloy_smelter_steel>, [
[<ore:pipeSmallSteel>, <ore:pipeSmallSteel>, <ore:pipeSmallSteel>], 
[<ore:furnace>, <ore:hullSteelBrick>, <ore:furnace>], 
[<ore:pipeSmallSteel>, <ore:pipeSmallSteel>, <ore:pipeSmallSteel>]]);

#LV
recipes.remove(<meta_tile_entity:gregtech:alloy_smelter.lv>);
recipes.addShaped(<meta_tile_entity:gregtech:alloy_smelter.lv>, [
[<ore:circuitBasic>, <ore:elementCopper>, <ore:circuitBasic>], 
[<ore:elementCopper>, <ore:hullLV>, <ore:elementCopper>], 
[<ore:cableGtSingleTin>, <ore:elementCopper>, <ore:cableGtSingleTin>]]);
#MV
recipes.remove(<meta_tile_entity:gregtech:alloy_smelter.mv>);
recipes.addShaped(<meta_tile_entity:gregtech:alloy_smelter.mv>, [
[<ore:circuitGood>, <ore:elementCupronickel>, <ore:circuitGood>], 
[<ore:elementCupronickel>, <ore:hullMV>, <ore:elementCupronickel>], 
[<ore:cableGtSingleCopper>, <ore:elementCupronickel>, <ore:cableGtSingleCopper>]]);
#HV
recipes.remove(<meta_tile_entity:gregtech:alloy_smelter.hv>);
recipes.addShaped(<meta_tile_entity:gregtech:alloy_smelter.hv>, [
[<ore:circuitAdvanced>, <ore:elementKanthal>, <ore:circuitAdvanced>], 
[<ore:elementKanthal>, <ore:hullHV>, <ore:elementKanthal>], 
[<ore:cableGtSingleGold>, <ore:elementKanthal>, <ore:cableGtSingleGold>]]);
#EV
recipes.remove(<meta_tile_entity:gregtech:alloy_smelter.ev>);
recipes.addShaped(<meta_tile_entity:gregtech:alloy_smelter.ev>, [
[<ore:circuitExtreme>, <ore:elementNichrome>, <ore:circuitExtreme>], 
[<ore:elementNichrome>, <ore:hullEV>, <ore:elementNichrome>], 
[<ore:cableGtSingleAluminium>, <ore:elementNichrome>, <ore:cableGtSingleAluminium>]]);

#--Bending Machine--
#LV
recipes.remove(<meta_tile_entity:gregtech:bender.lv>);
recipes.addShaped(<meta_tile_entity:gregtech:bender.lv>, [
[<ore:pistonLV>, null, <ore:pistonLV>], 
[<ore:circuitBasic>, <ore:hullLV>, <ore:circuitBasic>], 
[<ore:motorLV>, <ore:cableGtSingleTin>, <ore:motorLV>]]);

#MV
recipes.remove(<meta_tile_entity:gregtech:bender.mv>);
recipes.addShaped(<meta_tile_entity:gregtech:bender.mv>, [
[<ore:pistonMV>, null, <ore:pistonMV>], 
[<ore:circuitGood>, <ore:hullMV>, <ore:circuitGood>], 
[<ore:motorMV>, <ore:cableGtSingleCopper>, <ore:motorMV>]]);

#HV
recipes.remove(<meta_tile_entity:gregtech:bender.hv>);
recipes.addShaped(<meta_tile_entity:gregtech:bender.hv>, [
[<ore:pistonHV>, null, <ore:pistonHV>], 
[<ore:circuitAdvanced>, <ore:hullHV>, <ore:circuitAdvanced>], 
[<ore:motorHV>, <ore:cableGtSingleGold>, <ore:motorHV>]]);

#EV
recipes.remove(<meta_tile_entity:gregtech:bender.ev>);
recipes.addShaped(<meta_tile_entity:gregtech:bender.ev>, [
[<ore:pistonEV>, null, <ore:pistonEV>], 
[<ore:circuitExtreme>, <ore:hullEV>, <ore:circuitExtreme>], 
[<ore:motorEV>, <ore:cableGtSingleAluminium>, <ore:motorEV>]]);

#--Boiler--
#Bronze 
recipes.remove(<meta_tile_entity:gregtech:steam_boiler_coal_bronze>);
recipes.addShaped(<meta_tile_entity:gregtech:steam_boiler_coal_bronze>, [
[<ore:pipeSmallBronze>, null, <ore:pipeSmallBronze>], 
[<ore:blockBrick>, <ore:hullBronze>, <ore:blockBrick>], 
[<ore:blockBrick>, <ore:furnace>, <ore:blockBrick>]]);

#Steel
recipes.remove(<meta_tile_entity:gregtech:steam_boiler_coal_steel>);
recipes.addShaped(<meta_tile_entity:gregtech:steam_boiler_coal_steel>, [
[<ore:pipeSmallSteel>, null, <ore:pipeSmallSteel>], 
[<ore:blockBrick>, <ore:hullSteel>, <ore:blockBrick>], 
[<ore:blockBrick>, <ore:furnace>, <ore:blockBrick>]]);

#--Distillation Tower--
recipes.remove(<meta_tile_entity:gregtech:distillation_tower>);
recipes.addShaped(<meta_tile_entity:gregtech:distillation_tower>, [
[<ore:circuitExtreme>, <ore:pipeLargeStainlessSteel>, <ore:circuitExtreme>], 
[<ore:pumpEV>, <ore:hullEV>, <ore:pumpEV>], 
[<ore:circuitExtreme>, <ore:pipeLargeStainlessSteel>, <ore:circuitExtreme>]]);

#--Extruder--
#LV
#recipes.remove(<meta_tile_entity:gregtech:extruder.lv>);
#recipes.addShaped(<meta_tile_entity:gregtech:extruder.lv>, [
#[<ore:elementCopper>, <ore:elementCopper>, <ore:circuitBasic>], 
#[<ore:pistonLV>, <ore:hullLV>, <ore:pipeSmallSteel>], 
#[<ore:elementCopper>, <ore:elementCopper>, <ore:circuitBasic>]]);
#MV
recipes.remove(<meta_tile_entity:gregtech:extruder.mv>);
recipes.addShaped(<meta_tile_entity:gregtech:extruder.mv>, [
[<ore:elementCupronickel>, <ore:elementCupronickel>, <ore:circuitGood>], 
[<ore:pistonMV>, <ore:hullMV>, <ore:pipeSmallSteel>], 
[<ore:elementCupronickel>, <ore:elementCupronickel>, <ore:circuitGood>]]);
#HV
recipes.remove(<meta_tile_entity:gregtech:extruder.hv>);
recipes.addShaped(<meta_tile_entity:gregtech:extruder.hv>, [
[<ore:elementKanthal>, <ore:elementKanthal>, <ore:circuitAdvanced>], 
[<ore:pistonHV>, <ore:hullHV>, <ore:pipeSmallSteel>], 
[<ore:elementKanthal>, <ore:elementKanthal>, <ore:circuitAdvanced>]]);
#EV
recipes.remove(<meta_tile_entity:gregtech:extruder.ev>);
recipes.addShaped(<meta_tile_entity:gregtech:extruder.ev>, [
[<ore:elementNichrome>, <ore:elementNichrome>, <ore:circuitExtreme>], 
[<ore:pistonEV>, <ore:hullEV>, <ore:pipeSmallSteel>], 
[<ore:elementNichrome>, <ore:elementNichrome>, <ore:circuitExtreme>]]);

#--Fluid Heater--
#LV
recipes.remove(<meta_tile_entity:gregtech:fluid_heater.lv>);
recipes.addShaped(<meta_tile_entity:gregtech:fluid_heater.lv>, [
[<ore:elementCopper>, <ore:blockGlass>, <ore:elementCopper>], 
[<ore:pumpLV>, <ore:hullLV>, <ore:pumpLV>], 
[<ore:cableGtSingleTin>, <ore:circuitBasic>, <ore:cableGtSingleTin>]]);
#MV
recipes.remove(<meta_tile_entity:gregtech:fluid_heater.mv>);
recipes.addShaped(<meta_tile_entity:gregtech:fluid_heater.mv>, [
[<ore:elementCupronickel>, <ore:blockGlassHardened>, <ore:elementCupronickel>], 
[<ore:pumpMV>, <ore:hullMV>, <ore:pumpMV>], 
[<ore:cableGtSingleCopper>, <ore:circuitGood>, <ore:cableGtSingleCopper>]]);
#HV
recipes.remove(<meta_tile_entity:gregtech:fluid_heater.hv>);
recipes.addShaped(<meta_tile_entity:gregtech:fluid_heater.hv>, [
[<ore:elementKanthal>, <ore:blockGlassHardened>, <ore:elementKanthal>], 
[<ore:pumpHV>, <ore:hullHV>, <ore:pumpHV>], 
[<ore:cableGtSingleGold>, <ore:circuitAdvanced>, <ore:cableGtSingleGold>]]);
#EV
recipes.remove(<meta_tile_entity:gregtech:fluid_heater.ev>);
recipes.addShaped(<meta_tile_entity:gregtech:fluid_heater.ev>, [
[<ore:elementNichrome>, <ore:blockGlassHardened>, <ore:elementNichrome>], 
[<ore:pumpEV>, <ore:hullEV>, <ore:pumpEV>], 
[<ore:cableGtSingleAluminium>, <ore:circuitExtreme>, <ore:cableGtSingleAluminium>]]);

#--Furnace--
#LV
recipes.remove(<meta_tile_entity:gregtech:electric_furnace.lv>);
recipes.addShaped(<meta_tile_entity:gregtech:electric_furnace.lv>, [
[<ore:circuitBasic>, <ore:blockGlass>, <ore:circuitBasic>], 
[<ore:elementCopper>, <ore:hullLV>, <ore:elementCopper>], 
[<ore:cableGtSingleTin>, <ore:blockGlass>, <ore:cableGtSingleTin>]]);
#MV
recipes.remove(<meta_tile_entity:gregtech:electric_furnace.mv>);
recipes.addShaped(<meta_tile_entity:gregtech:electric_furnace.mv>, [
[<ore:circuitGood>, <ore:blockGlassHardened>, <ore:circuitGood>], 
[<ore:elementCupronickel>, <ore:hullMV>, <ore:elementCupronickel>], 
[<ore:cableGtSingleCopper>, <ore:blockGlassHardened>, <ore:cableGtSingleCopper>]]);
#HV
recipes.remove(<meta_tile_entity:gregtech:electric_furnace.hv>);
recipes.addShaped(<meta_tile_entity:gregtech:electric_furnace.hv>, [
[<ore:circuitAdvanced>, <ore:blockGlassHardened>, <ore:circuitAdvanced>], 
[<ore:elementKanthal>, <ore:hullHV>, <ore:elementKanthal>], 
[<ore:cableGtSingleGold>, <ore:blockGlassHardened>, <ore:cableGtSingleGold>]]);
#EV
recipes.remove(<meta_tile_entity:gregtech:electric_furnace.ev>);
recipes.addShaped(<meta_tile_entity:gregtech:electric_furnace.ev>, [
[<ore:circuitExtreme>, <ore:blockGlassHardened>, <ore:circuitExtreme>], 
[<ore:elementNichrome>, <ore:hullEV>, <ore:elementNichrome>], 
[<ore:cableGtSingleAluminium>, <ore:blockGlassHardened>, <ore:cableGtSingleAluminium>]]);

#--Thermal Centrifuge--
#LV
recipes.remove(<meta_tile_entity:gregtech:thermal_centrifuge.lv>);
recipes.addShaped(<meta_tile_entity:gregtech:thermal_centrifuge.lv>, [
[<ore:circuitBasic>, <ore:motorLV>, <ore:circuitBasic>], 
[<ore:elementCopper>, <ore:hullLV>, <ore:elementCopper>], 
[<ore:cableGtSingleTin>, <ore:motorLV>, <ore:cableGtSingleTin>]]);
#MV
recipes.remove(<meta_tile_entity:gregtech:thermal_centrifuge.mv>);
recipes.addShaped(<meta_tile_entity:gregtech:thermal_centrifuge.mv>, [
[<ore:circuitGood>, <ore:motorMV>, <ore:circuitGood>], 
[<ore:elementCupronickel>, <ore:hullMV>, <ore:elementCupronickel>], 
[<ore:cableGtSingleCopper>, <ore:motorMV>, <ore:cableGtSingleCopper>]]);
#HV
recipes.remove(<meta_tile_entity:gregtech:thermal_centrifuge.hv>);
recipes.addShaped(<meta_tile_entity:gregtech:thermal_centrifuge.hv>, [
[<ore:circuitAdvanced>, <ore:motorHV>, <ore:circuitAdvanced>], 
[<ore:elementKanthal>, <ore:hullHV>, <ore:elementKanthal>], 
[<ore:cableGtSingleGold>, <ore:motorHV>, <ore:cableGtSingleGold>]]);
#EV
recipes.remove(<meta_tile_entity:gregtech:thermal_centrifuge.ev>);
recipes.addShaped(<meta_tile_entity:gregtech:thermal_centrifuge.ev>, [
[<ore:circuitExtreme>, <ore:motorEV>, <ore:circuitExtreme>], 
[<ore:elementNichrome>, <ore:hullEV>, <ore:elementNichrome>], 
[<ore:cableGtSingleAluminium>, <ore:motorEV>, <ore:cableGtSingleAluminium>]]);

#---Pipes---
#Large in MM lathe

#TungstenSteel
recipes.remove(<ore:pipeSmallTungstenSteel>.firstItem);
recipes.addShaped(<ore:pipeSmallTungstenSteel>.firstItem*4, [
[<ore:plateTungstenSteel>, null, <ore:plateTungstenSteel>], 
[<ore:plateTungstenSteel>, null, <ore:plateTungstenSteel>], 
[<ore:plateTungstenSteel>, null, <ore:plateTungstenSteel>]]);

recipes.remove(<ore:pipeMediumTungstenSteel>.firstItem);
recipes.addShaped(<ore:pipeMediumTungstenSteel>.firstItem*2, [
[<ore:plateTungstenSteel>, <ore:plateTungstenSteel>, <ore:plateTungstenSteel>], 
[null, null, null], 
[<ore:plateTungstenSteel>, <ore:plateTungstenSteel>, <ore:plateTungstenSteel>]]);

#Titanium
recipes.remove(<ore:pipeSmallTitanium>.firstItem);
recipes.addShaped(<ore:pipeSmallTitanium>.firstItem*4, [
[<ore:plateTitanium>, null, <ore:plateTitanium>], 
[<ore:plateTitanium>, null, <ore:plateTitanium>], 
[<ore:plateTitanium>, null, <ore:plateTitanium>]]);

recipes.remove(<ore:pipeMediumTitanium>.firstItem);
recipes.addShaped(<ore:pipeMediumTitanium>.firstItem*2, [
[<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>], 
[null, null, null], 
[<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>]]);

#Polytetrafluoroethylene
recipes.remove(<ore:pipeSmallPolytetrafluoroethylene>.firstItem);
recipes.addShaped(<ore:pipeSmallPolytetrafluoroethylene>.firstItem*4, [
[<ore:platePolytetrafluoroethylene>, null, <ore:platePolytetrafluoroethylene>], 
[<ore:platePolytetrafluoroethylene>, null, <ore:platePolytetrafluoroethylene>], 
[<ore:platePolytetrafluoroethylene>, null, <ore:platePolytetrafluoroethylene>]]);

recipes.remove(<ore:pipeMediumPolytetrafluoroethylene>.firstItem);
recipes.addShaped(<ore:pipeMediumPolytetrafluoroethylene>.firstItem*2, [
[<ore:platePolytetrafluoroethylene>, <ore:platePolytetrafluoroethylene>, <ore:platePolytetrafluoroethylene>], 
[null, null, null], 
[<ore:platePolytetrafluoroethylene>, <ore:platePolytetrafluoroethylene>, <ore:platePolytetrafluoroethylene>]]);

#Polyethylene
recipes.remove(<ore:pipeSmallPlastic>.firstItem);
recipes.addShaped(<ore:pipeSmallPlastic>.firstItem*4, [
[<ore:platePlastic>, null, <ore:platePlastic>], 
[<ore:platePlastic>, null, <ore:platePlastic>], 
[<ore:platePlastic>, null, <ore:platePlastic>]]);

recipes.remove(<ore:pipeMediumPlastic>.firstItem);
recipes.addShaped(<ore:pipeMediumPlastic>.firstItem*2, [
[<ore:platePlastic>, <ore:platePlastic>, <ore:platePlastic>], 
[null, null, null], 
[<ore:platePlastic>, <ore:platePlastic>, <ore:platePlastic>]]);

#Copper
recipes.remove(<ore:pipeSmallCopper>.firstItem);
recipes.addShaped(<ore:pipeSmallCopper>.firstItem*4, [
[<ore:plateCopper>, null, <ore:plateCopper>], 
[<ore:plateCopper>, null, <ore:plateCopper>], 
[<ore:plateCopper>, null, <ore:plateCopper>]]);

recipes.remove(<ore:pipeMediumCopper>.firstItem);
recipes.addShaped(<ore:pipeMediumCopper>.firstItem*2, [
[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>], 
[null, null, null], 
[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]]);

#Bronze
recipes.remove(<ore:pipeSmallBronze>.firstItem);
recipes.addShaped(<ore:pipeSmallBronze>.firstItem*4, [
[<ore:plateBronze>, null, <ore:plateBronze>], 
[<ore:plateBronze>, null, <ore:plateBronze>], 
[<ore:plateBronze>, null, <ore:plateBronze>]]);

recipes.remove(<ore:pipeMediumBronze>.firstItem);
recipes.addShaped(<ore:pipeMediumBronze>.firstItem*2, [
[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>], 
[null, null, null], 
[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>]]);

#Steel
recipes.remove(<ore:pipeSmallSteel>.firstItem);
recipes.addShaped(<ore:pipeSmallSteel>.firstItem*4, [
[<ore:plateSteel>, null, <ore:plateSteel>], 
[<ore:plateSteel>, null, <ore:plateSteel>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.remove(<ore:pipeMediumSteel>.firstItem);
recipes.addShaped(<ore:pipeMediumSteel>.firstItem*2, [
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
[null, null, null], 
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

#Stainless Steel
recipes.remove(<ore:pipeSmallStainlessSteel>.firstItem);
recipes.addShaped(<ore:pipeSmallStainlessSteel>.firstItem*4, [
[<ore:plateStainlessSteel>, null, <ore:plateStainlessSteel>], 
[<ore:plateStainlessSteel>, null, <ore:plateStainlessSteel>], 
[<ore:plateStainlessSteel>, null, <ore:plateStainlessSteel>]]);

recipes.remove(<ore:pipeMediumStainlessSteel>.firstItem);
recipes.addShaped(<ore:pipeMediumStainlessSteel>.firstItem*2, [
[<ore:plateStainlessSteel>, <ore:plateStainlessSteel>, <ore:plateStainlessSteel>], 
[null, null, null], 
[<ore:plateStainlessSteel>, <ore:plateStainlessSteel>, <ore:plateStainlessSteel>]]);

#Enderium
recipes.remove(<ore:pipeSmallEnderium>.firstItem);
recipes.addShaped(<ore:pipeSmallEnderium>.firstItem*4, [
[<ore:plateEnderium>, null, <ore:plateEnderium>], 
[<ore:plateEnderium>, null, <ore:plateEnderium>], 
[<ore:plateEnderium>, null, <ore:plateEnderium>]]);

recipes.remove(<ore:pipeMediumEnderium>.firstItem);
recipes.addShaped(<ore:pipeMediumEnderium>.firstItem*2, [
[<ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>], 
[null, null, null], 
[<ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>]]);

#Wood
recipes.remove(<ore:pipeTinyWood>.firstItem);
recipes.addShaped(<ore:pipeTinyWood>.firstItem*4, [
[<ore:slabTreatedWood>, <ore:slabTreatedWood>], 
[<ore:slabTreatedWood>, <ore:slabTreatedWood>]]);

recipes.remove(<ore:pipeSmallWood>.firstItem);
recipes.addShaped(<ore:pipeSmallWood>.firstItem*4, [
[<ore:slabTreatedWood>, null, <ore:slabTreatedWood>], 
[<ore:slabTreatedWood>, null, <ore:slabTreatedWood>], 
[<ore:slabTreatedWood>, null, <ore:slabTreatedWood>]]);

recipes.remove(<ore:pipeMediumWood>.firstItem);
recipes.addShaped(<ore:pipeMediumWood>.firstItem*2, [
[<ore:slabTreatedWood>, <ore:slabTreatedWood>, <ore:slabTreatedWood>], 
[null, null, null], 
[<ore:slabTreatedWood>, <ore:slabTreatedWood>, <ore:slabTreatedWood>]]);

recipes.addShaped(<ore:pipeLargeWood>.firstItem, [
[<ore:slabTreatedWood>, <ore:slabTreatedWood>, <ore:slabTreatedWood>], 
[<ore:slabTreatedWood>, null, <ore:slabTreatedWood>], 
[<ore:slabTreatedWood>, <ore:slabTreatedWood>, <ore:slabTreatedWood>]]);

#
#recipes.remove(<ore:pipeSmall>.firstItem);
#recipes.addShaped(<ore:pipeSmall>.firstItem*4, [
#[<ore:plate>, null, <ore:plate>], 
#[<ore:plate>, null, <ore:plate>], 
#[<ore:plate>, null, <ore:plate>]]);

#recipes.remove(<ore:pipeMedium>.firstItem);
#recipes.addShaped(<ore:pipeMedium>.firstItem*2, [
#[<ore:plate>, <ore:plate>, <ore:plate>], 
#[null, null, null], 
#[<ore:plate>, <ore:plate>, <ore:plate>]]);
