#Name: Blood Sweat & Gears Forestry.zs
#Author: PhoePhoe

import mods.gregtech.recipe.RecipeMap;
val theassembler as RecipeMap = RecipeMap.getByName("assembler");

print("Nice to see you, wouldn't want to tree you");

val conduitGold = <ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte});

#---crafting----
#log pile
#-decor only. Using primal charcoal mechanic-
recipes.remove(<forestry:wood_pile>); 
<forestry:wood_pile>.addTooltip("This item is disabled");
<forestry:wood_pile>.addTooltip("Use Primal log stacks");
recipes.remove(<forestry:wood_pile_decorative>); 
recipes.addShaped(<forestry:wood_pile_decorative>, [
[<ore:logWood>, <ore:logWood>],
[<ore:logWood>, <ore:logWood>]]);

#---Machines---
#-machine casings-
#flexible
mods.forestry.ThermionicFabricator.removeCast(<forestry:flexible_casing>);
recipes.addShaped(<forestry:flexible_casing>, [
[null, <ore:robotarmLV>, null],
[<ore:casingBronze>, <ore:hullSteel>, <ore:casingBronze>], 
[<ore:casingBronze>, null, <ore:casingBronze>]]);

#sturdy
recipes.removeShaped(<forestry:sturdy_machine>);
recipes.addShaped(<forestry:sturdy_machine>, [
[null, <ore:casingBronze>, null],
[<ore:casingBronze>, <ore:hullSteel>, <ore:casingBronze>], 
[null, <ore:casingBronze>, null]]);

#-machines-
#carpenter
recipes.removeShaped(<forestry:still>);
recipes.addShaped(<forestry:still>, [
[<ore:tubeGold>, <ore:robotarmLV>, <ore:tubeGold>],
[<ore:tank>, <ore:machineSturdy>, <ore:tank>], 
[<ore:plateSteel>, <ore:tubeGold>, <ore:plateSteel>]]);

#still
recipes.removeShaped(<forestry:carpenter>);
recipes.addShaped(<forestry:carpenter>, [
[<ore:tank>, <ore:elementCupronickel>, <ore:tank>],
[<ore:tank>, <ore:machineSturdy>, <ore:tank>], 
[<ore:plateSteel>, <ore:elementCupronickel>, <ore:plateSteel>]]);

#thermfab
recipes.removeShaped(<forestry:fabricator>);
recipes.addShaped(<forestry:fabricator>, [
[<ore:casingTin>, <forestry:worktable>, <ore:casingTin>],
[<ore:casingTin>, <ore:machineSturdy>, <ore:casingTin>], 
[<ore:plateBronze>, <ore:coilSimple>, <ore:plateBronze>]]);

#worktable
recipes.removeShaped(<forestry:worktable>);
recipes.addShaped(<forestry:worktable>, [
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
[<ore:slabTreatedWood>, <ore:hullBronze>, <ore:slabTreatedWood>], 
[<ore:slabTreatedWood>, <ore:chestWood>, <ore:slabTreatedWood>]]);

#-multifarms-
#-farm blocks-
#Stonebrick
recipes.removeShaped(<forestry:ffarm>.withTag({FarmBlock: 0}));
recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 0})*6, [
[<minecraft:stonebrick>, <ore:pipeSmallSteel>, <minecraft:stonebrick>],
[<ore:wirespoolElectrum>, <ore:scaffoldingAluminium>, <ore:wirespoolElectrum>], 
[<minecraft:stonebrick>, <ore:pipeSmallSteel>, <minecraft:stonebrick>]]);

recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 0})*6, [
[<minecraft:stonebrick>, <ore:pipeSmallSteel>, <minecraft:stonebrick>],
[conduitGold, <ore:scaffoldingAluminium>, conduitGold], 
[<minecraft:stonebrick>, <ore:pipeSmallSteel>, <minecraft:stonebrick>]]);

#Mossy Stonebrick
recipes.removeShaped(<forestry:ffarm>.withTag({FarmBlock: 1}));
recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 1})*6, [
[<minecraft:stonebrick:1>, <ore:pipeSmallSteel>, <minecraft:stonebrick:1>],
[<ore:wirespoolElectrum>, <ore:scaffoldingAluminium>, <ore:wirespoolElectrum>], 
[<minecraft:stonebrick:1>, <ore:pipeSmallSteel>, <minecraft:stonebrick:1>]]);

recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 1})*6, [
[<minecraft:stonebrick:1>, <ore:pipeSmallSteel>, <minecraft:stonebrick:1>],
[conduitGold, <ore:scaffoldingAluminium>, conduitGold], 
[<minecraft:stonebrick:1>, <ore:pipeSmallSteel>, <minecraft:stonebrick:1>]]);

#Cracked Stonebrick
recipes.removeShaped(<forestry:ffarm>.withTag({FarmBlock: 2}));
recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 2})*6, [
[<minecraft:stonebrick:2>, <ore:pipeSmallSteel>, <minecraft:stonebrick:2>],
[<ore:wirespoolElectrum>, <ore:scaffoldingAluminium>, <ore:wirespoolElectrum>], 
[<minecraft:stonebrick:2>, <ore:pipeSmallSteel>, <minecraft:stonebrick:2>]]);

recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 2})*6, [
[<minecraft:stonebrick:2>, <ore:pipeSmallSteel>, <minecraft:stonebrick:2>],
[conduitGold, <ore:scaffoldingAluminium>, conduitGold], 
[<minecraft:stonebrick:2>, <ore:pipeSmallSteel>, <minecraft:stonebrick:2>]]);

#Brick
recipes.removeShaped(<forestry:ffarm>.withTag({FarmBlock: 3}));
recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 3})*6, [
[<ore:blockBrick>, <ore:pipeSmallSteel>, <ore:blockBrick>],
[<ore:wirespoolElectrum>, <ore:scaffoldingAluminium>, <ore:wirespoolElectrum>], 
[<ore:blockBrick>, <ore:pipeSmallSteel>, <ore:blockBrick>]]);

recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 3})*6, [
[<ore:blockBrick>, <ore:pipeSmallSteel>, <ore:blockBrick>],
[conduitGold, <ore:scaffoldingAluminium>, conduitGold], 
[<ore:blockBrick>, <ore:pipeSmallSteel>, <ore:blockBrick>]]);

#Smooth Sandstone
recipes.removeShaped(<forestry:ffarm>.withTag({FarmBlock: 4}));
recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 4})*6, [
[<minecraft:sandstone:2>, <ore:pipeSmallSteel>, <minecraft:sandstone:2>],
[<ore:wirespoolElectrum>, <ore:scaffoldingAluminium>, <ore:wirespoolElectrum>], 
[<minecraft:sandstone:2>, <ore:pipeSmallSteel>, <minecraft:sandstone:2>]]);

recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 4})*6, [
[<minecraft:sandstone:2>, <ore:pipeSmallSteel>, <minecraft:sandstone:2>],
[conduitGold, <ore:scaffoldingAluminium>, conduitGold], 
[<minecraft:sandstone:2>, <ore:pipeSmallSteel>, <minecraft:sandstone:2>]]);

#Chiseled Sandstone
recipes.removeShaped(<forestry:ffarm>.withTag({FarmBlock: 5}));
recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 5})*6, [
[<minecraft:sandstone:1>, <ore:pipeSmallSteel>, <minecraft:sandstone:1>],
[<ore:wirespoolElectrum>, <ore:scaffoldingAluminium>, <ore:wirespoolElectrum>], 
[<minecraft:sandstone:1>, <ore:pipeSmallSteel>, <minecraft:sandstone:1>]]);

recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 5})*6, [
[<minecraft:sandstone:1>, <ore:pipeSmallSteel>, <minecraft:sandstone:1>],
[conduitGold, <ore:scaffoldingAluminium>, conduitGold], 
[<minecraft:sandstone:1>, <ore:pipeSmallSteel>, <minecraft:sandstone:1>]]);

#Nether Brick
recipes.removeShaped(<forestry:ffarm>.withTag({FarmBlock: 6}));
recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 6})*6, [
[<minecraft:nether_brick>, <ore:pipeSmallSteel>, <minecraft:nether_brick>],
[<ore:wirespoolElectrum>, <ore:scaffoldingAluminium>, <ore:wirespoolElectrum>], 
[<minecraft:nether_brick>, <ore:pipeSmallSteel>, <minecraft:nether_brick>]]);

recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 6})*6, [
[<minecraft:nether_brick>, <ore:pipeSmallSteel>, <minecraft:nether_brick>],
[conduitGold, <ore:scaffoldingAluminium>, conduitGold], 
[<minecraft:nether_brick>, <ore:pipeSmallSteel>, <minecraft:nether_brick>]]);

