#Name: Blood Sweat & Gears Modular Machinary Basic Sifting Table.zs
#Author: PhoePhoe

print("These is not the files you are looking for");

#Recipe name is MachineTeirItemMaterial

# 64Rf/t power draw (item) - 16Eu/t
# 800t per item processed. Matches stock Gtech
# 120Rf/t power draw (block) - 30Eu/t
# 1500t per item processed. Outputs ore primary + secondary + tertiary byproducts to total 2x yield.

#---Crushed Ore Sifting---
/*
val SifterBasicXXXXXX = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicXXXXXX", "sifting_machine_basic", 800, 0);

SifterBasicXXXXXX.addEnergyPerTickInput(64);
SifterBasicXXXXXX.addItemInput(<ore:crushedPurifiedXXXXXX>);
SifterBasicXXXXXX.addItemOutput(<ore:gemExquisiteXXXXXX>);
SifterBasicXXXXXX.setChance(0.03);
SifterBasicXXXXXX.addItemOutput(<ore:gemFlawlessXXXXXX>);
SifterBasicXXXXXX.setChance(0.12);
SifterBasicXXXXXX.addItemOutput(<ore:gemXXXXXX>);
SifterBasicXXXXXX.setChance(0.45);
SifterBasicXXXXXX.addItemOutput(<ore:gemFlawedXXXXXX>);
SifterBasicXXXXXX.setChance(0.14);
SifterBasicXXXXXX.addItemOutput(<ore:gemChippedXXXXXX>);
SifterBasicXXXXXX.setChance(0.28);
SifterBasicXXXXXX.addItemOutput(<ore:dustPureXXXXXX>);
SifterBasicXXXXXX.setChance(0.35);
SifterBasicXXXXXX.build();
*/

val SifterBasicDiamond = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicDiamond", "sifting_machine_basic", 800, 0);

SifterBasicDiamond.addEnergyPerTickInput(64);
SifterBasicDiamond.addItemInput(<ore:crushedPurifiedDiamond>);
SifterBasicDiamond.addItemOutput(<ore:gemExquisiteDiamond>);
SifterBasicDiamond.setChance(0.03);
SifterBasicDiamond.addItemOutput(<ore:gemFlawlessDiamond>);
SifterBasicDiamond.setChance(0.12);
SifterBasicDiamond.addItemOutput(<ore:gemDiamond>);
SifterBasicDiamond.setChance(0.45);
SifterBasicDiamond.addItemOutput(<ore:gemFlawedDiamond>);
SifterBasicDiamond.setChance(0.14);
SifterBasicDiamond.addItemOutput(<ore:gemChippedDiamond>);
SifterBasicDiamond.setChance(0.28);
SifterBasicDiamond.addItemOutput(<ore:dustPureDiamond>);
SifterBasicDiamond.setChance(0.35);
SifterBasicDiamond.build();

val SifterBasicCinnabar = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicCinnabar", "sifting_machine_basic", 800, 0);

SifterBasicCinnabar.addEnergyPerTickInput(64);
SifterBasicCinnabar.addItemInput(<ore:crushedPurifiedCinnabar>);
SifterBasicCinnabar.addItemOutput(<ore:gemExquisiteCinnabar>);
SifterBasicCinnabar.setChance(0.03);
SifterBasicCinnabar.addItemOutput(<ore:gemFlawlessCinnabar>);
SifterBasicCinnabar.setChance(0.12);
SifterBasicCinnabar.addItemOutput(<ore:gemCinnabar>);
SifterBasicCinnabar.setChance(0.45);
SifterBasicCinnabar.addItemOutput(<ore:gemFlawedCinnabar>);
SifterBasicCinnabar.setChance(0.14);
SifterBasicCinnabar.addItemOutput(<ore:gemChippedCinnabar>);
SifterBasicCinnabar.setChance(0.28);
SifterBasicCinnabar.addItemOutput(<ore:dustPureCinnabar>);
SifterBasicCinnabar.setChance(0.35);
SifterBasicCinnabar.build();

val SifterBasicCoal = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicCoal", "sifting_machine_basic", 800, 0);

SifterBasicCoal.addEnergyPerTickInput(64);
SifterBasicCoal.addItemInput(<ore:crushedPurifiedCoal>);
SifterBasicCoal.addItemOutput(<ore:gemExquisiteCoal>);
SifterBasicCoal.setChance(0.03);
SifterBasicCoal.addItemOutput(<ore:gemFlawlessCoal>);
SifterBasicCoal.setChance(0.12);
SifterBasicCoal.addItemOutput(<ore:gemCoal>);
SifterBasicCoal.setChance(0.45);
SifterBasicCoal.addItemOutput(<ore:gemFlawedCoal>);
SifterBasicCoal.setChance(0.14);
SifterBasicCoal.addItemOutput(<ore:gemChippedCoal>);
SifterBasicCoal.setChance(0.28);
SifterBasicCoal.addItemOutput(<ore:dustPureCoal>);
SifterBasicCoal.setChance(0.35);
SifterBasicCoal.build();

