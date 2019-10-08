#Name: Blood Sweat & Gears Immersive Engineering Blocks.zs
#Author: PhoePhoe

print("Trust me I'm an engineer");

#name items

#crafting

#---alloy kiln bricks---
recipes.removeShaped(<immersiveengineering:stone_decoration:10>);
recipes.addShaped(<immersiveengineering:stone_decoration:10>*2, [
[<ore:ingotBrick>, <ore:sandstone>, <ore:ingotBrick>],
[<ore:sandstone>, <ore:furnace>, <ore:sandstone>], 
[<ore:ingotBrick>, <ore:sandstone>, <ore:ingotBrick>]]);

#---blast furnace bricks---
#basic BF
recipes.removeShaped(<immersiveengineering:stone_decoration:1>);
recipes.addShaped(<immersiveengineering:stone_decoration:1>*4, [
[null, <railcraft:brick_infernal:*>, null],
[<railcraft:brick_infernal:*>, <ore:furnace>, <railcraft:brick_infernal:*>], 
[null, <railcraft:brick_infernal:*>, null]]);

#improved BF
recipes.removeShaped(<immersiveengineering:stone_decoration:2>);
recipes.addShaped(<immersiveengineering:stone_decoration:2>*4, [
[<railcraft:brick_infernal:*>, <ore:plateSteel>, <railcraft:brick_infernal:*>],
[<ore:plateSteel>, <ore:furnace>, <ore:plateSteel>], 
[<railcraft:brick_infernal:*>, <ore:plateSteel>, <railcraft:brick_infernal:*>]]);

recipes.addShaped(<immersiveengineering:stone_decoration:2>*4, [
[<immersiveengineering:stone_decoration:1>, <ore:plateSteel>, <immersiveengineering:stone_decoration:1>],
[<ore:plateSteel>, null, <ore:plateSteel>], 
[<immersiveengineering:stone_decoration:1>, <ore:plateSteel>, <immersiveengineering:stone_decoration:1>]]);

#---Blast Furnace PreHeater---
recipes.removeShaped(<immersiveengineering:metal_device1>);
recipes.addShaped(<immersiveengineering:metal_device1>, [
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
[<ore:motorLV>, <ore:rotorSteel>, <ore:elementCupronickel>], 
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

#---coking oven bricks---
recipes.removeShaped(<immersiveengineering:stone_decoration:0>);
recipes.addShaped(<immersiveengineering:stone_decoration:0>*4, [
[<railcraft:brick_sandy:*>, null, <railcraft:brick_sandy:*>],
[null, <ore:furnace>, null], 
[<railcraft:brick_sandy:*>, null, <railcraft:brick_sandy:*>]]);

recipes.addShaped(<immersiveengineering:stone_decoration:0>*4, [
[<railcraft:brick_red_sandy:*>, null, <railcraft:brick_red_sandy:*>],
[null, <ore:furnace>, null], 
[<railcraft:brick_red_sandy:*>, null, <railcraft:brick_red_sandy:*>]]);

#---Coil Blocks---
#lv
recipes.removeShaped(<immersiveengineering:metal_decoration0:0>);
recipes.addShaped(<immersiveengineering:metal_decoration0:0>, [
[<ore:wirespoolCopper>, <ore:wirespoolCopper>, <ore:wirespoolCopper>],
[<ore:wirespoolCopper>, <ore:shaftIron>, <ore:wirespoolCopper>], 
[<ore:wirespoolCopper>, <ore:wirespoolCopper>, <ore:wirespoolCopper>]]);

#mv
recipes.removeShaped(<immersiveengineering:metal_decoration0:1>);
recipes.addShaped(<immersiveengineering:metal_decoration0:1>, [
[<ore:wirespoolElectrum>, <ore:wirespoolElectrum>, <ore:wirespoolElectrum>],
[<ore:wirespoolElectrum>, <ore:shaftSteel>, <ore:wirespoolElectrum>], 
[<ore:wirespoolElectrum>, <ore:wirespoolElectrum>, <ore:wirespoolElectrum>]]);

#hv
recipes.removeShaped(<immersiveengineering:metal_decoration0:2>);
recipes.addShaped(<immersiveengineering:metal_decoration0:2>, [
[<ore:wirespoolAluminium>, <ore:wirespoolAluminium>, <ore:wirespoolAluminium>],
[<ore:wirespoolAluminium>, <ore:shaftCobalt>, <ore:wirespoolAluminium>], 
[<ore:wirespoolAluminium>, <ore:wirespoolAluminium>, <ore:wirespoolAluminium>]]);

#---conveyor---
#basic
recipes.removeShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}));
recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})*8, [
[<ore:leather>, <ore:leather>, <ore:leather>],
[<ore:ringIron>, <ore:rodIron>, <ore:ringIron>], 
[<ore:leather>, <ore:leather>, <ore:leather>]]);
recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})*8, [
[<ore:leather>, <ore:leather>, <ore:leather>],
[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
[<ore:leather>, <ore:leather>, <ore:leather>]]);
recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})*8, [
[<ore:plateRubber>, <ore:plateRubber>, <ore:plateRubber>],
[<ore:ringIron>, <ore:rodIron>, <ore:ringIron>], 
[<ore:plateRubber>, <ore:plateRubber>, <ore:plateRubber>]]);
recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})*8, [
[<ore:plateRubber>, <ore:plateRubber>, <ore:plateRubber>],
[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
[<ore:plateRubber>, <ore:plateRubber>, <ore:plateRubber>]]);