#Chiseled Stonebrick
recipes.removeShaped(<forestry:ffarm>.withTag({FarmBlock: 7}));
recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 7})*6, [
[<minecraft:stonebrick:3>, <ore:pipeSmallSteel>, <minecraft:stonebrick:3>],
[<ore:wirespoolElectrum>, <ore:scaffoldingAluminium>, <ore:wirespoolElectrum>], 
[<minecraft:stonebrick:3>, <ore:pipeSmallSteel>, <minecraft:stonebrick:3>]]);

recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 7})*6, [
[<minecraft:stonebrick:3>, <ore:pipeSmallSteel>, <minecraft:stonebrick:3>],
[conduitGold, <ore:scaffoldingAluminium>, conduitGold], 
[<minecraft:stonebrick:3>, <ore:pipeSmallSteel>, <minecraft:stonebrick:3>]]);

#Block of Quartz
recipes.removeShaped(<forestry:ffarm>.withTag({FarmBlock: 8}));
recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 8})*6, [
[<ore:blockNetherQuartz>, <ore:pipeSmallSteel>, <ore:blockNetherQuartz>],
[<ore:wirespoolElectrum>, <ore:scaffoldingAluminium>, <ore:wirespoolElectrum>], 
[<ore:blockNetherQuartz>, <ore:pipeSmallSteel>, <ore:blockNetherQuartz>]]);

recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 8})*6, [
[<ore:blockNetherQuartz>, <ore:pipeSmallSteel>, <ore:blockNetherQuartz>],
[conduitGold, <ore:scaffoldingAluminium>, conduitGold], 
[<ore:blockNetherQuartz>, <ore:pipeSmallSteel>, <ore:blockNetherQuartz>]]);

#Chiseled Quartz
recipes.removeShaped(<forestry:ffarm>.withTag({FarmBlock: 9}));
recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 9})*6, [
[<minecraft:quartz_block:1>, <ore:pipeSmallSteel>, <minecraft:quartz_block:1>],
[<ore:wirespoolElectrum>, <ore:scaffoldingAluminium>, <ore:wirespoolElectrum>], 
[<minecraft:quartz_block:1>, <ore:pipeSmallSteel>, <minecraft:quartz_block:1>]]);

recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 9})*6, [
[<minecraft:quartz_block:1>, <ore:pipeSmallSteel>, <minecraft:quartz_block:1>],
[conduitGold, <ore:scaffoldingAluminium>, conduitGold], 
[<minecraft:quartz_block:1>, <ore:pipeSmallSteel>, <minecraft:quartz_block:1>]]);

#Piller Quartz
recipes.removeShaped(<forestry:ffarm>.withTag({FarmBlock: 10}));
recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 10})*6, [
[<minecraft:quartz_block:2>, <ore:pipeSmallSteel>, <minecraft:quartz_block:2>],
[<ore:wirespoolElectrum>, <ore:scaffoldingAluminium>, <ore:wirespoolElectrum>], 
[<minecraft:quartz_block:2>, <ore:pipeSmallSteel>, <minecraft:quartz_block:2>]]);

recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 10})*6, [
[<minecraft:quartz_block:2>, <ore:pipeSmallSteel>, <minecraft:quartz_block:2>],
[conduitGold, <ore:scaffoldingAluminium>, conduitGold], 
[<minecraft:quartz_block:2>, <ore:pipeSmallSteel>, <minecraft:quartz_block:2>]]);

#-Farm Gearbox-
#Stonebrick
recipes.removeShaped(<forestry:ffarm:2>.withTag({FarmBlock: 0}));
theassembler
    .recipeBuilder()
    .inputs([<forestry:ffarm>.withTag({FarmBlock: 0}), <ore:gearSmallBrass>*3, <ore:tubeLapis>*2])
    .outputs(<forestry:ffarm:2>.withTag({FarmBlock: 0})*1)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

#Mossy Stonebrick
recipes.removeShaped(<forestry:ffarm:2>.withTag({FarmBlock: 1}));
theassembler
    .recipeBuilder()
    .inputs([<forestry:ffarm>.withTag({FarmBlock: 1}), <ore:gearSmallBrass>*3, <ore:tubeLapis>*2])
    .outputs(<forestry:ffarm:2>.withTag({FarmBlock: 1})*1)
    .duration(120)
    .EUt(16)
    .buildAndRegister();
	