val SifterBasicEmerald = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicEmerald", "sifting_machine_basic", 800, 0);

SifterBasicEmerald.addEnergyPerTickInput(64);
SifterBasicEmerald.addItemInput(<ore:crushedPurifiedEmerald>);
SifterBasicEmerald.addItemOutput(<ore:gemExquisiteEmerald>);
SifterBasicEmerald.setChance(0.03);
SifterBasicEmerald.addItemOutput(<ore:gemFlawlessEmerald>);
SifterBasicEmerald.setChance(0.12);
SifterBasicEmerald.addItemOutput(<ore:gemEmerald>);
SifterBasicEmerald.setChance(0.45);
SifterBasicEmerald.addItemOutput(<ore:gemFlawedEmerald>);
SifterBasicEmerald.setChance(0.14);
SifterBasicEmerald.addItemOutput(<ore:gemChippedEmerald>);
SifterBasicEmerald.setChance(0.28);
SifterBasicEmerald.addItemOutput(<ore:dustPureEmerald>);
SifterBasicEmerald.setChance(0.35);
SifterBasicEmerald.build();

val SifterBasicGreenSapphire = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicGreenSapphire", "sifting_machine_basic", 800, 0);

SifterBasicGreenSapphire.addEnergyPerTickInput(64);
SifterBasicGreenSapphire.addItemInput(<ore:crushedPurifiedGreenSapphire>);
SifterBasicGreenSapphire.addItemOutput(<ore:gemExquisiteGreenSapphire>);
SifterBasicGreenSapphire.setChance(0.03);
SifterBasicGreenSapphire.addItemOutput(<ore:gemFlawlessGreenSapphire>);
SifterBasicGreenSapphire.setChance(0.12);
SifterBasicGreenSapphire.addItemOutput(<ore:gemGreenSapphire>);
SifterBasicGreenSapphire.setChance(0.45);
SifterBasicGreenSapphire.addItemOutput(<ore:gemFlawedGreenSapphire>);
SifterBasicGreenSapphire.setChance(0.14);
SifterBasicGreenSapphire.addItemOutput(<ore:gemChippedGreenSapphire>);
SifterBasicGreenSapphire.setChance(0.28);
SifterBasicGreenSapphire.addItemOutput(<ore:dustPureGreenSapphire>);
SifterBasicGreenSapphire.setChance(0.35);
SifterBasicGreenSapphire.build();

val SifterBasicRutile = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicRutile", "sifting_machine_basic", 800, 0);

SifterBasicRutile.addEnergyPerTickInput(64);
SifterBasicRutile.addItemInput(<ore:crushedPurifiedRutile>);
SifterBasicRutile.addItemOutput(<ore:gemExquisiteRutile>);
SifterBasicRutile.setChance(0.03);
SifterBasicRutile.addItemOutput(<ore:gemFlawlessRutile>);
SifterBasicRutile.setChance(0.12);
SifterBasicRutile.addItemOutput(<ore:gemRutile>);
SifterBasicRutile.setChance(0.45);
SifterBasicRutile.addItemOutput(<ore:gemFlawedRutile>);
SifterBasicRutile.setChance(0.14);
SifterBasicRutile.addItemOutput(<ore:gemChippedRutile>);
SifterBasicRutile.setChance(0.28);
SifterBasicRutile.addItemOutput(<ore:dustPureRutile>);
SifterBasicRutile.setChance(0.35);
SifterBasicRutile.build();

val SifterBasicLazurite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicLazurite", "sifting_machine_basic", 800, 0);

SifterBasicLazurite.addEnergyPerTickInput(64);
SifterBasicLazurite.addItemInput(<ore:crushedPurifiedLazurite>);
SifterBasicLazurite.addItemOutput(<ore:gemExquisiteLazurite>);
SifterBasicLazurite.setChance(0.03);
SifterBasicLazurite.addItemOutput(<ore:gemFlawlessLazurite>);
SifterBasicLazurite.setChance(0.12);
SifterBasicLazurite.addItemOutput(<ore:gemLazurite>);
SifterBasicLazurite.setChance(0.45);
SifterBasicLazurite.addItemOutput(<ore:gemFlawedLazurite>);
SifterBasicLazurite.setChance(0.14);
SifterBasicLazurite.addItemOutput(<ore:gemChippedLazurite>);
SifterBasicLazurite.setChance(0.28);
SifterBasicLazurite.addItemOutput(<ore:dustPureLazurite>);
SifterBasicLazurite.setChance(0.35);
SifterBasicLazurite.build();