#---Decorative Blocks---
#-Concrete-
recipes.removeShaped(<immersiveengineering:stone_decoration:5>);
recipes.addShaped(<immersiveengineering:stone_decoration:5>*8, [
[<ore:sand>, <ore:blockGravel>, <ore:sand>],
[<ore:blockGravel>, <ore:dustCement>, <ore:blockGravel>], 
[<ore:sand>, <ore:blockGravel>, <ore:sand>]]);

#---dynamo---
recipes.removeShaped(<immersiveengineering:metal_device1:2>);
recipes.addShaped(<immersiveengineering:metal_device1:2>, [
[<ore:plankTreatedWood>, <ore:ringSteel>, <ore:plankTreatedWood>],
[<ic2:cable:4>.withTag({type: 4 as byte, insulation: 1 as byte}), <ore:coilSimple>, <ic2:cable:4>.withTag({type: 4 as byte, insulation: 1 as byte})], 
[<ore:plankTreatedWood>, <ore:ringSteel>, <ore:plankTreatedWood>]]);

#---Engineering blocks---

#light
recipes.removeShaped(<immersiveengineering:metal_decoration0:4>);
recipes.addShaped(<immersiveengineering:metal_decoration0:4>*2, [
[<ore:mechcompAluminium>],
[<ore:scaffoldingAluminium>]]);

#heavy
recipes.removeShaped(<immersiveengineering:metal_decoration0:5>);
recipes.addShaped(<immersiveengineering:metal_decoration0:5>*2, [
[<ore:mechcompSteel>],
[<ore:scaffoldingSteel>]]);

#redstone
recipes.removeShaped(<immersiveengineering:metal_decoration0:3>);
recipes.addShaped(<immersiveengineering:metal_decoration0:3>*2, [
[<ore:piston>],
[<ore:dustRedstone>, <ore:scaffoldingSteel>, <ore:dustRedstone>]]);

recipes.addShaped(<immersiveengineering:metal_decoration0:3>*2, [
[<ore:piston>],
[<ore:scaffoldingSteel>], 
[<ore:wireFineRedAlloy>]]);

#---External Heater---
recipes.removeShaped(<immersiveengineering:metal_device1:1>);
recipes.addShaped(<immersiveengineering:metal_device1:1>, [
[<ore:plateSteel>, <ore:barsIron>, <ore:plateSteel>],
[<ore:barsIron>, <ore:elementCupronickel>, <ore:barsIron>], 
[<ore:plateSteel>, <ore:barsIron>, <ore:plateSteel>]]);

#---Fluid Pipe
recipes.removeShaped(<immersiveengineering:metal_device1:6>);
recipes.addShaped(<immersiveengineering:metal_device1:6>*4, [
[<ore:plateThickStainlessSteel>, <ore:plateThickStainlessSteel>, <ore:plateThickStainlessSteel>],
[null, null, null], 
[<ore:plateThickStainlessSteel>, <ore:plateThickStainlessSteel>, <ore:plateThickStainlessSteel>]]);

#---Fluid Pump---
recipes.removeShaped(<immersiveengineering:metal_device0:5>);
recipes.addShaped(<immersiveengineering:metal_device0:5>*2, [
[null, <ore:plateSteel>, null],
[<ore:plateSteel>, <ore:pumpLV>, <ore:plateSteel>], 
[<ore:pipeSmallSteel>, <ore:pipeSmallSteel>, <ore:pipeSmallSteel>]]);

#---Generator Block---
recipes.removeShaped(<immersiveengineering:metal_decoration0:6>);
recipes.addShaped(<immersiveengineering:metal_decoration0:6>, [
[<ore:plateStainlessSteel>, <ore:ringTitanium>, <ore:plateStainlessSteel>],
[<ore:cableGtQuadrupleAluminium>, <ore:coilEV>, <ore:cableGtQuadrupleAluminium>], 
[<ore:plateStainlessSteel>, <ore:ringTitanium>, <ore:plateStainlessSteel>]]);