#Cracked Stonebrick
recipes.removeShaped(<forestry:ffarm:2>.withTag({FarmBlock: 2}));
theassembler
    .recipeBuilder()
    .inputs([<forestry:ffarm>.withTag({FarmBlock: 2}), <ore:gearSmallBrass>*3, <ore:tubeLapis>*2])
    .outputs(<forestry:ffarm:2>.withTag({FarmBlock: 2})*1)
    .duration(120)
    .EUt(16)
    .buildAndRegister();
	
#Brick
recipes.removeShaped(<forestry:ffarm:2>.withTag({FarmBlock: 3}));
theassembler
    .recipeBuilder()
    .inputs([<forestry:ffarm>.withTag({FarmBlock: 3}), <ore:gearSmallBrass>*3, <ore:tubeLapis>*2])
    .outputs(<forestry:ffarm:2>.withTag({FarmBlock: 3})*1)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

#Smooth Sandstone
recipes.removeShaped(<forestry:ffarm:2>.withTag({FarmBlock: 4}));
theassembler
    .recipeBuilder()
    .inputs([<forestry:ffarm>.withTag({FarmBlock: 4}), <ore:gearSmallBrass>*3, <ore:tubeLapis>*2])
    .outputs(<forestry:ffarm:2>.withTag({FarmBlock: 4})*1)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

#Chiseled Sandstone
recipes.removeShaped(<forestry:ffarm:2>.withTag({FarmBlock: 5}));
theassembler
    .recipeBuilder()
    .inputs([<forestry:ffarm>.withTag({FarmBlock: 5}), <ore:gearSmallBrass>*3, <ore:tubeLapis>*2])
    .outputs(<forestry:ffarm:2>.withTag({FarmBlock: 5})*1)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

#Nether Brick
recipes.removeShaped(<forestry:ffarm:2>.withTag({FarmBlock: 6}));
theassembler
    .recipeBuilder()
    .inputs([<forestry:ffarm>.withTag({FarmBlock: 6}), <ore:gearSmallBrass>*3, <ore:tubeLapis>*2])
    .outputs(<forestry:ffarm:2>.withTag({FarmBlock: 6})*1)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

#Chiseled Stonebrick
recipes.removeShaped(<forestry:ffarm:2>.withTag({FarmBlock: 7}));
theassembler
    .recipeBuilder()
    .inputs([<forestry:ffarm>.withTag({FarmBlock: 7}), <ore:gearSmallBrass>*3, <ore:tubeLapis>*2])
    .outputs(<forestry:ffarm:2>.withTag({FarmBlock: 7})*1)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

#Block of Quartz
recipes.removeShaped(<forestry:ffarm:2>.withTag({FarmBlock: 8}));
theassembler
    .recipeBuilder()
    .inputs([<forestry:ffarm>.withTag({FarmBlock: 8}), <ore:gearSmallBrass>*3, <ore:tubeLapis>*2])
    .outputs(<forestry:ffarm:2>.withTag({FarmBlock: 8})*1)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

#Chiseled Quartz
recipes.removeShaped(<forestry:ffarm:2>.withTag({FarmBlock: 9}));
theassembler
    .recipeBuilder()
    .inputs([<forestry:ffarm>.withTag({FarmBlock: 9}), <ore:gearSmallBrass>*3, <ore:tubeLapis>*2])
    .outputs(<forestry:ffarm:2>.withTag({FarmBlock: 9})*1)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

#Piller Quartz
recipes.removeShaped(<forestry:ffarm:2>.withTag({FarmBlock: 10}));
theassembler
    .recipeBuilder()
    .inputs([<forestry:ffarm>.withTag({FarmBlock: 10}), <ore:gearSmallBrass>*3, <ore:tubeLapis>*2])
    .outputs(<forestry:ffarm:2>.withTag({FarmBlock: 10})*1)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

#-Farm Hatch-
#Stonebrick
recipes.removeShaped(<forestry:ffarm:3>.withTag({FarmBlock: 0}));
theassembler
    .recipeBuilder()
    .inputs([<forestry:ffarm>.withTag({FarmBlock: 0}), <ore:chestWood>*3, <ore:tubeLapis>*2])
    .outputs(<forestry:ffarm:3>.withTag({FarmBlock: 0})*1)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

#Mossy Stonebrick
recipes.removeShaped(<forestry:ffarm:3>.withTag({FarmBlock: 1}));
theassembler
    .recipeBuilder()
    .inputs([<forestry:ffarm>.withTag({FarmBlock: 1}), <ore:chestWood>*3, <ore:tubeLapis>*2])
    .outputs(<forestry:ffarm:3>.withTag({FarmBlock: 1})*1)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