val SifterBasicRuby = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicRuby", "sifting_machine_basic", 800, 0);

SifterBasicRuby.addEnergyPerTickInput(64);
SifterBasicRuby.addItemInput(<ore:crushedPurifiedRuby>);
SifterBasicRuby.addItemOutput(<ore:gemExquisiteRuby>);
SifterBasicRuby.setChance(0.03);
SifterBasicRuby.addItemOutput(<ore:gemFlawlessRuby>);
SifterBasicRuby.setChance(0.12);
SifterBasicRuby.addItemOutput(<ore:gemRuby>);
SifterBasicRuby.setChance(0.45);
SifterBasicRuby.addItemOutput(<ore:gemFlawedRuby>);
SifterBasicRuby.setChance(0.14);
SifterBasicRuby.addItemOutput(<ore:gemChippedRuby>);
SifterBasicRuby.setChance(0.28);
SifterBasicRuby.addItemOutput(<ore:dustPureRuby>);
SifterBasicRuby.setChance(0.35);
SifterBasicRuby.build();

val SifterBasicSapphire = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicSapphire", "sifting_machine_basic", 800, 0);

SifterBasicSapphire.addEnergyPerTickInput(64);
SifterBasicSapphire.addItemInput(<ore:crushedPurifiedSapphire>);
SifterBasicSapphire.addItemOutput(<ore:gemExquisiteSapphire>);
SifterBasicSapphire.setChance(0.03);
SifterBasicSapphire.addItemOutput(<ore:gemFlawlessSapphire>);
SifterBasicSapphire.setChance(0.12);
SifterBasicSapphire.addItemOutput(<ore:gemSapphire>);
SifterBasicSapphire.setChance(0.45);
SifterBasicSapphire.addItemOutput(<ore:gemFlawedSapphire>);
SifterBasicSapphire.setChance(0.14);
SifterBasicSapphire.addItemOutput(<ore:gemChippedSapphire>);
SifterBasicSapphire.setChance(0.28);
SifterBasicSapphire.addItemOutput(<ore:dustPureSapphire>);
SifterBasicSapphire.setChance(0.35);
SifterBasicSapphire.build();

val SifterBasicSodalite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicSodalite", "sifting_machine_basic", 800, 0);

SifterBasicSodalite.addEnergyPerTickInput(64);
SifterBasicSodalite.addItemInput(<ore:crushedPurifiedSodalite>);
SifterBasicSodalite.addItemOutput(<ore:gemExquisiteSodalite>);
SifterBasicSodalite.setChance(0.03);
SifterBasicSodalite.addItemOutput(<ore:gemFlawlessSodalite>);
SifterBasicSodalite.setChance(0.12);
SifterBasicSodalite.addItemOutput(<ore:gemSodalite>);
SifterBasicSodalite.setChance(0.45);
SifterBasicSodalite.addItemOutput(<ore:gemFlawedSodalite>);
SifterBasicSodalite.setChance(0.14);
SifterBasicSodalite.addItemOutput(<ore:gemChippedSodalite>);
SifterBasicSodalite.setChance(0.28);
SifterBasicSodalite.addItemOutput(<ore:dustPureSodalite>);
SifterBasicSodalite.setChance(0.35);
SifterBasicSodalite.build();

val SifterBasicNetherQuartz = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicNetherQuartz", "sifting_machine_basic", 800, 0);

SifterBasicNetherQuartz.addEnergyPerTickInput(64);
SifterBasicNetherQuartz.addItemInput(<ore:crushedPurifiedNetherQuartz>);
SifterBasicNetherQuartz.addItemOutput(<ore:gemExquisiteNetherQuartz>);
SifterBasicNetherQuartz.setChance(0.03);
SifterBasicNetherQuartz.addItemOutput(<ore:gemFlawlessNetherQuartz>);
SifterBasicNetherQuartz.setChance(0.12);
SifterBasicNetherQuartz.addItemOutput(<ore:gemNetherQuartz>);
SifterBasicNetherQuartz.setChance(0.45);
SifterBasicNetherQuartz.addItemOutput(<ore:gemFlawedNetherQuartz>);
SifterBasicNetherQuartz.setChance(0.14);
SifterBasicNetherQuartz.addItemOutput(<ore:gemChippedNetherQuartz>);
SifterBasicNetherQuartz.setChance(0.28);
SifterBasicNetherQuartz.addItemOutput(<ore:dustPureNetherQuartz>);
SifterBasicNetherQuartz.setChance(0.35);
SifterBasicNetherQuartz.build();