#---Metal Ladder---
recipes.removeShaped(<immersiveengineering:metal_ladder>);
recipes.addShaped(<immersiveengineering:metal_ladder>*4, [
[<ore:stickIron>, null, <ore:stickIron>],
[<ore:stickIron>, <ore:stickIron>, <ore:stickIron>], 
[<ore:stickIron>, null, <ore:stickIron>]]);

recipes.addShaped(<immersiveengineering:metal_ladder>*6, [
[<ore:stickSteel>, null, <ore:stickSteel>],
[<ore:stickSteel>, <ore:stickSteel>, <ore:stickSteel>], 
[<ore:stickSteel>, null, <ore:stickSteel>]]);

#---Radiator Block---
recipes.removeShaped(<immersiveengineering:metal_decoration0:7>);
recipes.addShaped(<immersiveengineering:metal_decoration0:7>, [
[<ore:frameGtTitanium>, <ore:pipeSmallSteel>, <ore:plateAluminium>],
[<ore:motorLV>, <ore:rotorStainlessSteel>, <ore:plateAluminium>], 
[<ore:frameGtTitanium>, <ore:pipeSmallSteel>, <ore:plateAluminium>]]);

#---Razor Wire---
recipes.removeShaped(<immersiveengineering:metal_decoration2:5>);
recipes.addShaped(<immersiveengineering:metal_decoration2:5>*2, [
[<ore:stickTreatedWood>, <ore:wireFineSteel>, <ore:stickTreatedWood>],
[<ore:wireFineSteel>, <ore:stickTreatedWood>, <ore:wireFineSteel>], 
[<ore:stickTreatedWood>, <ore:wireFineSteel>, <ore:stickTreatedWood>]]);

#---Scaffolding---

#Aluminium
recipes.remove(<immersiveengineering:metal_decoration1:5>);
recipes.remove(<immersiveengineering:metal_decoration1:6>);
recipes.remove(<immersiveengineering:metal_decoration1:7>);

recipes.addShaped(<immersiveengineering:metal_decoration1:5>*6, [
[<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>],
[null, <ore:stickAluminium>, null], 
[<ore:stickAluminium>, null, <ore:stickAluminium>]]);

mods.chisel.Carving.addGroup("scaffolding_aluminium");
mods.chisel.Carving.addVariation("scaffolding_aluminium", <immersiveengineering:metal_decoration1:5>);
mods.chisel.Carving.addVariation("scaffolding_aluminium", <immersiveengineering:metal_decoration1:6>);
mods.chisel.Carving.addVariation("scaffolding_aluminium", <immersiveengineering:metal_decoration1:7>);

#Steel
recipes.remove(<immersiveengineering:metal_decoration1:1>);
recipes.remove(<immersiveengineering:metal_decoration1:2>);
recipes.remove(<immersiveengineering:metal_decoration1:3>);

recipes.addShaped(<immersiveengineering:metal_decoration1:1>*6, [
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
[null, <ore:stickSteel>, null], 
[<ore:stickSteel>, null, <ore:stickSteel>]]);

mods.chisel.Carving.addGroup("scaffolding_steel");
mods.chisel.Carving.addVariation("scaffolding_steel", <immersiveengineering:metal_decoration1:1>);
mods.chisel.Carving.addVariation("scaffolding_steel", <immersiveengineering:metal_decoration1:2>);
mods.chisel.Carving.addVariation("scaffolding_steel", <immersiveengineering:metal_decoration1:3>);

#Treated Wood
recipes.removeShaped(<immersiveengineering:material:9>);
recipes.addShaped(<immersiveengineering:material:9>*2, [
[<ore:stickTreatedWood>, <ore:stickTreatedWood>, <ore:stickTreatedWood>],
[null, <ore:stickTreatedWood>, null], 
[<ore:stickTreatedWood>, null, <ore:stickTreatedWood>]]);

#---sheetmetal blocks---
recipes.removeShaped(<immersiveengineering:sheetmetal:0>);
recipes.addShaped(<immersiveengineering:sheetmetal:0>, [
[<ore:sheetCopper>, <ore:sheetCopper>],
[<ore:sheetCopper>, <ore:sheetCopper>]]);

recipes.removeShaped(<immersiveengineering:sheetmetal:1>);
recipes.addShaped(<immersiveengineering:sheetmetal:1>, [
[<ore:sheetAluminium>, <ore:sheetAluminium>],
[<ore:sheetAluminium>, <ore:sheetAluminium>]]);

recipes.removeShaped(<immersiveengineering:sheetmetal:2>);
recipes.addShaped(<immersiveengineering:sheetmetal:2>, [
[<ore:sheetLead>, <ore:sheetLead>],
[<ore:sheetLead>, <ore:sheetLead>]]);