#Cracked Stonebrick
recipes.removeShaped(<forestry:ffarm:3>.withTag({FarmBlock: 2}));
theassembler
    .recipeBuilder()
    .inputs([<forestry:ffarm>.withTag({FarmBlock: 2}), <ore:chestWood>*3, <ore:tubeLapis>*2])
    .outputs(<forestry:ffarm:3>.withTag({FarmBlock: 2})*1)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

#Brick
recipes.removeShaped(<forestry:ffarm:3>.withTag({FarmBlock: 3}));
theassembler
    .recipeBuilder()
    .inputs([<forestry:ffarm>.withTag({FarmBlock: 3}), <ore:chestWood>*3, <ore:tubeLapis>*2])
    .outputs(<forestry:ffarm:3>.withTag({FarmBlock: 3})*1)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

#Smooth Sandstone
recipes.removeShaped(<forestry:ffarm:3>.withTag({FarmBlock: 4}));
theassembler
    .recipeBuilder()
    .inputs([<forestry:ffarm>.withTag({FarmBlock: 4}), <ore:chestWood>*3, <ore:tubeLapis>*2])
    .outputs(<forestry:ffarm:3>.withTag({FarmBlock: 4})*1)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

#Chiseled Sandstone
recipes.removeShaped(<forestry:ffarm:3>.withTag({FarmBlock: 5}));
theassembler
    .recipeBuilder()
    .inputs([<forestry:ffarm>.withTag({FarmBlock: 5}), <ore:chestWood>*3, <ore:tubeLapis>*2])
    .outputs(<forestry:ffarm:3>.withTag({FarmBlock: 5})*1)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

#Nether Brick
recipes.removeShaped(<forestry:ffarm:3>.withTag({FarmBlock: 6}));
theassembler
    .recipeBuilder()
    .inputs([<forestry:ffarm>.withTag({FarmBlock: 6}), <ore:chestWood>*3, <ore:tubeLapis>*2])
    .outputs(<forestry:ffarm:3>.withTag({FarmBlock: 6})*1)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

#Chiseled Stonebrick
recipes.removeShaped(<forestry:ffarm:3>.withTag({FarmBlock: 7}));
theassembler
    .recipeBuilder()
    .inputs([<forestry:ffarm>.withTag({FarmBlock: 7}), <ore:chestWood>*3, <ore:tubeLapis>*2])
    .outputs(<forestry:ffarm:3>.withTag({FarmBlock: 7})*1)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

#Smooth Quartz
recipes.removeShaped(<forestry:ffarm:3>.withTag({FarmBlock: 8}));
theassembler
    .recipeBuilder()
    .inputs([<forestry:ffarm>.withTag({FarmBlock: 8}), <ore:chestWood>*3, <ore:tubeLapis>*2])
    .outputs(<forestry:ffarm:3>.withTag({FarmBlock: 8})*1)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

#Chiseled Quartz
recipes.removeShaped(<forestry:ffarm:3>.withTag({FarmBlock: 9}));
theassembler
    .recipeBuilder()
    .inputs([<forestry:ffarm>.withTag({FarmBlock: 9}), <ore:chestWood>*3, <ore:tubeLapis>*2])
    .outputs(<forestry:ffarm:3>.withTag({FarmBlock: 9})*1)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

#Quartz Piller
recipes.removeShaped(<forestry:ffarm:3>.withTag({FarmBlock: 10}));
theassembler
    .recipeBuilder()
    .inputs([<forestry:ffarm>.withTag({FarmBlock: 10}), <ore:chestWood>*3, <ore:tubeLapis>*2])
    .outputs(<forestry:ffarm:3>.withTag({FarmBlock: 10})*1)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

#-Farm Valve-
#Stonebrick
recipes.removeShaped(<forestry:ffarm:4>.withTag({FarmBlock: 0}));
theassembler
    .recipeBuilder()
    .inputs([<forestry:ffarm>.withTag({FarmBlock: 0}), <ore:tankWood>*3, <ore:tubeLapis>*2])
    .outputs(<forestry:ffarm:4>.withTag({FarmBlock: 0})*1)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

#Mossy Stonebrick
recipes.removeShaped(<forestry:ffarm:4>.withTag({FarmBlock: 1}));
theassembler
    .recipeBuilder()
    .inputs([<forestry:ffarm>.withTag({FarmBlock: 1}), <ore:tankWood>*3, <ore:tubeLapis>*2])
    .outputs(<forestry:ffarm:4>.withTag({FarmBlock: 1})*1)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