val SifterBasicCertusQuartz = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicCertusQuartz", "sifting_machine_basic", 800, 0);

SifterBasicCertusQuartz.addEnergyPerTickInput(64);
SifterBasicCertusQuartz.addItemInput(<ore:crushedPurifiedCertusQuartz>);
SifterBasicCertusQuartz.addItemOutput(<ore:gemExquisiteCertusQuartz>);
SifterBasicCertusQuartz.setChance(0.03);
SifterBasicCertusQuartz.addItemOutput(<ore:gemFlawlessCertusQuartz>);
SifterBasicCertusQuartz.setChance(0.12);
SifterBasicCertusQuartz.addItemOutput(<ore:gemCertusQuartz>);
SifterBasicCertusQuartz.setChance(0.45);
SifterBasicCertusQuartz.addItemOutput(<ore:gemFlawedCertusQuartz>);
SifterBasicCertusQuartz.setChance(0.14);
SifterBasicCertusQuartz.addItemOutput(<ore:gemChippedCertusQuartz>);
SifterBasicCertusQuartz.setChance(0.28);
SifterBasicCertusQuartz.addItemOutput(<ore:dustPureCertusQuartz>);
SifterBasicCertusQuartz.setChance(0.35);
SifterBasicCertusQuartz.build();

val SifterBasicQuartzite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicQuartzite", "sifting_machine_basic", 800, 0);

SifterBasicQuartzite.addEnergyPerTickInput(64);
SifterBasicQuartzite.addItemInput(<ore:crushedPurifiedQuartzite>);
SifterBasicQuartzite.addItemOutput(<ore:gemExquisiteQuartzite>);
SifterBasicQuartzite.setChance(0.03);
SifterBasicQuartzite.addItemOutput(<ore:gemFlawlessQuartzite>);
SifterBasicQuartzite.setChance(0.12);
SifterBasicQuartzite.addItemOutput(<ore:gemQuartzite>);
SifterBasicQuartzite.setChance(0.45);
SifterBasicQuartzite.addItemOutput(<ore:gemFlawedQuartzite>);
SifterBasicQuartzite.setChance(0.14);
SifterBasicQuartzite.addItemOutput(<ore:gemChippedQuartzite>);
SifterBasicQuartzite.setChance(0.28);
SifterBasicQuartzite.addItemOutput(<ore:dustPureQuartzite>);
SifterBasicQuartzite.setChance(0.35);
SifterBasicQuartzite.build();

val SifterBasicLignite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicLignite", "sifting_machine_basic", 800, 0);

SifterBasicLignite.addEnergyPerTickInput(64);
SifterBasicLignite.addItemInput(<ore:crushedPurifiedLignite>);
SifterBasicLignite.addItemOutput(<ore:gemExquisiteLignite>);
SifterBasicLignite.setChance(0.03);
SifterBasicLignite.addItemOutput(<ore:gemFlawlessLignite>);
SifterBasicLignite.setChance(0.12);
SifterBasicLignite.addItemOutput(<ore:gemLignite>);
SifterBasicLignite.setChance(0.45);
SifterBasicLignite.addItemOutput(<ore:gemFlawedLignite>);
SifterBasicLignite.setChance(0.14);
SifterBasicLignite.addItemOutput(<ore:gemChippedLignite>);
SifterBasicLignite.setChance(0.28);
SifterBasicLignite.addItemOutput(<ore:dustPureLignite>);
SifterBasicLignite.setChance(0.35);
SifterBasicLignite.build();

val SifterBasicOlivine = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicOlivine", "sifting_machine_basic", 800, 0);

SifterBasicOlivine.addEnergyPerTickInput(64);
SifterBasicOlivine.addItemInput(<ore:crushedPurifiedOlivine>);
SifterBasicOlivine.addItemOutput(<ore:gemExquisiteOlivine>);
SifterBasicOlivine.setChance(0.03);
SifterBasicOlivine.addItemOutput(<ore:gemFlawlessOlivine>);
SifterBasicOlivine.setChance(0.12);
SifterBasicOlivine.addItemOutput(<ore:gemOlivine>);
SifterBasicOlivine.setChance(0.45);
SifterBasicOlivine.addItemOutput(<ore:gemFlawedOlivine>);
SifterBasicOlivine.setChance(0.14);
SifterBasicOlivine.addItemOutput(<ore:gemChippedOlivine>);
SifterBasicOlivine.setChance(0.28);
SifterBasicOlivine.addItemOutput(<ore:dustPureOlivine>);
SifterBasicOlivine.setChance(0.35);
SifterBasicOlivine.build();

