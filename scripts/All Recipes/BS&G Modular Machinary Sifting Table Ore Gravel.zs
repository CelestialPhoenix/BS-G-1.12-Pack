#Name: Blood Sweat & Gears Modular Machinary Basic Sifting Table.zs
#Author: PhoePhoe

print("These is not the files you are looking for");

#Recipe name is MachineTeirItemMaterial

# 64Rf/t power draw (item) - 16Eu/t
# 800t per item processed. Matches stock Gtech
# 120Rf/t power draw (block) - 30Eu/t
# 1500t per item processed. Outputs ore primary + secondary + tertiary byproducts to total 2x yield.

#---Ore Gravel Sifting---
/*
val SifterBasicOreXXXXXX = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreXXXXXX", "sifting_machine_basic", 1500, 0);

SifterBasicOreXXXXXX.addEnergyPerTickInput(120);
SifterBasicOreXXXXXX.addItemInput(<ore:oreGravelXXXXXX>);
SifterBasicOreXXXXXX.addItemOutput(<ore:crushedXXXXXX>); #Primary full chance
SifterBasicOreXXXXXX.addItemOutput(<ore:crushedXXXXXX>); #Primary part chance
SifterBasicOreXXXXXX.setChance(0.6);
SifterBasicOreXXXXXX.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreXXXXXX.setChance(0.1);
SifterBasicOreXXXXXX.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreXXXXXX.setChance(0.1);
SifterBasicOreXXXXXX.build();
*/

