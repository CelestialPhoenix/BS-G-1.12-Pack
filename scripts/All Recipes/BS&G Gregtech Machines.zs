#Name: Blood Sweat & Gears Gregtech Machines.zs
#Author: PhoePhoe

print("Hello Boys- I'm Baaaaack!!!");

#name items

#new recipes

#---Casing---
#-Machine-
#recipes in Modular Machinary/Recipes/CNC Machine/Machine Casings
#ULV
recipes.removeShaped(<gregtech:machine_casing:0>);
#LV
recipes.removeShaped(<gregtech:machine_casing:1>);
mods.tconstruct.Casting.addBasinRecipe(<gregtech:machine_casing:1>, <gregtech:machine_casing:12>, <liquid:zinc>, 288, true);
#mods.tconstruct.Casting.addBasinRecipe(<gregtech:machine_casing:1>, <gregtech:machine_casing:12>, <liquid:liquid.zinc>, 288, true);
#MV
recipes.removeShaped(<gregtech:machine_casing:2>);
#HV
recipes.removeShaped(<gregtech:machine_casing:3>);
#EV
recipes.removeShaped(<gregtech:machine_casing:4>);
#IV
recipes.removeShaped(<gregtech:machine_casing:5>);
#LuV
recipes.removeShaped(<gregtech:machine_casing:6>);
#ZPM
recipes.removeShaped(<gregtech:machine_casing:7>);
#UV
recipes.removeShaped(<gregtech:machine_casing:8>);
#Max
recipes.removeShaped(<gregtech:machine_casing:9>);

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

#LV

#MV

#HV

#EV

#IV

#LuV

#ZPM

#UV

#Max

#---Multi Block Machines---
#Coking Oven
recipes.remove(<gregtech:metal_casing:8>);
recipes.addShaped(<gregtech:metal_casing:8>, [
[null, <ore:ingotBrick>, null], 
[<ore:ingotBrick>, <ore:sandstone>, <ore:ingotBrick>], 
[null, <ore:ingotBrick>, null]]);

recipes.remove(<gregtech:machine:526>);
recipes.addShaped(<gregtech:machine:526>, [
[<gregtech:metal_casing:8>, <ore:plateIron>, <gregtech:metal_casing:8>], 
[<ore:plateIron>, null, <ore:plateIron>], 
[<gregtech:metal_casing:8>, <ore:plateIron>, <gregtech:metal_casing:8>]]);

#primitative BF
recipes.remove(<gregtech:machine:510>);
recipes.addShaped(<gregtech:machine:510>, [
[<ore:brickInfernal>, <minecraft:furnace>, <ore:brickInfernal>], 
[<ore:brickInfernal>, null, <ore:brickInfernal>], 
[<ore:brickInfernal>, <minecraft:furnace>, <ore:brickInfernal>]]);

#---single block machines---
#Alloy Smelter
#LV
recipes.remove(<gregtech:machine:70>);
recipes.addShaped(<gregtech:machine:70>, [
[<ore:circuitBasic>, <ore:elementCopper>, <ore:circuitBasic>], 
[<ore:elementCopper>, <ore:hullLV>, <ore:elementCopper>], 
[<ore:cableGtSingleTin>, <ore:elementCopper>, <ore:cableGtSingleTin>]]);
#MV
recipes.remove(<gregtech:machine:71>);
recipes.addShaped(<gregtech:machine:71>, [
[<ore:circuitGood>, <ore:elementCupronickel>, <ore:circuitGood>], 
[<ore:elementCupronickel>, <ore:hullMV>, <ore:elementCupronickel>], 
[<ore:cableGtSingleCopper>, <ore:elementCupronickel>, <ore:cableGtSingleCopper>]]);
#HV
recipes.remove(<gregtech:machine:72>);
recipes.addShaped(<gregtech:machine:72>, [
[<ore:circuitAdvanced>, <ore:elementKanthal>, <ore:circuitAdvanced>], 
[<ore:elementKanthal>, <ore:hullHV>, <ore:elementKanthal>], 
[<ore:cableGtSingleGold>, <ore:elementKanthal>, <ore:cableGtSingleGold>]]);
#EV
recipes.remove(<gregtech:machine:73>);
recipes.addShaped(<gregtech:machine:73>, [
[<ore:circuitExtreme>, <ore:elementNichrome>, <ore:circuitExtreme>], 
[<ore:elementNichrome>, <ore:hullEV>, <ore:elementNichrome>], 
[<ore:cableGtSingleAluminium>, <ore:elementNichrome>, <ore:cableGtSingleAluminium>]]);

