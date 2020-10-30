#Name: Blood Sweat & Gears Immersive Petroleum Projector Tooltips.zs
#Author: PhoePhoe

print("Trust me I'm an engineer");


#Coke Oven
var cokeOven = <immersivepetroleum:schematic>.withTag({multiblock: "IE:CokeOven"})
cokeOven.addTooltip("Press Shift for Materials List:");
cokeOven.addShiftTooltip("27x Coke Oven Bricks");

#Alloy Kiln
var alloyKiln = <immersivepetroleum:schematic>.withTag({multiblock: "IE:AlloySmelter"})
alloyKiln.addTooltip("Press Shift for Materials List:");
alloyKiln.addShiftTooltip("8x Kiln Brick");

#Blast Furnace
var blastFurnace = <immersivepetroleum:schematic>.withTag({multiblock: "IE:BlastFurnace"})
blastFurnace.addTooltip("Press Shift for Materials List:");
blastFurnace.addShiftTooltip("27x Blast Furnace Brick");

#Improved Blast Furnace 
var impBlastFurnace = <immersivepetroleum:schematic>.withTag({multiblock: "IE:BlastFurnaceAdvanced"})
impBlastFurnace.addTooltip("Press Shift for Materials List:");
impBlastFurnace.addShiftTooltip("27x Reinforced Blast Furnace Brick");
impBlastFurnace.addShiftTooltip("1x Hopper");

#Metal Press
var metalPress = <immersivepetroleum:schematic>.withTag({multiblock: "IE:MetalPress"})
metalPress.addTooltip("Press Shift for Materials List:");
metalPress.addShiftTooltip("2x Steel Scaffold");
metalPress.addShiftTooltip("1x Redstone Engineering Block");
metalPress.addShiftTooltip("2x Conveyor Belt");
metalPress.addShiftTooltip("1x Piston");
metalPress.addShiftTooltip("1x Heavy Engineering Block");

#Crusher
var crusher = <immersivepetroleum:schematic>.withTag({multiblock: "IE:Crusher"})
crusher.addTooltip("Press Shift for Materials List:");
crusher.addShiftTooltip("10x Steel Scaffold");
crusher.addShiftTooltip("1x Redstone Engineering Block");
crusher.addShiftTooltip("10x Light Engineering Block");
crusher.addShiftTooltip("8x Steel Fence");
crusher.addShiftTooltip("9x Hopper");

#Solar Tower
var SolarTower = <immersivepetroleum:schematic>.withTag({multiblock: "IT:SolarTower"});
SolarTower.addTooltip("Press Shift for Materials List:");
SolarTower.addShiftTooltip("14x Steel Scaffold");
SolarTower.addShiftTooltip("4x Fluid Pipe");
SolarTower.addShiftTooltip("1x Redstone Engineering Block");
SolarTower.addShiftTooltip("5x Heavy Engineering Block");
SolarTower.addShiftTooltip("20x Steel Fence");
SolarTower.addShiftTooltip("16x Steel Sheetmetal");