#Name: Blood Sweat & Gears Thaumcraft Ore Dict.zs
#Author: PhoePhoe

import crafttweaker.block.IBlockProperties;
import crafttweaker.block.IBlock;
import crafttweaker.block.IBlockDefinition;
import mods.thaumcraft.Infusion;

print("Ever wondered what the Liquid Death tastes like?");

#---Tooltips---
#-Native Clusters-
#<thaumcraft:cluster:0>.addTooltip("");

#Cinnabar in Thaumcraft.zs
<thaumcraft:cluster:0>.addTooltip("Fe"); #Iron
<thaumcraft:cluster:1>.addTooltip("Au"); #Gold
<thaumcraft:cluster:2>.addTooltip("Cu"); #Copper
<thaumcraft:cluster:3>.addTooltip("Sn"); #Tin
<thaumcraft:cluster:4>.addTooltip("Ag"); #Silver
<thaumcraft:cluster:5>.addTooltip("Pb"); #Lead
<thaumcraft:cluster:6>.addTooltip("HgS"); #Cinnabar

#---Removed Entires---
#-Nuggets-
recipes.remove(<thaumcraft:nugget:*>);

#-Plates-
<thaumcraft:plate:*>.addTooltip("This item is disabled");

#Crafting
recipes.remove(<thaumcraft:plate:0>);
recipes.remove(<thaumcraft:plate:1>);
recipes.remove(<thaumcraft:plate:2>);
recipes.remove(<thaumcraft:plate:3>);

#MetalPress
mods.immersiveengineering.MetalPress.removeRecipe(<thaumcraft:plate:0>);
mods.immersiveengineering.MetalPress.removeRecipe(<thaumcraft:plate:1>);
mods.immersiveengineering.MetalPress.removeRecipe(<thaumcraft:plate:2>);
mods.immersiveengineering.MetalPress.removeRecipe(<thaumcraft:plate:3>);

#---Naming---
#---Block Properties---
#Taint
var taintCrust = (<thaumcraft:taint_crust>) as IBlock;
taintCrust.definition.setHarvestLevel("axe", 4);
taintCrust.definition.hardness=100;
taintCrust.definition.defaultSlipperiness=0.99;
taintCrust.definition.lightLevel=4;

var taintLog = (<thaumcraft:taint_log:*>) as IBlock;
taintLog.definition.defaultSlipperiness=0.99;
taintLog.definition.lightLevel=2;

var taintRock = (<thaumcraft:taint_rock>) as IBlock;
taintRock.definition.setHarvestLevel("pickaxe", 4);
taintRock.definition.hardness=100;
taintRock.definition.resistance=12;
taintRock.definition.defaultSlipperiness=0.99;
taintRock.definition.lightLevel=1;

var taintSoil = (<thaumcraft:taint_soil>) as IBlock;
taintSoil.definition.defaultSlipperiness=0.99;
taintSoil.definition.lightLevel=1;

#---Recipes---
#-Planks-
#Greatwood
recipes.remove(<thaumcraft:plank_greatwood>);
recipes.addShapeless(<thaumcraft:plank_greatwood>*2, [<ore:logGreatwood>]);

#Greatwood
recipes.remove(<thaumcraft:plank_silverwood>);
recipes.addShapeless(<thaumcraft:plank_silverwood>*2, [<ore:logSilverwood>]);

#-Slabs-
#Arcane Stone
recipes.removeShaped(<thaumcraft:slab_arcane_stone>);
recipes.addShaped(<thaumcraft:slab_arcane_stone>*4,[
[<thaumcraft:stone_arcane>, <thaumcraft:stone_arcane>, <thaumcraft:stone_arcane>]]);

#Arcane Brick
recipes.removeShaped(<thaumcraft:slab_arcane_brick>);
recipes.addShaped(<thaumcraft:slab_arcane_brick>*4,[
[<thaumcraft:stone_arcane_brick>, <thaumcraft:stone_arcane_brick>, <thaumcraft:stone_arcane_brick>]]);

#Ancient Stone
recipes.removeShaped(<thaumcraft:slab_ancient>);
recipes.addShaped(<thaumcraft:slab_ancient>*4,[
[<thaumcraft:stone_ancient>, <thaumcraft:stone_ancient>, <thaumcraft:stone_ancient>]]);

