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