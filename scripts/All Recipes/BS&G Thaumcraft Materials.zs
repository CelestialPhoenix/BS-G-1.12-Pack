#Name: Blood Sweat & Gears Thaumcraft Ore Dict.zs
#Author: PhoePhoe

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
#plates
#removes plates fomr IE metal press
mods.immersiveengineering.MetalPress.removeRecipe(<thaumcraft:plate:*>);

#---Naming---

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
