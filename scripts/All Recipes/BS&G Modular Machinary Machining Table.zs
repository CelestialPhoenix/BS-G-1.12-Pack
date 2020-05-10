#Name: Blood Sweat & Gears Modular Machinary Machining Table.zs
#Author: PhoePhoe

print("These is not the files you are looking for");

#Recipe name is MachineTeirItemMaterial

#60Rf/t power draw (item) - 15Eu/t
#-50 ticks per ITEM of material removed
#120Rf/t power draw (block) - 30Eu/t
#-200 ticks per unit of material removed
#1.0mb/t lubricant use

#---Casings---
#val CNCBasicCasingXXXXXX = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasiccasingXXXXXX", "cnc_basic", 600, 0);

#CNCBasicCasingXXXXXX.addEnergyPerTickInput(60);
#CNCBasicCasingXXXXXX.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}));
#CNCBasicCasingXXXXXX.setChance(0);
#CNCBasicCasingXXXXXX.addItemInput(<ore:blockXXXXXX>);
#CNCBasicCasingXXXXXX.addFluidInput(<liquid:lubricant>*250);
#CNCBasicCasingXXXXXX.addItemOutput(<ore:casing>);
#CNCBasicCasingXXXXXX.addItemOutput(<ore:dustXXXXXX>, 5);
#CNCBasicCasingXXXXXX.build();

val CNCBasicCasingBronze = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasiccasingBronze", "cnc_basic", 600, 0);

CNCBasicCasingBronze.addEnergyPerTickInput(120);
CNCBasicCasingBronze.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}));
CNCBasicCasingBronze.setChance(0);
CNCBasicCasingBronze.addItemInput(<ore:blockBronze>);
CNCBasicCasingBronze.addFluidInput(<liquid:lubricant>*300);
CNCBasicCasingBronze.addItemOutput(<ore:hullBronze>);
CNCBasicCasingBronze.addItemOutput(<ore:dustBronze>, 1);
CNCBasicCasingBronze.build();

val CNCBasicCasingSteel = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasiccasingSteel", "cnc_basic", 600, 0);

CNCBasicCasingSteel.addEnergyPerTickInput(120);
CNCBasicCasingSteel.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}));
CNCBasicCasingSteel.setChance(0);
CNCBasicCasingSteel.addItemInput(<ore:blockSteel>);
CNCBasicCasingSteel.addFluidInput(<liquid:lubricant>*300);
CNCBasicCasingSteel.addItemOutput(<ore:hullSteel>);
CNCBasicCasingSteel.addItemOutput(<ore:dustSteel>, 1);
CNCBasicCasingSteel.build();

val CNCBasicCasingWroughtIron = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasiccasingwroughtiron", "cnc_basic", 600, 0);

CNCBasicCasingWroughtIron.addEnergyPerTickInput(120);
CNCBasicCasingWroughtIron.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}));
CNCBasicCasingWroughtIron.setChance(0);
CNCBasicCasingWroughtIron.addItemInput(<ore:blockWroughtIron>);
CNCBasicCasingWroughtIron.addFluidInput(<liquid:lubricant>*300);
CNCBasicCasingWroughtIron.addItemOutput(<ore:hullULV>);
CNCBasicCasingWroughtIron.addItemOutput(<ore:dustWroughtIron>, 1);
CNCBasicCasingWroughtIron.build();

val CNCBasicCasingAluminium = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasiccasingAluminium", "cnc_basic", 600, 0);

CNCBasicCasingAluminium.addEnergyPerTickInput(120);
CNCBasicCasingAluminium.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}));
CNCBasicCasingAluminium.setChance(0);
CNCBasicCasingAluminium.addItemInput(<ore:blockAluminium>);
CNCBasicCasingAluminium.addFluidInput(<liquid:lubricant>*300);
CNCBasicCasingAluminium.addItemOutput(<ore:hullMV>);
CNCBasicCasingAluminium.addItemOutput(<ore:dustAluminium>, 1);
CNCBasicCasingAluminium.build();

val CNCBasicCasingStainlessSteel = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasiccasingStainlessSteel", "cnc_basic", 600, 0);

CNCBasicCasingStainlessSteel.addEnergyPerTickInput(120);
CNCBasicCasingStainlessSteel.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}));
CNCBasicCasingStainlessSteel.setChance(0);
CNCBasicCasingStainlessSteel.addItemInput(<ore:blockStainlessSteel>);
CNCBasicCasingStainlessSteel.addFluidInput(<liquid:lubricant>*300);
CNCBasicCasingStainlessSteel.addItemOutput(<ore:hullHV>);
CNCBasicCasingStainlessSteel.addItemOutput(<ore:dustStainlessSteel>, 1);
CNCBasicCasingStainlessSteel.build();

val CNCBasicCasingTitanium = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasiccasingTitanium", "cnc_basic", 600, 0);

CNCBasicCasingTitanium.addEnergyPerTickInput(120);
CNCBasicCasingTitanium.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}));
CNCBasicCasingTitanium.setChance(0);
CNCBasicCasingTitanium.addItemInput(<ore:blockTitanium>);
CNCBasicCasingTitanium.addFluidInput(<liquid:lubricant>*300);
CNCBasicCasingTitanium.addItemOutput(<ore:hullEV>);
CNCBasicCasingTitanium.addItemOutput(<ore:dustTitanium>, 1);
CNCBasicCasingTitanium.build();

val CNCBasicCasingTungstenSteel = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasiccasingTungstenSteel", "cnc_basic", 600, 0);

CNCBasicCasingTungstenSteel.addEnergyPerTickInput(120);
CNCBasicCasingTungstenSteel.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}));
CNCBasicCasingTungstenSteel.setChance(0);
CNCBasicCasingTungstenSteel.addItemInput(<ore:blockTungstenSteel>);
CNCBasicCasingTungstenSteel.addFluidInput(<liquid:lubricant>*300);
CNCBasicCasingTungstenSteel.addItemOutput(<ore:hullIV>);
CNCBasicCasingTungstenSteel.addItemOutput(<ore:dustTungstenSteel>, 1);
CNCBasicCasingTungstenSteel.build();

val CNCBasicCasingChrome = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasiccasingChrome", "cnc_basic", 600, 0);

CNCBasicCasingChrome.addEnergyPerTickInput(120);
CNCBasicCasingChrome.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}));
CNCBasicCasingChrome.setChance(0);
CNCBasicCasingChrome.addItemInput(<ore:blockChrome>);
CNCBasicCasingChrome.addFluidInput(<liquid:lubricant>*300);
CNCBasicCasingChrome.addItemOutput(<ore:hullLuV>);
CNCBasicCasingChrome.addItemOutput(<ore:dustChrome>, 1);
CNCBasicCasingChrome.build();

val CNCBasicCasingIridium = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasiccasingIridium", "cnc_basic", 600, 0);

CNCBasicCasingIridium.addEnergyPerTickInput(120);
CNCBasicCasingIridium.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}));
CNCBasicCasingIridium.setChance(0);
CNCBasicCasingIridium.addItemInput(<ore:blockIridium>);
CNCBasicCasingIridium.addFluidInput(<liquid:lubricant>*300);
CNCBasicCasingIridium.addItemOutput(<ore:hullZPM>);
CNCBasicCasingIridium.addItemOutput(<ore:dustIridium>, 1);
CNCBasicCasingIridium.build();

val CNCBasicCasingOsmium = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasiccasingOsmium", "cnc_basic", 600, 0);

CNCBasicCasingOsmium.addEnergyPerTickInput(120);
CNCBasicCasingOsmium.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}));
CNCBasicCasingOsmium.setChance(0);
CNCBasicCasingOsmium.addItemInput(<ore:blockOsmium>);
CNCBasicCasingOsmium.addFluidInput(<liquid:lubricant>*300);
CNCBasicCasingOsmium.addItemOutput(<ore:hullUV>);
CNCBasicCasingOsmium.addItemOutput(<ore:dustOsmium>, 1);
CNCBasicCasingOsmium.build();

val CNCBasicCasingDarmstadtium = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasiccasingDarmstadtium", "cnc_basic", 600, 0);

CNCBasicCasingDarmstadtium.addEnergyPerTickInput(120);
CNCBasicCasingDarmstadtium.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}));
CNCBasicCasingDarmstadtium.setChance(0);
CNCBasicCasingDarmstadtium.addItemInput(<ore:blockDarmstadtium>);
CNCBasicCasingDarmstadtium.addFluidInput(<liquid:lubricant>*300);
CNCBasicCasingDarmstadtium.addItemOutput(<ore:hullMax>);
CNCBasicCasingDarmstadtium.addItemOutput(<ore:dustDarmstadtium>, 1);
CNCBasicCasingDarmstadtium.build();

#---Gears Large---

#val CNCBasicGearXXXXXX = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearXXXXXX", "cnc_basic", 250, 0);

