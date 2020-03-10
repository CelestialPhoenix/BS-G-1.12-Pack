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

#---Capacitors--- 
<immersiveengineering:metal_device0>.displayName=("LV terminal block");
<immersiveengineering:metal_device0>.addTooltip("Useful for connecting Rf conduits");
recipes.removeShaped(<immersiveengineering:metal_device0>);
recipes.addShaped(<immersiveengineering:metal_device0>, [
[<ore:plankTreatedWood>, <ore:stickCopper>, <ore:plankTreatedWood>],
[<ore:stickCopper>, <ore:plankTreatedWood>, <ore:stickCopper>], 
[<ore:plankTreatedWood>, <ore:stickCopper>, <ore:plankTreatedWood>]]);

recipes.addShaped(<immersiveengineering:metal_device0>, [
[<ore:livingwood>, <ore:stickCopper>, <ore:livingwood>],
[<ore:stickCopper>, <ore:livingwood>, <ore:stickCopper>], 
[<ore:livingwood>, <ore:stickCopper>, <ore:livingwood>]]);

#---Coking oven bricks---
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

recipes.addShaped(<immersiveengineering:metal_device1:2>, [
[<ore:livingwood>, <ore:ringSteel>, <ore:livingwood>],
[<ic2:cable:4>.withTag({type: 4 as byte, insulation: 1 as byte}), <ore:coilSimple>, <ic2:cable:4>.withTag({type: 4 as byte, insulation: 1 as byte})], 
[<ore:livingwood>, <ore:ringSteel>, <ore:livingwood>]]);

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
[null, <ore:piston>, null],
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

#---Fence (metal)---
recipes.removeShaped(<immersiveengineering:metal_decoration1:0>);
recipes.addShaped(<immersiveengineering:metal_decoration1:0>*2, [
[<ore:stickSteel>, <ore:stickSteel>, <ore:stickSteel>],
[<ore:stickSteel>, <ore:stickSteel>, <ore:stickSteel>]]);

recipes.removeShaped(<immersiveengineering:metal_decoration1:4>);
recipes.addShaped(<immersiveengineering:metal_decoration1:4>*2, [
[<ore:stickAluminium>, <ore:stickAluminium>, <ore:stickAluminium>],
[<ore:stickAluminium>, <ore:stickAluminium>, <ore:stickAluminium>]]);

#---Fluid Pipe---
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

#---Gunpowder barrel---
recipes.addShaped(<immersiveengineering:wooden_device0:4>, [
[null, <ore:string>, null],
[<ore:dustGunpowder>, <immersiveengineering:wooden_device0:1>, <ore:dustGunpowder>], 
[<ore:dustGunpowder>, <ore:dustGunpowder>, <ore:dustGunpowder>]]);
<immersiveengineering:wooden_device0:4>.addTooltip("A simple explosive");

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

#---Sample Drill--
recipes.remove(<immersiveengineering:metal_device1:7>);
recipes.addShaped(<immersiveengineering:metal_device1:7>, [
[<ore:scaffoldingAluminium>, <ore:motorHV>, <ore:scaffoldingAluminium>],
[<ore:scaffoldingAluminium>, <ore:stickLongSteel>, <ore:scaffoldingAluminium>], 
[<immersiveengineering:metal_decoration0:5>, <ore:toolHeadDrillDiamond>, <immersiveengineering:metal_decoration0:5>]]);

#---Scaffolding---

#Aluminium
recipes.remove(<immersiveengineering:metal_decoration1:5>);
recipes.remove(<immersiveengineering:metal_decoration1:6>);
recipes.remove(<immersiveengineering:metal_decoration1:7>);

recipes.addShaped(<immersiveengineering:metal_decoration1:5>*3, [
[<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>],
[null, <ore:stickAluminium>, null], 
[<ore:stickAluminium>, null, <ore:stickAluminium>]]);

mods.chisel.Carving.addGroup("scaffolding_aluminium");
mods.chisel.Carving.addVariation("scaffolding_aluminium", <immersiveengineering:metal_decoration1:5>);
mods.chisel.Carving.addVariation("scaffolding_aluminium", <immersiveengineering:metal_decoration1:6>);
mods.chisel.Carving.addVariation("scaffolding_aluminium", <immersiveengineering:metal_decoration1:7>);