val SifterBasicLapis = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicLapis", "sifting_machine_basic", 800, 0);

SifterBasicLapis.addEnergyPerTickInput(64);
SifterBasicLapis.addItemInput(<ore:crushedPurifiedLapis>);
SifterBasicLapis.addItemOutput(<ore:gemExquisiteLapis>);
SifterBasicLapis.setChance(0.03);
SifterBasicLapis.addItemOutput(<ore:gemFlawlessLapis>);
SifterBasicLapis.setChance(0.12);
SifterBasicLapis.addItemOutput(<ore:gemLapis>);
SifterBasicLapis.setChance(0.45);
SifterBasicLapis.addItemOutput(<ore:gemFlawedLapis>);
SifterBasicLapis.setChance(0.14);
SifterBasicLapis.addItemOutput(<ore:gemChippedLapis>);
SifterBasicLapis.setChance(0.28);
SifterBasicLapis.addItemOutput(<ore:dustPureLapis>);
SifterBasicLapis.setChance(0.35);
SifterBasicLapis.build();

val SifterBasicApatite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicApatite", "sifting_machine_basic", 800, 0);

SifterBasicApatite.addEnergyPerTickInput(64);
SifterBasicApatite.addItemInput(<ore:crushedPurifiedApatite>);
SifterBasicApatite.addItemOutput(<ore:gemExquisiteApatite>);
SifterBasicApatite.setChance(0.03);
SifterBasicApatite.addItemOutput(<ore:gemFlawlessApatite>);
SifterBasicApatite.setChance(0.12);
SifterBasicApatite.addItemOutput(<ore:gemApatite>);
SifterBasicApatite.setChance(0.45);
SifterBasicApatite.addItemOutput(<ore:gemFlawedApatite>);
SifterBasicApatite.setChance(0.14);
SifterBasicApatite.addItemOutput(<ore:gemChippedApatite>);
SifterBasicApatite.setChance(0.28);
SifterBasicApatite.addItemOutput(<ore:dustPureApatite>);
SifterBasicApatite.setChance(0.35);
SifterBasicApatite.build();

val SifterBasicGarnetRed = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicGarnetRed", "sifting_machine_basic", 800, 0);

SifterBasicGarnetRed.addEnergyPerTickInput(64);
SifterBasicGarnetRed.addItemInput(<ore:crushedPurifiedGarnetRed>);
SifterBasicGarnetRed.addItemOutput(<ore:gemExquisiteGarnetRed>);
SifterBasicGarnetRed.setChance(0.03);
SifterBasicGarnetRed.addItemOutput(<ore:gemFlawlessGarnetRed>);
SifterBasicGarnetRed.setChance(0.12);
SifterBasicGarnetRed.addItemOutput(<ore:gemGarnetRed>);
SifterBasicGarnetRed.setChance(0.45);
SifterBasicGarnetRed.addItemOutput(<ore:gemFlawedGarnetRed>);
SifterBasicGarnetRed.setChance(0.14);
SifterBasicGarnetRed.addItemOutput(<ore:gemChippedGarnetRed>);
SifterBasicGarnetRed.setChance(0.28);
SifterBasicGarnetRed.addItemOutput(<ore:dustPureGarnetRed>);
SifterBasicGarnetRed.setChance(0.35);
SifterBasicGarnetRed.build();

val SifterBasicGarnetYellow = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicGarnetYellow", "sifting_machine_basic", 800, 0);

SifterBasicGarnetYellow.addEnergyPerTickInput(64);
SifterBasicGarnetYellow.addItemInput(<ore:crushedPurifiedGarnetYellow>);
SifterBasicGarnetYellow.addItemOutput(<ore:gemExquisiteGarnetYellow>);
SifterBasicGarnetYellow.setChance(0.03);
SifterBasicGarnetYellow.addItemOutput(<ore:gemFlawlessGarnetYellow>);
SifterBasicGarnetYellow.setChance(0.12);
SifterBasicGarnetYellow.addItemOutput(<ore:gemGarnetYellow>);
SifterBasicGarnetYellow.setChance(0.45);
SifterBasicGarnetYellow.addItemOutput(<ore:gemFlawedGarnetYellow>);
SifterBasicGarnetYellow.setChance(0.14);
SifterBasicGarnetYellow.addItemOutput(<ore:gemChippedGarnetYellow>);
SifterBasicGarnetYellow.setChance(0.28);
SifterBasicGarnetYellow.addItemOutput(<ore:dustPureGarnetYellow>);
SifterBasicGarnetYellow.setChance(0.35);
SifterBasicGarnetYellow.build();

val SifterBasicMonazite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicMonazite", "sifting_machine_basic", 800, 0);