#Bending Machine
#LV
recipes.remove(<gregtech:machine:120>);
recipes.addShaped(<gregtech:machine:120>, [
[<ore:pistonLV>, null, <ore:pistonLV>], 
[<ore:circuitBasic>, <ore:hullLV>, <ore:circuitBasic>], 
[<ore:motorLV>, <ore:cableGtSingleTin>, <ore:motorLV>]]);

#MV
recipes.remove(<gregtech:machine:121>);
recipes.addShaped(<gregtech:machine:121>, [
[<ore:pistonMV>, null, <ore:pistonMV>], 
[<ore:circuitGood>, <ore:hullMV>, <ore:circuitGood>], 
[<ore:motorMV>, <ore:cableGtSingleCopper>, <ore:motorMV>]]);

#HV
recipes.remove(<gregtech:machine:122>);
recipes.addShaped(<gregtech:machine:122>, [
[<ore:pistonHV>, null, <ore:pistonHV>], 
[<ore:circuitAdvanced>, <ore:hullHV>, <ore:circuitAdvanced>], 
[<ore:motorHV>, <ore:cableGtSingleGold>, <ore:motorHV>]]);

#EV
recipes.remove(<gregtech:machine:123>);
recipes.addShaped(<gregtech:machine:123>, [
[<ore:pistonEV>, null, <ore:pistonEV>], 
[<ore:circuitExtreme>, <ore:hullEV>, <ore:circuitExtreme>], 
[<ore:motorEV>, <ore:cableGtSingleAluminium>, <ore:motorEV>]]);

#Extruder
#LV
recipes.remove(<gregtech:machine:270>);
recipes.addShaped(<gregtech:machine:270>, [
[<ore:elementCopper>, <ore:elementCopper>, <ore:circuitBasic>], 
[<ore:pistonLV>, <ore:hullLV>, <ore:pipeSmallSteel>], 
[<ore:elementCopper>, <ore:elementCopper>, <ore:circuitBasic>]]);
#MV
recipes.remove(<gregtech:machine:271>);
recipes.addShaped(<gregtech:machine:271>, [
[<ore:elementCupronickel>, <ore:elementCupronickel>, <ore:circuitGood>], 
[<ore:pistonMV>, <ore:hullMV>, <ore:pipeSmallSteel>], 
[<ore:elementCupronickel>, <ore:elementCupronickel>, <ore:circuitGood>]]);
#HV
recipes.remove(<gregtech:machine:272>);
recipes.addShaped(<gregtech:machine:272>, [
[<ore:elementKanthal>, <ore:elementKanthal>, <ore:circuitAdvanced>], 
[<ore:pistonHV>, <ore:hullHV>, <ore:pipeSmallSteel>], 
[<ore:elementKanthal>, <ore:elementKanthal>, <ore:circuitAdvanced>]]);
#EV
recipes.remove(<gregtech:machine:273>);
recipes.addShaped(<gregtech:machine:273>, [
[<ore:elementNichrome>, <ore:elementNichrome>, <ore:circuitExtreme>], 
[<ore:pistonEV>, <ore:hullEV>, <ore:pipeSmallSteel>], 
[<ore:elementNichrome>, <ore:elementNichrome>, <ore:circuitExtreme>]]);

#Fluid Heater
#LV
recipes.remove(<gregtech:machine:310>);
recipes.addShaped(<gregtech:machine:310>, [
[<ore:elementCopper>, <ore:blockGlass>, <ore:elementCopper>], 
[<ore:pumpLV>, <ore:hullLV>, <ore:pumpLV>], 
[<ore:cableGtSingleTin>, <ore:circuitBasic>, <ore:cableGtSingleTin>]]);
#MV
recipes.remove(<gregtech:machine:311>);
recipes.addShaped(<gregtech:machine:311>, [
[<ore:elementCupronickel>, <ore:blockGlassHardened>, <ore:elementCupronickel>], 
[<ore:pumpMV>, <ore:hullMV>, <ore:pumpMV>], 
[<ore:cableGtSingleCopper>, <ore:circuitGood>, <ore:cableGtSingleCopper>]]);
#HV
recipes.remove(<gregtech:machine:312>);
recipes.addShaped(<gregtech:machine:312>, [
[<ore:elementKanthal>, <ore:blockGlassHardened>, <ore:elementKanthal>], 
[<ore:pumpHV>, <ore:hullHV>, <ore:pumpHV>], 
[<ore:cableGtSingleGold>, <ore:circuitAdvanced>, <ore:cableGtSingleGold>]]);
#EV
recipes.remove(<gregtech:machine:313>);
recipes.addShaped(<gregtech:machine:313>, [
[<ore:elementNichrome>, <ore:blockGlassHardened>, <ore:elementNichrome>], 
[<ore:pumpEV>, <ore:hullEV>, <ore:pumpEV>], 
[<ore:cableGtSingleAluminium>, <ore:circuitExtreme>, <ore:cableGtSingleAluminium>]]);