#CNCBasicGearXXXXXX.addEnergyPerTickInput(60);
#CNCBasicGearXXXXXX.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5}));
#CNCBasicGearXXXXXX.setChance(0);
#CNCBasicGearXXXXXX.addItemInput(<ore:blockXXXXXX>);
#CNCBasicGearXXXXXX.addFluidInput(<liquid:lubricant>*250);
#CNCBasicGearXXXXXX.addItemOutput(<ore:gearXXXXXX>);
#CNCBasicGearXXXXXX.addItemOutput(<ore:dustXXXXXX>, 5);
#CNCBasicGearXXXXXX.build();

val CNCBasicGearAluminium = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearAluminium", "cnc_basic", 250, 0);

CNCBasicGearAluminium.addEnergyPerTickInput(60);
CNCBasicGearAluminium.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5}));
CNCBasicGearAluminium.setChance(0);
CNCBasicGearAluminium.addItemInput(<ore:blockAluminium>);
CNCBasicGearAluminium.addFluidInput(<liquid:lubricant>*250);
CNCBasicGearAluminium.addItemOutput(<ore:gearAluminium>);
CNCBasicGearAluminium.addItemOutput(<ore:dustAluminium>, 5);
CNCBasicGearAluminium.build();

val CNCBasicGearChrome = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearChrome", "cnc_basic", 250, 0);

CNCBasicGearChrome.addEnergyPerTickInput(60);
CNCBasicGearChrome.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5}));
CNCBasicGearChrome.setChance(0);
CNCBasicGearChrome.addItemInput(<ore:blockChrome>);
CNCBasicGearChrome.addFluidInput(<liquid:lubricant>*250);
CNCBasicGearChrome.addItemOutput(<ore:gearChrome>);
CNCBasicGearChrome.addItemOutput(<ore:dustChrome>, 5);
CNCBasicGearChrome.build();

val CNCBasicGearCopper = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearCopper", "cnc_basic", 250, 0);

CNCBasicGearCopper.addEnergyPerTickInput(60);
CNCBasicGearCopper.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5}));
CNCBasicGearCopper.setChance(0);
CNCBasicGearCopper.addItemInput(<ore:blockCopper>);
CNCBasicGearCopper.addFluidInput(<liquid:lubricant>*250);
CNCBasicGearCopper.addItemOutput(<ore:gearCopper>);
CNCBasicGearCopper.addItemOutput(<ore:dustCopper>, 5);
CNCBasicGearCopper.build();

val CNCBasicGearGold = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearGold", "cnc_basic", 250, 0);

CNCBasicGearGold.addEnergyPerTickInput(60);
CNCBasicGearGold.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5}));
CNCBasicGearGold.setChance(0);
CNCBasicGearGold.addItemInput(<ore:blockGold>);
CNCBasicGearGold.addFluidInput(<liquid:lubricant>*250);
CNCBasicGearGold.addItemOutput(<ore:gearGold>);
CNCBasicGearGold.addItemOutput(<ore:dustGold>, 5);
CNCBasicGearGold.build();

val CNCBasicGearIridium = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearIridium", "cnc_basic", 250, 0);

CNCBasicGearIridium.addEnergyPerTickInput(60);
CNCBasicGearIridium.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5}));
CNCBasicGearIridium.setChance(0);
CNCBasicGearIridium.addItemInput(<ore:blockIridium>);
CNCBasicGearIridium.addFluidInput(<liquid:lubricant>*250);
CNCBasicGearIridium.addItemOutput(<ore:gearIridium>);
CNCBasicGearIridium.addItemOutput(<ore:dustIridium>, 5);
CNCBasicGearIridium.build();

val CNCBasicGearIron = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearIron", "cnc_basic", 250, 0);

CNCBasicGearIron.addEnergyPerTickInput(60);
CNCBasicGearIron.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5}));
CNCBasicGearIron.setChance(0);
CNCBasicGearIron.addItemInput(<ore:blockIron>);
CNCBasicGearIron.addFluidInput(<liquid:lubricant>*250);
CNCBasicGearIron.addItemOutput(<ore:gearIron>);
CNCBasicGearIron.addItemOutput(<ore:dustIron>, 5);
CNCBasicGearIron.build();

val CNCBasicGearLead = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearLead", "cnc_basic", 250, 0);

CNCBasicGearLead.addEnergyPerTickInput(60);
CNCBasicGearLead.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5}));
CNCBasicGearLead.setChance(0);
CNCBasicGearLead.addItemInput(<ore:blockLead>);
CNCBasicGearLead.addFluidInput(<liquid:lubricant>*250);
CNCBasicGearLead.addItemOutput(<ore:gearLead>);
CNCBasicGearLead.addItemOutput(<ore:dustLead>, 5);
CNCBasicGearLead.build();

val CNCBasicGearDarmstadtium = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearDarmstadtium", "cnc_basic", 250, 0);

CNCBasicGearDarmstadtium.addEnergyPerTickInput(60);
CNCBasicGearDarmstadtium.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5}));
CNCBasicGearDarmstadtium.setChance(0);
CNCBasicGearDarmstadtium.addItemInput(<ore:blockDarmstadtium>);
CNCBasicGearDarmstadtium.addFluidInput(<liquid:lubricant>*250);
CNCBasicGearDarmstadtium.addItemOutput(<ore:gearDarmstadtium>);
CNCBasicGearDarmstadtium.addItemOutput(<ore:dustDarmstadtium>, 5);
CNCBasicGearDarmstadtium.build();

val CNCBasicGearOsmium = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearOsmium", "cnc_basic", 250, 0);

CNCBasicGearOsmium.addEnergyPerTickInput(60);
CNCBasicGearOsmium.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5}));
CNCBasicGearOsmium.setChance(0);
CNCBasicGearOsmium.addItemInput(<ore:blockOsmium>);
CNCBasicGearOsmium.addFluidInput(<liquid:lubricant>*250);
CNCBasicGearOsmium.addItemOutput(<ore:gearOsmium>);
CNCBasicGearOsmium.addItemOutput(<ore:dustOsmium>, 5);
CNCBasicGearOsmium.build();

val CNCBasicGearPalladium = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearPalladium", "cnc_basic", 250, 0);

CNCBasicGearPalladium.addEnergyPerTickInput(60);
CNCBasicGearPalladium.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5}));
CNCBasicGearPalladium.setChance(0);
CNCBasicGearPalladium.addItemInput(<ore:blockPalladium>);
CNCBasicGearPalladium.addFluidInput(<liquid:lubricant>*250);
CNCBasicGearPalladium.addItemOutput(<ore:gearPalladium>);
CNCBasicGearPalladium.addItemOutput(<ore:dustPalladium>, 5);
CNCBasicGearPalladium.build();

val CNCBasicGearPlatinum = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearPlatinum", "cnc_basic", 250, 0);

CNCBasicGearPlatinum.addEnergyPerTickInput(60);
CNCBasicGearPlatinum.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5}));
CNCBasicGearPlatinum.setChance(0);
CNCBasicGearPlatinum.addItemInput(<ore:blockPlatinum>);
CNCBasicGearPlatinum.addFluidInput(<liquid:lubricant>*250);
CNCBasicGearPlatinum.addItemOutput(<ore:gearPlatinum>);
CNCBasicGearPlatinum.addItemOutput(<ore:dustPlatinum>, 5);
CNCBasicGearPlatinum.build();

val CNCBasicGearSilver = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearSilver", "cnc_basic", 250, 0);

CNCBasicGearSilver.addEnergyPerTickInput(60);
CNCBasicGearSilver.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5}));
CNCBasicGearSilver.setChance(0);
CNCBasicGearSilver.addItemInput(<ore:blockSilver>);
CNCBasicGearSilver.addFluidInput(<liquid:lubricant>*250);
CNCBasicGearSilver.addItemOutput(<ore:gearSilver>);
CNCBasicGearSilver.addItemOutput(<ore:dustSilver>, 5);
CNCBasicGearSilver.build();

val CNCBasicGearTin = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearTin", "cnc_basic", 250, 0);

CNCBasicGearTin.addEnergyPerTickInput(60);
CNCBasicGearTin.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5}));
CNCBasicGearTin.setChance(0);
CNCBasicGearTin.addItemInput(<ore:blockTin>);
CNCBasicGearTin.addFluidInput(<liquid:lubricant>*250);
CNCBasicGearTin.addItemOutput(<ore:gearTin>);
CNCBasicGearTin.addItemOutput(<ore:dustTin>, 5);
CNCBasicGearTin.build();

val CNCBasicGearTitanium = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearTitanium", "cnc_basic", 250, 0);