SifterBasicMonazite.addEnergyPerTickInput(64);
SifterBasicMonazite.addItemInput(<ore:crushedPurifiedMonazite>);
SifterBasicMonazite.addItemOutput(<ore:gemExquisiteMonazite>);
SifterBasicMonazite.setChance(0.03);
SifterBasicMonazite.addItemOutput(<ore:gemFlawlessMonazite>);
SifterBasicMonazite.setChance(0.12);
SifterBasicMonazite.addItemOutput(<ore:gemMonazite>);
SifterBasicMonazite.setChance(0.45);
SifterBasicMonazite.addItemOutput(<ore:gemFlawedMonazite>);
SifterBasicMonazite.setChance(0.14);
SifterBasicMonazite.addItemOutput(<ore:gemChippedMonazite>);
SifterBasicMonazite.setChance(0.28);
SifterBasicMonazite.addItemOutput(<ore:dustPureMonazite>);
SifterBasicMonazite.setChance(0.35);
SifterBasicMonazite.build();

val SifterBasicBertrandite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicBertrandite", "sifting_machine_basic", 800, 0);

SifterBasicBertrandite.addEnergyPerTickInput(64);
SifterBasicBertrandite.addItemInput(<ore:crushedPurifiedBertrandite>);
SifterBasicBertrandite.addItemOutput(<ore:gemExquisiteBertrandite>);
SifterBasicBertrandite.setChance(0.03);
SifterBasicBertrandite.addItemOutput(<ore:gemFlawlessBertrandite>);
SifterBasicBertrandite.setChance(0.12);
SifterBasicBertrandite.addItemOutput(<ore:gemBertrandite>);
SifterBasicBertrandite.setChance(0.45);
SifterBasicBertrandite.addItemOutput(<ore:gemFlawedBertrandite>);
SifterBasicBertrandite.setChance(0.14);
SifterBasicBertrandite.addItemOutput(<ore:gemChippedBertrandite>);
SifterBasicBertrandite.setChance(0.28);
SifterBasicBertrandite.addItemOutput(<ore:dustPureBertrandite>);
SifterBasicBertrandite.setChance(0.35);
SifterBasicBertrandite.build();

val SifterBasicEuclase = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicEuclase", "sifting_machine_basic", 800, 0);

SifterBasicEuclase.addEnergyPerTickInput(64);
SifterBasicEuclase.addItemInput(<ore:crushedPurifiedEuclase>);
SifterBasicEuclase.addItemOutput(<ore:gemExquisiteEuclase>);
SifterBasicEuclase.setChance(0.03);
SifterBasicEuclase.addItemOutput(<ore:gemFlawlessEuclase>);
SifterBasicEuclase.setChance(0.12);
SifterBasicEuclase.addItemOutput(<ore:gemEuclase>);
SifterBasicEuclase.setChance(0.45);
SifterBasicEuclase.addItemOutput(<ore:gemFlawedEuclase>);
SifterBasicEuclase.setChance(0.14);
SifterBasicEuclase.addItemOutput(<ore:gemChippedEuclase>);
SifterBasicEuclase.setChance(0.28);
SifterBasicEuclase.addItemOutput(<ore:dustPureEuclase>);
SifterBasicEuclase.setChance(0.35);
SifterBasicEuclase.build();

val SifterBasicHuttonite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicHuttonite", "sifting_machine_basic", 800, 0);

SifterBasicHuttonite.addEnergyPerTickInput(64);
SifterBasicHuttonite.addItemInput(<ore:crushedPurifiedHuttonite>);
SifterBasicHuttonite.addItemOutput(<ore:gemExquisiteHuttonite>);
SifterBasicHuttonite.setChance(0.03);
SifterBasicHuttonite.addItemOutput(<ore:gemFlawlessHuttonite>);
SifterBasicHuttonite.setChance(0.12);
SifterBasicHuttonite.addItemOutput(<ore:gemHuttonite>);
SifterBasicHuttonite.setChance(0.45);
SifterBasicHuttonite.addItemOutput(<ore:gemFlawedHuttonite>);
SifterBasicHuttonite.setChance(0.14);
SifterBasicHuttonite.addItemOutput(<ore:gemChippedHuttonite>);
SifterBasicHuttonite.setChance(0.28);
SifterBasicHuttonite.addItemOutput(<ore:dustPureHuttonite>);
SifterBasicHuttonite.setChance(0.35);
SifterBasicHuttonite.build();

val SifterBasicThorite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicThorite", "sifting_machine_basic", 800, 0);