recipes.removeShaped(<immersiveengineering:sheetmetal:3>);
recipes.addShaped(<immersiveengineering:sheetmetal:3>, [
[<ore:sheetSilver>, <ore:sheetSilver>],
[<ore:sheetSilver>, <ore:sheetSilver>]]);

recipes.removeShaped(<immersiveengineering:sheetmetal:4>);
recipes.addShaped(<immersiveengineering:sheetmetal:4>, [
[<ore:sheetNickel>, <ore:sheetNickel>],
[<ore:sheetNickel>, <ore:sheetNickel>]]);

recipes.removeShaped(<immersiveengineering:sheetmetal:5>);
recipes.addShaped(<immersiveengineering:sheetmetal:5>, [
[<ore:sheetUranium>, <ore:sheetUranium>],
[<ore:sheetUranium>, <ore:sheetUranium>]]);

recipes.removeShaped(<immersiveengineering:sheetmetal:6>);
recipes.addShaped(<immersiveengineering:sheetmetal:6>, [
[<ore:sheetConstantan>, <ore:sheetConstantan>],
[<ore:sheetConstantan>, <ore:sheetConstantan>]]);

recipes.removeShaped(<immersiveengineering:sheetmetal:7>);
recipes.addShaped(<immersiveengineering:sheetmetal:7>, [
[<ore:sheetElectrum>, <ore:sheetElectrum>],
[<ore:sheetElectrum>, <ore:sheetElectrum>]]);

recipes.removeShaped(<immersiveengineering:sheetmetal:8>);
recipes.addShaped(<immersiveengineering:sheetmetal:8>, [
[<ore:sheetSteel>, <ore:sheetSteel>],
[<ore:sheetSteel>, <ore:sheetSteel>]]);

recipes.removeShaped(<immersiveengineering:sheetmetal:9>);
recipes.addShaped(<immersiveengineering:sheetmetal:9>, [
[<ore:sheetIron>, <ore:sheetIron>],
[<ore:sheetIron>, <ore:sheetIron>]]);

recipes.removeShaped(<immersiveengineering:sheetmetal:10>);
recipes.addShaped(<immersiveengineering:sheetmetal:10>, [
[<ore:sheetGold>, <ore:sheetGold>],
[<ore:sheetGold>, <ore:sheetGold>]]);

#---Structural Cable Connector---
recipes.removeShaped(<immersiveengineering:connector:6>);
recipes.addShaped(<immersiveengineering:connector:6>*8, [
[<ore:plateSteel>, <ore:stickSteel>, <ore:plateSteel>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);


#---Wire Connectors---
#LV
recipes.removeShaped(<immersiveengineering:connector:0>);
recipes.addShaped(<immersiveengineering:connector:0>*4, [
[<ore:screwBrass>, <ore:stickCopper>, <ore:screwBrass>],
[<ore:plankTreatedWood>, <ore:stickCopper>, <ore:plankTreatedWood>], 
[<ore:plankTreatedWood>, <ore:stickCopper>, <ore:plankTreatedWood>]]);

#MV
recipes.removeShaped(<immersiveengineering:connector:2>);
recipes.addShaped(<immersiveengineering:connector:2>*4, [
[<ore:screwSteel>, <ore:stickElectrum>, <ore:screwSteel>],
[<ore:hardenedClay>, <ore:stickElectrum>, <ore:hardenedClay>], 
[<ore:hardenedClay>, <ore:stickElectrum>, <ore:hardenedClay>]]);
#HV
recipes.removeShaped(<immersiveengineering:connector:4>);
recipes.addShaped(<immersiveengineering:connector:4>*4, [
[<ore:screwStainlessSteel>, <ore:stickAluminium>, <ore:screwStainlessSteel>],
[<ore:glassInsulating>, <ore:stickAluminium>, <ore:glassInsulating>], 
[<ore:glassInsulating>, <ore:stickAluminium>, <ore:glassInsulating>]]);

#---Wire Relays---
#LV
recipes.removeShaped(<immersiveengineering:connector:1>);
recipes.addShaped(<immersiveengineering:connector:1>, [
[<ore:screwBrass>],
[<ore:plankTreatedWood>]]);

#MV
recipes.removeShaped(<immersiveengineering:connector:3>);
recipes.addShaped(<immersiveengineering:connector:3>, [
[<ore:screwSteel>],
[<ore:hardenedClay>]]);

#HV
recipes.removeShaped(<immersiveengineering:connector:5>);
recipes.addShaped(<immersiveengineering:connector:5>, [
[<ore:screwStainlessSteel>],
[<ore:glassInsulating>]]);