CNCBasicGearTitanium.addEnergyPerTickInput(60);
CNCBasicGearTitanium.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5}));
CNCBasicGearTitanium.setChance(0);
CNCBasicGearTitanium.addItemInput(<ore:blockTitanium>);
CNCBasicGearTitanium.addFluidInput(<liquid:lubricant>*250);
CNCBasicGearTitanium.addItemOutput(<ore:gearTitanium>);
CNCBasicGearTitanium.addItemOutput(<ore:dustTitanium>, 5);
CNCBasicGearTitanium.build();

val CNCBasicGearTungsten = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearTungsten", "cnc_basic", 250, 0);

CNCBasicGearTungsten.addEnergyPerTickInput(60);
CNCBasicGearTungsten.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5}));
CNCBasicGearTungsten.setChance(0);
CNCBasicGearTungsten.addItemInput(<ore:blockTungsten>);
CNCBasicGearTungsten.addFluidInput(<liquid:lubricant>*250);
CNCBasicGearTungsten.addItemOutput(<ore:gearTungsten>);
CNCBasicGearTungsten.addItemOutput(<ore:dustTungsten>, 5);
CNCBasicGearTungsten.build();

val CNCBasicGearAnnealedCopper = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearAnnealedCopper", "cnc_basic", 250, 0);

CNCBasicGearAnnealedCopper.addEnergyPerTickInput(60);
CNCBasicGearAnnealedCopper.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5}));
CNCBasicGearAnnealedCopper.setChance(0);
CNCBasicGearAnnealedCopper.addItemInput(<ore:blockAnnealedCopper>);
CNCBasicGearAnnealedCopper.addFluidInput(<liquid:lubricant>*250);
CNCBasicGearAnnealedCopper.addItemOutput(<ore:gearAnnealedCopper>);
CNCBasicGearAnnealedCopper.addItemOutput(<ore:dustAnnealedCopper>, 5);
CNCBasicGearAnnealedCopper.build();

val CNCBasicGearBrass = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearBrass", "cnc_basic", 250, 0);

CNCBasicGearBrass.addEnergyPerTickInput(60);
CNCBasicGearBrass.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5}));
CNCBasicGearBrass.setChance(0);
CNCBasicGearBrass.addItemInput(<ore:blockBrass>);
CNCBasicGearBrass.addFluidInput(<liquid:lubricant>*250);
CNCBasicGearBrass.addItemOutput(<ore:gearBrass>);
CNCBasicGearBrass.addItemOutput(<ore:dustBrass>, 5);
CNCBasicGearBrass.build();

val CNCBasicGearBronze = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearBronze", "cnc_basic", 250, 0);

CNCBasicGearBronze.addEnergyPerTickInput(60);
CNCBasicGearBronze.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5}));
CNCBasicGearBronze.setChance(0);
CNCBasicGearBronze.addItemInput(<ore:blockBronze>);
CNCBasicGearBronze.addFluidInput(<liquid:lubricant>*250);
CNCBasicGearBronze.addItemOutput(<ore:gearBronze>);
CNCBasicGearBronze.addItemOutput(<ore:dustBronze>, 5);
CNCBasicGearBronze.build();

val CNCBasicGearDiamond = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearDiamond", "cnc_basic", 250, 0);

CNCBasicGearDiamond.addEnergyPerTickInput(60);
CNCBasicGearDiamond.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5}));
CNCBasicGearDiamond.setChance(0);
CNCBasicGearDiamond.addItemInput(<ore:blockDiamond>);
CNCBasicGearDiamond.addFluidInput(<liquid:lubricant>*250);
CNCBasicGearDiamond.addItemOutput(<ore:gearDiamond>);
CNCBasicGearDiamond.addItemOutput(<ore:dustDiamond>, 5);
CNCBasicGearDiamond.build();

val CNCBasicGearElectrum = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearElectrum", "cnc_basic", 250, 0);

CNCBasicGearElectrum.addEnergyPerTickInput(60);
CNCBasicGearElectrum.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5}));
CNCBasicGearElectrum.setChance(0);
CNCBasicGearElectrum.addItemInput(<ore:blockElectrum>);
CNCBasicGearElectrum.addFluidInput(<liquid:lubricant>*250);
CNCBasicGearElectrum.addItemOutput(<ore:gearElectrum>);
CNCBasicGearElectrum.addItemOutput(<ore:dustElectrum>, 5);
CNCBasicGearElectrum.build();

val CNCBasicGearInvar = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearInvar", "cnc_basic", 250, 0);

CNCBasicGearInvar.addEnergyPerTickInput(60);
CNCBasicGearInvar.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5}));
CNCBasicGearInvar.setChance(0);
CNCBasicGearInvar.addItemInput(<ore:blockInvar>);
CNCBasicGearInvar.addFluidInput(<liquid:lubricant>*250);
CNCBasicGearInvar.addItemOutput(<ore:gearInvar>);
CNCBasicGearInvar.addItemOutput(<ore:dustInvar>, 5);
CNCBasicGearInvar.build();

val CNCBasicGearMagnalium = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearMagnalium", "cnc_basic", 250, 0);

CNCBasicGearMagnalium.addEnergyPerTickInput(60);
CNCBasicGearMagnalium.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5}));
CNCBasicGearMagnalium.setChance(0);
CNCBasicGearMagnalium.addItemInput(<ore:blockMagnalium>);
CNCBasicGearMagnalium.addFluidInput(<liquid:lubricant>*250);
CNCBasicGearMagnalium.addItemOutput(<ore:gearMagnalium>);
CNCBasicGearMagnalium.addItemOutput(<ore:dustMagnalium>, 5);
CNCBasicGearMagnalium.build();

val CNCBasicGearNiobiumTitanium = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearNiobiumTitanium", "cnc_basic", 250, 0);

CNCBasicGearNiobiumTitanium.addEnergyPerTickInput(60);
CNCBasicGearNiobiumTitanium.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5}));
CNCBasicGearNiobiumTitanium.setChance(0);
CNCBasicGearNiobiumTitanium.addItemInput(<ore:blockNiobiumTitanium>);
CNCBasicGearNiobiumTitanium.addFluidInput(<liquid:lubricant>*250);
CNCBasicGearNiobiumTitanium.addItemOutput(<ore:gearNiobiumTitanium>);
CNCBasicGearNiobiumTitanium.addItemOutput(<ore:dustNiobiumTitanium>, 5);
CNCBasicGearNiobiumTitanium.build();

val CNCBasicGearEpoxid = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearEpoxid", "cnc_basic", 250, 0);

CNCBasicGearEpoxid.addEnergyPerTickInput(60);
CNCBasicGearEpoxid.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5}));
CNCBasicGearEpoxid.setChance(0);
CNCBasicGearEpoxid.addItemInput(<ore:blockEpoxid>);
CNCBasicGearEpoxid.addFluidInput(<liquid:lubricant>*250);
CNCBasicGearEpoxid.addItemOutput(<ore:gearEpoxid>);
CNCBasicGearEpoxid.addItemOutput(<ore:dustEpoxid>, 5);
CNCBasicGearEpoxid.build();

val CNCBasicGearRubber = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearRubber", "cnc_basic", 250, 0);

CNCBasicGearRubber.addEnergyPerTickInput(60);
CNCBasicGearRubber.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5}));
CNCBasicGearRubber.setChance(0);
CNCBasicGearRubber.addItemInput(<ore:blockRubber>);
CNCBasicGearRubber.addFluidInput(<liquid:lubricant>*250);
CNCBasicGearRubber.addItemOutput(<ore:gearRubber>);
CNCBasicGearRubber.addItemOutput(<ore:dustRubber>, 5);
CNCBasicGearRubber.build();

val CNCBasicGearStainlessSteel = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearStainlessSteel", "cnc_basic", 250, 0);

CNCBasicGearStainlessSteel.addEnergyPerTickInput(60);
CNCBasicGearStainlessSteel.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5}));
CNCBasicGearStainlessSteel.setChance(0);
CNCBasicGearStainlessSteel.addItemInput(<ore:blockStainlessSteel>);
CNCBasicGearStainlessSteel.addFluidInput(<liquid:lubricant>*250);
CNCBasicGearStainlessSteel.addItemOutput(<ore:gearStainlessSteel>);
CNCBasicGearStainlessSteel.addItemOutput(<ore:dustStainlessSteel>, 5);
CNCBasicGearStainlessSteel.build();

val CNCBasicGearSteel = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearSteel", "cnc_basic", 250, 0);

CNCBasicGearSteel.addEnergyPerTickInput(60);
CNCBasicGearSteel.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5}));
CNCBasicGearSteel.setChance(0);
CNCBasicGearSteel.addItemInput(<ore:blockSteel>);
CNCBasicGearSteel.addFluidInput(<liquid:lubricant>*250);
CNCBasicGearSteel.addItemOutput(<ore:gearSteel>);
CNCBasicGearSteel.addItemOutput(<ore:dustSteel>, 5);
CNCBasicGearSteel.build();