SifterBasicThorite.addEnergyPerTickInput(64);
SifterBasicThorite.addItemInput(<ore:crushedPurifiedThorite>);
SifterBasicThorite.addItemOutput(<ore:gemExquisiteThorite>);
SifterBasicThorite.setChance(0.03);
SifterBasicThorite.addItemOutput(<ore:gemFlawlessThorite>);
SifterBasicThorite.setChance(0.12);
SifterBasicThorite.addItemOutput(<ore:gemThorite>);
SifterBasicThorite.setChance(0.45);
SifterBasicThorite.addItemOutput(<ore:gemFlawedThorite>);
SifterBasicThorite.setChance(0.14);
SifterBasicThorite.addItemOutput(<ore:gemChippedThorite>);
SifterBasicThorite.setChance(0.28);
SifterBasicThorite.addItemOutput(<ore:dustPureThorite>);
SifterBasicThorite.setChance(0.35);
SifterBasicThorite.build();

val SifterBasicZircon = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicZircon", "sifting_machine_basic", 800, 0);

SifterBasicZircon.addEnergyPerTickInput(64);
SifterBasicZircon.addItemInput(<ore:crushedPurifiedZircon>);
SifterBasicZircon.addItemOutput(<ore:gemExquisiteZircon>);
SifterBasicZircon.setChance(0.03);
SifterBasicZircon.addItemOutput(<ore:gemFlawlessZircon>);
SifterBasicZircon.setChance(0.12);
SifterBasicZircon.addItemOutput(<ore:gemZircon>);
SifterBasicZircon.setChance(0.45);
SifterBasicZircon.addItemOutput(<ore:gemFlawedZircon>);
SifterBasicZircon.setChance(0.14);
SifterBasicZircon.addItemOutput(<ore:gemChippedZircon>);
SifterBasicZircon.setChance(0.28);
SifterBasicZircon.addItemOutput(<ore:dustPureZircon>);
SifterBasicZircon.setChance(0.35);
SifterBasicZircon.build();

val SifterBasicPsudobrookite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicPsudobrookite", "sifting_machine_basic", 800, 0);

SifterBasicPsudobrookite.addEnergyPerTickInput(64);
SifterBasicPsudobrookite.addItemInput(<ore:crushedPurifiedPsudobrookite>);
SifterBasicPsudobrookite.addItemOutput(<ore:gemExquisitePsudobrookite>);
SifterBasicPsudobrookite.setChance(0.03);
SifterBasicPsudobrookite.addItemOutput(<ore:gemFlawlessPsudobrookite>);
SifterBasicPsudobrookite.setChance(0.12);
SifterBasicPsudobrookite.addItemOutput(<ore:gemPsudobrookite>);
SifterBasicPsudobrookite.setChance(0.45);
SifterBasicPsudobrookite.addItemOutput(<ore:gemFlawedPsudobrookite>);
SifterBasicPsudobrookite.setChance(0.14);
SifterBasicPsudobrookite.addItemOutput(<ore:gemChippedPsudobrookite>);
SifterBasicPsudobrookite.setChance(0.28);
SifterBasicPsudobrookite.addItemOutput(<ore:dustPurePsudobrookite>);
SifterBasicPsudobrookite.setChance(0.35);
SifterBasicPsudobrookite.build();

val SifterBasicXenotime = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicXenotime", "sifting_machine_basic", 800, 0);

SifterBasicXenotime.addEnergyPerTickInput(64);
SifterBasicXenotime.addItemInput(<ore:crushedPurifiedXenotime>);
SifterBasicXenotime.addItemOutput(<ore:gemExquisiteXenotime>);
SifterBasicXenotime.setChance(0.03);
SifterBasicXenotime.addItemOutput(<ore:gemFlawlessXenotime>);
SifterBasicXenotime.setChance(0.12);
SifterBasicXenotime.addItemOutput(<ore:gemXenotime>);
SifterBasicXenotime.setChance(0.45);
SifterBasicXenotime.addItemOutput(<ore:gemFlawedXenotime>);
SifterBasicXenotime.setChance(0.14);
SifterBasicXenotime.addItemOutput(<ore:gemChippedXenotime>);
SifterBasicXenotime.setChance(0.28);
SifterBasicXenotime.addItemOutput(<ore:dustPureXenotime>);
SifterBasicXenotime.setChance(0.35);
SifterBasicXenotime.build();

val SifterBasicMonaziteNd = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicMonaziteNd", "sifting_machine_basic", 800, 0);