#Eldritch Stone
recipes.removeShaped(<thaumcraft:slab_eldritch>);
recipes.addShaped(<thaumcraft:slab_eldritch>*4,[
[<thaumcraft:stone_eldritch_tile>, <thaumcraft:stone_eldritch_tile>, <thaumcraft:stone_eldritch_tile>]]);

#Greatwood
recipes.removeShaped(<thaumcraft:slab_greatwood>);
recipes.addShaped(<thaumcraft:slab_greatwood>*4,[
[<thaumcraft:plank_greatwood>, <thaumcraft:plank_greatwood>, <thaumcraft:plank_greatwood>]]);

#Silverwood
recipes.removeShaped(<thaumcraft:slab_silverwood>);
recipes.addShaped(<thaumcraft:slab_silverwood>*4,[
[<thaumcraft:plank_silverwood>, <thaumcraft:plank_silverwood>, <thaumcraft:plank_silverwood>]]);

#---Vis Crystal Stuff---

recipes.remove(<thaumcraft:nugget:9>);
<thaumcraft:nugget:9>.displayName="Vis Crystal Seed";
#mods.thaumcraft.Infusion.registerRecipe("seedNetherQuartz", "", <thaumcraft:nugget:9>, 3, [<aspect:vitreus>*16, <aspect:praecantatio>*4], <ore:gemExquisiteNetherQuartz>, [null]);
#mods.thaumcraft.Infusion.registerRecipe("seedCertusQuartz", "", <thaumcraft:nugget:9>, 3, [<aspect:vitreus>*16, <aspect:praecantatio>*4], <ore:gemExquisiteCertusQuartz>, [null]);
#mods.thaumcraft.Infusion.registerRecipe("seedQuartzite", "", <thaumcraft:nugget:9>, 3, [<aspect:vitreus>*16, <aspect:praecantatio>*4], <ore:gemExquisiteQuartzite>, [null]);
mods.thaumcraft.Infusion.registerRecipe("seedDiamond", "", <thaumcraft:nugget:9>, 3, [<aspect:vitreus>*16, <aspect:praecantatio>*4], <ore:gemExquisiteDiamond>, [null]);

var crystalAer=(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}));
mods.thaumcraft.Crucible.registerRecipe("crystalAer", "", crystalAer*2, crystalAer, [<aspect:vitreus>*2, <aspect:aer>*1]);

var crystalTerra=(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}));
mods.thaumcraft.Crucible.registerRecipe("crystalTerra", "", crystalTerra*2, crystalTerra, [<aspect:vitreus>*2, <aspect:terra>*1]);

var crystalIgnis=(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}));
mods.thaumcraft.Crucible.registerRecipe("crystalIgnis", "", crystalIgnis*2, crystalIgnis, [<aspect:vitreus>*2, <aspect:ignis>*1]);

var crystalAqua=(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}));
mods.thaumcraft.Crucible.registerRecipe("crystalAqua", "", crystalAqua*2, crystalAqua, [<aspect:vitreus>*2, <aspect:aqua>*1]);

var crystalOrdo=(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}));
mods.thaumcraft.Crucible.registerRecipe("crystalOrdo", "", crystalOrdo*2, crystalOrdo, [<aspect:vitreus>*2, <aspect:ordo>*1]);

var crystalPerditio=(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}));
mods.thaumcraft.Crucible.registerRecipe("crystalPerditio", "", crystalPerditio*2, crystalPerditio, [<aspect:vitreus>*2, <aspect:perditio>*1]);

var crystalVacuos=(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vacuos"}]}));
mods.thaumcraft.Crucible.registerRecipe("crystalVacuos", "", crystalVacuos*2, crystalVacuos, [<aspect:vitreus>*2, <aspect:vacuos>*1]);

var crystalLux=(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "lux"}]}));
mods.thaumcraft.Crucible.registerRecipe("crystalLux", "", crystalLux*2, crystalLux, [<aspect:vitreus>*2, <aspect:lux>*1]);