#Cracked Stonebrick
recipes.removeShaped(<forestry:ffarm:4>.withTag({FarmBlock: 2}));
theassembler
    .recipeBuilder()
    .inputs([<forestry:ffarm>.withTag({FarmBlock: 2}), <ore:tankWood>*3, <ore:tubeLapis>*2])
    .outputs(<forestry:ffarm:4>.withTag({FarmBlock: 2})*1)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

#Brick
recipes.removeShaped(<forestry:ffarm:4>.withTag({FarmBlock: 3}));
theassembler
    .recipeBuilder()
    .inputs([<forestry:ffarm>.withTag({FarmBlock: 3}), <ore:tankWood>*3, <ore:tubeLapis>*2])
    .outputs(<forestry:ffarm:4>.withTag({FarmBlock: 3})*1)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

#Smooth Sandstone
recipes.removeShaped(<forestry:ffarm:4>.withTag({FarmBlock: 4}));
theassembler
    .recipeBuilder()
    .inputs([<forestry:ffarm>.withTag({FarmBlock: 4}), <ore:tankWood>*3, <ore:tubeLapis>*2])
    .outputs(<forestry:ffarm:4>.withTag({FarmBlock: 4})*1)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

#Chiseled Sandstone
recipes.removeShaped(<forestry:ffarm:4>.withTag({FarmBlock: 5}));
theassembler
    .recipeBuilder()
    .inputs([<forestry:ffarm>.withTag({FarmBlock: 5}), <ore:tankWood>*3, <ore:tubeLapis>*2])
    .outputs(<forestry:ffarm:4>.withTag({FarmBlock: 5})*1)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

#Nether Brick
recipes.removeShaped(<forestry:ffarm:4>.withTag({FarmBlock: 6}));
theassembler
    .recipeBuilder()
    .inputs([<forestry:ffarm>.withTag({FarmBlock: 6}), <ore:tankWood>*3, <ore:tubeLapis>*2])
    .outputs(<forestry:ffarm:4>.withTag({FarmBlock: 6})*1)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

#Chiseled Stonebrick
recipes.removeShaped(<forestry:ffarm:4>.withTag({FarmBlock: 7}));
theassembler
    .recipeBuilder()
    .inputs([<forestry:ffarm>.withTag({FarmBlock: 7}), <ore:tankWood>*3, <ore:tubeLapis>*2])
    .outputs(<forestry:ffarm:4>.withTag({FarmBlock: 7})*1)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

#Smooth Quartz
recipes.removeShaped(<forestry:ffarm:4>.withTag({FarmBlock: 8}));
theassembler
    .recipeBuilder()
    .inputs([<forestry:ffarm>.withTag({FarmBlock: 8}), <ore:tankWood>*3, <ore:tubeLapis>*2])
    .outputs(<forestry:ffarm:4>.withTag({FarmBlock: 8})*1)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

#Chiseled Quartz
recipes.removeShaped(<forestry:ffarm:4>.withTag({FarmBlock: 9}));
theassembler
    .recipeBuilder()
    .inputs([<forestry:ffarm>.withTag({FarmBlock: 9}), <ore:tankWood>*3, <ore:tubeLapis>*2])
    .outputs(<forestry:ffarm:4>.withTag({FarmBlock: 9})*1)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

#Quartz Piller
recipes.removeShaped(<forestry:ffarm:4>.withTag({FarmBlock: 10}));
theassembler
    .recipeBuilder()
    .inputs([<forestry:ffarm>.withTag({FarmBlock: 10}), <ore:tankWood>*3, <ore:tubeLapis>*2])
    .outputs(<forestry:ffarm:4>.withTag({FarmBlock: 10})*1)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

#-Farm Control-
#Stonebrick
recipes.removeShaped(<forestry:ffarm:5>.withTag({FarmBlock: 0}));
theassembler
    .recipeBuilder()
    .inputs([<forestry:ffarm>.withTag({FarmBlock: 0}), <ore:blockLever>*3, <ore:tubeLapis>*2])
    .outputs(<forestry:ffarm:5>.withTag({FarmBlock: 0})*1)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

#Mossy Stonebrick
recipes.removeShaped(<forestry:ffarm:5>.withTag({FarmBlock: 1}));
theassembler
    .recipeBuilder()
    .inputs([<forestry:ffarm>.withTag({FarmBlock: 1}), <ore:blockLever>*3, <ore:tubeLapis>*2])
    .outputs(<forestry:ffarm:5>.withTag({FarmBlock: 1})*1)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