val CNCBasicGearTinAlloy = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearTinAlloy", "cnc_basic", 250, 0);

CNCBasicGearTinAlloy.addEnergyPerTickInput(60);
CNCBasicGearTinAlloy.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5}));
CNCBasicGearTinAlloy.setChance(0);
CNCBasicGearTinAlloy.addItemInput(<ore:blockTinAlloy>);
CNCBasicGearTinAlloy.addFluidInput(<liquid:lubricant>*250);
CNCBasicGearTinAlloy.addItemOutput(<ore:gearTinAlloy>);
CNCBasicGearTinAlloy.addItemOutput(<ore:dustTinAlloy>, 5);
CNCBasicGearTinAlloy.build();

val CNCBasicGearUltimet = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearUltimet", "cnc_basic", 250, 0);

CNCBasicGearUltimet.addEnergyPerTickInput(60);
CNCBasicGearUltimet.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5}));
CNCBasicGearUltimet.setChance(0);
CNCBasicGearUltimet.addItemInput(<ore:blockUltimet>);
CNCBasicGearUltimet.addFluidInput(<liquid:lubricant>*250);
CNCBasicGearUltimet.addItemOutput(<ore:gearUltimet>);
CNCBasicGearUltimet.addItemOutput(<ore:dustUltimet>, 5);
CNCBasicGearUltimet.build();

#Wood

val CNCBasicGearWroughtIron = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearWroughtIron", "cnc_basic", 250, 0);

CNCBasicGearWroughtIron.addEnergyPerTickInput(60);
CNCBasicGearWroughtIron.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5}));
CNCBasicGearWroughtIron.setChance(0);
CNCBasicGearWroughtIron.addItemInput(<ore:blockWroughtIron>);
CNCBasicGearWroughtIron.addFluidInput(<liquid:lubricant>*250);
CNCBasicGearWroughtIron.addItemOutput(<ore:gearWroughtIron>);
CNCBasicGearWroughtIron.addItemOutput(<ore:dustWroughtIron>, 5);
CNCBasicGearWroughtIron.build();

val CNCBasicGearOsmiridium = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearOsmiridium", "cnc_basic", 250, 0);

CNCBasicGearOsmiridium.addEnergyPerTickInput(60);
CNCBasicGearOsmiridium.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5}));
CNCBasicGearOsmiridium.setChance(0);
CNCBasicGearOsmiridium.addItemInput(<ore:blockOsmiridium>);
CNCBasicGearOsmiridium.addFluidInput(<liquid:lubricant>*250);
CNCBasicGearOsmiridium.addItemOutput(<ore:gearOsmiridium>);
CNCBasicGearOsmiridium.addItemOutput(<ore:dustOsmiridium>, 5);
CNCBasicGearOsmiridium.build();

val CNCBasicGearSterlingSilver = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearSterlingSilver", "cnc_basic", 250, 0);

CNCBasicGearSterlingSilver.addEnergyPerTickInput(60);
CNCBasicGearSterlingSilver.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5}));
CNCBasicGearSterlingSilver.setChance(0);
CNCBasicGearSterlingSilver.addItemInput(<ore:blockSterlingSilver>);
CNCBasicGearSterlingSilver.addFluidInput(<liquid:lubricant>*250);
CNCBasicGearSterlingSilver.addItemOutput(<ore:gearSterlingSilver>);
CNCBasicGearSterlingSilver.addItemOutput(<ore:dustSterlingSilver>, 5);
CNCBasicGearSterlingSilver.build();

val CNCBasicGearRoseGold = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearRoseGold", "cnc_basic", 250, 0);

CNCBasicGearRoseGold.addEnergyPerTickInput(60);
CNCBasicGearRoseGold.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5}));
CNCBasicGearRoseGold.setChance(0);
CNCBasicGearRoseGold.addItemInput(<ore:blockRoseGold>);
CNCBasicGearRoseGold.addFluidInput(<liquid:lubricant>*250);
CNCBasicGearRoseGold.addItemOutput(<ore:gearRoseGold>);
CNCBasicGearRoseGold.addItemOutput(<ore:dustRoseGold>, 5);
CNCBasicGearRoseGold.build();

val CNCBasicGearBlackBronze = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearBlackBronze", "cnc_basic", 250, 0);

CNCBasicGearBlackBronze.addEnergyPerTickInput(60);
CNCBasicGearBlackBronze.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5}));
CNCBasicGearBlackBronze.setChance(0);
CNCBasicGearBlackBronze.addItemInput(<ore:blockBlackBronze>);
CNCBasicGearBlackBronze.addFluidInput(<liquid:lubricant>*250);
CNCBasicGearBlackBronze.addItemOutput(<ore:gearBlackBronze>);
CNCBasicGearBlackBronze.addItemOutput(<ore:dustBlackBronze>, 5);
CNCBasicGearBlackBronze.build();

val CNCBasicGearBismuthBronze = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearBismuthBronze", "cnc_basic", 250, 0);

CNCBasicGearBismuthBronze.addEnergyPerTickInput(60);
CNCBasicGearBismuthBronze.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5}));
CNCBasicGearBismuthBronze.setChance(0);
CNCBasicGearBismuthBronze.addItemInput(<ore:blockBismuthBronze>);
CNCBasicGearBismuthBronze.addFluidInput(<liquid:lubricant>*250);
CNCBasicGearBismuthBronze.addItemOutput(<ore:gearBismuthBronze>);
CNCBasicGearBismuthBronze.addItemOutput(<ore:dustBismuthBronze>, 5);
CNCBasicGearBismuthBronze.build();

val CNCBasicGearTungstenSteel = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearTungstenSteel", "cnc_basic", 250, 0);

CNCBasicGearTungstenSteel.addEnergyPerTickInput(60);
CNCBasicGearTungstenSteel.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5}));
CNCBasicGearTungstenSteel.setChance(0);
CNCBasicGearTungstenSteel.addItemInput(<ore:blockTungstenSteel>);
CNCBasicGearTungstenSteel.addFluidInput(<liquid:lubricant>*250);
CNCBasicGearTungstenSteel.addItemOutput(<ore:gearTungstenSteel>);
CNCBasicGearTungstenSteel.addItemOutput(<ore:dustTungstenSteel>, 5);
CNCBasicGearTungstenSteel.build();

val CNCBasicGearCobaltBrass = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearCobaltBrass", "cnc_basic", 250, 0);

CNCBasicGearCobaltBrass.addEnergyPerTickInput(60);
CNCBasicGearCobaltBrass.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5}));
CNCBasicGearCobaltBrass.setChance(0);
CNCBasicGearCobaltBrass.addItemInput(<ore:blockCobaltBrass>);
CNCBasicGearCobaltBrass.addFluidInput(<liquid:lubricant>*250);
CNCBasicGearCobaltBrass.addItemOutput(<ore:gearCobaltBrass>);
CNCBasicGearCobaltBrass.addItemOutput(<ore:dustCobaltBrass>, 5);
CNCBasicGearCobaltBrass.build();

val CNCBasicGearIronMagnetic = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearIronMagnetic", "cnc_basic", 250, 0);

CNCBasicGearIronMagnetic.addEnergyPerTickInput(60);
CNCBasicGearIronMagnetic.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5}));
CNCBasicGearIronMagnetic.setChance(0);
CNCBasicGearIronMagnetic.addItemInput(<ore:blockIronMagnetic>);
CNCBasicGearIronMagnetic.addFluidInput(<liquid:lubricant>*250);
CNCBasicGearIronMagnetic.addItemOutput(<ore:gearIronMagnetic>);
CNCBasicGearIronMagnetic.addItemOutput(<ore:dustIronMagnetic>, 5);
CNCBasicGearIronMagnetic.build();

val CNCBasicGearSteelMagnetic = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearSteelMagnetic", "cnc_basic", 250, 0);

CNCBasicGearSteelMagnetic.addEnergyPerTickInput(60);
CNCBasicGearSteelMagnetic.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5}));
CNCBasicGearSteelMagnetic.setChance(0);
CNCBasicGearSteelMagnetic.addItemInput(<ore:blockSteelMagnetic>);
CNCBasicGearSteelMagnetic.addFluidInput(<liquid:lubricant>*250);
CNCBasicGearSteelMagnetic.addItemOutput(<ore:gearSteelMagnetic>);
CNCBasicGearSteelMagnetic.addItemOutput(<ore:dustSteelMagnetic>, 5);
CNCBasicGearSteelMagnetic.build();

val CNCBasicGearNeodymiumMagnetic = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearNeodymiumMagnetic", "cnc_basic", 250, 0);