/*
val SifterBasicOreAlmandine = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreAlmandine", "sifting_machine_basic", 1500, 0);

SifterBasicOreAlmandine.addEnergyPerTickInput(120);
SifterBasicOreAlmandine.addItemInput(<ore:oreGravelAlmandine>);
SifterBasicOreAlmandine.addItemOutput(<ore:crushedAlmandine>); #Primary full chance
SifterBasicOreAlmandine.addItemOutput(<ore:crushedAlmandine>); #Primary part chance
SifterBasicOreAlmandine.setChance(0.6);
SifterBasicOreAlmandine.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreAlmandine.setChance(0.1);
SifterBasicOreAlmandine.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreAlmandine.setChance(0.1);
SifterBasicOreAlmandine.build();

val SifterBasicOreAluminium = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreAluminium", "sifting_machine_basic", 1500, 0);

SifterBasicOreAluminium.addEnergyPerTickInput(120);
SifterBasicOreAluminium.addItemInput(<ore:oreGravelAluminium>);
SifterBasicOreAluminium.addItemOutput(<ore:crushedAluminium>); #Primary full chance
SifterBasicOreAluminium.addItemOutput(<ore:crushedAluminium>); #Primary part chance
SifterBasicOreAluminium.setChance(0.6);
SifterBasicOreAluminium.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreAluminium.setChance(0.1);
SifterBasicOreAluminium.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreAluminium.setChance(0.1);
SifterBasicOreAluminium.build();

val SifterBasicOreAntimony = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreAntimony", "sifting_machine_basic", 1500, 0);

SifterBasicOreAntimony.addEnergyPerTickInput(120);
SifterBasicOreAntimony.addItemInput(<ore:oreGravelAntimony>);
SifterBasicOreAntimony.addItemOutput(<ore:crushedAntimony>); #Primary full chance
SifterBasicOreAntimony.addItemOutput(<ore:crushedAntimony>); #Primary part chance
SifterBasicOreAntimony.setChance(0.6);
SifterBasicOreAntimony.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreAntimony.setChance(0.1);
SifterBasicOreAntimony.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreAntimony.setChance(0.1);
SifterBasicOreAntimony.build();

val SifterBasicOreBandedIron = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreBandedIron", "sifting_machine_basic", 1500, 0);

SifterBasicOreBandedIron.addEnergyPerTickInput(120);
SifterBasicOreBandedIron.addItemInput(<ore:oreGravelBandedIron>);
SifterBasicOreBandedIron.addItemOutput(<ore:crushedBandedIron>); #Primary full chance
SifterBasicOreBandedIron.addItemOutput(<ore:crushedBandedIron>); #Primary part chance
SifterBasicOreBandedIron.setChance(0.6);
SifterBasicOreBandedIron.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreBandedIron.setChance(0.1);
SifterBasicOreBandedIron.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreBandedIron.setChance(0.1);
SifterBasicOreBandedIron.build();

val SifterBasicOreBastnasite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreBastnasite", "sifting_machine_basic", 1500, 0);

SifterBasicOreBastnasite.addEnergyPerTickInput(120);
SifterBasicOreBastnasite.addItemInput(<ore:oreGravelBastnasite>);
SifterBasicOreBastnasite.addItemOutput(<ore:crushedBastnasite>); #Primary full chance
SifterBasicOreBastnasite.addItemOutput(<ore:crushedBastnasite>); #Primary part chance
SifterBasicOreBastnasite.setChance(0.6);
SifterBasicOreBastnasite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreBastnasite.setChance(0.1);
SifterBasicOreBastnasite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreBastnasite.setChance(0.1);
SifterBasicOreBastnasite.build();

val SifterBasicOreBauxite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreBauxite", "sifting_machine_basic", 1500, 0);

SifterBasicOreBauxite.addEnergyPerTickInput(120);
SifterBasicOreBauxite.addItemInput(<ore:oreGravelBauxite>);
SifterBasicOreBauxite.addItemOutput(<ore:crushedBauxite>); #Primary full chance
SifterBasicOreBauxite.addItemOutput(<ore:crushedBauxite>); #Primary part chance
SifterBasicOreBauxite.setChance(0.6);
SifterBasicOreBauxite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreBauxite.setChance(0.1);
SifterBasicOreBauxite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreBauxite.setChance(0.1);
SifterBasicOreBauxite.build();

val SifterBasicOreBertrandite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreBertrandite", "sifting_machine_basic", 1500, 0);

SifterBasicOreBertrandite.addEnergyPerTickInput(120);
SifterBasicOreBertrandite.addItemInput(<ore:oreGravelBertrandite>);
SifterBasicOreBertrandite.addItemOutput(<ore:crushedBertrandite>); #Primary full chance
SifterBasicOreBertrandite.addItemOutput(<ore:crushedBertrandite>); #Primary part chance
SifterBasicOreBertrandite.setChance(0.6);
SifterBasicOreBertrandite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreBertrandite.setChance(0.1);
SifterBasicOreBertrandite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreBertrandite.setChance(0.1);
SifterBasicOreBertrandite.build();

val SifterBasicOreBerryite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreBerryite", "sifting_machine_basic", 1500, 0);

SifterBasicOreBerryite.addEnergyPerTickInput(120);
SifterBasicOreBerryite.addItemInput(<ore:oreGravelBerryite>);
SifterBasicOreBerryite.addItemOutput(<ore:crushedBerryite>); #Primary full chance
SifterBasicOreBerryite.addItemOutput(<ore:crushedBerryite>); #Primary part chance
SifterBasicOreBerryite.setChance(0.6);
SifterBasicOreBerryite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreBerryite.setChance(0.1);
SifterBasicOreBerryite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreBerryite.setChance(0.1);
SifterBasicOreBerryite.build();

val SifterBasicOreBerryite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreBerryite", "sifting_machine_basic", 1500, 0);

SifterBasicOreBerryite.addEnergyPerTickInput(120);
SifterBasicOreBerryite.addItemInput(<ore:oreGravelBerryite>);
SifterBasicOreBerryite.addItemOutput(<ore:crushedBerryite>); #Primary full chance
SifterBasicOreBerryite.addItemOutput(<ore:crushedBerryite>); #Primary part chance
SifterBasicOreBerryite.setChance(0.6);
SifterBasicOreBerryite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreBerryite.setChance(0.1);
SifterBasicOreBerryite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreBerryite.setChance(0.1);
SifterBasicOreBerryite.build();

val SifterBasicOreBismuth = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreBismuth", "sifting_machine_basic", 1500, 0);

SifterBasicOreBismuth.addEnergyPerTickInput(120);
SifterBasicOreBismuth.addItemInput(<ore:oreGravelBismuth>);
SifterBasicOreBismuth.addItemOutput(<ore:crushedBismuth>); #Primary full chance
SifterBasicOreBismuth.addItemOutput(<ore:crushedBismuth>); #Primary part chance
SifterBasicOreBismuth.setChance(0.6);
SifterBasicOreBismuth.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreBismuth.setChance(0.1);
SifterBasicOreBismuth.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreBismuth.setChance(0.1);
SifterBasicOreBismuth.build();


val SifterBasicOreBismuthinite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreBismuthinite", "sifting_machine_basic", 1500, 0);

SifterBasicOreBismuthinite.addEnergyPerTickInput(120);
SifterBasicOreBismuthinite.addItemInput(<ore:oreGravelBismuthinite>);
SifterBasicOreBismuthinite.addItemOutput(<ore:crushedBismuthinite>); #Primary full chance
SifterBasicOreBismuthinite.addItemOutput(<ore:crushedBismuthinite>); #Primary part chance
SifterBasicOreBismuthinite.setChance(0.6);
SifterBasicOreBismuthinite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreBismuthinite.setChance(0.1);
SifterBasicOreBismuthinite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreBismuthinite.setChance(0.1);
SifterBasicOreBismuthinite.build();

val SifterBasicOreBornite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreBornite", "sifting_machine_basic", 1500, 0);

SifterBasicOreBornite.addEnergyPerTickInput(120);
SifterBasicOreBornite.addItemInput(<ore:oreGravelBornite>);
SifterBasicOreBornite.addItemOutput(<ore:crushedBornite>); #Primary full chance
SifterBasicOreBornite.addItemOutput(<ore:crushedBornite>); #Primary part chance
SifterBasicOreBornite.setChance(0.6);
SifterBasicOreBornite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreBornite.setChance(0.1);
SifterBasicOreBornite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreBornite.setChance(0.1);
SifterBasicOreBornite.build();

val SifterBasicOreBowieite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreBowieite", "sifting_machine_basic", 1500, 0);

SifterBasicOreBowieite.addEnergyPerTickInput(120);
SifterBasicOreBowieite.addItemInput(<ore:oreGravelBowieite>);
SifterBasicOreBowieite.addItemOutput(<ore:crushedBowieite>); #Primary full chance
SifterBasicOreBowieite.addItemOutput(<ore:crushedBowieite>); #Primary part chance
SifterBasicOreBowieite.setChance(0.6);
SifterBasicOreBowieite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreBowieite.setChance(0.1);
SifterBasicOreBowieite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreBowieite.setChance(0.1);
SifterBasicOreBowieite.build();

val SifterBasicOreBowieiteIr = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreBowieiteIr", "sifting_machine_basic", 1500, 0);

SifterBasicOreBowieiteIr.addEnergyPerTickInput(120);
SifterBasicOreBowieiteIr.addItemInput(<ore:oreGravelBowieiteIr>);
SifterBasicOreBowieiteIr.addItemOutput(<ore:crushedBowieiteIr>); #Primary full chance
SifterBasicOreBowieiteIr.addItemOutput(<ore:crushedBowieiteIr>); #Primary part chance
SifterBasicOreBowieiteIr.setChance(0.6);
SifterBasicOreBowieiteIr.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreBowieiteIr.setChance(0.1);
SifterBasicOreBowieiteIr.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreBowieiteIr.setChance(0.1);
SifterBasicOreBowieiteIr.build();

val SifterBasicOreBraggite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreBraggite", "sifting_machine_basic", 1500, 0);

SifterBasicOreBraggite.addEnergyPerTickInput(120);
SifterBasicOreBraggite.addItemInput(<ore:oreGravelBraggite>);
SifterBasicOreBraggite.addItemOutput(<ore:crushedBraggite>); #Primary full chance
SifterBasicOreBraggite.addItemOutput(<ore:crushedBraggite>); #Primary part chance
SifterBasicOreBraggite.setChance(0.6);
SifterBasicOreBraggite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreBraggite.setChance(0.1);
SifterBasicOreBraggite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreBraggite.setChance(0.1);
SifterBasicOreBraggite.build();

val SifterBasicOreBrannerite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreBrannerite", "sifting_machine_basic", 1500, 0);

SifterBasicOreBrannerite.addEnergyPerTickInput(120);
SifterBasicOreBrannerite.addItemInput(<ore:oreGravelBrannerite>);
SifterBasicOreBrannerite.addItemOutput(<ore:crushedBrannerite>); #Primary full chance
SifterBasicOreBrannerite.addItemOutput(<ore:crushedBrannerite>); #Primary part chance
SifterBasicOreBrannerite.setChance(0.6);
SifterBasicOreBrannerite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreBrannerite.setChance(0.1);
SifterBasicOreBrannerite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreBrannerite.setChance(0.1);
SifterBasicOreBrannerite.build();

val SifterBasicOreBrownLimonite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreBrownLimonite", "sifting_machine_basic", 1500, 0);

SifterBasicOreBrownLimonite.addEnergyPerTickInput(120);
SifterBasicOreBrownLimonite.addItemInput(<ore:oreGravelBrownLimonite>);
SifterBasicOreBrownLimonite.addItemOutput(<ore:crushedBrownLimonite>); #Primary full chance
SifterBasicOreBrownLimonite.addItemOutput(<ore:crushedBrownLimonite>); #Primary part chance
SifterBasicOreBrownLimonite.setChance(0.6);
SifterBasicOreBrownLimonite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreBrownLimonite.setChance(0.1);
SifterBasicOreBrownLimonite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreBrownLimonite.setChance(0.1);
SifterBasicOreBrownLimonite.build();

val SifterBasicOreCassiterite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreCassiterite", "sifting_machine_basic", 1500, 0);

SifterBasicOreCassiterite.addEnergyPerTickInput(120);
SifterBasicOreCassiterite.addItemInput(<ore:oreGravelCassiterite>);
SifterBasicOreCassiterite.addItemOutput(<ore:crushedCassiterite>); #Primary full chance
SifterBasicOreCassiterite.addItemOutput(<ore:crushedCassiterite>); #Primary part chance
SifterBasicOreCassiterite.setChance(0.6);
SifterBasicOreCassiterite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreCassiterite.setChance(0.1);
SifterBasicOreCassiterite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreCassiterite.setChance(0.1);
SifterBasicOreCassiterite.build();

val SifterBasicOreChalcocite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreChalcocite", "sifting_machine_basic", 1500, 0);

SifterBasicOreChalcocite.addEnergyPerTickInput(120);
SifterBasicOreChalcocite.addItemInput(<ore:oreGravelChalcocite>);
SifterBasicOreChalcocite.addItemOutput(<ore:crushedChalcocite>); #Primary full chance
SifterBasicOreChalcocite.addItemOutput(<ore:crushedChalcocite>); #Primary part chance
SifterBasicOreChalcocite.setChance(0.6);
SifterBasicOreChalcocite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreChalcocite.setChance(0.1);
SifterBasicOreChalcocite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreChalcocite.setChance(0.1);
SifterBasicOreChalcocite.build();

val SifterBasicOreChalcopyrite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreChalcopyrite", "sifting_machine_basic", 1500, 0);

SifterBasicOreChalcopyrite.addEnergyPerTickInput(120);
SifterBasicOreChalcopyrite.addItemInput(<ore:oreGravelChalcopyrite>);
SifterBasicOreChalcopyrite.addItemOutput(<ore:crushedChalcopyrite>); #Primary full chance
SifterBasicOreChalcopyrite.addItemOutput(<ore:crushedChalcopyrite>); #Primary part chance
SifterBasicOreChalcopyrite.setChance(0.6);
SifterBasicOreChalcopyrite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreChalcopyrite.setChance(0.1);
SifterBasicOreChalcopyrite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreChalcopyrite.setChance(0.1);
SifterBasicOreChalcopyrite.build();


val SifterBasicOreChrome = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreChrome", "sifting_machine_basic", 1500, 0);

SifterBasicOreChrome.addEnergyPerTickInput(120);
SifterBasicOreChrome.addItemInput(<ore:oreGravelChrome>);
SifterBasicOreChrome.addItemOutput(<ore:crushedChrome>); #Primary full chance
SifterBasicOreChrome.addItemOutput(<ore:crushedChrome>); #Primary part chance
SifterBasicOreChrome.setChance(0.6);
SifterBasicOreChrome.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreChrome.setChance(0.1);
SifterBasicOreChrome.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreChrome.setChance(0.1);
SifterBasicOreChrome.build();

val SifterBasicOreChromite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreChromite", "sifting_machine_basic", 1500, 0);

SifterBasicOreChromite.addEnergyPerTickInput(120);
SifterBasicOreChromite.addItemInput(<ore:oreGravelChromite>);
SifterBasicOreChromite.addItemOutput(<ore:crushedChromite>); #Primary full chance
SifterBasicOreChromite.addItemOutput(<ore:crushedChromite>); #Primary part chance
SifterBasicOreChromite.setChance(0.6);
SifterBasicOreChromite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreChromite.setChance(0.1);
SifterBasicOreChromite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreChromite.setChance(0.1);
SifterBasicOreChromite.build();

val SifterBasicOreCinnabar = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreCinnabar", "sifting_machine_basic", 1500, 0);

SifterBasicOreCinnabar.addEnergyPerTickInput(120);
SifterBasicOreCinnabar.addItemInput(<ore:oreGravelCinnabar>);
SifterBasicOreCinnabar.addItemOutput(<ore:crushedCinnabar>); #Primary full chance
SifterBasicOreCinnabar.addItemOutput(<ore:crushedCinnabar>); #Primary part chance
SifterBasicOreCinnabar.setChance(0.6);
SifterBasicOreCinnabar.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreCinnabar.setChance(0.1);
SifterBasicOreCinnabar.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreCinnabar.setChance(0.1);
SifterBasicOreCinnabar.build();

val SifterBasicOreCoal = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreCoal", "sifting_machine_basic", 1500, 0);

SifterBasicOreCoal.addEnergyPerTickInput(120);
SifterBasicOreCoal.addItemInput(<ore:oreGravelCoal>);
SifterBasicOreCoal.addItemOutput(<ore:crushedCoal>); #Primary full chance
SifterBasicOreCoal.addItemOutput(<ore:crushedCoal>); #Primary part chance
SifterBasicOreCoal.setChance(0.6);
SifterBasicOreCoal.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreCoal.setChance(0.1);
SifterBasicOreCoal.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreCoal.setChance(0.1);
SifterBasicOreCoal.build();

val SifterBasicOreCobalt = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreCobalt", "sifting_machine_basic", 1500, 0);

SifterBasicOreCobalt.addEnergyPerTickInput(120);
SifterBasicOreCobalt.addItemInput(<ore:oreGravelCobalt>);
SifterBasicOreCobalt.addItemOutput(<ore:crushedCobalt>); #Primary full chance
SifterBasicOreCobalt.addItemOutput(<ore:crushedCobalt>); #Primary part chance
SifterBasicOreCobalt.setChance(0.6);
SifterBasicOreCobalt.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreCobalt.setChance(0.1);
SifterBasicOreCobalt.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreCobalt.setChance(0.1);
SifterBasicOreCobalt.build();

val SifterBasicOreCobaltite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreCobaltite", "sifting_machine_basic", 1500, 0);

SifterBasicOreCobaltite.addEnergyPerTickInput(120);
SifterBasicOreCobaltite.addItemInput(<ore:oreGravelCobaltite>);
SifterBasicOreCobaltite.addItemOutput(<ore:crushedCobaltite>); #Primary full chance
SifterBasicOreCobaltite.addItemOutput(<ore:crushedCobaltite>); #Primary part chance
SifterBasicOreCobaltite.setChance(0.6);
SifterBasicOreCobaltite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreCobaltite.setChance(0.1);
SifterBasicOreCobaltite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreCobaltite.setChance(0.1);
SifterBasicOreCobaltite.build();

val SifterBasicOreCoffinite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreCoffinite", "sifting_machine_basic", 1500, 0);

SifterBasicOreCoffinite.addEnergyPerTickInput(120);
SifterBasicOreCoffinite.addItemInput(<ore:oreGravelCoffinite>);
SifterBasicOreCoffinite.addItemOutput(<ore:crushedCoffinite>); #Primary full chance
SifterBasicOreCoffinite.addItemOutput(<ore:crushedCoffinite>); #Primary part chance
SifterBasicOreCoffinite.setChance(0.6);
SifterBasicOreCoffinite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreCoffinite.setChance(0.1);
SifterBasicOreCoffinite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreCoffinite.setChance(0.1);
SifterBasicOreCoffinite.build();

val SifterBasicOreCooperite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreCooperite", "sifting_machine_basic", 1500, 0);

SifterBasicOreCooperite.addEnergyPerTickInput(120);
SifterBasicOreCooperite.addItemInput(<ore:oreGravelCooperite>);
SifterBasicOreCooperite.addItemOutput(<ore:crushedCooperite>); #Primary full chance
SifterBasicOreCooperite.addItemOutput(<ore:crushedCooperite>); #Primary part chance
SifterBasicOreCooperite.setChance(0.6);
SifterBasicOreCooperite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreCooperite.setChance(0.1);
SifterBasicOreCooperite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreCooperite.setChance(0.1);
SifterBasicOreCooperite.build();

val SifterBasicOreCopper = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreCopper", "sifting_machine_basic", 1500, 0);

SifterBasicOreCopper.addEnergyPerTickInput(120);
SifterBasicOreCopper.addItemInput(<ore:oreGravelCopper>);
SifterBasicOreCopper.addItemOutput(<ore:crushedCopper>); #Primary full chance
SifterBasicOreCopper.addItemOutput(<ore:crushedCopper>); #Primary part chance
SifterBasicOreCopper.setChance(0.6);
SifterBasicOreCopper.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreCopper.setChance(0.1);
SifterBasicOreCopper.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreCopper.setChance(0.1);
SifterBasicOreCopper.build();

val SifterBasicOreElectrotine = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreElectrotine", "sifting_machine_basic", 1500, 0);

SifterBasicOreElectrotine.addEnergyPerTickInput(120);
SifterBasicOreElectrotine.addItemInput(<ore:oreGravelElectrotine>);
SifterBasicOreElectrotine.addItemOutput(<ore:crushedElectrotine>); #Primary full chance
SifterBasicOreElectrotine.addItemOutput(<ore:crushedElectrotine>); #Primary part chance
SifterBasicOreElectrotine.setChance(0.6);
SifterBasicOreElectrotine.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreElectrotine.setChance(0.1);
SifterBasicOreElectrotine.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreElectrotine.setChance(0.1);
SifterBasicOreElectrotine.build();


val SifterBasicOreDiamond = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreDiamond", "sifting_machine_basic", 1500, 0);

SifterBasicOreDiamond.addEnergyPerTickInput(120);
SifterBasicOreDiamond.addItemInput(<ore:oreGravelDiamond>);
SifterBasicOreDiamond.addItemOutput(<ore:crushedDiamond>); #Primary full chance
SifterBasicOreDiamond.addItemOutput(<ore:crushedDiamond>); #Primary part chance
SifterBasicOreDiamond.setChance(0.6);
SifterBasicOreDiamond.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreDiamond.setChance(0.1);
SifterBasicOreDiamond.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreDiamond.setChance(0.1);
SifterBasicOreDiamond.build();

val SifterBasicOreEmerald = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreEmerald", "sifting_machine_basic", 1500, 0);

SifterBasicOreEmerald.addEnergyPerTickInput(120);
SifterBasicOreEmerald.addItemInput(<ore:oreGravelEmerald>);
SifterBasicOreEmerald.addItemOutput(<ore:crushedEmerald>); #Primary full chance
SifterBasicOreEmerald.addItemOutput(<ore:crushedEmerald>); #Primary part chance
SifterBasicOreEmerald.setChance(0.6);
SifterBasicOreEmerald.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreEmerald.setChance(0.1);
SifterBasicOreEmerald.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreEmerald.setChance(0.1);
SifterBasicOreEmerald.build();

val SifterBasicOreXXXXXX = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreEuclase", "sifting_machine_basic", 1500, 0);

SifterBasicOreEuclase.addEnergyPerTickInput(120);
SifterBasicOreEuclase.addItemInput(<ore:oreGravelEuclase>);
SifterBasicOreEuclase.addItemOutput(<ore:crushedEuclase>); #Primary full chance
SifterBasicOreEuclase.addItemOutput(<ore:crushedEuclase>); #Primary part chance
SifterBasicOreEuclase.setChance(0.6);
SifterBasicOreEuclase.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreEuclase.setChance(0.1);
SifterBasicOreEuclase.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreEuclase.setChance(0.1);
SifterBasicOreEuclase.build();

val SifterBasicOreFerberite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreFerberite", "sifting_machine_basic", 1500, 0);

SifterBasicOreFerberite.addEnergyPerTickInput(120);
SifterBasicOreFerberite.addItemInput(<ore:oreGravelFerberite>);
SifterBasicOreFerberite.addItemOutput(<ore:crushedFerberite>); #Primary full chance
SifterBasicOreFerberite.addItemOutput(<ore:crushedFerberite>); #Primary part chance
SifterBasicOreFerberite.setChance(0.6);
SifterBasicOreFerberite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreFerberite.setChance(0.1);
SifterBasicOreFerberite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreFerberite.setChance(0.1);
SifterBasicOreFerberite.build();

val SifterBasicOreFergusonite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreFergusonite", "sifting_machine_basic", 1500, 0);

SifterBasicOreFergusonite.addEnergyPerTickInput(120);
SifterBasicOreFergusonite.addItemInput(<ore:oreGravelFergusonite>);
SifterBasicOreFergusonite.addItemOutput(<ore:crushedFergusonite>); #Primary full chance
SifterBasicOreFergusonite.addItemOutput(<ore:crushedFergusonite>); #Primary part chance
SifterBasicOreFergusonite.setChance(0.6);
SifterBasicOreFergusonite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreFergusonite.setChance(0.1);
SifterBasicOreFergusonite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreFergusonite.setChance(0.1);
SifterBasicOreFergusonite.build();

val SifterBasicOreGadolinite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreGadolinite", "sifting_machine_basic", 1500, 0);

SifterBasicOreGadolinite.addEnergyPerTickInput(120);
SifterBasicOreGadolinite.addItemInput(<ore:oreGravelGadolinite>);
SifterBasicOreGadolinite.addItemOutput(<ore:crushedGadolinite>); #Primary full chance
SifterBasicOreGadolinite.addItemOutput(<ore:crushedGadolinite>); #Primary part chance
SifterBasicOreGadolinite.setChance(0.6);
SifterBasicOreGadolinite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreGadolinite.setChance(0.1);
SifterBasicOreGadolinite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreGadolinite.setChance(0.1);
SifterBasicOreGadolinite.build();

val SifterBasicOreGalena = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreGalena", "sifting_machine_basic", 1500, 0);

SifterBasicOreGalena.addEnergyPerTickInput(120);
SifterBasicOreGalena.addItemInput(<ore:oreGravelGalena>);
SifterBasicOreGalena.addItemOutput(<ore:crushedGalena>); #Primary full chance
SifterBasicOreGalena.addItemOutput(<ore:crushedGalena>); #Primary part chance
SifterBasicOreGalena.setChance(0.6);
SifterBasicOreGalena.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreGalena.setChance(0.1);
SifterBasicOreGalena.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreGalena.setChance(0.1);
SifterBasicOreGalena.build();

val SifterBasicOreGarnierite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreGarnierite", "sifting_machine_basic", 1500, 0);

SifterBasicOreGarnierite.addEnergyPerTickInput(120);
SifterBasicOreGarnierite.addItemInput(<ore:oreGravelGarnierite>);
SifterBasicOreGarnierite.addItemOutput(<ore:crushedGarnierite>); #Primary full chance
SifterBasicOreGarnierite.addItemOutput(<ore:crushedGarnierite>); #Primary part chance
SifterBasicOreGarnierite.setChance(0.6);
SifterBasicOreGarnierite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreGarnierite.setChance(0.1);
SifterBasicOreGarnierite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreGarnierite.setChance(0.1);
SifterBasicOreGarnierite.build();

val SifterBasicOreGold = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreGold", "sifting_machine_basic", 1500, 0);

SifterBasicOreGold.addEnergyPerTickInput(120);
SifterBasicOreGold.addItemInput(<ore:oreGravelGold>);
SifterBasicOreGold.addItemOutput(<ore:crushedGold>); #Primary full chance
SifterBasicOreGold.addItemOutput(<ore:crushedGold>); #Primary part chance
SifterBasicOreGold.setChance(0.6);
SifterBasicOreGold.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreGold.setChance(0.1);
SifterBasicOreGold.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreGold.setChance(0.1);
SifterBasicOreGold.build();

val SifterBasicOreGoslarite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreGoslarite", "sifting_machine_basic", 1500, 0);

SifterBasicOreGoslarite.addEnergyPerTickInput(120);
SifterBasicOreGoslarite.addItemInput(<ore:oreGravelGoslarite>);
SifterBasicOreGoslarite.addItemOutput(<ore:crushedGoslarite>); #Primary full chance
SifterBasicOreGoslarite.addItemOutput(<ore:crushedGoslarite>); #Primary part chance
SifterBasicOreGoslarite.setChance(0.6);
SifterBasicOreGoslarite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreGoslarite.setChance(0.1);
SifterBasicOreGoslarite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreGoslarite.setChance(0.1);
SifterBasicOreGoslarite.build();

val SifterBasicOreGreenSapphire = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreGreenSapphire", "sifting_machine_basic", 1500, 0);

SifterBasicOreGreenSapphire.addEnergyPerTickInput(120);
SifterBasicOreGreenSapphire.addItemInput(<ore:oreGravelGreenSapphire>);
SifterBasicOreGreenSapphire.addItemOutput(<ore:crushedGreenSapphire>); #Primary full chance
SifterBasicOreGreenSapphire.addItemOutput(<ore:crushedGreenSapphire>); #Primary part chance
SifterBasicOreGreenSapphire.setChance(0.6);
SifterBasicOreGreenSapphire.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreGreenSapphire.setChance(0.1);
SifterBasicOreGreenSapphire.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreGreenSapphire.setChance(0.1);
SifterBasicOreGreenSapphire.build();

val SifterBasicOreHubnerite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreHubnerite", "sifting_machine_basic", 1500, 0);

SifterBasicOreHubnerite.addEnergyPerTickInput(120);
SifterBasicOreHubnerite.addItemInput(<ore:oreGravelHubnerite>);
SifterBasicOreHubnerite.addItemOutput(<ore:crushedHubnerite>); #Primary full chance
SifterBasicOreHubnerite.addItemOutput(<ore:crushedHubnerite>); #Primary part chance
SifterBasicOreHubnerite.setChance(0.6);
SifterBasicOreHubnerite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreHubnerite.setChance(0.1);
SifterBasicOreHubnerite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreHubnerite.setChance(0.1);
SifterBasicOreHubnerite.build();

val SifterBasicOreHuttonite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreHuttonite", "sifting_machine_basic", 1500, 0);

SifterBasicOreHuttonite.addEnergyPerTickInput(120);
SifterBasicOreHuttonite.addItemInput(<ore:oreGravelHuttonite>);
SifterBasicOreHuttonite.addItemOutput(<ore:crushedHuttonite>); #Primary full chance
SifterBasicOreHuttonite.addItemOutput(<ore:crushedHuttonite>); #Primary part chance
SifterBasicOreHuttonite.setChance(0.6);
SifterBasicOreHuttonite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreHuttonite.setChance(0.1);
SifterBasicOreHuttonite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreHuttonite.setChance(0.1);
SifterBasicOreHuttonite.build();

val SifterBasicOreIlmenite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreIlmenite", "sifting_machine_basic", 1500, 0);

SifterBasicOreIlmenite.addEnergyPerTickInput(120);
SifterBasicOreIlmenite.addItemInput(<ore:oreGravelIlmenite>);
SifterBasicOreIlmenite.addItemOutput(<ore:crushedIlmenite>); #Primary full chance
SifterBasicOreIlmenite.addItemOutput(<ore:crushedIlmenite>); #Primary part chance
SifterBasicOreIlmenite.setChance(0.6);
SifterBasicOreIlmenite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreIlmenite.setChance(0.1);
SifterBasicOreIlmenite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreIlmenite.setChance(0.1);
SifterBasicOreIlmenite.build();

val SifterBasicOreIridium = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreIridium", "sifting_machine_basic", 1500, 0);

SifterBasicOreIridium.addEnergyPerTickInput(120);
SifterBasicOreIridium.addItemInput(<ore:oreGravelIridium>);
SifterBasicOreIridium.addItemOutput(<ore:crushedIridium>); #Primary full chance
SifterBasicOreIridium.addItemOutput(<ore:crushedIridium>); #Primary part chance
SifterBasicOreIridium.setChance(0.6);
SifterBasicOreIridium.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreIridium.setChance(0.1);
SifterBasicOreIridium.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreIridium.setChance(0.1);
SifterBasicOreIridium.build();

val SifterBasicOreIron = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreIron", "sifting_machine_basic", 1500, 0);

SifterBasicOreIron.addEnergyPerTickInput(120);
SifterBasicOreIron.addItemInput(<ore:oreGravelIron>);
SifterBasicOreIron.addItemOutput(<ore:crushedIron>); #Primary full chance
SifterBasicOreIron.addItemOutput(<ore:crushedIron>); #Primary part chance
SifterBasicOreIron.setChance(0.6);
SifterBasicOreIron.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreIron.setChance(0.1);
SifterBasicOreIron.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreIron.setChance(0.1);
SifterBasicOreIron.build();

val SifterBasicOreLapis = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreLapis", "sifting_machine_basic", 1500, 0);

SifterBasicOreLapis.addEnergyPerTickInput(120);
SifterBasicOreLapis.addItemInput(<ore:oreGravelLapis>);
SifterBasicOreLapis.addItemOutput(<ore:crushedLapis>); #Primary full chance
SifterBasicOreLapis.addItemOutput(<ore:crushedLapis>); #Primary part chance
SifterBasicOreLapis.setChance(0.6);
SifterBasicOreLapis.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreLapis.setChance(0.1);
SifterBasicOreLapis.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreLapis.setChance(0.1);
SifterBasicOreLapis.build();

val SifterBasicOreLazurite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreLazurite", "sifting_machine_basic", 1500, 0);

SifterBasicOreLazurite.addEnergyPerTickInput(120);
SifterBasicOreLazurite.addItemInput(<ore:oreGravelLazurite>);
SifterBasicOreLazurite.addItemOutput(<ore:crushedLazurite>); #Primary full chance
SifterBasicOreLazurite.addItemOutput(<ore:crushedLazurite>); #Primary part chance
SifterBasicOreLazurite.setChance(0.6);
SifterBasicOreLazurite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreLazurite.setChance(0.1);
SifterBasicOreLazurite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreLazurite.setChance(0.1);
SifterBasicOreLazurite.build();

val SifterBasicOreLead = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreLead", "sifting_machine_basic", 1500, 0);

SifterBasicOreLead.addEnergyPerTickInput(120);
SifterBasicOreLead.addItemInput(<ore:oreGravelLead>);
SifterBasicOreLead.addItemOutput(<ore:crushedLead>); #Primary full chance
SifterBasicOreLead.addItemOutput(<ore:crushedLead>); #Primary part chance
SifterBasicOreLead.setChance(0.6);
SifterBasicOreLead.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreLead.setChance(0.1);
SifterBasicOreLead.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreLead.setChance(0.1);
SifterBasicOreLead.build();

val SifterBasicOreLepidolite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreLepidolite", "sifting_machine_basic", 1500, 0);

SifterBasicOreLepidolite.addEnergyPerTickInput(120);
SifterBasicOreLepidolite.addItemInput(<ore:oreGravelLepidolite>);
SifterBasicOreLepidolite.addItemOutput(<ore:crushedLepidolite>); #Primary full chance
SifterBasicOreLepidolite.addItemOutput(<ore:crushedLepidolite>); #Primary part chance
SifterBasicOreLepidolite.setChance(0.6);
SifterBasicOreLepidolite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreLepidolite.setChance(0.1);
SifterBasicOreLepidolite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreLepidolite.setChance(0.1);
SifterBasicOreLepidolite.build();

val SifterBasicOreLignite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreLignite", "sifting_machine_basic", 1500, 0);

SifterBasicOreLignite.addEnergyPerTickInput(120);
SifterBasicOreLignite.addItemInput(<ore:oreGravelLignite>);
SifterBasicOreLignite.addItemOutput(<ore:crushedLignite>); #Primary full chance
SifterBasicOreLignite.addItemOutput(<ore:crushedLignite>); #Primary part chance
SifterBasicOreLignite.setChance(0.6);
SifterBasicOreLignite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreLignite.setChance(0.1);
SifterBasicOreLignite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreLignite.setChance(0.1);
SifterBasicOreLignite.build();

val SifterBasicOreLithium = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreLithium", "sifting_machine_basic", 1500, 0);

SifterBasicOreLithium.addEnergyPerTickInput(120);
SifterBasicOreLithium.addItemInput(<ore:oreGravelLithium>);
SifterBasicOreLithium.addItemOutput(<ore:crushedLithium>); #Primary full chance
SifterBasicOreLithium.addItemOutput(<ore:crushedLithium>); #Primary part chance
SifterBasicOreLithium.setChance(0.6);
SifterBasicOreLithium.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreLithium.setChance(0.1);
SifterBasicOreLithium.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreLithium.setChance(0.1);
SifterBasicOreLithium.build();

val SifterBasicOreMagnetite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreMagnetite", "sifting_machine_basic", 1500, 0);

SifterBasicOreMagnetite.addEnergyPerTickInput(120);
SifterBasicOreMagnetite.addItemInput(<ore:oreGravelMagnetite>);
SifterBasicOreMagnetite.addItemOutput(<ore:crushedMagnetite>); #Primary full chance
SifterBasicOreMagnetite.addItemOutput(<ore:crushedMagnetite>); #Primary part chance
SifterBasicOreMagnetite.setChance(0.6);
SifterBasicOreMagnetite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreMagnetite.setChance(0.1);
SifterBasicOreMagnetite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreMagnetite.setChance(0.1);
SifterBasicOreMagnetite.build();

val SifterBasicOreMagnesite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreMagnesite", "sifting_machine_basic", 1500, 0);

SifterBasicOreMagnesite.addEnergyPerTickInput(120);
SifterBasicOreMagnesite.addItemInput(<ore:oreGravelMagnesite>);
SifterBasicOreMagnesite.addItemOutput(<ore:crushedMagnesite>); #Primary full chance
SifterBasicOreMagnesite.addItemOutput(<ore:crushedMagnesite>); #Primary part chance
SifterBasicOreMagnesite.setChance(0.6);
SifterBasicOreMagnesite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreMagnesite.setChance(0.1);
SifterBasicOreMagnesite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreMagnesite.setChance(0.1);
SifterBasicOreMagnesite.build();

val SifterBasicOreMagnesium = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreMagnesium", "sifting_machine_basic", 1500, 0);

SifterBasicOreMagnesium.addEnergyPerTickInput(120);
SifterBasicOreMagnesium.addItemInput(<ore:oreGravelMagnesium>);
SifterBasicOreMagnesium.addItemOutput(<ore:crushedMagnesium>); #Primary full chance
SifterBasicOreMagnesium.addItemOutput(<ore:crushedMagnesium>); #Primary part chance
SifterBasicOreMagnesium.setChance(0.6);
SifterBasicOreMagnesium.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreMagnesium.setChance(0.1);
SifterBasicOreMagnesium.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreMagnesium.setChance(0.1);
SifterBasicOreMagnesium.build();

val SifterBasicOreManganese = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreManganese", "sifting_machine_basic", 1500, 0);

SifterBasicOreManganese.addEnergyPerTickInput(120);
SifterBasicOreManganese.addItemInput(<ore:oreGravelManganese>);
SifterBasicOreManganese.addItemOutput(<ore:crushedManganese>); #Primary full chance
SifterBasicOreManganese.addItemOutput(<ore:crushedManganese>); #Primary part chance
SifterBasicOreManganese.setChance(0.6);
SifterBasicOreManganese.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreManganese.setChance(0.1);
SifterBasicOreManganese.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreManganese.setChance(0.1);
SifterBasicOreManganese.build();

val SifterBasicOreMalachite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreMalachite", "sifting_machine_basic", 1500, 0);

SifterBasicOreMalachite.addEnergyPerTickInput(120);
SifterBasicOreMalachite.addItemInput(<ore:oreGravelMalachite>);
SifterBasicOreMalachite.addItemOutput(<ore:crushedMalachite>); #Primary full chance
SifterBasicOreMalachite.addItemOutput(<ore:crushedMalachite>); #Primary part chance
SifterBasicOreMalachite.setChance(0.6);
SifterBasicOreMalachite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreMalachite.setChance(0.1);
SifterBasicOreMalachite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreMalachite.setChance(0.1);
SifterBasicOreMalachite.build();

val SifterBasicOreMolybdenite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreMolybdenite", "sifting_machine_basic", 1500, 0);

SifterBasicOreMolybdenite.addEnergyPerTickInput(120);
SifterBasicOreMolybdenite.addItemInput(<ore:oreGravelMolybdenite>);
SifterBasicOreMolybdenite.addItemOutput(<ore:crushedMolybdenite>); #Primary full chance
SifterBasicOreMolybdenite.addItemOutput(<ore:crushedMolybdenite>); #Primary part chance
SifterBasicOreMolybdenite.setChance(0.6);
SifterBasicOreMolybdenite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreMolybdenite.setChance(0.1);
SifterBasicOreMolybdenite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreMolybdenite.setChance(0.1);
SifterBasicOreMolybdenite.build();

val SifterBasicOreMolybdenum = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreMolybdenum", "sifting_machine_basic", 1500, 0);

SifterBasicOreMolybdenum.addEnergyPerTickInput(120);
SifterBasicOreMolybdenum.addItemInput(<ore:oreGravelMolybdenum>);
SifterBasicOreMolybdenum.addItemOutput(<ore:crushedMolybdenum>); #Primary full chance
SifterBasicOreMolybdenum.addItemOutput(<ore:crushedMolybdenum>); #Primary part chance
SifterBasicOreMolybdenum.setChance(0.6);
SifterBasicOreMolybdenum.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreMolybdenum.setChance(0.1);
SifterBasicOreMolybdenum.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreMolybdenum.setChance(0.1);
SifterBasicOreMolybdenum.build();

val SifterBasicOreMonazite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreMonazite", "sifting_machine_basic", 1500, 0);

SifterBasicOreMonazite.addEnergyPerTickInput(120);
SifterBasicOreMonazite.addItemInput(<ore:oreGravelMonazite>);
SifterBasicOreMonazite.addItemOutput(<ore:crushedMonazite>); #Primary full chance
SifterBasicOreMonazite.addItemOutput(<ore:crushedMonazite>); #Primary part chance
SifterBasicOreMonazite.setChance(0.6);
SifterBasicOreMonazite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreMonazite.setChance(0.1);
SifterBasicOreMonazite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreMonazite.setChance(0.1);
SifterBasicOreMonazite.build();

val SifterBasicOreMonaziteNd = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreMonaziteNd", "sifting_machine_basic", 1500, 0);

SifterBasicOreMonaziteNd.addEnergyPerTickInput(120);
SifterBasicOreMonaziteNd.addItemInput(<ore:oreGravelMonaziteNd>);
SifterBasicOreMonaziteNd.addItemOutput(<ore:crushedMonaziteNd>); #Primary full chance
SifterBasicOreMonaziteNd.addItemOutput(<ore:crushedMonaziteNd>); #Primary part chance
SifterBasicOreMonaziteNd.setChance(0.6);
SifterBasicOreMonaziteNd.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreMonaziteNd.setChance(0.1);
SifterBasicOreMonaziteNd.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreMonaziteNd.setChance(0.1);
SifterBasicOreMonaziteNd.build();

val SifterBasicOreNaquadah = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreNaquadah", "sifting_machine_basic", 1500, 0);

SifterBasicOreNaquadah.addEnergyPerTickInput(120);
SifterBasicOreNaquadah.addItemInput(<ore:oreGravelNaquadah>);
SifterBasicOreNaquadah.addItemOutput(<ore:crushedNaquadah>); #Primary full chance
SifterBasicOreNaquadah.addItemOutput(<ore:crushedNaquadah>); #Primary part chance
SifterBasicOreNaquadah.setChance(0.6);
SifterBasicOreNaquadah.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreNaquadah.setChance(0.1);
SifterBasicOreNaquadah.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreNaquadah.setChance(0.1);
SifterBasicOreNaquadah.build();

val SifterBasicOreNaquadite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreNaquadite", "sifting_machine_basic", 1500, 0);

SifterBasicOreNaquadite.addEnergyPerTickInput(120);
SifterBasicOreNaquadite.addItemInput(<ore:oreGravelNaquadite>);
SifterBasicOreNaquadite.addItemOutput(<ore:crushedNaquadite>); #Primary full chance
SifterBasicOreNaquadite.addItemOutput(<ore:crushedNaquadite>); #Primary part chance
SifterBasicOreNaquadite.setChance(0.6);
SifterBasicOreNaquadite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreNaquadite.setChance(0.1);
SifterBasicOreNaquadite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreNaquadite.setChance(0.1);
SifterBasicOreNaquadite.build();

val SifterBasicOreNaquarrite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreNaquarrite", "sifting_machine_basic", 1500, 0);

SifterBasicOreNaquarrite.addEnergyPerTickInput(120);
SifterBasicOreNaquarrite.addItemInput(<ore:oreGravelNaquarrite>);
SifterBasicOreNaquarrite.addItemOutput(<ore:crushedNaquarrite>); #Primary full chance
SifterBasicOreNaquarrite.addItemOutput(<ore:crushedNaquarrite>); #Primary part chance
SifterBasicOreNaquarrite.setChance(0.6);
SifterBasicOreNaquarrite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreNaquarrite.setChance(0.1);
SifterBasicOreNaquarrite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreNaquarrite.setChance(0.1);
SifterBasicOreNaquarrite.build();

val SifterBasicOreNaqulinite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreNaqulinite", "sifting_machine_basic", 1500, 0);

SifterBasicOreNaqulinite.addEnergyPerTickInput(120);
SifterBasicOreNaqulinite.addItemInput(<ore:oreGravelNaqulinite>);
SifterBasicOreNaqulinite.addItemOutput(<ore:crushedNaqulinite>); #Primary full chance
SifterBasicOreNaqulinite.addItemOutput(<ore:crushedNaqulinite>); #Primary part chance
SifterBasicOreNaqulinite.setChance(0.6);
SifterBasicOreNaqulinite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreNaqulinite.setChance(0.1);
SifterBasicOreNaqulinite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreNaqulinite.setChance(0.1);
SifterBasicOreNaqulinite.build();

val SifterBasicOreNeodymium = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreNeodymium", "sifting_machine_basic", 1500, 0);

SifterBasicOreNeodymium.addEnergyPerTickInput(120);
SifterBasicOreNeodymium.addItemInput(<ore:oreGravelNeodymium>);
SifterBasicOreNeodymium.addItemOutput(<ore:crushedNeodymium>); #Primary full chance
SifterBasicOreNeodymium.addItemOutput(<ore:crushedNeodymium>); #Primary part chance
SifterBasicOreNeodymium.setChance(0.6);
SifterBasicOreNeodymium.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreNeodymium.setChance(0.1);
SifterBasicOreNeodymium.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreNeodymium.setChance(0.1);
SifterBasicOreNeodymium.build();

val SifterBasicOreNetherQuartz = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreNetherQuartz", "sifting_machine_basic", 1500, 0);

SifterBasicOreNetherQuartz.addEnergyPerTickInput(120);
SifterBasicOreNetherQuartz.addItemInput(<ore:oreGravelNetherQuartz>);
SifterBasicOreNetherQuartz.addItemOutput(<ore:crushedNetherQuartz>); #Primary full chance
SifterBasicOreNetherQuartz.addItemOutput(<ore:crushedNetherQuartz>); #Primary part chance
SifterBasicOreNetherQuartz.setChance(0.6);
SifterBasicOreNetherQuartz.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreNetherQuartz.setChance(0.1);
SifterBasicOreNetherQuartz.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreNetherQuartz.setChance(0.1);
SifterBasicOreNetherQuartz.build();

val SifterBasicOreNickel = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreNickel", "sifting_machine_basic", 1500, 0);

SifterBasicOreNickel.addEnergyPerTickInput(120);
SifterBasicOreNickel.addItemInput(<ore:oreGravelNickel>);
SifterBasicOreNickel.addItemOutput(<ore:crushedNickel>); #Primary full chance
SifterBasicOreNickel.addItemOutput(<ore:crushedNickel>); #Primary part chance
SifterBasicOreNickel.setChance(0.6);
SifterBasicOreNickel.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreNickel.setChance(0.1);
SifterBasicOreNickel.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreNickel.setChance(0.1);
SifterBasicOreNickel.build();

val SifterBasicOreXXXXXX = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreXXXXXX", "sifting_machine_basic", 1500, 0);

SifterBasicOreXXXXXX.addEnergyPerTickInput(120);
SifterBasicOreXXXXXX.addItemInput(<ore:oreGravelXXXXXX>);
SifterBasicOreXXXXXX.addItemOutput(<ore:crushedXXXXXX>); #Primary full chance
SifterBasicOreXXXXXX.addItemOutput(<ore:crushedXXXXXX>); #Primary part chance
SifterBasicOreXXXXXX.setChance(0.6);
SifterBasicOreXXXXXX.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreXXXXXX.setChance(0.1);
SifterBasicOreXXXXXX.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreXXXXXX.setChance(0.1);
SifterBasicOreXXXXXX.build();

val SifterBasicOrePalladium = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOrePalladium", "sifting_machine_basic", 1500, 0);

SifterBasicOrePalladium.addEnergyPerTickInput(120);
SifterBasicOrePalladium.addItemInput(<ore:oreGravelPalladium>);
SifterBasicOrePalladium.addItemOutput(<ore:crushedPalladium>); #Primary full chance
SifterBasicOrePalladium.addItemOutput(<ore:crushedPalladium>); #Primary part chance
SifterBasicOrePalladium.setChance(0.6);
SifterBasicOrePalladium.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOrePalladium.setChance(0.1);
SifterBasicOrePalladium.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOrePalladium.setChance(0.1);
SifterBasicOrePalladium.build();

val SifterBasicOrePentlandite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOrePentlandite", "sifting_machine_basic", 1500, 0);

SifterBasicOrePentlandite.addEnergyPerTickInput(120);
SifterBasicOrePentlandite.addItemInput(<ore:oreGravelPentlandite>);
SifterBasicOrePentlandite.addItemOutput(<ore:crushedPentlandite>); #Primary full chance
SifterBasicOrePentlandite.addItemOutput(<ore:crushedPentlandite>); #Primary part chance
SifterBasicOrePentlandite.setChance(0.6);
SifterBasicOrePentlandite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOrePentlandite.setChance(0.1);
SifterBasicOrePentlandite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOrePentlandite.setChance(0.1);
SifterBasicOrePentlandite.build();

val SifterBasicOrePitchblende = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOrePitchblende", "sifting_machine_basic", 1500, 0);

SifterBasicOrePitchblende.addEnergyPerTickInput(120);
SifterBasicOrePitchblende.addItemInput(<ore:oreGravelPitchblende>);
SifterBasicOrePitchblende.addItemOutput(<ore:crushedPitchblende>); #Primary full chance
SifterBasicOrePitchblende.addItemOutput(<ore:crushedPitchblende>); #Primary part chance
SifterBasicOrePitchblende.setChance(0.6);
SifterBasicOrePitchblende.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOrePitchblende.setChance(0.1);
SifterBasicOrePitchblende.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOrePitchblende.setChance(0.1);
SifterBasicOrePitchblende.build();

val SifterBasicOrePlatinum = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOrePlatinum", "sifting_machine_basic", 1500, 0);

SifterBasicOrePlatinum.addEnergyPerTickInput(120);
SifterBasicOrePlatinum.addItemInput(<ore:oreGravelPlatinum>);
SifterBasicOrePlatinum.addItemOutput(<ore:crushedPlatinum>); #Primary full chance
SifterBasicOrePlatinum.addItemOutput(<ore:crushedPlatinum>); #Primary part chance
SifterBasicOrePlatinum.setChance(0.6);
SifterBasicOrePlatinum.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOrePlatinum.setChance(0.1);
SifterBasicOrePlatinum.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOrePlatinum.setChance(0.1);
SifterBasicOrePlatinum.build();

val SifterBasicOrePotassium = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOrePotassium", "sifting_machine_basic", 1500, 0);

SifterBasicOrePotassium.addEnergyPerTickInput(120);
SifterBasicOrePotassium.addItemInput(<ore:oreGravelPotassium>);
SifterBasicOrePotassium.addItemOutput(<ore:crushedPotassium>); #Primary full chance
SifterBasicOrePotassium.addItemOutput(<ore:crushedPotassium>); #Primary part chance
SifterBasicOrePotassium.setChance(0.6);
SifterBasicOrePotassium.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOrePotassium.setChance(0.1);
SifterBasicOrePotassium.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOrePotassium.setChance(0.1);
SifterBasicOrePotassium.build();

val SifterBasicOrePowellite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOrePowellite", "sifting_machine_basic", 1500, 0);

SifterBasicOrePowellite.addEnergyPerTickInput(120);
SifterBasicOrePowellite.addItemInput(<ore:oreGravelPowellite>);
SifterBasicOrePowellite.addItemOutput(<ore:crushedPowellite>); #Primary full chance
SifterBasicOrePowellite.addItemOutput(<ore:crushedPowellite>); #Primary part chance
SifterBasicOrePowellite.setChance(0.6);
SifterBasicOrePowellite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOrePowellite.setChance(0.1);
SifterBasicOrePowellite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOrePowellite.setChance(0.1);
SifterBasicOrePowellite.build();

val SifterBasicOrePsudobrookite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOrePsudobrookite", "sifting_machine_basic", 1500, 0);

SifterBasicOrePsudobrookite.addEnergyPerTickInput(120);
SifterBasicOrePsudobrookite.addItemInput(<ore:oreGravelPsudobrookite>);
SifterBasicOrePsudobrookite.addItemOutput(<ore:crushedPsudobrookite>); #Primary full chance
SifterBasicOrePsudobrookite.addItemOutput(<ore:crushedPsudobrookite>); #Primary part chance
SifterBasicOrePsudobrookite.setChance(0.6);
SifterBasicOrePsudobrookite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOrePsudobrookite.setChance(0.1);
SifterBasicOrePsudobrookite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOrePsudobrookite.setChance(0.1);
SifterBasicOrePsudobrookite.build();

val SifterBasicOrePyrite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOrePyrite", "sifting_machine_basic", 1500, 0);

SifterBasicOrePyrite.addEnergyPerTickInput(120);
SifterBasicOrePyrite.addItemInput(<ore:oreGravelPyrite>);
SifterBasicOrePyrite.addItemOutput(<ore:crushedPyrite>); #Primary full chance
SifterBasicOrePyrite.addItemOutput(<ore:crushedPyrite>); #Primary part chance
SifterBasicOrePyrite.setChance(0.6);
SifterBasicOrePyrite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOrePyrite.setChance(0.1);
SifterBasicOrePyrite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOrePyrite.setChance(0.1);
SifterBasicOrePyrite.build();

val SifterBasicOrePyrolusite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOrePyrolusite", "sifting_machine_basic", 1500, 0);

SifterBasicOrePyrolusite.addEnergyPerTickInput(120);
SifterBasicOrePyrolusite.addItemInput(<ore:oreGravelPyrolusite>);
SifterBasicOrePyrolusite.addItemOutput(<ore:crushedPyrolusite>); #Primary full chance
SifterBasicOrePyrolusite.addItemOutput(<ore:crushedPyrolusite>); #Primary part chance
SifterBasicOrePyrolusite.setChance(0.6);
SifterBasicOrePyrolusite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOrePyrolusite.setChance(0.1);
SifterBasicOrePyrolusite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOrePyrolusite.setChance(0.1);
SifterBasicOrePyrolusite.build();

val SifterBasicOrePyrope = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOrePyrope", "sifting_machine_basic", 1500, 0);

SifterBasicOrePyrope.addEnergyPerTickInput(120);
SifterBasicOrePyrope.addItemInput(<ore:oreGravelPyrope>);
SifterBasicOrePyrope.addItemOutput(<ore:crushedPyrope>); #Primary full chance
SifterBasicOrePyrope.addItemOutput(<ore:crushedPyrope>); #Primary part chance
SifterBasicOrePyrope.setChance(0.6);
SifterBasicOrePyrope.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOrePyrope.setChance(0.1);
SifterBasicOrePyrope.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOrePyrope.setChance(0.1);
SifterBasicOrePyrope.build();

val SifterBasicOreQuartzite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreQuartzite", "sifting_machine_basic", 1500, 0);

SifterBasicOreQuartzite.addEnergyPerTickInput(120);
SifterBasicOreQuartzite.addItemInput(<ore:oreGravelQuartzite>);
SifterBasicOreQuartzite.addItemOutput(<ore:crushedQuartzite>); #Primary full chance
SifterBasicOreQuartzite.addItemOutput(<ore:crushedQuartzite>); #Primary part chance
SifterBasicOreQuartzite.setChance(0.6);
SifterBasicOreQuartzite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreQuartzite.setChance(0.1);
SifterBasicOreQuartzite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreQuartzite.setChance(0.1);
SifterBasicOreQuartzite.build();

val SifterBasicOreRareEarth = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreRareEarth", "sifting_machine_basic", 1500, 0);

SifterBasicOreRareEarth.addEnergyPerTickInput(120);
SifterBasicOreRareEarth.addItemInput(<ore:oreGravelRareEarth>);
SifterBasicOreRareEarth.addItemOutput(<ore:crushedRareEarth>); #Primary full chance
SifterBasicOreRareEarth.addItemOutput(<ore:crushedRareEarth>); #Primary part chance
SifterBasicOreRareEarth.setChance(0.6);
SifterBasicOreRareEarth.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreRareEarth.setChance(0.1);
SifterBasicOreRareEarth.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreRareEarth.setChance(0.1);
SifterBasicOreRareEarth.build();

val SifterBasicOreGarnetRed = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreGarnetRed", "sifting_machine_basic", 1500, 0);

SifterBasicOreGarnetRed.addEnergyPerTickInput(120);
SifterBasicOreGarnetRed.addItemInput(<ore:oreGravelGarnetRed>);
SifterBasicOreGarnetRed.addItemOutput(<ore:crushedGarnetRed>); #Primary full chance
SifterBasicOreGarnetRed.addItemOutput(<ore:crushedGarnetRed>); #Primary part chance
SifterBasicOreGarnetRed.setChance(0.6);
SifterBasicOreGarnetRed.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreGarnetRed.setChance(0.1);
SifterBasicOreGarnetRed.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreGarnetRed.setChance(0.1);
SifterBasicOreGarnetRed.build();

val SifterBasicOreRedstone = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreRedstone", "sifting_machine_basic", 1500, 0);

SifterBasicOreRedstone.addEnergyPerTickInput(120);
SifterBasicOreRedstone.addItemInput(<ore:oreGravelRedstone>);
SifterBasicOreRedstone.addItemOutput(<ore:crushedRedstone>); #Primary full chance
SifterBasicOreRedstone.addItemOutput(<ore:crushedRedstone>); #Primary part chance
SifterBasicOreRedstone.setChance(0.6);
SifterBasicOreRedstone.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreRedstone.setChance(0.1);
SifterBasicOreRedstone.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreRedstone.setChance(0.1);
SifterBasicOreRedstone.build();

val SifterBasicOreRockSalt = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreRockSalt", "sifting_machine_basic", 1500, 0);

SifterBasicOreRockSalt.addEnergyPerTickInput(120);
SifterBasicOreRockSalt.addItemInput(<ore:oreGravelRockSalt>);
SifterBasicOreRockSalt.addItemOutput(<ore:crushedRockSalt>); #Primary full chance
SifterBasicOreRockSalt.addItemOutput(<ore:crushedRockSalt>); #Primary part chance
SifterBasicOreRockSalt.setChance(0.6);
SifterBasicOreRockSalt.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreRockSalt.setChance(0.1);
SifterBasicOreRockSalt.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreRockSalt.setChance(0.1);
SifterBasicOreRockSalt.build();

val SifterBasicOreRuby = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreRuby", "sifting_machine_basic", 1500, 0);

SifterBasicOreRuby.addEnergyPerTickInput(120);
SifterBasicOreRuby.addItemInput(<ore:oreGravelRuby>);
SifterBasicOreRuby.addItemOutput(<ore:crushedRuby>); #Primary full chance
SifterBasicOreRuby.addItemOutput(<ore:crushedRuby>); #Primary part chance
SifterBasicOreRuby.setChance(0.6);
SifterBasicOreRuby.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreRuby.setChance(0.1);
SifterBasicOreRuby.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreRuby.setChance(0.1);
SifterBasicOreRuby.build();

val SifterBasicOreSalt = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreSalt", "sifting_machine_basic", 1500, 0);

SifterBasicOreSalt.addEnergyPerTickInput(120);
SifterBasicOreSalt.addItemInput(<ore:oreGravelSalt>);
SifterBasicOreSalt.addItemOutput(<ore:crushedSalt>); #Primary full chance
SifterBasicOreSalt.addItemOutput(<ore:crushedSalt>); #Primary part chance
SifterBasicOreSalt.setChance(0.6);
SifterBasicOreSalt.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreSalt.setChance(0.1);
SifterBasicOreSalt.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreSalt.setChance(0.1);
SifterBasicOreSalt.build();

val SifterBasicOreSapphire = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreSapphire", "sifting_machine_basic", 1500, 0);

SifterBasicOreSapphire.addEnergyPerTickInput(120);
SifterBasicOreSapphire.addItemInput(<ore:oreGravelSapphire>);
SifterBasicOreSapphire.addItemOutput(<ore:crushedSapphire>); #Primary full chance
SifterBasicOreSapphire.addItemOutput(<ore:crushedSapphire>); #Primary part chance
SifterBasicOreSapphire.setChance(0.6);
SifterBasicOreSapphire.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreSapphire.setChance(0.1);
SifterBasicOreSapphire.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreSapphire.setChance(0.1);
SifterBasicOreSapphire.build();

val SifterBasicOreScheelite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreScheelite", "sifting_machine_basic", 1500, 0);

SifterBasicOreScheelite.addEnergyPerTickInput(120);
SifterBasicOreScheelite.addItemInput(<ore:oreGravelScheelite>);
SifterBasicOreScheelite.addItemOutput(<ore:crushedScheelite>); #Primary full chance
SifterBasicOreScheelite.addItemOutput(<ore:crushedScheelite>); #Primary part chance
SifterBasicOreScheelite.setChance(0.6);
SifterBasicOreScheelite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreScheelite.setChance(0.1);
SifterBasicOreScheelite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreScheelite.setChance(0.1);
SifterBasicOreScheelite.build();

val SifterBasicOreSheldonite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreSheldonite", "sifting_machine_basic", 1500, 0);

SifterBasicOreSheldonite.addEnergyPerTickInput(120);
SifterBasicOreSheldonite.addItemInput(<ore:oreGravelSheldonite>);
SifterBasicOreSheldonite.addItemOutput(<ore:crushedSheldonite>); #Primary full chance
SifterBasicOreSheldonite.addItemOutput(<ore:crushedSheldonite>); #Primary part chance
SifterBasicOreSheldonite.setChance(0.6);
SifterBasicOreSheldonite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreSheldonite.setChance(0.1);
SifterBasicOreSheldonite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreSheldonite.setChance(0.1);
SifterBasicOreSheldonite.build();

val SifterBasicOreSkaergaarditeS = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreSkaergaarditeS", "sifting_machine_basic", 1500, 0);

SifterBasicOreSkaergaarditeS.addEnergyPerTickInput(120);
SifterBasicOreSkaergaarditeS.addItemInput(<ore:oreGravelSkaergaarditeS>);
SifterBasicOreSkaergaarditeS.addItemOutput(<ore:crushedSkaergaarditeS>); #Primary full chance
SifterBasicOreSkaergaarditeS.addItemOutput(<ore:crushedSkaergaarditeS>); #Primary part chance
SifterBasicOreSkaergaarditeS.setChance(0.6);
SifterBasicOreSkaergaarditeS.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreSkaergaarditeS.setChance(0.1);
SifterBasicOreSkaergaarditeS.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreSkaergaarditeS.setChance(0.1);
SifterBasicOreSkaergaarditeS.build();

val SifterBasicOreSperrylite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreSperrylite", "sifting_machine_basic", 1500, 0);

SifterBasicOreSperrylite.addEnergyPerTickInput(120);
SifterBasicOreSperrylite.addItemInput(<ore:oreGravelSperrylite>);
SifterBasicOreSperrylite.addItemOutput(<ore:crushedSperrylite>); #Primary full chance
SifterBasicOreSperrylite.addItemOutput(<ore:crushedSperrylite>); #Primary part chance
SifterBasicOreSperrylite.setChance(0.6);
SifterBasicOreSperrylite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreSperrylite.setChance(0.1);
SifterBasicOreSperrylite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreSperrylite.setChance(0.1);
SifterBasicOreSperrylite.build();

val SifterBasicOreSpessartine = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreSpessartine", "sifting_machine_basic", 1500, 0);

SifterBasicOreSpessartine.addEnergyPerTickInput(120);
SifterBasicOreSpessartine.addItemInput(<ore:oreGravelSpessartine>);
SifterBasicOreSpessartine.addItemOutput(<ore:crushedSpessartine>); #Primary full chance
SifterBasicOreSpessartine.addItemOutput(<ore:crushedSpessartine>); #Primary part chance
SifterBasicOreSpessartine.setChance(0.6);
SifterBasicOreSpessartine.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreSpessartine.setChance(0.1);
SifterBasicOreSpessartine.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreSpessartine.setChance(0.1);
SifterBasicOreSpessartine.build();

val SifterBasicOreSilver = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreSilver", "sifting_machine_basic", 1500, 0);

SifterBasicOreSilver.addEnergyPerTickInput(120);
SifterBasicOreSilver.addItemInput(<ore:oreGravelSilver>);
SifterBasicOreSilver.addItemOutput(<ore:crushedSilver>); #Primary full chance
SifterBasicOreSilver.addItemOutput(<ore:crushedSilver>); #Primary part chance
SifterBasicOreSilver.setChance(0.6);
SifterBasicOreSilver.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreSilver.setChance(0.1);
SifterBasicOreSilver.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreSilver.setChance(0.1);
SifterBasicOreSilver.build();

val SifterBasicOreSodium = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreSodium", "sifting_machine_basic", 1500, 0);

SifterBasicOreSodium.addEnergyPerTickInput(120);
SifterBasicOreSodium.addItemInput(<ore:oreGravelSodium>);
SifterBasicOreSodium.addItemOutput(<ore:crushedSodium>); #Primary full chance
SifterBasicOreSodium.addItemOutput(<ore:crushedSodium>); #Primary part chance
SifterBasicOreSodium.setChance(0.6);
SifterBasicOreSodium.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreSodium.setChance(0.1);
SifterBasicOreSodium.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreSodium.setChance(0.1);
SifterBasicOreSodium.build();

val SifterBasicOreSpodumene = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreSpodumene", "sifting_machine_basic", 1500, 0);

SifterBasicOreSpodumene.addEnergyPerTickInput(120);
SifterBasicOreSpodumene.addItemInput(<ore:oreGravelSpodumene>);
SifterBasicOreSpodumene.addItemOutput(<ore:crushedSpodumene>); #Primary full chance
SifterBasicOreSpodumene.addItemOutput(<ore:crushedSpodumene>); #Primary part chance
SifterBasicOreSpodumene.setChance(0.6);
SifterBasicOreSpodumene.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreSpodumene.setChance(0.1);
SifterBasicOreSpodumene.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreSpodumene.setChance(0.1);
SifterBasicOreSpodumene.build();

val SifterBasicOreSphalerite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreSphalerite", "sifting_machine_basic", 1500, 0);

SifterBasicOreSphalerite.addEnergyPerTickInput(120);
SifterBasicOreSphalerite.addItemInput(<ore:oreGravelSphalerite>);
SifterBasicOreSphalerite.addItemOutput(<ore:crushedSphalerite>); #Primary full chance
SifterBasicOreSphalerite.addItemOutput(<ore:crushedSphalerite>); #Primary part chance
SifterBasicOreSphalerite.setChance(0.6);
SifterBasicOreSphalerite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreSphalerite.setChance(0.1);
SifterBasicOreSphalerite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreSphalerite.setChance(0.1);
SifterBasicOreSphalerite.build();

val SifterBasicOreStibnite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreStibnite", "sifting_machine_basic", 1500, 0);

SifterBasicOreStibnite.addEnergyPerTickInput(120);
SifterBasicOreStibnite.addItemInput(<ore:oreGravelStibnite>);
SifterBasicOreStibnite.addItemOutput(<ore:crushedStibnite>); #Primary full chance
SifterBasicOreStibnite.addItemOutput(<ore:crushedStibnite>); #Primary part chance
SifterBasicOreStibnite.setChance(0.6);
SifterBasicOreStibnite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreStibnite.setChance(0.1);
SifterBasicOreStibnite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreStibnite.setChance(0.1);
SifterBasicOreStibnite.build();

val SifterBasicOreSulfur = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreSulfur", "sifting_machine_basic", 1500, 0);

SifterBasicOreSulfur.addEnergyPerTickInput(120);
SifterBasicOreSulfur.addItemInput(<ore:oreGravelSulfur>);
SifterBasicOreSulfur.addItemOutput(<ore:crushedSulfur>); #Primary full chance
SifterBasicOreSulfur.addItemOutput(<ore:crushedSulfur>); #Primary part chance
SifterBasicOreSulfur.setChance(0.6);
SifterBasicOreSulfur.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreSulfur.setChance(0.1);
SifterBasicOreSulfur.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreSulfur.setChance(0.1);
SifterBasicOreSulfur.build();

val SifterBasicOreTantalite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreTantalite", "sifting_machine_basic", 1500, 0);

SifterBasicOreTantalite.addEnergyPerTickInput(120);
SifterBasicOreTantalite.addItemInput(<ore:oreGravelTantalite>);
SifterBasicOreTantalite.addItemOutput(<ore:crushedTantalite>); #Primary full chance
SifterBasicOreTantalite.addItemOutput(<ore:crushedTantalite>); #Primary part chance
SifterBasicOreTantalite.setChance(0.6);
SifterBasicOreTantalite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreTantalite.setChance(0.1);
SifterBasicOreTantalite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreTantalite.setChance(0.1);
SifterBasicOreTantalite.build();

val SifterBasicOreTantalum = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreTantalum", "sifting_machine_basic", 1500, 0);

SifterBasicOreTantalum.addEnergyPerTickInput(120);
SifterBasicOreTantalum.addItemInput(<ore:oreGravelTantalum>);
SifterBasicOreTantalum.addItemOutput(<ore:crushedTantalum>); #Primary full chance
SifterBasicOreTantalum.addItemOutput(<ore:crushedTantalum>); #Primary part chance
SifterBasicOreTantalum.setChance(0.6);
SifterBasicOreTantalum.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreTantalum.setChance(0.1);
SifterBasicOreTantalum.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreTantalum.setChance(0.1);
SifterBasicOreTantalum.build();

val SifterBasicOreTetrahedrite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreTetrahedrite", "sifting_machine_basic", 1500, 0);

SifterBasicOreTetrahedrite.addEnergyPerTickInput(120);
SifterBasicOreTetrahedrite.addItemInput(<ore:oreGravelTetrahedrite>);
SifterBasicOreTetrahedrite.addItemOutput(<ore:crushedTetrahedrite>); #Primary full chance
SifterBasicOreTetrahedrite.addItemOutput(<ore:crushedTetrahedrite>); #Primary part chance
SifterBasicOreTetrahedrite.setChance(0.6);
SifterBasicOreTetrahedrite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreTetrahedrite.setChance(0.1);
SifterBasicOreTetrahedrite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreTetrahedrite.setChance(0.1);
SifterBasicOreTetrahedrite.build();

val SifterBasicOreTin = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreTin", "sifting_machine_basic", 1500, 0);

SifterBasicOreTin.addEnergyPerTickInput(120);
SifterBasicOreTin.addItemInput(<ore:oreGravelTin>);
SifterBasicOreTin.addItemOutput(<ore:crushedTin>); #Primary full chance
SifterBasicOreTin.addItemOutput(<ore:crushedTin>); #Primary part chance
SifterBasicOreTin.setChance(0.6);
SifterBasicOreTin.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreTin.setChance(0.1);
SifterBasicOreTin.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreTin.setChance(0.1);
SifterBasicOreTin.build();

val SifterBasicOreTitanium = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreTitanium", "sifting_machine_basic", 1500, 0);

SifterBasicOreTitanium.addEnergyPerTickInput(120);
SifterBasicOreTitanium.addItemInput(<ore:oreGravelTitanium>);
SifterBasicOreTitanium.addItemOutput(<ore:crushedTitanium>); #Primary full chance
SifterBasicOreTitanium.addItemOutput(<ore:crushedTitanium>); #Primary part chance
SifterBasicOreTitanium.setChance(0.6);
SifterBasicOreTitanium.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreTitanium.setChance(0.1);
SifterBasicOreTitanium.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreTitanium.setChance(0.1);
SifterBasicOreTitanium.build();

val SifterBasicOreThorite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreThorite", "sifting_machine_basic", 1500, 0);

SifterBasicOreThorite.addEnergyPerTickInput(120);
SifterBasicOreThorite.addItemInput(<ore:oreGravelThorite>);
SifterBasicOreThorite.addItemOutput(<ore:crushedThorite>); #Primary full chance
SifterBasicOreThorite.addItemOutput(<ore:crushedThorite>); #Primary part chance
SifterBasicOreThorite.setChance(0.6);
SifterBasicOreThorite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreThorite.setChance(0.1);
SifterBasicOreThorite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreThorite.setChance(0.1);
SifterBasicOreThorite.build();

val SifterBasicOreThorium = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreThorium", "sifting_machine_basic", 1500, 0);

SifterBasicOreThorium.addEnergyPerTickInput(120);
SifterBasicOreThorium.addItemInput(<ore:oreGravelThorium>);
SifterBasicOreThorium.addItemOutput(<ore:crushedThorium>); #Primary full chance
SifterBasicOreThorium.addItemOutput(<ore:crushedThorium>); #Primary part chance
SifterBasicOreThorium.setChance(0.6);
SifterBasicOreThorium.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreThorium.setChance(0.1);
SifterBasicOreThorium.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreThorium.setChance(0.1);
SifterBasicOreThorium.build();

val SifterBasicOreTungstate = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreTungstate", "sifting_machine_basic", 1500, 0);

SifterBasicOreTungstate.addEnergyPerTickInput(120);
SifterBasicOreTungstate.addItemInput(<ore:oreGravelTungstate>);
SifterBasicOreTungstate.addItemOutput(<ore:crushedTungstate>); #Primary full chance
SifterBasicOreTungstate.addItemOutput(<ore:crushedTungstate>); #Primary part chance
SifterBasicOreTungstate.setChance(0.6);
SifterBasicOreTungstate.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreTungstate.setChance(0.1);
SifterBasicOreTungstate.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreTungstate.setChance(0.1);
SifterBasicOreTungstate.build();

val SifterBasicOreTungsten = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreTungsten", "sifting_machine_basic", 1500, 0);

SifterBasicOreTungsten.addEnergyPerTickInput(120);
SifterBasicOreTungsten.addItemInput(<ore:oreGravelTungsten>);
SifterBasicOreTungsten.addItemOutput(<ore:crushedTungsten>); #Primary full chance
SifterBasicOreTungsten.addItemOutput(<ore:crushedTungsten>); #Primary part chance
SifterBasicOreTungsten.setChance(0.6);
SifterBasicOreTungsten.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreTungsten.setChance(0.1);
SifterBasicOreTungsten.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreTungsten.setChance(0.1);
SifterBasicOreTungsten.build();

val SifterBasicOreUraninite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreUraninite", "sifting_machine_basic", 1500, 0);

SifterBasicOreUraninite.addEnergyPerTickInput(120);
SifterBasicOreUraninite.addItemInput(<ore:oreGravelUraninite>);
SifterBasicOreUraninite.addItemOutput(<ore:crushedUraninite>); #Primary full chance
SifterBasicOreUraninite.addItemOutput(<ore:crushedUraninite>); #Primary part chance
SifterBasicOreUraninite.setChance(0.6);
SifterBasicOreUraninite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreUraninite.setChance(0.1);
SifterBasicOreUraninite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreUraninite.setChance(0.1);
SifterBasicOreUraninite.build();

val SifterBasicOreUranium = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreUranium", "sifting_machine_basic", 1500, 0);

SifterBasicOreUranium.addEnergyPerTickInput(120);
SifterBasicOreUranium.addItemInput(<ore:oreGravelUranium>);
SifterBasicOreUranium.addItemOutput(<ore:crushedUranium>); #Primary full chance
SifterBasicOreUranium.addItemOutput(<ore:crushedUranium>); #Primary part chance
SifterBasicOreUranium.setChance(0.6);
SifterBasicOreUranium.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreUranium.setChance(0.1);
SifterBasicOreUranium.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreUranium.setChance(0.1);
SifterBasicOreUranium.build();

val SifterBasicOreUvarovite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreUvarovite", "sifting_machine_basic", 1500, 0);

SifterBasicOreUvarovite.addEnergyPerTickInput(120);
SifterBasicOreUvarovite.addItemInput(<ore:oreGravelUvarovite>);
SifterBasicOreUvarovite.addItemOutput(<ore:crushedUvarovite>); #Primary full chance
SifterBasicOreUvarovite.addItemOutput(<ore:crushedUvarovite>); #Primary part chance
SifterBasicOreUvarovite.setChance(0.6);
SifterBasicOreUvarovite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreUvarovite.setChance(0.1);
SifterBasicOreUvarovite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreUvarovite.setChance(0.1);
SifterBasicOreUvarovite.build();

val SifterBasicOreUytenbogaardtite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreUytenbogaardtite", "sifting_machine_basic", 1500, 0);

SifterBasicOreUytenbogaardtite.addEnergyPerTickInput(120);
SifterBasicOreUytenbogaardtite.addItemInput(<ore:oreGravelUytenbogaardtite>);
SifterBasicOreUytenbogaardtite.addItemOutput(<ore:crushedUytenbogaardtite>); #Primary full chance
SifterBasicOreUytenbogaardtite.addItemOutput(<ore:crushedUytenbogaardtite>); #Primary part chance
SifterBasicOreUytenbogaardtite.setChance(0.6);
SifterBasicOreUytenbogaardtite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreUytenbogaardtite.setChance(0.1);
SifterBasicOreUytenbogaardtite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreUytenbogaardtite.setChance(0.1);
SifterBasicOreUytenbogaardtite.build();

val SifterBasicOreVanadium = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreVanadium", "sifting_machine_basic", 1500, 0);

SifterBasicOreVanadium.addEnergyPerTickInput(120);
SifterBasicOreVanadium.addItemInput(<ore:oreGravelVanadium>);
SifterBasicOreVanadium.addItemOutput(<ore:crushedVanadium>); #Primary full chance
SifterBasicOreVanadium.addItemOutput(<ore:crushedVanadium>); #Primary part chance
SifterBasicOreVanadium.setChance(0.6);
SifterBasicOreVanadium.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreVanadium.setChance(0.1);
SifterBasicOreVanadium.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreVanadium.setChance(0.1);
SifterBasicOreVanadium.build();

val SifterBasicOreVanadiumMagnetite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreVanadiumMagnetite", "sifting_machine_basic", 1500, 0);

SifterBasicOreVanadiumMagnetite.addEnergyPerTickInput(120);
SifterBasicOreVanadiumMagnetite.addItemInput(<ore:oreGravelVanadiumMagnetite>);
SifterBasicOreVanadiumMagnetite.addItemOutput(<ore:crushedVanadiumMagnetite>); #Primary full chance
SifterBasicOreVanadiumMagnetite.addItemOutput(<ore:crushedVanadiumMagnetite>); #Primary part chance
SifterBasicOreVanadiumMagnetite.setChance(0.6);
SifterBasicOreVanadiumMagnetite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreVanadiumMagnetite.setChance(0.1);
SifterBasicOreVanadiumMagnetite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreVanadiumMagnetite.setChance(0.1);
SifterBasicOreVanadiumMagnetite.build();

val SifterBasicOreXanthoconite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreXanthoconite", "sifting_machine_basic", 1500, 0);

SifterBasicOreXanthoconite.addEnergyPerTickInput(120);
SifterBasicOreXanthoconite.addItemInput(<ore:oreGravelXanthoconite>);
SifterBasicOreXanthoconite.addItemOutput(<ore:crushedXanthoconite>); #Primary full chance
SifterBasicOreXanthoconite.addItemOutput(<ore:crushedXanthoconite>); #Primary part chance
SifterBasicOreXanthoconite.setChance(0.6);
SifterBasicOreXanthoconite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreXanthoconite.setChance(0.1);
SifterBasicOreXanthoconite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreXanthoconite.setChance(0.1);
SifterBasicOreXanthoconite.build();

val SifterBasicOreXenotime = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreXenotime", "sifting_machine_basic", 1500, 0);

SifterBasicOreXenotime.addEnergyPerTickInput(120);
SifterBasicOreXenotime.addItemInput(<ore:oreGravelXenotime>);
SifterBasicOreXenotime.addItemOutput(<ore:crushedXenotime>); #Primary full chance
SifterBasicOreXenotime.addItemOutput(<ore:crushedXenotime>); #Primary part chance
SifterBasicOreXenotime.setChance(0.6);
SifterBasicOreXenotime.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreXenotime.setChance(0.1);
SifterBasicOreXenotime.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreXenotime.setChance(0.1);
SifterBasicOreXenotime.build();

val SifterBasicOreXifengite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreXifengite", "sifting_machine_basic", 1500, 0);

SifterBasicOreXifengite.addEnergyPerTickInput(120);
SifterBasicOreXifengite.addItemInput(<ore:oreGravelXifengite>);
SifterBasicOreXifengite.addItemOutput(<ore:crushedXifengite>); #Primary full chance
SifterBasicOreXifengite.addItemOutput(<ore:crushedXifengite>); #Primary part chance
SifterBasicOreXifengite.setChance(0.6);
SifterBasicOreXifengite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreXifengite.setChance(0.1);
SifterBasicOreXifengite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreXifengite.setChance(0.1);
SifterBasicOreXifengite.build();

val SifterBasicOreXilingolite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreXilingolite", "sifting_machine_basic", 1500, 0);

SifterBasicOreXilingolite.addEnergyPerTickInput(120);
SifterBasicOreXilingolite.addItemInput(<ore:oreGravelXilingolite>);
SifterBasicOreXilingolite.addItemOutput(<ore:crushedXilingolite>); #Primary full chance
SifterBasicOreXilingolite.addItemOutput(<ore:crushedXilingolite>); #Primary part chance
SifterBasicOreXilingolite.setChance(0.6);
SifterBasicOreXilingolite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreXilingolite.setChance(0.1);
SifterBasicOreXilingolite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreXilingolite.setChance(0.1);
SifterBasicOreXilingolite.build();

val SifterBasicOreGarnetYellow = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreGarnetYellow", "sifting_machine_basic", 1500, 0);

SifterBasicOreGarnetYellow.addEnergyPerTickInput(120);
SifterBasicOreGarnetYellow.addItemInput(<ore:oreGravelGarnetYellow>);
SifterBasicOreGarnetYellow.addItemOutput(<ore:crushedGarnetYellow>); #Primary full chance
SifterBasicOreGarnetYellow.addItemOutput(<ore:crushedGarnetYellow>); #Primary part chance
SifterBasicOreGarnetYellow.setChance(0.6);
SifterBasicOreGarnetYellow.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreGarnetYellow.setChance(0.1);
SifterBasicOreGarnetYellow.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreGarnetYellow.setChance(0.1);
SifterBasicOreGarnetYellow.build();

val SifterBasicOreYellowLimonite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreYellowLimonite", "sifting_machine_basic", 1500, 0);

SifterBasicOreYellowLimonite.addEnergyPerTickInput(120);
SifterBasicOreYellowLimonite.addItemInput(<ore:oreGravelYellowLimonite>);
SifterBasicOreYellowLimonite.addItemOutput(<ore:crushedYellowLimonite>); #Primary full chance
SifterBasicOreYellowLimonite.addItemOutput(<ore:crushedYellowLimonite>); #Primary part chance
SifterBasicOreYellowLimonite.setChance(0.6);
SifterBasicOreYellowLimonite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreYellowLimonite.setChance(0.1);
SifterBasicOreYellowLimonite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreYellowLimonite.setChance(0.1);
SifterBasicOreYellowLimonite.build();

val SifterBasicOreYttrium = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreYttrium", "sifting_machine_basic", 1500, 0);

SifterBasicOreYttrium.addEnergyPerTickInput(120);
SifterBasicOreYttrium.addItemInput(<ore:oreGravelYttrium>);
SifterBasicOreYttrium.addItemOutput(<ore:crushedYttrium>); #Primary full chance
SifterBasicOreYttrium.addItemOutput(<ore:crushedYttrium>); #Primary part chance
SifterBasicOreYttrium.setChance(0.6);
SifterBasicOreYttrium.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreYttrium.setChance(0.1);
SifterBasicOreYttrium.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreYttrium.setChance(0.1);
SifterBasicOreYttrium.build();

val SifterBasicOreWolframite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreWolframite", "sifting_machine_basic", 1500, 0);

SifterBasicOreWolframite.addEnergyPerTickInput(120);
SifterBasicOreWolframite.addItemInput(<ore:oreGravelWolframite>);
SifterBasicOreWolframite.addItemOutput(<ore:crushedWolframite>); #Primary full chance
SifterBasicOreWolframite.addItemOutput(<ore:crushedWolframite>); #Primary part chance
SifterBasicOreWolframite.setChance(0.6);
SifterBasicOreWolframite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreWolframite.setChance(0.1);
SifterBasicOreWolframite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreWolframite.setChance(0.1);
SifterBasicOreWolframite.build();

val SifterBasicOreWulfenite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreWulfenite", "sifting_machine_basic", 1500, 0);

SifterBasicOreWulfenite.addEnergyPerTickInput(120);
SifterBasicOreWulfenite.addItemInput(<ore:oreGravelWulfenite>);
SifterBasicOreWulfenite.addItemOutput(<ore:crushedWulfenite>); #Primary full chance
SifterBasicOreWulfenite.addItemOutput(<ore:crushedWulfenite>); #Primary part chance
SifterBasicOreWulfenite.setChance(0.6);
SifterBasicOreWulfenite.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreWulfenite.setChance(0.1);
SifterBasicOreWulfenite.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreWulfenite.setChance(0.1);
SifterBasicOreWulfenite.build();

val SifterBasicOreZinc = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreZinc", "sifting_machine_basic", 1500, 0);

SifterBasicOreZinc.addEnergyPerTickInput(120);
SifterBasicOreZinc.addItemInput(<ore:oreGravelZinc>);
SifterBasicOreZinc.addItemOutput(<ore:crushedZinc>); #Primary full chance
SifterBasicOreZinc.addItemOutput(<ore:crushedZinc>); #Primary part chance
SifterBasicOreZinc.setChance(0.6);
SifterBasicOreZinc.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreZinc.setChance(0.1);
SifterBasicOreZinc.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreZinc.setChance(0.1);
SifterBasicOreZinc.build();

val SifterBasicOreZircon = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreZircon", "sifting_machine_basic", 1500, 0);

SifterBasicOreZircon.addEnergyPerTickInput(120);
SifterBasicOreZircon.addItemInput(<ore:oreGravelZircon>);
SifterBasicOreZircon.addItemOutput(<ore:crushedZircon>); #Primary full chance
SifterBasicOreZircon.addItemOutput(<ore:crushedZircon>); #Primary part chance
SifterBasicOreZircon.setChance(0.6);
SifterBasicOreZircon.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreZircon.setChance(0.1);
SifterBasicOreZircon.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreZircon.setChance(0.1);
SifterBasicOreZircon.build();

val SifterBasicOreZirconium = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOreZirconium", "sifting_machine_basic", 1500, 0);

SifterBasicOreZirconium.addEnergyPerTickInput(120);
SifterBasicOreZirconium.addItemInput(<ore:oreGravelZirconium>);
SifterBasicOreZirconium.addItemOutput(<ore:crushedZirconium>); #Primary full chance
SifterBasicOreZirconium.addItemOutput(<ore:crushedZirconium>); #Primary part chance
SifterBasicOreZirconium.setChance(0.6);
SifterBasicOreZirconium.addItemOutput(<ore:crushedXXXXXY>); #Secondary
SifterBasicOreZirconium.setChance(0.1);
SifterBasicOreZirconium.addItemOutput(<ore:crushedXXXXXZ>); #Tertiary
SifterBasicOreZirconium.setChance(0.1);
SifterBasicOreZirconium.build();

*/