#Covered ladder Alu
recipes.addShaped(<immersiveengineering:metal_ladder:2>, [
[<ore:scaffoldingAluminium>],
[<immersiveengineering:metal_ladder>]]);

#Steel
recipes.remove(<immersiveengineering:metal_decoration1:1>);
recipes.remove(<immersiveengineering:metal_decoration1:2>);
recipes.remove(<immersiveengineering:metal_decoration1:3>);

recipes.addShaped(<immersiveengineering:metal_decoration1:1>*3, [
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
[null, <ore:stickSteel>, null], 
[<ore:stickSteel>, null, <ore:stickSteel>]]);

mods.chisel.Carving.addGroup("scaffolding_steel");
mods.chisel.Carving.addVariation("scaffolding_steel", <immersiveengineering:metal_decoration1:1>);
mods.chisel.Carving.addVariation("scaffolding_steel", <immersiveengineering:metal_decoration1:2>);
mods.chisel.Carving.addVariation("scaffolding_steel", <immersiveengineering:metal_decoration1:3>);

#Treated Wood
#Not sure what this was supposed to be but it doesn't work!
#recipes.removeShaped(<immersiveengineering:material:9>);
#recipes.addShaped(<immersiveengineering:material:9>*2, [
#[<ore:stickTreatedWood>, <ore:stickTreatedWood>, <ore:stickTreatedWood>],
#[null, <ore:stickTreatedWood>, null], 
#[<ore:stickTreatedWood>, null, <ore:stickTreatedWood>]]);

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

#---Treated Wood [in recipes]---
#Use of livingwood as replacement parts
#Workbench
recipes.addShaped(<immersiveengineering:wooden_device0:2>, [
[<ore:livingwood>, <ore:livingwood>, <ore:livingwood>], 
[<ore:craftingTableWood>, null, <ore:wallLivingwood>]]);

#Wooden Wallmount
recipes.addShaped(<immersiveengineering:wooden_device1:4>*4, [
[<ore:livingwood>, <ore:livingwood>], 
[<ore:livingwood>, <ore:livingwoodTwig>]]);

#Turntable
recipes.addShaped(<immersiveengineering:wooden_device0:6>, [
[<ore:livingwood>, <ore:ingotIron>, <ore:livingwood>], 
[<ore:dustRedstone>, <immersiveengineering:metal_decoration0>, <ore:dustRedstone>]]);

#Wooden Storage Crate
recipes.addShaped(<immersiveengineering:connector:0>, [
[<ore:livingwood>, <ore:stickIron>, <ore:livingwood>],
[<ore:plateIron>, <immersiveengineering:wooden_device0>, <ore:plateIron>], 
[<ore:livingwood>, <ore:stickIron>, <ore:livingwood>]]);

#Item Router
recipes.addShaped(<immersiveengineering:wooden_device0:3>, [
[<ore:livingwood>, <ore:dustRedstone>, <ore:livingwood>],
[<ore:ingotIron>, <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), <ore:ingotIron>], 
[<ore:livingwood>, <ore:mechcompIron>, <ore:livingwood>]]);

#Fluid Router
recipes.addShaped(<immersiveengineering:wooden_device0:7>, [
[<ore:livingwood>, <ore:dustRedstone>, <ore:livingwood>],
[<ore:ingotIron>, <immersiveengineering:metal_device1:6>, <ore:ingotIron>], 
[<ore:livingwood>, <ore:mechcompIron>, <ore:livingwood>]]);

#Wooden Crate
recipes.addShaped(<immersiveengineering:wooden_device0>, [
[<ore:livingwood>, <ore:livingwood>, <ore:livingwood>],
[<ore:livingwood>, null, <ore:livingwood>], 
[<ore:livingwood>, <ore:livingwood>, <ore:livingwood>]]);

#Wooden Barrel
recipes.addShaped(<immersiveengineering:wooden_device0:1>, [
[<ore:slabLivingwood>, <ore:slabLivingwood>, <ore:slabLivingwood>],
[<ore:livingwood>, null, <ore:livingwood>], 
[<ore:livingwood>, <ore:livingwood>, <ore:livingwood>]]);