#Cracked Stonebrick
recipes.removeShaped(<forestry:ffarm:5>.withTag({FarmBlock: 2}));
theassembler
    .recipeBuilder()
    .inputs([<forestry:ffarm>.withTag({FarmBlock: 2}), <ore:blockLever>*3, <ore:tubeLapis>*2])
    .outputs(<forestry:ffarm:5>.withTag({FarmBlock: 2})*1)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

#Brick
recipes.removeShaped(<forestry:ffarm:5>.withTag({FarmBlock: 3}));
theassembler
    .recipeBuilder()
    .inputs([<forestry:ffarm>.withTag({FarmBlock: 3}), <ore:blockLever>*3, <ore:tubeLapis>*2])
    .outputs(<forestry:ffarm:5>.withTag({FarmBlock: 3})*1)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

#Smooth Sandstone
recipes.removeShaped(<forestry:ffarm:5>.withTag({FarmBlock: 4}));
theassembler
    .recipeBuilder()
    .inputs([<forestry:ffarm>.withTag({FarmBlock: 4}), <ore:blockLever>*3, <ore:tubeLapis>*2])
    .outputs(<forestry:ffarm:5>.withTag({FarmBlock: 4})*1)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

#Chiseled Sandstone
recipes.removeShaped(<forestry:ffarm:5>.withTag({FarmBlock: 5}));
theassembler
    .recipeBuilder()
    .inputs([<forestry:ffarm>.withTag({FarmBlock: 5}), <ore:blockLever>*3, <ore:tubeLapis>*2])
    .outputs(<forestry:ffarm:5>.withTag({FarmBlock: 5})*1)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

#Nether Brick
recipes.removeShaped(<forestry:ffarm:5>.withTag({FarmBlock: 6}));
theassembler
    .recipeBuilder()
    .inputs([<forestry:ffarm>.withTag({FarmBlock: 6}), <ore:blockLever>*3, <ore:tubeLapis>*2])
    .outputs(<forestry:ffarm:5>.withTag({FarmBlock: 6})*1)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

#Chiseled Stonebrick
recipes.removeShaped(<forestry:ffarm:5>.withTag({FarmBlock: 7}));
theassembler
    .recipeBuilder()
    .inputs([<forestry:ffarm>.withTag({FarmBlock: 7}), <ore:blockLever>*3, <ore:tubeLapis>*2])
    .outputs(<forestry:ffarm:5>.withTag({FarmBlock: 7})*1)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

#Smooth Quartz
recipes.removeShaped(<forestry:ffarm:5>.withTag({FarmBlock: 8}));
theassembler
    .recipeBuilder()
    .inputs([<forestry:ffarm>.withTag({FarmBlock: 8}), <ore:blockLever>*3, <ore:tubeLapis>*2])
    .outputs(<forestry:ffarm:5>.withTag({FarmBlock: 8})*1)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

#Chiseled Quartz
recipes.removeShaped(<forestry:ffarm:5>.withTag({FarmBlock: 9}));
theassembler
    .recipeBuilder()
    .inputs([<forestry:ffarm>.withTag({FarmBlock: 9}), <ore:blockLever>*3, <ore:tubeLapis>*2])
    .outputs(<forestry:ffarm:5>.withTag({FarmBlock: 9})*1)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

#Quartz Piller
recipes.removeShaped(<forestry:ffarm:5>.withTag({FarmBlock: 10}));
theassembler
    .recipeBuilder()
    .inputs([<forestry:ffarm>.withTag({FarmBlock: 10}), <ore:blockLever>*3, <ore:tubeLapis>*2])
    .outputs(<forestry:ffarm:5>.withTag({FarmBlock: 10})*1)
    .duration(120)
    .EUt(16)
    .buildAndRegister();

#---items---

#cans
recipes.removeShaped(<forestry:can>);
recipes.addShaped(<forestry:can>*6, [
[null, <ore:ingotTin>, null], 
[<ore:ingotTin>, null, <ore:ingotTin>]]);

recipes.addShaped(<forestry:can>*6, [
[null, <ore:ingotCopper>, null], 
[<ore:ingotCopper>, null, <ore:ingotCopper>]]);

recipes.addShaped(<forestry:can>*6, [
[null, <ore:ingotIron>, null], 
[<ore:ingotIron>, null, <ore:ingotIron>]]);