var crystalMotus=(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "motus"}]}));
mods.thaumcraft.Crucible.registerRecipe("crystalMotus", "", crystalMotus*2, crystalMotus, [<aspect:vitreus>*2, <aspect:motus>*1]);

var crystalGelum=(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "gelum"}]}));
mods.thaumcraft.Crucible.registerRecipe("crystalGelum", "", crystalGelum*2, crystalGelum, [<aspect:vitreus>*2, <aspect:gelum>*1]);

var crystalVitreus=(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vitreus"}]}));
mods.thaumcraft.Crucible.registerRecipe("crystalVitreus", "", crystalVitreus*2, crystalVitreus, [<aspect:vitreus>*3]);

var crystalMetallum=(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "metallum"}]}));
mods.thaumcraft.Crucible.registerRecipe("crystalMetallum", "", crystalMetallum*2, crystalMetallum, [<aspect:vitreus>*2, <aspect:metallum>*1]);

var crystalVictus=(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "victus"}]}));
mods.thaumcraft.Crucible.registerRecipe("crystalVictus", "", crystalVictus*2, crystalVictus, [<aspect:vitreus>*2, <aspect:victus>*1]);

var crystalMortuus=(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "mortuus"}]}));
mods.thaumcraft.Crucible.registerRecipe("crystalMortuus", "", crystalMortuus*2, crystalMortuus, [<aspect:vitreus>*2, <aspect:mortuus>*1]);

var crystalPotentia=(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "potentia"}]}));
mods.thaumcraft.Crucible.registerRecipe("crystalPotentia", "", crystalPotentia*2, crystalPotentia, [<aspect:vitreus>*2, <aspect:potentia>*1]);

var crystalPermutatio=(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "permutatio"}]}));
mods.thaumcraft.Crucible.registerRecipe("crystalPermutatio", "", crystalPermutatio*2, crystalPermutatio, [<aspect:vitreus>*2, <aspect:permutatio>*1]);

var crystalPraecantatio=(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "praecantatio"}]}));
mods.thaumcraft.Crucible.registerRecipe("crystalPraecantatio", "", crystalPraecantatio*2, crystalPraecantatio, [<aspect:vitreus>*2, <aspect:praecantatio>*1]);

var crystalAuram=(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "auram"}]}));
mods.thaumcraft.Crucible.registerRecipe("crystalAuram", "", crystalAuram*2, crystalAuram, [<aspect:vitreus>*2, <aspect:auram>*1]);

var crystalAlkimia=(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "alkimia"}]}));
mods.thaumcraft.Crucible.registerRecipe("crystalAlkimia", "", crystalAlkimia*2, crystalAlkimia, [<aspect:vitreus>*2, <aspect:alkimia>*1]);

var crystalVitium=(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vitium"}]}));
mods.thaumcraft.Crucible.registerRecipe("crystalVitium", "", crystalVitium*2, crystalVitium, [<aspect:vitreus>*2, <aspect:vitium>*1]);

var crystalTenebrae=(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "tenebrae"}]}));
mods.thaumcraft.Crucible.registerRecipe("crystalTenebrae", "", crystalTenebrae*2, crystalTenebrae, [<aspect:vitreus>*2, <aspect:tenebrae>*1]);

var crystalAlienis=(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "alienis"}]}));
mods.thaumcraft.Crucible.registerRecipe("crystalAlienis", "", crystalAlienis*2, crystalAlienis, [<aspect:vitreus>*2, <aspect:alienis>*1]);

var crystalVolatus=(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "volatus"}]}));
mods.thaumcraft.Crucible.registerRecipe("crystalVolatus", "", crystalVolatus*2, crystalVolatus, [<aspect:vitreus>*2, <aspect:volatus>*1]);

var crystalHerba=(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "herba"}]}));
mods.thaumcraft.Crucible.registerRecipe("crystalHerba", "", crystalHerba*2, crystalHerba*2, [<aspect:vitreus>*2, <aspect:herba>*1]);

var crystalInstrumentum=(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "instrumentum"}]}));
mods.thaumcraft.Crucible.registerRecipe("crystalInstrumentum", "", crystalInstrumentum*2, crystalInstrumentum, [<aspect:vitreus>*2, <aspect:instrumentum>*1]);

