#Name: Blood Sweat & Gears Immersive Engineering Materials.zs
#Author: PhoePhoe

import mods.gregtech.recipe.RecipeMap;

print("Trust me I'm an engineer");

#removed recipes
#storage blocks
recipes.removeShaped(<immersiveengineering:storage:*>);
recipes.removeShaped(<immersiveengineering:stone_decoration:3>);

#crafting

#---Mechanical Components
#mechcomp iron
recipes.removeShaped(<immersiveengineering:material:8>);
recipes.addShaped(<immersiveengineering:material:8>*2, [
[<ore:gearSmallIron>, <ore:stickIron>, <ore:ringIron>],
[<ore:gearIron>, <ore:stickIron>, <ore:gearSmallIron>], 
[<ore:ringIron>, <ore:stickIron>, <ore:gearIron>]]);

#mechcomp steel
recipes.removeShaped(<immersiveengineering:material:9>);
recipes.addShaped(<immersiveengineering:material:9>*2, [
[<ore:gearSmallSteel>, <ore:stickSteel>, <ore:ringSteel>],
[<ore:gearSteel>, <ore:stickSteel>, <ore:gearSmallSteel>], 
[<ore:ringSteel>, <ore:stickSteel>, <ore:gearSteel>]]);

#---Tool Upgrades---

#Advanced Lube System
recipes.removeShaped(<immersiveengineering:toolupgrade:1>);
recipes.addShaped(<immersiveengineering:toolupgrade:1>, [
[<ore:itemNozzle>, <ore:plateIron>, null],
[<ore:plateIron>, <ore:cellEmpty>, <ore:plateIron>], 
[null, <ore:plateIron>, <ore:cellEmpty>]]);

#Additional Augers
recipes.removeShaped(<immersiveengineering:toolupgrade:2>);
recipes.addShaped(<immersiveengineering:toolupgrade:2>, [
[null, <ore:drillheadSteel>, null],
[<ore:drillheadSteel>, <ore:mechcompSteel>, <ore:drillheadSteel>], 
[<ore:plateSteel>, <ore:stickSteel>, <ore:plateSteel>]]);

#Large Tank
recipes.removeShaped(<immersiveengineering:toolupgrade:3>);
recipes.addShaped(<immersiveengineering:toolupgrade:3>, [
[<ore:tankStainlessSteel>, <ore:dyeRed>, null],
[<ore:dyeRed>, <ore:tankStainlessSteel>, <ore:dyeRed>], 
[null, <ore:dyeRed>, <ore:plateSteel>]]);

#Bayonet
recipes.removeShaped(<immersiveengineering:toolupgrade:4>);
recipes.addShaped(<immersiveengineering:toolupgrade:4>, [
[<ore:toolHeadSwordSteel>, <ore:screwSteel>],
[<ore:screwSteel>, <ore:plankTreatedWood>]]);

#Extended Magazine
recipes.removeShaped(<immersiveengineering:toolupgrade:5>);
recipes.addShaped(<immersiveengineering:toolupgrade:5>, [
[<ore:mechcompSteel>],
[<ore:chest>]]);

#Amplifer Electron Tubes
recipes.removeShaped(<immersiveengineering:toolupgrade:6>);
recipes.addShaped(<immersiveengineering:toolupgrade:6>, [
[<ore:tubeCopper>, <ore:tubeGold>, <ore:tubeCopper>],
[<ore:screwBrass>, <ore:wireFineCopper>, <ore:screwBrass>], 
[null, <ore:tubeBronze>, null]]);

#Focussed Nozzle
recipes.removeShaped(<immersiveengineering:toolupgrade:7>);
recipes.addShaped(<immersiveengineering:toolupgrade:7>, [
[null, <ore:plateStainlessSteel>, null],
[<ore:plateStainlessSteel>, null, <ore:plateStainlessSteel>], 
[null, <ore:plateStainlessSteel>, <ore:ringStainlessSteel>]]);