CNCBasicGearNeodymiumMagnetic.addEnergyPerTickInput(60);
CNCBasicGearNeodymiumMagnetic.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5}));
CNCBasicGearNeodymiumMagnetic.setChance(0);
CNCBasicGearNeodymiumMagnetic.addItemInput(<ore:blockNeodymiumMagnetic>);
CNCBasicGearNeodymiumMagnetic.addFluidInput(<liquid:lubricant>*250);
CNCBasicGearNeodymiumMagnetic.addItemOutput(<ore:gearNeodymiumMagnetic>);
CNCBasicGearNeodymiumMagnetic.addItemOutput(<ore:dustNeodymiumMagnetic>, 5);
CNCBasicGearNeodymiumMagnetic.build();

val CNCBasicGearTungstenCarbide = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearTungstenCarbide", "cnc_basic", 250, 0);

CNCBasicGearTungstenCarbide.addEnergyPerTickInput(60);
CNCBasicGearTungstenCarbide.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5}));
CNCBasicGearTungstenCarbide.setChance(0);
CNCBasicGearTungstenCarbide.addItemInput(<ore:blockTungstenCarbide>);
CNCBasicGearTungstenCarbide.addFluidInput(<liquid:lubricant>*250);
CNCBasicGearTungstenCarbide.addItemOutput(<ore:gearTungstenCarbide>);
CNCBasicGearTungstenCarbide.addItemOutput(<ore:dustTungstenCarbide>, 5);
CNCBasicGearTungstenCarbide.build();

val CNCBasicGearVanadiumSteel = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearVanadiumSteel", "cnc_basic", 250, 0);

CNCBasicGearVanadiumSteel.addEnergyPerTickInput(60);
CNCBasicGearVanadiumSteel.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5}));
CNCBasicGearVanadiumSteel.setChance(0);
CNCBasicGearVanadiumSteel.addItemInput(<ore:blockVanadiumSteel>);
CNCBasicGearVanadiumSteel.addFluidInput(<liquid:lubricant>*250);
CNCBasicGearVanadiumSteel.addItemOutput(<ore:gearVanadiumSteel>);
CNCBasicGearVanadiumSteel.addItemOutput(<ore:dustVanadiumSteel>, 5);
CNCBasicGearVanadiumSteel.build();

val CNCBasicGearHssg = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearHssg", "cnc_basic", 250, 0);

CNCBasicGearHssg.addEnergyPerTickInput(60);
CNCBasicGearHssg.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5}));
CNCBasicGearHssg.setChance(0);
CNCBasicGearHssg.addItemInput(<ore:blockHssg>);
CNCBasicGearHssg.addFluidInput(<liquid:lubricant>*250);
CNCBasicGearHssg.addItemOutput(<ore:gearHssg>);
CNCBasicGearHssg.addItemOutput(<ore:dustHssg>, 5);
CNCBasicGearHssg.build();

val CNCBasicGearHsse = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearHsse", "cnc_basic", 250, 0);

CNCBasicGearHsse.addEnergyPerTickInput(60);
CNCBasicGearHsse.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5}));
CNCBasicGearHsse.setChance(0);
CNCBasicGearHsse.addItemInput(<ore:blockHsse>);
CNCBasicGearHsse.addFluidInput(<liquid:lubricant>*250);
CNCBasicGearHsse.addItemOutput(<ore:gearHsse>);
CNCBasicGearHsse.addItemOutput(<ore:dustHsse>, 5);
CNCBasicGearHsse.build();

val CNCBasicGearHsss = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearHsss", "cnc_basic", 250, 0);

CNCBasicGearHsss.addEnergyPerTickInput(60);
CNCBasicGearHsss.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5}));
CNCBasicGearHsss.setChance(0);
CNCBasicGearHsss.addItemInput(<ore:blockHsss>);
CNCBasicGearHsss.addFluidInput(<liquid:lubricant>*250);
CNCBasicGearHsss.addItemOutput(<ore:gearHsss>);
CNCBasicGearHsss.addItemOutput(<ore:dustHsss>, 5);
CNCBasicGearHsss.build();

val CNCBasicGearNaquadahAlloy = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearNaquadahAlloy", "cnc_basic", 250, 0);

CNCBasicGearNaquadahAlloy.addEnergyPerTickInput(60);
CNCBasicGearNaquadahAlloy.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5}));
CNCBasicGearNaquadahAlloy.setChance(0);
CNCBasicGearNaquadahAlloy.addItemInput(<ore:blockNaquadahAlloy>);
CNCBasicGearNaquadahAlloy.addFluidInput(<liquid:lubricant>*250);
CNCBasicGearNaquadahAlloy.addItemOutput(<ore:gearNaquadahAlloy>);
CNCBasicGearNaquadahAlloy.addItemOutput(<ore:dustNaquadahAlloy>, 5);
CNCBasicGearNaquadahAlloy.build();

val CNCBasicGearSiliconRubber = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearSiliconRubber", "cnc_basic", 250, 0);

CNCBasicGearSiliconRubber.addEnergyPerTickInput(60);
CNCBasicGearSiliconRubber.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5}));
CNCBasicGearSiliconRubber.setChance(0);
CNCBasicGearSiliconRubber.addItemInput(<ore:blockSiliconRubber>);
CNCBasicGearSiliconRubber.addFluidInput(<liquid:lubricant>*250);
CNCBasicGearSiliconRubber.addItemOutput(<ore:gearSiliconRubber>);
CNCBasicGearSiliconRubber.addItemOutput(<ore:dustSiliconRubber>, 5);
CNCBasicGearSiliconRubber.build();

val CNCBasicGearStyreneButadieneRubber = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearStyreneButadieneRubber", "cnc_basic", 250, 0);

CNCBasicGearStyreneButadieneRubber.addEnergyPerTickInput(60);
CNCBasicGearStyreneButadieneRubber.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 5}));
CNCBasicGearStyreneButadieneRubber.setChance(0);
CNCBasicGearStyreneButadieneRubber.addItemInput(<ore:blockStyreneButadieneRubber>);
CNCBasicGearStyreneButadieneRubber.addFluidInput(<liquid:lubricant>*250);
CNCBasicGearStyreneButadieneRubber.addItemOutput(<ore:gearStyreneButadieneRubber>);
CNCBasicGearStyreneButadieneRubber.addItemOutput(<ore:dustStyreneButadieneRubber>, 5);
CNCBasicGearStyreneButadieneRubber.build();

#---Gears Small---
#val CNCBasicGearSmallXXXXXX = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearsmall", "cnc_basic", 150, 0);

#CNCBasicGearSmallXXXXXX.addEnergyPerTickInput(60);
#CNCBasicGearSmallXXXXXX.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 3}));
#CNCBasicGearSmallXXXXXX.setChance(0);
#CNCBasicGearSmallXXXXXX.addItemInput(<ore:plateThickXXXXXX>);
#CNCBasicGearSmallXXXXXX.addFluidInput(<liquid:lubricant>*150);
#CNCBasicGearSmallXXXXXX.addItemOutput(<ore:gearSmallXXXXXX>);
#CNCBasicGearSmallXXXXXX.addItemOutput(<ore:dustXXXXXX>, 3);
#CNCBasicGearSmallXXXXXX.build();

val CNCBasicGearSmallAluminium = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearsmallaluminium", "cnc_basic", 150, 0);

CNCBasicGearSmallAluminium.addEnergyPerTickInput(60);
CNCBasicGearSmallAluminium.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 3}));
CNCBasicGearSmallAluminium.setChance(0);
CNCBasicGearSmallAluminium.addItemInput(<ore:plateThickAluminium>);
CNCBasicGearSmallAluminium.addFluidInput(<liquid:lubricant>*150);
CNCBasicGearSmallAluminium.addItemOutput(<ore:gearSmallAluminium>);
CNCBasicGearSmallAluminium.addItemOutput(<ore:dustAluminium>, 3);
CNCBasicGearSmallAluminium.build();

val CNCBasicGearSmallDarmstadtium = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearsmalldarmstadtium", "cnc_basic", 150, 0);

CNCBasicGearSmallDarmstadtium.addEnergyPerTickInput(60);
CNCBasicGearSmallDarmstadtium.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 3}));
CNCBasicGearSmallDarmstadtium.setChance(0);
CNCBasicGearSmallDarmstadtium.addItemInput(<ore:plateThickDarmstadtium>);
CNCBasicGearSmallDarmstadtium.addFluidInput(<liquid:lubricant>*150);
CNCBasicGearSmallDarmstadtium.addItemOutput(<ore:gearSmallDarmstadtium>);
CNCBasicGearSmallDarmstadtium.addItemOutput(<ore:dustDarmstadtium>, 3);
CNCBasicGearSmallDarmstadtium.build();

val CNCBasicGearSmallTitanium = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearsmalltitanium", "cnc_basic", 150, 0);