var crystalFabrico=(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "fabrico"}]}));
mods.thaumcraft.Crucible.registerRecipe("crystalFabrico", "", crystalFabrico*2, crystalFabrico, [<aspect:vitreus>*2, <aspect:fabrico>*1]);

var crystalMachina=(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "machina"}]}));
mods.thaumcraft.Crucible.registerRecipe("crystalMachina", "", crystalMachina*2, crystalMachina, [<aspect:vitreus>*2, <aspect:machina>*1]);

var crystalVinculum=(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vinculum"}]}));
mods.thaumcraft.Crucible.registerRecipe("crystalVinculum", "", crystalVinculum*2, crystalVinculum, [<aspect:vitreus>*2, <aspect:vinculum>*1]);

var crystalSpiritus=(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "spiritus"}]}));
mods.thaumcraft.Crucible.registerRecipe("crystalSpiritus", "", crystalSpiritus*2, crystalSpiritus, [<aspect:vitreus>*2, <aspect:spiritus>*1]);

var crystalCognitio=(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "cognitio"}]}));
mods.thaumcraft.Crucible.registerRecipe("crystalCognitio", "", crystalCognitio*2, crystalCognitio, [<aspect:vitreus>*2, <aspect:cognitio>*1]);

var crystalSensus=(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "sensus"}]}));
mods.thaumcraft.Crucible.registerRecipe("crystalSensus", "", crystalSensus*2, crystalSensus, [<aspect:vitreus>*2, <aspect:sensus>*1]);

var crystalAversio=(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aversio"}]}));
mods.thaumcraft.Crucible.registerRecipe("crystalAversio", "", crystalAversio*2, crystalAversio, [<aspect:vitreus>*2, <aspect:aversio>*1]);

var crystalPraemunio=(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "praemunio"}]}));
mods.thaumcraft.Crucible.registerRecipe("crystalPraemunio", "", crystalPraemunio*2, crystalPraemunio, [<aspect:vitreus>*2, <aspect:praemunio>*1]);

var crystalDesiderium=(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "desiderium"}]}));
mods.thaumcraft.Crucible.registerRecipe("crystalDesiderium", "", crystalDesiderium*2, crystalDesiderium, [<aspect:vitreus>*2, <aspect:desiderium>*1]);

var crystalExanimis=(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "exanimis"}]}));
mods.thaumcraft.Crucible.registerRecipe("crystalExanimis", "", crystalExanimis*2, crystalExanimis, [<aspect:vitreus>*2, <aspect:exanimis>*1]);

var crystalBestia=(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "bestia"}]}));
mods.thaumcraft.Crucible.registerRecipe("crystalBestia", "", crystalBestia*2, crystalBestia, [<aspect:vitreus>*2, <aspect:bestia>*1]);

var crystalHumanus=(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "humanus"}]}));
mods.thaumcraft.Crucible.registerRecipe("crystalHumanus", "", crystalHumanus*2, crystalHumanus, [<aspect:vitreus>*2, <aspect:humanus>*1]);

var crystalCoralos=(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "coralos"}]}));
mods.thaumcraft.Crucible.registerRecipe("crystalCoralos", "", crystalCoralos*2, crystalCoralos, [<aspect:vitreus>*2, <aspect:coralos>*1]);

var crystalDreadia=(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "dreadia"}]}));
mods.thaumcraft.Crucible.registerRecipe("crystalDreadia", "", crystalDreadia*2, crystalDreadia, [<aspect:vitreus>*2, <aspect:dreadia>*1]);

#---Phial filling---
var phialAer=(<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "aer"}]}));
mods.thaumcraft.Crucible.registerRecipe("phialAer", "", phialAer*1, <thaumcraft:phial:0>, [<aspect:aer>*10]);

var phialTerra=(<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "terra"}]}));
mods.thaumcraft.Crucible.registerRecipe("phialTerra", "", phialTerra*1, <thaumcraft:phial:0>, [<aspect:terra>*10]);

var phialIgnis=(<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "ignis"}]}));
mods.thaumcraft.Crucible.registerRecipe("phialIgnis", "", phialIgnis*1, <thaumcraft:phial:0>, [<aspect:ignis>*10]);