#Furnace
#LV
recipes.remove(<gregtech:machine:50>);
recipes.addShaped(<gregtech:machine:50>, [
[<ore:circuitBasic>, <ore:blockGlass>, <ore:circuitBasic>], 
[<ore:elementCopper>, <ore:hullLV>, <ore:elementCopper>], 
[<ore:cableGtSingleTin>, <ore:blockGlass>, <ore:cableGtSingleTin>]]);
#MV
recipes.remove(<gregtech:machine:51>);
recipes.addShaped(<gregtech:machine:51>, [
[<ore:circuitGood>, <ore:blockGlassHardened>, <ore:circuitGood>], 
[<ore:elementCupronickel>, <ore:hullMV>, <ore:elementCupronickel>], 
[<ore:cableGtSingleCopper>, <ore:blockGlassHardened>, <ore:cableGtSingleCopper>]]);
#HV
recipes.remove(<gregtech:machine:52>);
recipes.addShaped(<gregtech:machine:52>, [
[<ore:circuitAdvanced>, <ore:blockGlassHardened>, <ore:circuitAdvanced>], 
[<ore:elementKanthal>, <ore:hullHV>, <ore:elementKanthal>], 
[<ore:cableGtSingleGold>, <ore:blockGlassHardened>, <ore:cableGtSingleGold>]]);
#EV
recipes.remove(<gregtech:machine:53>);
recipes.addShaped(<gregtech:machine:53>, [
[<ore:circuitExtreme>, <ore:blockGlassHardened>, <ore:circuitExtreme>], 
[<ore:elementNichrome>, <ore:hullEV>, <ore:elementNichrome>], 
[<ore:cableGtSingleAluminium>, <ore:blockGlassHardened>, <ore:cableGtSingleAluminium>]]);

#Thermal Centrifuge
#LV
recipes.remove(<gregtech:machine:460>);
recipes.addShaped(<gregtech:machine:460>, [
[<ore:circuitBasic>, <ore:motorLV>, <ore:circuitBasic>], 
[<ore:elementCopper>, <ore:hullLV>, <ore:elementCopper>], 
[<ore:cableGtSingleTin>, <ore:motorLV>, <ore:cableGtSingleTin>]]);
#MV
recipes.remove(<gregtech:machine:461>);
recipes.addShaped(<gregtech:machine:461>, [
[<ore:circuitGood>, <ore:motorMV>, <ore:circuitGood>], 
[<ore:elementCupronickel>, <ore:hullMV>, <ore:elementCupronickel>], 
[<ore:cableGtSingleCopper>, <ore:motorMV>, <ore:cableGtSingleCopper>]]);
#HV
recipes.remove(<gregtech:machine:462>);
recipes.addShaped(<gregtech:machine:462>, [
[<ore:circuitAdvanced>, <ore:motorHV>, <ore:circuitAdvanced>], 
[<ore:elementKanthal>, <ore:hullHV>, <ore:elementKanthal>], 
[<ore:cableGtSingleGold>, <ore:motorHV>, <ore:cableGtSingleGold>]]);
#EV
recipes.remove(<gregtech:machine:463>);
recipes.addShaped(<gregtech:machine:463>, [
[<ore:circuitExtreme>, <ore:motorEV>, <ore:circuitExtreme>], 
[<ore:elementNichrome>, <ore:hullEV>, <ore:elementNichrome>], 
[<ore:cableGtSingleAluminium>, <ore:motorEV>, <ore:cableGtSingleAluminium>]]);

#---Pipes---

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

#Large in MM lathe

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

#Large in MM lathe

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

#Large in MM lathe

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

#Large in MM lathe

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

#Large in MM lathe

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

#Large in MM lathe

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

#Large in MM lathe

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

#Large in MM lathe

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

#Large in MM lathe

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

#Large in MM lathe