#Wooden Scaffold
recipes.addShaped(<immersiveengineering:wooden_decoration:1>*6, [
[<ore:livingwood>, <ore:livingwood>, <ore:livingwood>],
[null, <ore:livingwoodTwig>, null], 
[<ore:livingwoodTwig>, null, <ore:livingwoodTwig>]]);

#Wooden Fence
recipes.addShaped(<immersiveengineering:wooden_decoration>*3, [
[<ore:livingwood>, <ore:livingwoodTwig>, <ore:livingwood>], 
[<ore:livingwood>, <ore:livingwoodTwig>, <ore:livingwood>]]);

#Heavy Shield
recipes.addShaped(<immersiveengineering:shield>, [
[<ore:plateIron>, <ore:livingwood>, <ore:plateIron>],
[<ore:plateIron>, <minecraft:shield>.withTag({}), <ore:plateIron>], 
[<ore:plateIron>, <ore:livingwood>, <ore:plateIron>]]);

#Garden Chloche
recipes.addShaped(<immersiveengineering:metal_device1:13>, [
[<ore:blockGlass>, <ore:electronTube>, <ore:blockGlass>],
[<ore:blockGlass>, null, <ore:blockGlass>], 
[<ore:livingwood>, <ore:mechcompIron>, <ore:livingwood>]]);

#Charging Station
recipes.addShaped(<immersiveengineering:metal_device1:5>, [
[<ore:ingotIron>, <immersiveengineering:connector>, <ore:ingotIron>],
[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], 
[<ore:livingwood>, <immersiveengineering:metal_decoration0>, <ore:livingwood>]]);

#MV Capacitor
recipes.addShaped(<immersiveengineering:metal_device0:1>, [
[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
[<ore:ingotElectrum>, <ore:ingotLead>, <ore:ingotElectrum>], 
[<ore:livingwood>, <ore:blockRedstone>, <ore:livingwood>]]);

#Reinforced Storage Crate
recipes.addShaped(<immersiveengineering:wooden_device0:5>, [
[<ore:livingwood>, <ore:plateIron>, <ore:livingwood>],
[<ore:stickIron>, <ore:ingotLead>, <ore:stickIron>], 
[<ore:livingwood>, <ore:plateIron>, <ore:livingwood>]]);

#Windmill Blade
recipes.addShaped(<immersiveengineering:material:11>, [
[<ore:livingwood>, <ore:livingwood>, null],
[<ore:livingwoodTwig>, <ore:livingwoodTwig>, <ore:livingwood>], 
[<ore:livingwoodTwig>, <ore:livingwoodTwig>, null]]);

#Waterwheel Blade
recipes.addShaped(<immersiveengineering:material:10>, [
[null, <ore:livingwoodTwig>, null],
[<ore:livingwoodTwig>, <ore:livingwood>, <ore:livingwoodTwig>], 
[<ore:livingwood>, <ore:livingwoodTwig>, <ore:livingwood>]]);

#Extracting Conveyor
recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:extract"}), [
[<ore:livingwood>, <immersiveengineering:cloth_device:2>], 
[<ore:mechcompIron>, <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})]]);

#---Wire Connectors---
#LV
recipes.removeShaped(<immersiveengineering:connector:0>);
recipes.addShaped(<immersiveengineering:connector:0>*4, [
[<ore:screwBrass>, <ore:stickCopper>, <ore:screwBrass>],
[<ore:plankTreatedWood>, <ore:stickCopper>, <ore:plankTreatedWood>], 
[<ore:plankTreatedWood>, <ore:stickCopper>, <ore:plankTreatedWood>]]);

recipes.addShaped(<immersiveengineering:connector:0>*4, [
[<ore:screwBrass>, <ore:stickCopper>, <ore:screwBrass>],
[<ore:livingwood>, <ore:stickCopper>, <ore:livingwood>], 
[<ore:livingwood>, <ore:stickCopper>, <ore:livingwood>]]);

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

recipes.addShaped(<immersiveengineering:connector:1>, [
[<ore:screwBrass>],
[<ore:livingwood>]]);

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