var phialAqua=(<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "aqua"}]}));
mods.thaumcraft.Crucible.registerRecipe("phialAqua", "", phialAqua*1, <thaumcraft:phial:0>, [<aspect:aqua>*10]);

var phialOrdo=(<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "ordo"}]}));
mods.thaumcraft.Crucible.registerRecipe("phialOrdo", "", phialOrdo*1, <thaumcraft:phial:0>, [<aspect:ordo>*10]);

var phialPerditio=(<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "perditio"}]}));
mods.thaumcraft.Crucible.registerRecipe("phialPerditio", "", phialPerditio*1, <thaumcraft:phial:0>, [<aspect:perditio>*10]);

var phialVacuos=(<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "vacuos"}]}));
mods.thaumcraft.Crucible.registerRecipe("phialVacuos", "", phialVacuos*1, <thaumcraft:phial:0>, [<aspect:vacuos>*10]);

var phialLux=(<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "lux"}]}));
mods.thaumcraft.Crucible.registerRecipe("phialLux", "", phialLux*1, <thaumcraft:phial:0>, [<aspect:lux>*10]);

var phialMotus=(<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "motus"}]}));
mods.thaumcraft.Crucible.registerRecipe("phialMotus", "", phialMotus*1, <thaumcraft:phial:0>, [<aspect:motus>*10]);

var phialGelum=(<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "gelum"}]}));
mods.thaumcraft.Crucible.registerRecipe("phialGelum", "", phialGelum*1, <thaumcraft:phial:0>, [<aspect:gelum>*10]);

var phialVitreus=(<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "vitreus"}]}));
mods.thaumcraft.Crucible.registerRecipe("phialVitreus", "", phialVitreus*1, <thaumcraft:phial:0>, [<aspect:vitreus>*10]);

var phialMetallum=(<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "metallum"}]}));
mods.thaumcraft.Crucible.registerRecipe("phialMetallum", "", phialMetallum*1, <thaumcraft:phial:0>, [<aspect:metallum>*10]);

var phialVictus=(<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "victus"}]}));
mods.thaumcraft.Crucible.registerRecipe("phialVictus", "", phialVictus*1, <thaumcraft:phial:0>, [<aspect:victus>*10]);

var phialMortuus=(<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "mortuus"}]}));
mods.thaumcraft.Crucible.registerRecipe("phialMortuus", "", phialMortuus*1, <thaumcraft:phial:0>, [<aspect:mortuus>*10]);

var phialPotentia=(<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "potentia"}]}));
mods.thaumcraft.Crucible.registerRecipe("phialPotentia", "", phialPotentia*1, <thaumcraft:phial:0>, [<aspect:potentia>*10]);

var phialPermutatio=(<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "permutatio"}]}));
mods.thaumcraft.Crucible.registerRecipe("phialPermutatio", "", phialPermutatio*1, <thaumcraft:phial:0>, [<aspect:permutatio>*10]);

var phialPraecantatio=(<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "praecantatio"}]}));
mods.thaumcraft.Crucible.registerRecipe("phialPraecantatio", "", phialPraecantatio*1, <thaumcraft:phial:0>, [<aspect:praecantatio>*10]);

var phialAuram=(<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "auram"}]}));
mods.thaumcraft.Crucible.registerRecipe("phialAuram", "", phialAuram*1, <thaumcraft:phial:0>, [<aspect:auram>*10]);

var phialAlkimia=(<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "alkimia"}]}));
mods.thaumcraft.Crucible.registerRecipe("phialAlkimia", "", phialAlkimia*1, <thaumcraft:phial:0>, [<aspect:alkimia>*10]);

var phialVitium=(<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "vitium"}]}));
mods.thaumcraft.Crucible.registerRecipe("phialVitium", "", phialVitium*1, <thaumcraft:phial:0>, [<aspect:vitium>*10]);

var phialTenebrae=(<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "tenebrae"}]}));
mods.thaumcraft.Crucible.registerRecipe("phialTenebrae", "", phialTenebrae*1, <thaumcraft:phial:0>, [<aspect:tenebrae>*10]);