CNCBasicGearSmallTitanium.addEnergyPerTickInput(60);
CNCBasicGearSmallTitanium.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 3}));
CNCBasicGearSmallTitanium.setChance(0);
CNCBasicGearSmallTitanium.addItemInput(<ore:plateThickTitanium>);
CNCBasicGearSmallTitanium.addFluidInput(<liquid:lubricant>*150);
CNCBasicGearSmallTitanium.addItemOutput(<ore:gearSmallTitanium>);
CNCBasicGearSmallTitanium.addItemOutput(<ore:dustTitanium>, 3);
CNCBasicGearSmallTitanium.build();

val CNCBasicGearSmallStainlessSteel = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearsmallstainlesssteel", "cnc_basic", 150, 0);

CNCBasicGearSmallStainlessSteel.addEnergyPerTickInput(60);
CNCBasicGearSmallStainlessSteel.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 3}));
CNCBasicGearSmallStainlessSteel.setChance(0);
CNCBasicGearSmallStainlessSteel.addItemInput(<ore:plateThickStainlessSteel>);
CNCBasicGearSmallStainlessSteel.addFluidInput(<liquid:lubricant>*150);
CNCBasicGearSmallStainlessSteel.addItemOutput(<ore:gearSmallStainlessSteel>);
CNCBasicGearSmallStainlessSteel.addItemOutput(<ore:dustStainlessSteel>, 3);
CNCBasicGearSmallStainlessSteel.build();

val CNCBasicGearSmallSteel = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearsmallsteel", "cnc_basic", 150, 0);

CNCBasicGearSmallSteel.addEnergyPerTickInput(60);
CNCBasicGearSmallSteel.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 3}));
CNCBasicGearSmallSteel.setChance(0);
CNCBasicGearSmallSteel.addItemInput(<ore:plateThickSteel>);
CNCBasicGearSmallSteel.addFluidInput(<liquid:lubricant>*150);
CNCBasicGearSmallSteel.addItemOutput(<ore:gearSmallSteel>);
CNCBasicGearSmallSteel.addItemOutput(<ore:dustSteel>, 3);
CNCBasicGearSmallSteel.build();

val CNCBasicGearSmallTungstenSteel = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearsmalltungstensteel", "cnc_basic", 150, 0);

CNCBasicGearSmallTungstenSteel.addEnergyPerTickInput(60);
CNCBasicGearSmallTungstenSteel.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 3}));
CNCBasicGearSmallTungstenSteel.setChance(0);
CNCBasicGearSmallTungstenSteel.addItemInput(<ore:plateThickTungstenSteel>);
CNCBasicGearSmallTungstenSteel.addFluidInput(<liquid:lubricant>*150);
CNCBasicGearSmallTungstenSteel.addItemOutput(<ore:gearSmallTungstenSteel>);
CNCBasicGearSmallTungstenSteel.addItemOutput(<ore:dustTungstenSteel>, 3);
CNCBasicGearSmallTungstenSteel.build();

val CNCBasicGearSmallSteelMagnetic = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearsmallsteelmagnetic", "cnc_basic", 150, 0);

CNCBasicGearSmallSteelMagnetic.addEnergyPerTickInput(60);
CNCBasicGearSmallSteelMagnetic.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 3}));
CNCBasicGearSmallSteelMagnetic.setChance(0);
CNCBasicGearSmallSteelMagnetic.addItemInput(<ore:plateThickSteelMagnetic>);
CNCBasicGearSmallSteelMagnetic.addFluidInput(<liquid:lubricant>*150);
CNCBasicGearSmallSteelMagnetic.addItemOutput(<ore:gearSmallSteelMagnetic>);
CNCBasicGearSmallSteelMagnetic.addItemOutput(<ore:dustSteelMagnetic>, 3);
CNCBasicGearSmallSteelMagnetic.build();

val CNCBasicGearSmallHssg = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearsmallhssg", "cnc_basic", 150, 0);

CNCBasicGearSmallHssg.addEnergyPerTickInput(60);
CNCBasicGearSmallHssg.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 3}));
CNCBasicGearSmallHssg.setChance(0);
CNCBasicGearSmallHssg.addItemInput(<ore:plateThickHssg>);
CNCBasicGearSmallHssg.addFluidInput(<liquid:lubricant>*150);
CNCBasicGearSmallHssg.addItemOutput(<ore:gearSmallHssg>);
CNCBasicGearSmallHssg.addItemOutput(<ore:dustHssg>, 3);
CNCBasicGearSmallHssg.build();

val CNCBasicGearSmallHsse = mods.modularmachinery.RecipeBuilder.newBuilder("cncbasicgearsmallhsse", "cnc_basic", 150, 0);

CNCBasicGearSmallHsse.addEnergyPerTickInput(60);
CNCBasicGearSmallHsse.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 3}));
CNCBasicGearSmallHsse.setChance(0);
CNCBasicGearSmallHsse.addItemInput(<ore:plateThickHsse>);
CNCBasicGearSmallHsse.addFluidInput(<liquid:lubricant>*150);
CNCBasicGearSmallHsse.addItemOutput(<ore:gearSmallHsse>);
CNCBasicGearSmallHsse.addItemOutput(<ore:dustHsse>, 3);
CNCBasicGearSmallHsse.build();

#---Rings---

#val CNCBasicRingXXXXXX = mods.modularmachinery.RecipeBuilder.newBuilder("CNCBasicRingXXXXXX", "cnc_basic", 75, 0);

#CNCBasicRingXXXXXX.addEnergyPerTickInput(60);
#CNCBasicRingXXXXXX.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 3}));
#CNCBasicRingXXXXXX.setChance(0);
#CNCBasicRingXXXXXX.addItemInput(<ore:plateXXXXXX>);
#CNCBasicRingXXXXXX.addFluidInput(<liquid:lubricant>*75);
#CNCBasicRingXXXXXX.addItemOutput(<ore:ringXXXXXX>);
#CNCBasicRingXXXXXX.addItemOutput(<ore:dustSmallXXXXXX>, 3);
#CNCBasicRingXXXXXX.build();

val CNCBasicRingAluminium = mods.modularmachinery.RecipeBuilder.newBuilder("CNCBasicRingAluminium", "cnc_basic", 75, 0);

CNCBasicRingAluminium.addEnergyPerTickInput(60);
CNCBasicRingAluminium.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 3}));
CNCBasicRingAluminium.setChance(0);
CNCBasicRingAluminium.addItemInput(<ore:plateAluminium>);
CNCBasicRingAluminium.addFluidInput(<liquid:lubricant>*75);
CNCBasicRingAluminium.addItemOutput(<ore:ringAluminium>);
CNCBasicRingAluminium.addItemOutput(<ore:dustSmallAluminium>, 3);
CNCBasicRingAluminium.build();

val CNCBasicRingChrome = mods.modularmachinery.RecipeBuilder.newBuilder("CNCBasicRingChrome", "cnc_basic", 75, 0);

CNCBasicRingChrome.addEnergyPerTickInput(60);
CNCBasicRingChrome.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 3}));
CNCBasicRingChrome.setChance(0);
CNCBasicRingChrome.addItemInput(<ore:plateChrome>);
CNCBasicRingChrome.addFluidInput(<liquid:lubricant>*75);
CNCBasicRingChrome.addItemOutput(<ore:ringChrome>);
CNCBasicRingChrome.addItemOutput(<ore:dustSmallChrome>, 3);
CNCBasicRingChrome.build();

val CNCBasicRingCopper = mods.modularmachinery.RecipeBuilder.newBuilder("CNCBasicRingCopper", "cnc_basic", 75, 0);

CNCBasicRingCopper.addEnergyPerTickInput(60);
CNCBasicRingCopper.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 3}));
CNCBasicRingCopper.setChance(0);
CNCBasicRingCopper.addItemInput(<ore:plateCopper>);
CNCBasicRingCopper.addFluidInput(<liquid:lubricant>*75);
CNCBasicRingCopper.addItemOutput(<ore:ringCopper>);
CNCBasicRingCopper.addItemOutput(<ore:dustSmallCopper>, 3);
CNCBasicRingCopper.build();

val CNCBasicRingIridium = mods.modularmachinery.RecipeBuilder.newBuilder("CNCBasicRingIridium", "cnc_basic", 75, 0);

CNCBasicRingIridium.addEnergyPerTickInput(60);
CNCBasicRingIridium.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 3}));
CNCBasicRingIridium.setChance(0);
CNCBasicRingIridium.addItemInput(<ore:plateIridium>);
CNCBasicRingIridium.addFluidInput(<liquid:lubricant>*75);
CNCBasicRingIridium.addItemOutput(<ore:ringIridium>);
CNCBasicRingIridium.addItemOutput(<ore:dustSmallIridium>, 3);
CNCBasicRingIridium.build();

val CNCBasicRingIron = mods.modularmachinery.RecipeBuilder.newBuilder("CNCBasicRingIron", "cnc_basic", 75, 0);