#-circuits-
#basic
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets>.withTag({T: 0 as short}));
mods.forestry.Carpenter.addRecipe(<forestry:chipsets>.withTag({T: 0 as short}), [
[null, <ore:casingTin>, null],
[<ore:dustRedstone>, <ore:boardBasic>, <ore:dustRedstone>],
[null, <ore:casingTin>, null]], 60);

mods.forestry.Carpenter.addRecipe(<forestry:chipsets>.withTag({T: 0 as short}), [
[null, <ore:casingTin>, null],
[<ore:wireFineRedAlloy>, <ore:boardBasic>, <ore:wireFineRedAlloy>],
[null, <ore:casingTin>, null]], 60);

#enhanced
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:1>.withTag({T: 1 as short}));
mods.forestry.Carpenter.addRecipe(<forestry:chipsets:1>.withTag({T: 1 as short}), [
[<ore:dustRedstone>, <ore:casingCopper>, <ore:dustRedstone>],
[null, <ore:boardBasic>, null],
[<ore:dustRedstone>, <ore:casingCopper>, <ore:dustRedstone>]], 60);

mods.forestry.Carpenter.addRecipe(<forestry:chipsets:1>.withTag({T: 1 as short}), [
[<ore:wireFineRedAlloy>, <ore:casingCopper>, <ore:wireFineRedAlloy>],
[null, <ore:boardBasic>, null],
[<ore:wireFineRedAlloy>, <ore:casingCopper>, <ore:wireFineRedAlloy>]], 60);

#refined
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:2>.withTag({T: 2 as short}));
mods.forestry.Carpenter.addRecipe(<forestry:chipsets:2>.withTag({T: 2 as short}), [
[<ore:dustRedstone>, <ore:casingBronze>, <ore:dustRedstone>],
[<ore:dustRedstone>, <ore:boardBasic>, <ore:dustRedstone>],
[<ore:dustRedstone>, <ore:casingBronze>, <ore:dustRedstone>]], 60);

mods.forestry.Carpenter.addRecipe(<forestry:chipsets:2>.withTag({T: 2 as short}), [
[<ore:wireFineRedAlloy>, <ore:casingBronze>, <ore:wireFineRedAlloy>],
[<ore:wireFineRedAlloy>, <ore:boardBasic>, <ore:wireFineRedAlloy>],
[<ore:wireFineRedAlloy>, <ore:casingBronze>, <ore:wireFineRedAlloy>]], 60);

#intricate
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:3>.withTag({T: 3 as short}));
mods.forestry.Carpenter.addRecipe(<forestry:chipsets:3>.withTag({T: 3 as short}), [
[<ore:dustRedstone>, <ore:casingGold>, <ore:dustRedstone>],
[<ore:dustRedstone>, <ore:circuitBasic>, <ore:dustRedstone>],
[<ore:dustRedstone>, <ore:casingGold>, <ore:dustRedstone>]], 60);

mods.forestry.Carpenter.addRecipe(<forestry:chipsets:3>.withTag({T: 3 as short}), [
[<ore:wireFineRedAlloy>, <ore:casingGold>, <ore:wireFineRedAlloy>],
[<ore:wireFineRedAlloy>, <ore:circuitBasic>, <ore:wireFineRedAlloy>],
[<ore:wireFineRedAlloy>, <ore:casingGold>, <ore:wireFineRedAlloy>]], 60);

#smoker
recipes.removeShaped(<forestry:smoker>);
recipes.addShaped(<forestry:smoker>, [
[<ore:leather>, <ore:stickWood>, <ore:nuggetIron>], 
[<ore:leather>, <minecraft:flint_and_steel>, <ore:nuggetIron>],
[<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>]]);

recipes.addShaped(<forestry:smoker>, [
[<ore:leather>, <ore:stickWood>, <ore:nuggetTin>], 
[<ore:leather>, <minecraft:flint_and_steel>, <ore:nuggetTin>],
[<ore:nuggetTin>, <ore:nuggetTin>, <ore:nuggetTin>]]);

#wax cast
recipes.removeShaped(<forestry:wax_cast>);
recipes.addShaped(<forestry:wax_cast>, [
[<ore:itemBeeswax>, null, <ore:itemBeeswax>], 
[<ore:itemBeeswax>, <ore:itemBeeswax>, <ore:itemBeeswax>]]);

#---smelting---
#smelting wax
furnace.addRecipe(<forestry:beeswax>, <ore:beeComb>, 0.0);

#wood nerf
#Trololoolololollololololoollloolollololololololo :-)
furnace.addRecipe(<ore:dustAsh>.firstItem*2, <ore:logWood>);