var phialAlienis=(<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "alienis"}]}));
mods.thaumcraft.Crucible.registerRecipe("phialAlienis", "", phialAlienis*1, <thaumcraft:phial:0>, [<aspect:alienis>*10]);

var phialVolatus=(<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "volatus"}]}));
mods.thaumcraft.Crucible.registerRecipe("phialVolatus", "", phialVolatus*1, <thaumcraft:phial:0>, [<aspect:volatus>*10]);

var phialHerba=(<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "herba"}]}));
mods.thaumcraft.Crucible.registerRecipe("phialHerba", "", phialHerba*1, <thaumcraft:phial:0>, [<aspect:herba>*10]);

var phialInstrumentum=(<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "instrumentum"}]}));
mods.thaumcraft.Crucible.registerRecipe("phialInstrumentum", "", phialInstrumentum*1, <thaumcraft:phial:0>, [<aspect:instrumentum>*10]);

var phialFabrico=(<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "fabrico"}]}));
mods.thaumcraft.Crucible.registerRecipe("phialFabrico", "", phialFabrico*1, <thaumcraft:phial:0>, [<aspect:fabrico>*10]);

var phialMachina=(<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "machina"}]}));
mods.thaumcraft.Crucible.registerRecipe("phialMachina", "", phialMachina*1, <thaumcraft:phial:0>, [<aspect:machina>*10]);

var phialVinculum=(<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "vinculum"}]}));
mods.thaumcraft.Crucible.registerRecipe("phialVinculum", "", phialVinculum*1, <thaumcraft:phial:0>, [<aspect:vinculum>*10]);

var phialSpiritus=(<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "spiritus"}]}));
mods.thaumcraft.Crucible.registerRecipe("phialSpiritus", "", phialSpiritus*1, <thaumcraft:phial:0>, [<aspect:spiritus>*10]);

var phialCognitio=(<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "cognitio"}]}));
mods.thaumcraft.Crucible.registerRecipe("phialCognitio", "", phialCognitio*1, <thaumcraft:phial:0>, [<aspect:cognitio>*10]);

var phialSensus=(<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "sensus"}]}));
mods.thaumcraft.Crucible.registerRecipe("phialSensus", "", phialSensus*1, <thaumcraft:phial:0>, [<aspect:sensus>*10]);

var phialAversio=(<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "aversio"}]}));
mods.thaumcraft.Crucible.registerRecipe("phialAversio", "", phialAversio*1, <thaumcraft:phial:0>, [<aspect:aversio>*10]);

var phialPraemunio=(<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "praemunio"}]}));
mods.thaumcraft.Crucible.registerRecipe("phialPraemunio", "", phialPraemunio*1, <thaumcraft:phial:0>, [<aspect:praemunio>*10]);

var phialDesiderium=(<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "desiderium"}]}));
mods.thaumcraft.Crucible.registerRecipe("phialDesiderium", "", phialDesiderium*1, <thaumcraft:phial:0>, [<aspect:desiderium>*10]);

var phialExanimus=(<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "exanimis"}]}));
mods.thaumcraft.Crucible.registerRecipe("phialExanimus", "", phialExanimus*1, <thaumcraft:phial:0>, [<aspect:exanimis>*10]);

var phialBestia=(<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "bestia"}]}));
mods.thaumcraft.Crucible.registerRecipe("phialBestia", "", phialBestia*1, <thaumcraft:phial:0>, [<aspect:bestia>*10]);

var phialHumanus=(<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "humanus"}]}));
mods.thaumcraft.Crucible.registerRecipe("phialHumanus", "", phialHumanus*1, <thaumcraft:phial:0>, [<aspect:humanus>*10]);

var phialCoralos=(<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "coralos"}]}));
mods.thaumcraft.Crucible.registerRecipe("phialCoralos", "", phialCoralos*1, <thaumcraft:phial:0>, [<aspect:coralos>*10]);

var phialDreadia=(<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "dreadia"}]}));
mods.thaumcraft.Crucible.registerRecipe("phialDreadia", "", phialDreadia*1, <thaumcraft:phial:0>, [<aspect:dreadia>*10]);