CNCBasicRingIron.addEnergyPerTickInput(60);
CNCBasicRingIron.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 3}));
CNCBasicRingIron.setChance(0);
CNCBasicRingIron.addItemInput(<ore:plateIron>);
CNCBasicRingIron.addFluidInput(<liquid:lubricant>*75);
CNCBasicRingIron.addItemOutput(<ore:ringIron>);
CNCBasicRingIron.addItemOutput(<ore:dustSmallIron>, 3);
CNCBasicRingIron.build();

val CNCBasicRingDarmstadtium = mods.modularmachinery.RecipeBuilder.newBuilder("CNCBasicRingDarmstadtium", "cnc_basic", 75, 0);

CNCBasicRingDarmstadtium.addEnergyPerTickInput(60);
CNCBasicRingDarmstadtium.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 3}));
CNCBasicRingDarmstadtium.setChance(0);
CNCBasicRingDarmstadtium.addItemInput(<ore:plateDarmstadtium>);
CNCBasicRingDarmstadtium.addFluidInput(<liquid:lubricant>*75);
CNCBasicRingDarmstadtium.addItemOutput(<ore:ringDarmstadtium>);
CNCBasicRingDarmstadtium.addItemOutput(<ore:dustSmallDarmstadtium>, 3);
CNCBasicRingDarmstadtium.build();

val CNCBasicRingOsmium = mods.modularmachinery.RecipeBuilder.newBuilder("CNCBasicRingOsmium", "cnc_basic", 75, 0);

CNCBasicRingOsmium.addEnergyPerTickInput(60);
CNCBasicRingOsmium.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 3}));
CNCBasicRingOsmium.setChance(0);
CNCBasicRingOsmium.addItemInput(<ore:plateOsmium>);
CNCBasicRingOsmium.addFluidInput(<liquid:lubricant>*75);
CNCBasicRingOsmium.addItemOutput(<ore:ringOsmium>);
CNCBasicRingOsmium.addItemOutput(<ore:dustSmallOsmium>, 3);
CNCBasicRingOsmium.build();

val CNCBasicRingTin = mods.modularmachinery.RecipeBuilder.newBuilder("CNCBasicRingTin", "cnc_basic", 75, 0);

CNCBasicRingTin.addEnergyPerTickInput(60);
CNCBasicRingTin.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 3}));
CNCBasicRingTin.setChance(0);
CNCBasicRingTin.addItemInput(<ore:plateTin>);
CNCBasicRingTin.addFluidInput(<liquid:lubricant>*75);
CNCBasicRingTin.addItemOutput(<ore:ringTin>);
CNCBasicRingTin.addItemOutput(<ore:dustSmallTin>, 3);
CNCBasicRingTin.build();

val CNCBasicRingTitanium = mods.modularmachinery.RecipeBuilder.newBuilder("CNCBasicRingTitanium", "cnc_basic", 75, 0);

CNCBasicRingTitanium.addEnergyPerTickInput(60);
CNCBasicRingTitanium.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 3}));
CNCBasicRingTitanium.setChance(0);
CNCBasicRingTitanium.addItemInput(<ore:plateTitanium>);
CNCBasicRingTitanium.addFluidInput(<liquid:lubricant>*75);
CNCBasicRingTitanium.addItemOutput(<ore:ringTitanium>);
CNCBasicRingTitanium.addItemOutput(<ore:dustSmallTitanium>, 3);
CNCBasicRingTitanium.build();

val CNCBasicRingBrass = mods.modularmachinery.RecipeBuilder.newBuilder("CNCBasicRingBrass", "cnc_basic", 75, 0);

CNCBasicRingBrass.addEnergyPerTickInput(60);
CNCBasicRingBrass.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 3}));
CNCBasicRingBrass.setChance(0);
CNCBasicRingBrass.addItemInput(<ore:plateBrass>);
CNCBasicRingBrass.addFluidInput(<liquid:lubricant>*75);
CNCBasicRingBrass.addItemOutput(<ore:ringBrass>);
CNCBasicRingBrass.addItemOutput(<ore:dustSmallBrass>, 3);
CNCBasicRingBrass.build();

val CNCBasicRingBronze = mods.modularmachinery.RecipeBuilder.newBuilder("CNCBasicRingBronze", "cnc_basic", 75, 0);

CNCBasicRingBronze.addEnergyPerTickInput(60);
CNCBasicRingBronze.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 3}));
CNCBasicRingBronze.setChance(0);
CNCBasicRingBronze.addItemInput(<ore:plateBronze>);
CNCBasicRingBronze.addFluidInput(<liquid:lubricant>*75);
CNCBasicRingBronze.addItemOutput(<ore:ringBronze>);
CNCBasicRingBronze.addItemOutput(<ore:dustSmallBronze>, 3);
CNCBasicRingBronze.build();

val CNCBasicRingInvar = mods.modularmachinery.RecipeBuilder.newBuilder("CNCBasicRingInvar", "cnc_basic", 75, 0);

CNCBasicRingInvar.addEnergyPerTickInput(60);
CNCBasicRingInvar.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 3}));
CNCBasicRingInvar.setChance(0);
CNCBasicRingInvar.addItemInput(<ore:plateInvar>);
CNCBasicRingInvar.addFluidInput(<liquid:lubricant>*75);
CNCBasicRingInvar.addItemOutput(<ore:ringInvar>);
CNCBasicRingInvar.addItemOutput(<ore:dustSmallInvar>, 3);
CNCBasicRingInvar.build();

val CNCBasicRingPigIron = mods.modularmachinery.RecipeBuilder.newBuilder("CNCBasicRingPigIron", "cnc_basic", 75, 0);

CNCBasicRingPigIron.addEnergyPerTickInput(60);
CNCBasicRingPigIron.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 3}));
CNCBasicRingPigIron.setChance(0);
CNCBasicRingPigIron.addItemInput(<ore:platePigIron>);
CNCBasicRingPigIron.addFluidInput(<liquid:lubricant>*75);
CNCBasicRingPigIron.addItemOutput(<ore:ringPigIron>);
CNCBasicRingPigIron.addItemOutput(<ore:dustSmallPigIron>, 3);
CNCBasicRingPigIron.build();

val CNCBasicRingRubber = mods.modularmachinery.RecipeBuilder.newBuilder("CNCBasicRingRubber", "cnc_basic", 75, 0);

CNCBasicRingRubber.addEnergyPerTickInput(60);
CNCBasicRingRubber.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 3}));
CNCBasicRingRubber.setChance(0);
CNCBasicRingRubber.addItemInput(<ore:plateRubber>);
CNCBasicRingRubber.addFluidInput(<liquid:lubricant>*75);
CNCBasicRingRubber.addItemOutput(<ore:ringRubber>);
CNCBasicRingRubber.addItemOutput(<ore:dustSmallRubber>, 3);
CNCBasicRingRubber.build();

val CNCBasicRingStainlessSteel = mods.modularmachinery.RecipeBuilder.newBuilder("CNCBasicRingStainlessSteel", "cnc_basic", 75, 0);

CNCBasicRingStainlessSteel.addEnergyPerTickInput(60);
CNCBasicRingStainlessSteel.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 3}));
CNCBasicRingStainlessSteel.setChance(0);
CNCBasicRingStainlessSteel.addItemInput(<ore:plateStainlessSteel>);
CNCBasicRingStainlessSteel.addFluidInput(<liquid:lubricant>*75);
CNCBasicRingStainlessSteel.addItemOutput(<ore:ringStainlessSteel>);
CNCBasicRingStainlessSteel.addItemOutput(<ore:dustSmallStainlessSteel>, 3);
CNCBasicRingStainlessSteel.build();

val CNCBasicRingSteel = mods.modularmachinery.RecipeBuilder.newBuilder("CNCBasicRingSteel", "cnc_basic", 75, 0);

CNCBasicRingSteel.addEnergyPerTickInput(60);
CNCBasicRingSteel.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 3}));
CNCBasicRingSteel.setChance(0);
CNCBasicRingSteel.addItemInput(<ore:plateSteel>);
CNCBasicRingSteel.addFluidInput(<liquid:lubricant>*75);
CNCBasicRingSteel.addItemOutput(<ore:ringSteel>);
CNCBasicRingSteel.addItemOutput(<ore:dustSmallSteel>, 3);
CNCBasicRingSteel.build();

val CNCBasicRingWroughtIron = mods.modularmachinery.RecipeBuilder.newBuilder("CNCBasicRingWroughtIron", "cnc_basic", 75, 0);

CNCBasicRingWroughtIron.addEnergyPerTickInput(60);
CNCBasicRingWroughtIron.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 3}));
CNCBasicRingWroughtIron.setChance(0);
CNCBasicRingWroughtIron.addItemInput(<ore:plateWroughtIron>);
CNCBasicRingWroughtIron.addFluidInput(<liquid:lubricant>*75);
CNCBasicRingWroughtIron.addItemOutput(<ore:ringWroughtIron>);
CNCBasicRingWroughtIron.addItemOutput(<ore:dustSmallWroughtIron>, 3);
CNCBasicRingWroughtIron.build();