#Precision Scope
recipes.removeShaped(<immersiveengineering:toolupgrade:8>);
recipes.addShaped(<immersiveengineering:toolupgrade:8>, [
[<ore:craftingLensWhite>, <ore:ringSteel>, <ore:screwBrass>],
[<ore:ringSteel>, null, <ore:ringBrass>], 
[<ore:screwBrass>, <ore:ringBrass>, <ore:craftingLensWhite>]]);

#Additional Capicitors
recipes.removeShaped(<immersiveengineering:toolupgrade:9>);
recipes.addShapeless(<immersiveengineering:toolupgrade:9>, [<ore:tubeCopper>, <ore:tubeBronze>, <ore:screwBrass>, <ore:wireFineCopper>, <ore:tubeGold>, <ore:wireFineCopper>, <ore:screwBrass>, <ore:tubeTin>, <ore:wireFineCopper>]);

#Flast Bulb

#Shock Emmiters
recipes.removeShaped(<immersiveengineering:toolupgrade:11>);
recipes.addShaped(<immersiveengineering:toolupgrade:11>, [
[<immersiveengineering:connector>, <ore:wireFineSteel>, <immersiveengineering:connector>],
[<immersiveengineering:connector>, <ore:wireFineSteel>, <immersiveengineering:connector>], 
[<immersiveengineering:connector>, <ore:wireFineSteel>, <immersiveengineering:connector>]]);

#Multitank
recipes.removeShaped(<immersiveengineering:toolupgrade:13>);
recipes.addShaped(<immersiveengineering:toolupgrade:13>, [
[null, <immersiveengineering:toolupgrade>, null],
[<immersiveengineering:toolupgrade>, <ore:mechcompStainless>, <immersiveengineering:toolupgrade>], 
[null, <immersiveengineering:metal_device1:6>, null]]);

#Pressurised Air Tank
recipes.removeShaped(<immersiveengineering:toolupgrade>);
recipes.addShaped(<immersiveengineering:toolupgrade>, [
[<ore:cellEmpty>, <ore:dyeBlue>, null],
[<ore:dyeBlue>, <ore:cellEmpty>, <ore:dyeBlue>], 
[null, <ore:dyeBlue>, <ore:mechcompIron>]]);

#Revolver Speedloader
recipes.removeShaped(<immersiveengineering:speedloader>);
recipes.addShaped(<immersiveengineering:speedloader>, [
[null, null, <ore:plateSteel>],
[<ore:stickSteel>, <ore:stickSteel>, <ore:ingotSteel>], 
[null, null, <ore:plateSteel>]]);

#---Weapons---
#Chem Thrower
recipes.removeShaped(<immersiveengineering:chemthrower>);
recipes.addShaped(<immersiveengineering:chemthrower>, [
[null, <immersiveengineering:toolupgrade>, null],
[<immersiveengineering:material:14>, <ore:pumpHV>, <immersiveengineering:toolupgrade>], 
[<immersiveengineering:material:13>, null, <immersiveengineering:material:13>]]);

#Railgun
recipes.removeShaped(<immersiveengineering:railgun>);
recipes.addShaped(<immersiveengineering:railgun>, [
[<immersiveengineering:material:14>, <immersiveengineering:metal_decoration0:2>, <gregtech:meta_item_1:32538>],
[<immersiveengineering:metal_decoration0:2>, <immersiveengineering:material:14>, <immersiveengineering:metal_decoration0:2>], 
[<immersiveengineering:material:13>, <immersiveengineering:metal_decoration0:2>, <immersiveengineering:material:13>]]);

#Revolver
recipes.removeShaped(<immersiveengineering:revolver>);
recipes.addShaped(<immersiveengineering:revolver>*2, [
[<immersiveengineering:material:14>, <immersiveengineering:material:15>, <immersiveengineering:material:16>], 
[null, null, <immersiveengineering:material:13>]]);

#---Weapon Parts---
#revolver barrel 
recipes.removeShaped(<immersiveengineering:material:14>);

val lathe_revolver_barrel as RecipeMap = RecipeMap.getByName("lathe");

lathe_revolver_barrel
    .recipeBuilder()
    .inputs(<ore:pipeSmallSteel>)
    .outputs(<immersiveengineering:material:14>)
    .duration(600)
    .EUt(30)
    .buildAndRegister();