SifterBasicMonaziteNd.addEnergyPerTickInput(64);
SifterBasicMonaziteNd.addItemInput(<ore:crushedPurifiedMonaziteNd>);
SifterBasicMonaziteNd.addItemOutput(<ore:gemExquisiteMonaziteNd>);
SifterBasicMonaziteNd.setChance(0.03);
SifterBasicMonaziteNd.addItemOutput(<ore:gemFlawlessMonaziteNd>);
SifterBasicMonaziteNd.setChance(0.12);
SifterBasicMonaziteNd.addItemOutput(<ore:gemMonaziteNd>);
SifterBasicMonaziteNd.setChance(0.45);
SifterBasicMonaziteNd.addItemOutput(<ore:gemFlawedMonaziteNd>);
SifterBasicMonaziteNd.setChance(0.14);
SifterBasicMonaziteNd.addItemOutput(<ore:gemChippedMonaziteNd>);
SifterBasicMonaziteNd.setChance(0.28);
SifterBasicMonaziteNd.addItemOutput(<ore:dustPureMonaziteNd>);
SifterBasicMonaziteNd.setChance(0.35);
SifterBasicMonaziteNd.build();

val SifterBasicNaquarrite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicNaquarrite", "sifting_machine_basic", 800, 0);

SifterBasicNaquarrite.addEnergyPerTickInput(64);
SifterBasicNaquarrite.addItemInput(<ore:crushedPurifiedNaquarrite>);
SifterBasicNaquarrite.addItemOutput(<ore:gemExquisiteNaquarrite>);
SifterBasicNaquarrite.setChance(0.03);
SifterBasicNaquarrite.addItemOutput(<ore:gemFlawlessNaquarrite>);
SifterBasicNaquarrite.setChance(0.12);
SifterBasicNaquarrite.addItemOutput(<ore:gemNaquarrite>);
SifterBasicNaquarrite.setChance(0.45);
SifterBasicNaquarrite.addItemOutput(<ore:gemFlawedNaquarrite>);
SifterBasicNaquarrite.setChance(0.14);
SifterBasicNaquarrite.addItemOutput(<ore:gemChippedNaquarrite>);
SifterBasicNaquarrite.setChance(0.28);
SifterBasicNaquarrite.addItemOutput(<ore:dustPureNaquarrite>);
SifterBasicNaquarrite.setChance(0.35);
SifterBasicNaquarrite.build();

val SifterBasicUytenbogaardtite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicUytenbogaardtite", "sifting_machine_basic", 800, 0);

SifterBasicUytenbogaardtite.addEnergyPerTickInput(64);
SifterBasicUytenbogaardtite.addItemInput(<ore:crushedPurifiedUytenbogaardtite>);
SifterBasicUytenbogaardtite.addItemOutput(<ore:gemExquisiteUytenbogaardtite>);
SifterBasicUytenbogaardtite.setChance(0.03);
SifterBasicUytenbogaardtite.addItemOutput(<ore:gemFlawlessUytenbogaardtite>);
SifterBasicUytenbogaardtite.setChance(0.12);
SifterBasicUytenbogaardtite.addItemOutput(<ore:gemUytenbogaardtite>);
SifterBasicUytenbogaardtite.setChance(0.45);
SifterBasicUytenbogaardtite.addItemOutput(<ore:gemFlawedUytenbogaardtite>);
SifterBasicUytenbogaardtite.setChance(0.14);
SifterBasicUytenbogaardtite.addItemOutput(<ore:gemChippedUytenbogaardtite>);
SifterBasicUytenbogaardtite.setChance(0.28);
SifterBasicUytenbogaardtite.addItemOutput(<ore:dustPureUytenbogaardtite>);
SifterBasicUytenbogaardtite.setChance(0.35);
SifterBasicUytenbogaardtite.build();

val SifterBasicXanthoconite = mods.modularmachinery.RecipeBuilder.newBuilder("SifterBasicXanthoconite", "sifting_machine_basic", 800, 0);

SifterBasicXanthoconite.addEnergyPerTickInput(64);
SifterBasicXanthoconite.addItemInput(<ore:crushedPurifiedXanthoconite>);
SifterBasicXanthoconite.addItemOutput(<ore:gemExquisiteXanthoconite>);
SifterBasicXanthoconite.setChance(0.03);
SifterBasicXanthoconite.addItemOutput(<ore:gemFlawlessXanthoconite>);
SifterBasicXanthoconite.setChance(0.12);
SifterBasicXanthoconite.addItemOutput(<ore:gemXanthoconite>);
SifterBasicXanthoconite.setChance(0.45);
SifterBasicXanthoconite.addItemOutput(<ore:gemFlawedXanthoconite>);
SifterBasicXanthoconite.setChance(0.14);
SifterBasicXanthoconite.addItemOutput(<ore:gemChippedXanthoconite>);
SifterBasicXanthoconite.setChance(0.28);
SifterBasicXanthoconite.addItemOutput(<ore:dustPureXanthoconite>);
SifterBasicXanthoconite.setChance(0.35);
SifterBasicXanthoconite.build();

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