val CNCBasicRingTungstenSteel = mods.modularmachinery.RecipeBuilder.newBuilder("CNCBasicRingTungstenSteel", "cnc_basic", 75, 0);

CNCBasicRingTungstenSteel.addEnergyPerTickInput(60);
CNCBasicRingTungstenSteel.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 3}));
CNCBasicRingTungstenSteel.setChance(0);
CNCBasicRingTungstenSteel.addItemInput(<ore:plateTungstenSteel>);
CNCBasicRingTungstenSteel.addFluidInput(<liquid:lubricant>*75);
CNCBasicRingTungstenSteel.addItemOutput(<ore:ringTungstenSteel>);
CNCBasicRingTungstenSteel.addItemOutput(<ore:dustSmallTungstenSteel>, 3);
CNCBasicRingTungstenSteel.build();

val CNCBasicRingSteelMagnetic = mods.modularmachinery.RecipeBuilder.newBuilder("CNCBasicRingSteelMagnetic", "cnc_basic", 75, 0);

CNCBasicRingSteelMagnetic.addEnergyPerTickInput(60);
CNCBasicRingSteelMagnetic.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 3}));
CNCBasicRingSteelMagnetic.setChance(0);
CNCBasicRingSteelMagnetic.addItemInput(<ore:plateSteelMagnetic>);
CNCBasicRingSteelMagnetic.addFluidInput(<liquid:lubricant>*75);
CNCBasicRingSteelMagnetic.addItemOutput(<ore:ringSteelMagnetic>);
CNCBasicRingSteelMagnetic.addItemOutput(<ore:dustSmallSteelMagnetic>, 3);
CNCBasicRingSteelMagnetic.build();

val CNCBasicRingHssg = mods.modularmachinery.RecipeBuilder.newBuilder("CNCBasicRingHssg", "cnc_basic", 75, 0);

CNCBasicRingHssg.addEnergyPerTickInput(60);
CNCBasicRingHssg.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 3}));
CNCBasicRingHssg.setChance(0);
CNCBasicRingHssg.addItemInput(<ore:plateHssg>);
CNCBasicRingHssg.addFluidInput(<liquid:lubricant>*75);
CNCBasicRingHssg.addItemOutput(<ore:ringHssg>);
CNCBasicRingHssg.addItemOutput(<ore:dustSmallHssg>, 3);
CNCBasicRingHssg.build();

val CNCBasicRingHsse = mods.modularmachinery.RecipeBuilder.newBuilder("CNCBasicRingHsse", "cnc_basic", 75, 0);

CNCBasicRingHsse.addEnergyPerTickInput(60);
CNCBasicRingHsse.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 3}));
CNCBasicRingHsse.setChance(0);
CNCBasicRingHsse.addItemInput(<ore:plateHsse>);
CNCBasicRingHsse.addFluidInput(<liquid:lubricant>*75);
CNCBasicRingHsse.addItemOutput(<ore:ringHsse>);
CNCBasicRingHsse.addItemOutput(<ore:dustSmallHsse>, 3);
CNCBasicRingHsse.build();

#Paper

val CNCBasicRingSiliconRubber = mods.modularmachinery.RecipeBuilder.newBuilder("CNCBasicRingSiliconRubber", "cnc_basic", 75, 0);

CNCBasicRingSiliconRubber.addEnergyPerTickInput(60);
CNCBasicRingSiliconRubber.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 3}));
CNCBasicRingSiliconRubber.setChance(0);
CNCBasicRingSiliconRubber.addItemInput(<ore:plateSiliconRubber>);
CNCBasicRingSiliconRubber.addFluidInput(<liquid:lubricant>*75);
CNCBasicRingSiliconRubber.addItemOutput(<ore:ringSiliconRubber>);
CNCBasicRingSiliconRubber.addItemOutput(<ore:dustSmallSiliconRubber>, 3);
CNCBasicRingSiliconRubber.build();

val CNCBasicRingStyreneButadieneRubber = mods.modularmachinery.RecipeBuilder.newBuilder("CNCBasicRingStyreneButadieneRubber", "cnc_basic", 75, 0);

CNCBasicRingStyreneButadieneRubber.addEnergyPerTickInput(60);
CNCBasicRingStyreneButadieneRubber.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 3}));
CNCBasicRingStyreneButadieneRubber.setChance(0);
CNCBasicRingStyreneButadieneRubber.addItemInput(<ore:plateStyreneButadieneRubber>);
CNCBasicRingStyreneButadieneRubber.addFluidInput(<liquid:lubricant>*75);
CNCBasicRingStyreneButadieneRubber.addItemOutput(<ore:ringStyreneButadieneRubber>);
CNCBasicRingStyreneButadieneRubber.addItemOutput(<ore:dustSmallStyreneButadieneRubber>, 3);
CNCBasicRingStyreneButadieneRubber.build();

val CNCBasicRingTungstenThoriumAlloy = mods.modularmachinery.RecipeBuilder.newBuilder("CNCBasicRingTungstenThoriumAlloy", "cnc_basic", 75, 0);

CNCBasicRingTungstenThoriumAlloy.addEnergyPerTickInput(60);
CNCBasicRingTungstenThoriumAlloy.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 3}));
CNCBasicRingTungstenThoriumAlloy.setChance(0);
CNCBasicRingTungstenThoriumAlloy.addItemInput(<ore:plateTungstenThoriumAlloy>);
CNCBasicRingTungstenThoriumAlloy.addFluidInput(<liquid:lubricant>*75);
CNCBasicRingTungstenThoriumAlloy.addItemOutput(<ore:ringTungstenThoriumAlloy>);
CNCBasicRingTungstenThoriumAlloy.addItemOutput(<ore:dustSmallTungstenThoriumAlloy>, 3);
CNCBasicRingTungstenThoriumAlloy.build();

#---Turbine Rotors---
val CNCBasicRotorSteel = mods.modularmachinery.RecipeBuilder.newBuilder("CNCBasicRotorSteel", "cnc_basic", 600, 0);

CNCBasicRotorSteel.addEnergyPerTickInput(120);
CNCBasicRotorSteel.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 4}));
CNCBasicRotorSteel.setChance(0);
CNCBasicRotorSteel.addItemInput(<ore:blockTungstenSteel>);
CNCBasicRotorSteel.addFluidInput(<liquid:lubricant>*750);
CNCBasicRotorSteel.addItemOutput(<nuclearcraft:turbine_rotor_blade_steel>);
CNCBasicRotorSteel.addItemOutput(<ore:dustTungstenSteel>, 4);
CNCBasicRotorSteel.build();

val CNCBasicRotor = mods.modularmachinery.RecipeBuilder.newBuilder("CNCBasicRotor", "cnc_basic", 600, 0);

CNCBasicRotor.addEnergyPerTickInput(120);
CNCBasicRotor.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 4}));
CNCBasicRotor.setChance(0);
CNCBasicRotor.addItemInput(<ore:blockHsss>);
CNCBasicRotor.addFluidInput(<liquid:lubricant>*750);
CNCBasicRotor.addItemOutput(<nuclearcraft:turbine_rotor_blade_extreme>);
CNCBasicRotor.addItemOutput(<ore:dustHsss>, 4);
CNCBasicRotor.build();

val CNCBasicRotor = mods.modularmachinery.RecipeBuilder.newBuilder("CNCBasicRotor", "cnc_basic", 600, 0);

CNCBasicRotor.addEnergyPerTickInput(120);
CNCBasicRotor.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 4}));
CNCBasicRotor.setChance(0);
CNCBasicRotor.addItemInput(<ore:blockSiCSiCCMC>);
CNCBasicRotor.addFluidInput(<liquid:lubricant>*750);
CNCBasicRotor.addItemOutput(<nuclearcraft:turbine_rotor_blade_sic_sic_cmc>);
CNCBasicRotor.addItemOutput(<ore:dustClay>, 2);
CNCBasicRotor.build();

val CNCBasicRotorStator = mods.modularmachinery.RecipeBuilder.newBuilder("CNCBasicRotorStator", "cnc_basic", 600, 0);

CNCBasicRotorStator.addEnergyPerTickInput(120);
CNCBasicRotorStator.addItemInput(<gregtech:meta_item_1:32766>.withTag({Configuration: 4}));
CNCBasicRotorStator.setChance(0);
CNCBasicRotorStator.addItemInput(<ore:blockStainlessSteel>);
CNCBasicRotorStator.addFluidInput(<liquid:lubricant>*750);
CNCBasicRotorStator.addItemOutput(<nuclearcraft:turbine_rotor_stator>);
CNCBasicRotorStator.addItemOutput(<ore:dustStainlessSteel>, 4);
CNCBasicRotorStator.build();
