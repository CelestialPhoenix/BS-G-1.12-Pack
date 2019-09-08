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