#revolver drum
recipes.removeShaped(<immersiveengineering:material:15>);
recipes.addShaped(<immersiveengineering:material:15>, [
[<ore:ringSteel>, null, <ore:ringSteel>],
[<ore:ringSteel>, <ore:stickSteel>, <ore:ringSteel>],
[<ore:ringSteel>, null, <ore:ringSteel>]]);

#revolver hammer
recipes.removeShaped(<immersiveengineering:material:16>);
recipes.addShaped(<immersiveengineering:material:16>, [
[null, null, <ore:stickSteel>],
[<ore:stickSteel>, <ore:stickSteel>, null],
[<ore:ringSteel>, null, null]]);

#wooden grip
recipes.removeShaped(<immersiveengineering:material:13>);
recipes.addShaped(<immersiveengineering:material:13>, [
[<ore:plankTreatedWood>, <ore:screwBrass>, null],
[<ore:screwBrass>, <ore:plankTreatedWood>, null],
[null, <ore:plankTreatedWood>, null]]);

#---Wire Spools--
#copper lv
recipes.removeShaped(<immersiveengineering:wirecoil:0>);
recipes.addShaped(<immersiveengineering:wirecoil:0>, [
[<ore:wireFineCopper>, <ore:wireFineCopper>, <ore:wireFineCopper>],
[<ore:wireFineCopper>, <ore:stickTreatedWood>, <ore:wireFineCopper>],
[<ore:wireFineCopper>, <ore:wireFineCopper>, <ore:wireFineCopper>]]);

#electrum mv
recipes.removeShaped(<immersiveengineering:wirecoil:1>);
recipes.addShaped(<immersiveengineering:wirecoil:1>, [
[<ore:wireFineElectrum>, <ore:wireFineElectrum>, <ore:wireFineElectrum>],
[<ore:wireFineElectrum>, <ore:stickTreatedWood>, <ore:wireFineElectrum>],
[<ore:wireFineElectrum>, <ore:wireFineElectrum>, <ore:wireFineElectrum>]]);

#aluminium hv
recipes.removeShaped(<immersiveengineering:wirecoil:2>);
recipes.addShaped(<immersiveengineering:wirecoil:2>, [
[<ore:wireFineAluminium>, <ore:wireFineAluminium>, <ore:wireFineAluminium>],
[<ore:wireFineAluminium>, <ore:stickTreatedWood>, <ore:wireFineAluminium>],
[<ore:wireFineAluminium>, <ore:wireFineAluminium>, <ore:wireFineAluminium>]]);

#hemp decor
recipes.removeShaped(<immersiveengineering:wirecoil:3>);
recipes.addShaped(<immersiveengineering:wirecoil:3>, [
[<ore:fibreHemp>, <ore:fibreHemp>, <ore:fibreHemp>],
[<ore:fibreHemp>, <ore:stickTreatedWood>, <ore:fibreHemp>],
[<ore:fibreHemp>, <ore:fibreHemp>, <ore:fibreHemp>]]);

#steel decor
recipes.removeShaped(<immersiveengineering:wirecoil:4>);
recipes.addShaped(<immersiveengineering:wirecoil:4>, [
[<ore:wireFineSteel>, <ore:wireFineSteel>, <ore:wireFineSteel>],
[<ore:wireFineSteel>, <ore:stickTreatedWood>, <ore:wireFineSteel>],
[<ore:wireFineSteel>, <ore:wireFineSteel>, <ore:wireFineSteel>]]);

#redstone signal
recipes.removeShaped(<immersiveengineering:wirecoil:5>);
recipes.addShaped(<immersiveengineering:wirecoil:5>, [
[<ore:wireFineRedAlloy>, <ore:wireFineRedAlloy>, <ore:wireFineRedAlloy>],
[<ore:wireFineRedAlloy>, <ore:stickTreatedWood>, <ore:wireFineRedAlloy>],
[<ore:wireFineRedAlloy>, <ore:wireFineRedAlloy>, <ore:wireFineRedAlloy>]]);
