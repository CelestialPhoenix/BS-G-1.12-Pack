#Name: Blood Sweat & Gears Thaumcraft Ore Processing.zs
#Author: PhoePhoe

import mods.thaumcraft.Crucible;

print("Ever wondered what the Liquid Death tastes like?");

#mods.thaumcraft.Crucible.registerRecipe("recipeName", "", output, input, [arrayAspects]);

#Ore Processing
#-removing old processing
#mods.thaumcraft.Crucible.removeRecipe("recipeName");
#mods.thaumcraft.Crucible.removeRecipe("metal_purification_cinnabar");
#mods.thaumcraft.Crucible.removeRecipe("metal_purification_copper");
#mods.thaumcraft.Crucible.removeRecipe("metal_purification_gold");
#mods.thaumcraft.Crucible.removeRecipe("metal_purification_iron");
#mods.thaumcraft.Crucible.removeRecipe("metal_purification_lead");
#mods.thaumcraft.Crucible.removeRecipe("metal_purification_silver");
#mods.thaumcraft.Crucible.removeRecipe("metal_purification_tin");

#Transmutation--- Crushed ore to native cluster
#Turns excess metallum into another metal

#Ores by alphabetical target element

#Aluminium
mods.thaumcraft.Crucible.registerRecipe("oreAluminium", "METALPURIFICATION", <ore:clusterAluminium>.firstItem, <ore:crushedPurifiedAluminium>, [<aspect:metallum>*15, <aspect:volatus>*5]);
mods.thaumcraft.Crucible.registerRecipe("oreBauxite", "METALPURIFICATION", <ore:clusterAluminium>.firstItem, <ore:crushedPurifiedBauxite>, [<aspect:metallum>*15, <aspect:volatus>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreCorundum", "METALPURIFICATION", <ore:clusterAluminium>.firstItem, <ore:crushedPurifiedCorundum>, [<aspect:metallum>*15, <aspect:volatus>*10]);
mods.thaumcraft.Crucible.registerRecipe("oreSapphire", "METALPURIFICATION", <ore:clusterAluminium>.firstItem, <ore:crushedPurifiedSapphire>, [<aspect:metallum>*15, <aspect:volatus>*10]);
mods.thaumcraft.Crucible.registerRecipe("oreGreenSapphire", "METALPURIFICATION", <ore:clusterAluminium>.firstItem, <ore:crushedPurifiedGreenSapphire>, [<aspect:metallum>*15, <aspect:volatus>*10]);

#Antimony
mods.thaumcraft.Crucible.registerRecipe("oreAntimony", "METALPURIFICATION", <ore:clusterAntimony>.firstItem, <ore:crushedPurifiedAntimony>, [<aspect:metallum>*15, <aspect:machina>*5]);
mods.thaumcraft.Crucible.registerRecipe("oreStibnite", "METALPURIFICATION", <ore:clusterAntimony>.firstItem, <ore:crushedPurifiedStibnite>, [<aspect:metallum>*15, <aspect:machina>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreTetrahedriteAntimony", "METALPURIFICATION", <ore:clusterAntimony>.firstItem, <ore:crushedPurifiedTetrahedrite>, [<aspect:metallum>*15, <aspect:machina>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreAntimonate", "METALPURIFICATION", <ore:clusterAntimony>.firstItem, <ore:crushedPurifiedAntimonate>, [<aspect:metallum>*15, <aspect:machina>*8]);

#Beryllium
mods.thaumcraft.Crucible.registerRecipe("oreBeryllium", "METALPURIFICATION", <ore:clusterBeryllium>.firstItem, <ore:crushedPurifiedBeryllium>, [<aspect:metallum>*15, <aspect:desiderium>*5, <aspect:alkimia>*5]);
mods.thaumcraft.Crucible.registerRecipe("oreBertrandite", "METALPURIFICATION", <ore:clusterBeryllium>.firstItem, <ore:crushedPurifiedBertrandite>, [<aspect:metallum>*15, <aspect:desiderium>*8, <aspect:alkimia>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreEuclase", "METALPURIFICATION", <ore:clusterBeryllium>.firstItem, <ore:crushedPurifiedEuclase>, [<aspect:metallum>*15, <aspect:desiderium>*8, <aspect:alkimia>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreEmerald", "METALPURIFICATION", <ore:clusterBeryllium>.firstItem, <ore:crushedPurifiedEmerald>, [<aspect:metallum>*15, <aspect:desiderium>*8, <aspect:alkimia>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreBromellite", "METALPURIFICATION", <ore:clusterBeryllium>.firstItem, <ore:crushedPurifiedBromellite>, [<aspect:metallum>*15, <aspect:desiderium>*8, <aspect:alkimia>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreGadoliniteBeryllium", "METALPURIFICATION", <ore:clusterBeryllium>.firstItem, <ore:crushedPurifiedGadolinite>, [<aspect:metallum>*15, <aspect:desiderium>*8, <aspect:alkimia>*8]);

#Bismuth
mods.thaumcraft.Crucible.registerRecipe("oreBismuth", "METALPURIFICATION", <ore:clusterBismuth>.firstItem, <ore:crushedPurifiedBismuth>, [<aspect:metallum>*15, <aspect:instrumentum>*5]);
mods.thaumcraft.Crucible.registerRecipe("oreBerryite", "METALPURIFICATION", <ore:clusterBismuth>.firstItem, <ore:crushedPurifiedBerryite>, [<aspect:metallum>*15, <aspect:instrumentum>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreBismuthinite", "METALPURIFICATION", <ore:clusterBismuth>.firstItem, <ore:crushedPurifiedBismuthinite>, [<aspect:metallum>*15, <aspect:instrumentum>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreBismite", "METALPURIFICATION", <ore:clusterBismuth>.firstItem, <ore:crushedPurifiedBismite>, [<aspect:metallum>*15, <aspect:instrumentum>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreXilingoliteBismuth", "METALPURIFICATION", <ore:clusterLead>.firstItem, <ore:crushedPurifiedXilingolite>, [<aspect:metallum>*15, <aspect:instrumentum>*8]);

#Cadmium
#Caesium
#Calcium
mods.thaumcraft.Crucible.registerRecipe("oreCalcium", "METALPURIFICATION", <ore:clusterCalcium>.firstItem, <ore:crushedPurifiedCalcium>, [<aspect:metallum>*15, <aspect:praemunio>*5]);
mods.thaumcraft.Crucible.registerRecipe("oreCalcite", "METALPURIFICATION", <ore:clusterCalcium>.firstItem, <ore:crushedPurifiedCalcite>, [<aspect:metallum>*15, <aspect:praemunio>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreQuicklime", "METALPURIFICATION", <ore:clusterCalcium>.firstItem, <ore:crushedPurifiedQuicklime>, [<aspect:metallum>*15, <aspect:praemunio>*8]);

#Carbon
#Cerium
#Chrome
mods.thaumcraft.Crucible.registerRecipe("oreChrome", "METALPURIFICATION", <ore:clusterChrome>.firstItem, <ore:crushedPurifiedChrome>, [<aspect:metallum>*15, <aspect:auram>*5, <aspect:machina>*5, <aspect:instrumentum>*5, <aspect:permutatio>*5]);
mods.thaumcraft.Crucible.registerRecipe("oreChromite", "METALPURIFICATION", <ore:clusterChrome>.firstItem, <ore:crushedPurifiedChromite>, [<aspect:metallum>*15, <aspect:auram>*8, <aspect:machina>*8, <aspect:instrumentum>*8, <aspect:permutatio>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreUvarovite", "METALPURIFICATION", <ore:clusterChrome>.firstItem, <ore:crushedPurifiedUvarovite>, [<aspect:metallum>*15, <aspect:auram>*8, <aspect:machina>*8, <aspect:instrumentum>*8, <aspect:permutatio>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreRuby", "METALPURIFICATION", <ore:clusterChrome>.firstItem, <ore:crushedPurifiedRuby>, [<aspect:metallum>*15, <aspect:auram>*8, <aspect:machina>*8, <aspect:instrumentum>*8, <aspect:permutatio>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreEskolaite", "METALPURIFICATION", <ore:clusterChrome>.firstItem, <ore:crushedPurifiedEskolaite>, [<aspect:metallum>*15, <aspect:auram>*8, <aspect:machina>*8, <aspect:instrumentum>*8, <aspect:permutatio>*8]);

#Cobalt
mods.thaumcraft.Crucible.registerRecipe("oreCobalt", "METALPURIFICATION", <ore:clusterCobalt>.firstItem, <ore:crushedPurifiedCobalt>, [<aspect:metallum>*15, <aspect:instrumentum>*5]);
mods.thaumcraft.Crucible.registerRecipe("oreCobaltite", "METALPURIFICATION", <ore:clusterCobalt>.firstItem, <ore:crushedPurifiedCobaltite>, [<aspect:metallum>*15, <aspect:instrumentum>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreCobaltic", "METALPURIFICATION", <ore:clusterCobalt>.firstItem, <ore:crushedPurifiedCobaltic>, [<aspect:metallum>*15, <aspect:instrumentum>*8]);

#Copper
mods.thaumcraft.Crucible.registerRecipe("oreCopper", "METALPURIFICATION", <ore:clusterCopper>.firstItem, <ore:crushedPurifiedCopper>, [<aspect:metallum>*15, <aspect:permutatio>*5]);
mods.thaumcraft.Crucible.registerRecipe("oreChalcopyrite", "METALPURIFICATION", <ore:clusterCopper>.firstItem, <ore:crushedPurifiedChalcopyrite>, [<aspect:metallum>*15, <aspect:permutatio>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreMalachite", "METALPURIFICATION", <ore:clusterCopper>.firstItem, <ore:crushedPurifiedMalachite>, [<aspect:metallum>*15, <aspect:permutatio>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreTetrahedrite", "METALPURIFICATION", <ore:clusterCopper>.firstItem, <ore:crushedPurifiedTetrahedrite>, [<aspect:metallum>*15, <aspect:permutatio>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreChalcocite", "METALPURIFICATION", <ore:clusterCopper>.firstItem, <ore:crushedPurifiedChalcocite>, [<aspect:metallum>*15, <aspect:permutatio>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreBornite", "METALPURIFICATION", <ore:clusterCopper>.firstItem, <ore:crushedPurifiedBornite>, [<aspect:metallum>*15, <aspect:permutatio>*8]);

#Gallium,
#Gold
mods.thaumcraft.Crucible.registerRecipe("oreGold", "METALPURIFICATION", <ore:clusterGold>.firstItem, <ore:crushedPurifiedGold>, [<aspect:metallum>*15, <aspect:desiderium>*5]);
mods.thaumcraft.Crucible.registerRecipe("oreMagnetiteGold", "METALPURIFICATION", <ore:clusterGold>.firstItem, <ore:crushedPurifiedMagnesite>, [<aspect:metallum>*15, <aspect:desiderium>*10]);
mods.thaumcraft.Crucible.registerRecipe("oreNetherQuartz", "METALPURIFICATION", <ore:clusterGold>.firstItem, <ore:crushedPurifiedNetherQuartz>, [<aspect:metallum>*15, <aspect:desiderium>*10]);
mods.thaumcraft.Crucible.registerRecipe("oreCertusQuartz", "METALPURIFICATION", <ore:clusterGold>.firstItem, <ore:crushedPurifiedCertusQuartz>, [<aspect:metallum>*15, <aspect:desiderium>*10]);
mods.thaumcraft.Crucible.registerRecipe("oreQuartzite", "METALPURIFICATION", <ore:clusterGold>.firstItem, <ore:crushedPurifiedNetherQuartzite>, [<aspect:metallum>*15, <aspect:desiderium>*10]);
mods.thaumcraft.Crucible.registerRecipe("oreUytenbogaardtite", "METALPURIFICATION", <ore:clusterGold>.firstItem, <ore:crushedPurifiedUytenbogaardtite>, [<aspect:metallum>*15, <aspect:desiderium>*8]);

#Iridium
mods.thaumcraft.Crucible.registerRecipe("oreIridium", "METALPURIFICATION", <ore:clusterIridium>.firstItem, <ore:crushedPurifiedIridium>, [<aspect:metallum>*15, <aspect:auram>*5, <aspect:desiderium>*5, <aspect:machina>*5, <aspect:sensus>*5, <aspect:alkimia>*5]);
mods.thaumcraft.Crucible.registerRecipe("oreBowieite", "METALPURIFICATION", <ore:clusterIridium>.firstItem, <ore:crushedPurifiedBowieite>, [<aspect:metallum>*15, <aspect:auram>*8, <aspect:desiderium>*8, <aspect:machina>*8, <aspect:sensus>*8, <aspect:alkimia>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreSheldonite", "METALPURIFICATION", <ore:clusterPlatinum>.firstItem, <ore:crushedPurifiedSheldonite>, [<aspect:metallum>*18, <aspect:desiderium>*8, <aspect:auram>*8, <aspect:humanus>*8, <aspect:lux>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreBowieiteIr", "METALPURIFICATION", <ore:clusterIridium>.firstItem, <ore:crushedPurifiedBowieiteIr>, [<aspect:metallum>*15, <aspect:auram>*8, <aspect:desiderium>*8, <aspect:machina>*8, <aspect:sensus>*8, <aspect:alkimia>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreIridite", "METALPURIFICATION", <ore:clusterIridium>.firstItem, <ore:crushedPurifiedIridite>, [<aspect:metallum>*15, <aspect:auram>*8, <aspect:desiderium>*8, <aspect:machina>*8, <aspect:sensus>*8, <aspect:alkimia>*8]);

#Iron
mods.thaumcraft.Crucible.registerRecipe("oreIron", "METALPURIFICATION", <ore:clusterIron>.firstItem, <ore:crushedPurifiedIron>, [<aspect:metallum>*15]);
mods.thaumcraft.Crucible.registerRecipe("oreBrownLimonite", "METALPURIFICATION", <ore:clusterIron>.firstItem, <ore:crushedPurifiedBrownLimonite>, [<aspect:metallum>*15]);
mods.thaumcraft.Crucible.registerRecipe("oreBandedIron", "METALPURIFICATION", <ore:clusterIron>.firstItem, <ore:crushedPurifiedBandedIron>, [<aspect:metallum>*15]);
mods.thaumcraft.Crucible.registerRecipe("oreMagnetite", "METALPURIFICATION", <ore:clusterIron>.firstItem, <ore:crushedPurifiedMagnetite>, [<aspect:metallum>*15]);
mods.thaumcraft.Crucible.registerRecipe("oreYellowLimonite", "METALPURIFICATION", <ore:clusterIron>.firstItem, <ore:crushedPurifiedYellowLimonite>, [<aspect:metallum>*15]);
mods.thaumcraft.Crucible.registerRecipe("oreXifengite", "METALPURIFICATION", <ore:clusterIron>.firstItem, <ore:crushedPurifiedXifengite>, [<aspect:metallum>*15]);
mods.thaumcraft.Crucible.registerRecipe("oreAmethyst", "METALPURIFICATION", <ore:clusterIron>.firstItem, <ore:crushedPurifiedAmethyst>, [<aspect:metallum>*15]);
mods.thaumcraft.Crucible.registerRecipe("oreFerberite", "METALPURIFICATION", <ore:clusterIron>.firstItem, <ore:crushedPurifiedFerberite>, [<aspect:metallum>*15]);

#Lead
mods.thaumcraft.Crucible.registerRecipe("oreLead", "METALPURIFICATION", <ore:clusterLead>.firstItem, <ore:crushedPurifiedLead>, [<aspect:metallum>*15, <aspect:ordo>*5]);
mods.thaumcraft.Crucible.registerRecipe("oreGalenaLead", "METALPURIFICATION", <ore:clusterLead>.firstItem, <ore:crushedPurifiedGalena>, [<aspect:metallum>*15, <aspect:ordo>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreLithrage", "METALPURIFICATION", <ore:clusterLead>.firstItem, <ore:crushedPurifiedLithrage>, [<aspect:metallum>*15, <aspect:ordo>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreXilingoliteLead", "METALPURIFICATION", <ore:clusterLead>.firstItem, <ore:crushedPurifiedXilingolite>, [<aspect:metallum>*15, <aspect:ordo>*8]);

#Lithium
mods.thaumcraft.Crucible.registerRecipe("oreLithium", "METALPURIFICATION", <ore:clusterLithium>.firstItem, <ore:crushedPurifiedLithium>, [<aspect:metallum>*15, <aspect:ignis>*5, <aspect:potentia>*5, <aspect:alkimia>*5]);
mods.thaumcraft.Crucible.registerRecipe("oreLepidolite", "METALPURIFICATION", <ore:clusterLithium>.firstItem, <ore:crushedPurifiedLepidolite>, [<aspect:metallum>*15, <aspect:ignis>*8, <aspect:potentia>*8, <aspect:alkimia>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreSpodumene", "METALPURIFICATION", <ore:clusterLithium>.firstItem, <ore:crushedPurifiedSpodumene>, [<aspect:metallum>*15, <aspect:ignis>*8, <aspect:potentia>*8, <aspect:alkimia>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreLithia", "METALPURIFICATION", <ore:clusterLithium>.firstItem, <ore:crushedPurifiedLithia>, [<aspect:metallum>*15, <aspect:ignis>*8, <aspect:potentia>*8, <aspect:alkimia>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreTungstate", "METALPURIFICATION", <ore:clusterLithium>.firstItem, <ore:crushedPurifiedTungstate>, [<aspect:metallum>*15, <aspect:ignis>*8, <aspect:potentia>*8, <aspect:alkimia>*8]);

#Magnesium
mods.thaumcraft.Crucible.registerRecipe("oreMagnesium", "METALPURIFICATION", <ore:clusterMagnesium>.firstItem, <ore:crushedPurifiedMagnesium>, [<aspect:metallum>*15, <aspect:ignis>*5,  <aspect:lux>*5]);
mods.thaumcraft.Crucible.registerRecipe("oreMagnesite", "METALPURIFICATION", <ore:clusterMagnesium>.firstItem, <ore:crushedPurifiedMagnesite>, [<aspect:metallum>*15, <aspect:ignis>*8,  <aspect:lux>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreMagnesia", "METALPURIFICATION", <ore:clusterMagnesium>.firstItem, <ore:crushedPurifiedMagnesium>, [<aspect:metallum>*15, <aspect:ignis>*5,  <aspect:lux>*5]);

#Manganese
mods.thaumcraft.Crucible.registerRecipe("oreManganese", "METALPURIFICATION", <ore:clusterManganese>.firstItem, <ore:crushedPurifiedManganese>, [<aspect:metallum>*15, <aspect:tenebrae>*5]);
mods.thaumcraft.Crucible.registerRecipe("orePyrolusite", "METALPURIFICATION", <ore:clusterManganese>.firstItem, <ore:crushedPurifiedPyrolusite>, [<aspect:metallum>*15, <aspect:tenebrae>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreSpessartine", "METALPURIFICATION", <ore:clusterManganese>.firstItem, <ore:crushedPurifiedSpessartine>, [<aspect:metallum>*15, <aspect:tenebrae>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreHubnerite", "METALPURIFICATION", <ore:clusterManganese>.firstItem, <ore:crushedPurifiedHubnerite>, [<aspect:metallum>*15, <aspect:tenebrae>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreTantaliteManganese", "METALPURIFICATION", <ore:clusterManganese>.firstItem, <ore:crushedPurifiedManganese>, [<aspect:metallum>*15, <aspect:tenebrae>*8]);

#Molybdenum
mods.thaumcraft.Crucible.registerRecipe("oreMolybdenum", "METALPURIFICATION", <ore:clusterMolybdenum>.firstItem, <ore:crushedPurifiedMolybdenum>, [<aspect:metallum>*15, <aspect:instrumentum>*5, <aspect:fabrico>*5]);
mods.thaumcraft.Crucible.registerRecipe("oreMolybdenite", "METALPURIFICATION", <ore:clusterMolybdenum>.firstItem, <ore:crushedPurifiedMolybdenite>, [<aspect:metallum>*15, <aspect:instrumentum>*8, <aspect:fabrico>*8]);
mods.thaumcraft.Crucible.registerRecipe("orePowellite", "METALPURIFICATION", <ore:clusterMolybdenum>.firstItem, <ore:crushedPurifiedPowellite>, [<aspect:metallum>*15, <aspect:instrumentum>*8, <aspect:fabrico>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreWulfenite", "METALPURIFICATION", <ore:clusterMolybdenum>.firstItem, <ore:crushedPurifiedWulfenite>, [<aspect:metallum>*15, <aspect:instrumentum>*8, <aspect:fabrico>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreMolybdite", "METALPURIFICATION", <ore:clusterMolybdenum>.firstItem, <ore:crushedPurifiedMolybdite>, [<aspect:metallum>*15, <aspect:instrumentum>*8, <aspect:fabrico>*8]);

#Naquadria/Naquadria
mods.thaumcraft.Crucible.registerRecipe("oreNaquadah", "METALPURIFICATION", <ore:clusterNaquadah>.firstItem, <ore:crushedPurifiedNaquadah>, [<aspect:metallum>*15, <aspect:alienis>*5, <aspect:tenebrae>*5, <aspect:auram>*5, <aspect:potentia>*5, <aspect:lux>*5, <aspect:vitium>*5, <aspect:desiderium>*5]);
mods.thaumcraft.Crucible.registerRecipe("oreNaquadite", "METALPURIFICATION", <ore:clusterNaquadah>.firstItem, <ore:crushedPurifiedNaquadite>, [<aspect:metallum>*15, <aspect:alienis>*8, <aspect:tenebrae>*8, <aspect:auram>*8, <aspect:potentia>*8, <aspect:lux>*8, <aspect:vitium>*8, <aspect:desiderium>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreNaquarrite", "METALPURIFICATION", <ore:clusterNaquadah>.firstItem, <ore:crushedPurifiedNaquarrite>, [<aspect:metallum>*15, <aspect:alienis>*8, <aspect:tenebrae>*8, <aspect:auram>*8, <aspect:potentia>*8, <aspect:lux>*8, <aspect:vitium>*8, <aspect:desiderium>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreNaqulinite", "METALPURIFICATION", <ore:clusterNaquadah>.firstItem, <ore:crushedPurifiedNaqulinite>, [<aspect:metallum>*15, <aspect:alienis>*8, <aspect:tenebrae>*8, <aspect:auram>*8, <aspect:potentia>*8, <aspect:lux>*8, <aspect:vitium>*8, <aspect:desiderium>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreNaquadria", "METALPURIFICATION", <ore:clusterNaquadria>.firstItem, <ore:crushedPurifiedNaquarrite>, [<aspect:metallum>*15, <aspect:alienis>*8, <aspect:tenebrae>*8, <aspect:auram>*8, <aspect:potentia>*8, <aspect:lux>*8, <aspect:vitium>*8, <aspect:desiderium>*8]);

#Neodymium
mods.thaumcraft.Crucible.registerRecipe("oreNeodymium", "METALPURIFICATION", <ore:clusterNeodymium>.firstItem, <ore:crushedPurifiedNeodymium>, [<aspect:metallum>*15, <aspect:motus>*5, <aspect:machina>*5]);
mods.thaumcraft.Crucible.registerRecipe("oreMonaziteNd", "METALPURIFICATION", <ore:clusterNeodymium>.firstItem, <ore:crushedPurifiedMonaziteNd>, [<aspect:metallum>*15, <aspect:motus>*8, <aspect:machina>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreDidymium", "METALPURIFICATION", <ore:clusterNeodymium>.firstItem, <ore:crushedPurifiedDidymium>, [<aspect:metallum>*15, <aspect:motus>*8, <aspect:machina>*8]);

#Nickel
mods.thaumcraft.Crucible.registerRecipe("oreNickel", "METALPURIFICATION", <ore:clusterNickel>.firstItem, <ore:crushedPurifiedNickel>, [<aspect:metallum>*15, <aspect:ignis>*5]);
mods.thaumcraft.Crucible.registerRecipe("oreGarnierite", "METALPURIFICATION", <ore:clusterNickel>.firstItem, <ore:crushedPurifiedGarnierite>, [<aspect:metallum>*15, <aspect:ignis>*8]);
mods.thaumcraft.Crucible.registerRecipe("orePentlandite", "METALPURIFICATION", <ore:clusterNickel>.firstItem, <ore:crushedPurifiedPentlandite>, [<aspect:metallum>*15, <aspect:ignis>*8]);

#Niobium
mods.thaumcraft.Crucible.registerRecipe("oreNiobium", "METALPURIFICATION", <ore:clusterNiobium>.firstItem, <ore:crushedPurifiedNiobium>, [<aspect:metallum>*15, <aspect:permutatio>*5, <aspect:machina>*5, <aspect:cognitio>*5]);
mods.thaumcraft.Crucible.registerRecipe("oreFergusoniteNiobium", "METALPURIFICATION", <ore:clusterNiobium>.firstItem, <ore:crushedPurifiedFergusonite>, [<aspect:metallum>*15, <aspect:permutatio>*8, <aspect:machina>*8, <aspect:cognitio>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreColumbite", "METALPURIFICATION", <ore:clusterNiobium>.firstItem, <ore:crushedPurifiedColumbite>, [<aspect:metallum>*15, <aspect:permutatio>*8, <aspect:machina>*8, <aspect:cognitio>*8]);

#Osmium
mods.thaumcraft.Crucible.registerRecipe("oreOsmium", "METALPURIFICATION", <ore:clusterOsmium>.firstItem, <ore:crushedPurifiedOsmium>, [<aspect:metallum>*15, <aspect:auram>*5, <aspect:desiderium>*5, <aspect:machina>*5, <aspect:tenebrae>*5, <aspect:alkimia>*5]);
mods.thaumcraft.Crucible.registerRecipe("oreOsmiite", "METALPURIFICATION", <ore:clusterOsmium>.firstItem, <ore:crushedPurifiedOsmiite>, [<aspect:metallum>*15, <aspect:auram>*8, <aspect:desiderium>*8, <aspect:machina>*8, <aspect:tenebrae>*8, <aspect:alkimia>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreBowieiteIrOsmium", "METALPURIFICATION", <ore:clusterOsmium>.firstItem, <ore:crushedPurifiedBowieiteIr>, [<aspect:metallum>*15, <aspect:auram>*10, <aspect:desiderium>*10, <aspect:machina>*10, <aspect:tenebrae>*10, <aspect:alkimia>*10]);

#Palladium
mods.thaumcraft.Crucible.registerRecipe("orePalladium", "METALPURIFICATION", <ore:clusterPalladium>.firstItem, <ore:crushedPurifiedPalladium>, [<aspect:metallum>*22, <aspect:desiderium>*5, <aspect:humanus>*5, <aspect:alkimia>*5]);
mods.thaumcraft.Crucible.registerRecipe("oreSkaergaardite", "METALPURIFICATION", <ore:clusterPalladium>.firstItem, <ore:crushedPurifiedSkaergaarditeS>, [<aspect:metallum>*22, <aspect:desiderium>*8, <aspect:humanus>*8, <aspect:alkimia>*8]);
mods.thaumcraft.Crucible.registerRecipe("orePallas", "METALPURIFICATION", <ore:clusterPalladium>.firstItem, <ore:crushedPurifiedPallas>, [<aspect:metallum>*22, <aspect:desiderium>*8, <aspect:humanus>*8, <aspect:alkimia>*8]);

#Platinum
mods.thaumcraft.Crucible.registerRecipe("orePlatinum", "METALPURIFICATION", <ore:clusterPlatinum>.firstItem, <ore:crushedPurifiedPlatinum>, [<aspect:metallum>*15, <aspect:desiderium>*5, <aspect:auram>*5, <aspect:humanus>*5, <aspect:lux>*5]);
mods.thaumcraft.Crucible.registerRecipe("oreBraggite", "METALPURIFICATION", <ore:clusterPlatinum>.firstItem, <ore:crushedPurifiedBraggite>, [<aspect:metallum>*15, <aspect:desiderium>*8, <aspect:auram>*8, <aspect:humanus>*8, <aspect:lux>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreCooperite", "METALPURIFICATION", <ore:clusterPlatinum>.firstItem, <ore:crushedPurifiedCooperite>, [<aspect:metallum>*15, <aspect:desiderium>*8, <aspect:auram>*8, <aspect:humanus>*8, <aspect:lux>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreSperrylite", "METALPURIFICATION", <ore:clusterPlatinum>.firstItem, <ore:crushedPurifiedSperrylite>, [<aspect:metallum>*15, <aspect:desiderium>*8, <aspect:auram>*8, <aspect:humanus>*8, <aspect:lux>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreSheldite", "METALPURIFICATION", <ore:clusterPlatinum>.firstItem, <ore:crushedPurifiedSheldite>, [<aspect:metallum>*15, <aspect:desiderium>*8, <aspect:auram>*8, <aspect:humanus>*8, <aspect:lux>*8]);

#Phosphorus,
#Potassium
mods.thaumcraft.Crucible.registerRecipe("orePotassium", "METALPURIFICATION", <ore:clusterPotassium>.firstItem, <ore:crushedPurifiedPotassium>, [<aspect:metallum>*15, <aspect:ignis>*5]);
mods.thaumcraft.Crucible.registerRecipe("oreRockSalt", "METALPURIFICATION", <ore:clusterPotassium>.firstItem, <ore:crushedPurifiedRockSalt>, [<aspect:metallum>*15, <aspect:ignis>*8]);
mods.thaumcraft.Crucible.registerRecipe("orePotash", "METALPURIFICATION", <ore:clusterPotassium>.firstItem, <ore:crushedPurifiedPotash>, [<aspect:metallum>*15, <aspect:ignis>*8]);

#Quicksilver
mods.thaumcraft.Crucible.registerRecipe("oreQuicksilver", "METALPURIFICATION", <ore:clusterQuicksilver>.firstItem, <ore:crushedPurifiedQuicksilver>, [<aspect:metallum>*15, <aspect:mortuus>*5]);
mods.thaumcraft.Crucible.registerRecipe("oreMontroydite", "METALPURIFICATION", <ore:clusterQuicksilver>.firstItem, <ore:crushedPurifiedMontroydite>, [<aspect:metallum>*15, <aspect:mortuus>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreCinnabar", "METALPURIFICATION", <ore:clusterQuicksilver>.firstItem, <ore:crushedPurifiedCinnabar>, [<aspect:metallum>*15, <aspect:mortuus>*8]);

#Silicon,
#Silver
mods.thaumcraft.Crucible.registerRecipe("oreSilver", "METALPURIFICATION", <ore:clusterSilver>.firstItem, <ore:crushedPurifiedSilver>, [<aspect:metallum>*15, <aspect:desiderium>*5]);
mods.thaumcraft.Crucible.registerRecipe("oreGalenaSilver", "METALPURIFICATION", <ore:clusterSilver>.firstItem, <ore:crushedPurifiedGalena>, [<aspect:metallum>*15, <aspect:desiderium>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreArgite", "METALPURIFICATION", <ore:clusterSilver>.firstItem, <ore:crushedPurifiedArgite>, [<aspect:metallum>*15, <aspect:desiderium>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreXanthoconite", "METALPURIFICATION", <ore:clusterSilver>.firstItem, <ore:crushedPurifiedXanthoconite>, [<aspect:metallum>*15, <aspect:desiderium>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreUytenbogaardtite", "METALPURIFICATION", <ore:clusterSilver>.firstItem, <ore:crushedPurifiedUytenbogaardtite>, [<aspect:metallum>*15, <aspect:desiderium>*8]);

#Sodium
mods.thaumcraft.Crucible.registerRecipe("oreSodium", "METALPURIFICATION", <ore:clusterSodium>.firstItem, <ore:crushedPurifiedSodium>, [<aspect:metallum>*15, <aspect:ignis>*5]);
mods.thaumcraft.Crucible.registerRecipe("oreSalt", "METALPURIFICATION", <ore:clusterSodium>.firstItem, <ore:crushedPurifiedSalt>, [<aspect:metallum>*15, <aspect:ignis>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreNatria", "METALPURIFICATION", <ore:clusterSodium>.firstItem, <ore:crushedPurifiedNatria>, [<aspect:metallum>*15, <aspect:ignis>*8]);

#Sulfur,
#Tantalum
mods.thaumcraft.Crucible.registerRecipe("oreTantalite", "METALPURIFICATION", <ore:clusterTantalum>.firstItem, <ore:crushedPurifiedTantalite>, [<aspect:metallum>*15, <aspect:alkimia>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreTantalum", "METALPURIFICATION", <ore:clusterTantalum>.firstItem, <ore:crushedPurifiedTantalum>, [<aspect:metallum>*15, <aspect:alkimia>*5]);

#Thorium
mods.thaumcraft.Crucible.registerRecipe("orethorium", "METALPURIFICATION", <ore:clusterThorium>.firstItem, <ore:crushedPurifiedThorium>, [<aspect:metallum>*15, <aspect:potentia>*5, <aspect:lux>*5, <aspect:terra>*5]);
mods.thaumcraft.Crucible.registerRecipe("oreHuttonite", "METALPURIFICATION", <ore:clusterThorium>.firstItem, <ore:crushedPurifiedHuttonite>, [<aspect:metallum>*15, <aspect:potentia>*8, <aspect:lux>*8, <aspect:terra>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreThoriteThorium", "METALPURIFICATION", <ore:clusterThorium>.firstItem, <ore:crushedPurifiedThorite>, [<aspect:metallum>*15, <aspect:potentia>*8, <aspect:lux>*8, <aspect:terra>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreThorianite", "METALPURIFICATION", <ore:clusterThorium>.firstItem, <ore:crushedPurifiedThorianite>, [<aspect:metallum>*15, <aspect:potentia>*8, <aspect:lux>*8, <aspect:terra>*8]);

#Tin
mods.thaumcraft.Crucible.registerRecipe("oreCassiterite", "METALPURIFICATION", <ore:clusterTin>.firstItem, <ore:crushedPurifiedCassiterite>, [<aspect:metallum>*15, <aspect:vitreus>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreTin", "METALPURIFICATION", <ore:clusterTin>.firstItem, <ore:crushedPurifiedTin>, [<aspect:metallum>*15, <aspect:vitreus>*5]);

#Titanium
mods.thaumcraft.Crucible.registerRecipe("oreTitanium", "METALPURIFICATION", <ore:clusterTitanium>.firstItem, <ore:crushedPurifiedTitanium>, [<aspect:metallum>*15, <aspect:volatus>*5, <aspect:praemunio>*5, <aspect:humanus>*5, <aspect:instrumentum>*5]);
mods.thaumcraft.Crucible.registerRecipe("oreIlmenite", "METALPURIFICATION", <ore:clusterTitanium>.firstItem, <ore:crushedPurifiedIlmenite>, [<aspect:metallum>*15, <aspect:volatus>*8, <aspect:praemunio>*8, <aspect:humanus>*8, <aspect:instrumentum>*8]);
mods.thaumcraft.Crucible.registerRecipe("orePsudobrokite", "METALPURIFICATION", <ore:clusterTitanium>.firstItem, <ore:crushedPurifiedPsudobrookite>, [<aspect:metallum>*15, <aspect:volatus>*8, <aspect:praemunio>*8, <aspect:humanus>*8, <aspect:instrumentum>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreRutile", "METALPURIFICATION", <ore:clusterTitanium>.firstItem, <ore:crushedPurifiedRutile>, [<aspect:metallum>*15, <aspect:volatus>*8, <aspect:praemunio>*8, <aspect:humanus>*8, <aspect:instrumentum>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreBranneriteTitanium", "METALPURIFICATION", <ore:clusterTitanium>.firstItem, <ore:crushedPurifiedBrannerite>, [<aspect:metallum>*15, <aspect:volatus>*8, <aspect:praemunio>*8, <aspect:humanus>*8, <aspect:instrumentum>*8]);

#Tungsten
mods.thaumcraft.Crucible.registerRecipe("oreTungsten", "METALPURIFICATION", <ore:clusterTungsten>.firstItem, <ore:crushedPurifiedTungsten>, [<aspect:metallum>*15, <aspect:praemunio>*5, <aspect:aversio>*5, <aspect:instrumentum>*5]);
mods.thaumcraft.Crucible.registerRecipe("oreFerberite", "METALPURIFICATION", <ore:clusterTungsten>.firstItem, <ore:crushedPurifiedFerberite>, [<aspect:metallum>*22, <aspect:praemunio>*8, <aspect:aversio>*8, <aspect:instrumentum>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreHubnerite", "METALPURIFICATION", <ore:clusterTungsten>.firstItem, <ore:crushedPurifiedHubnerite>, [<aspect:metallum>*22, <aspect:praemunio>*8, <aspect:aversio>*8, <aspect:instrumentum>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreScheelite", "METALPURIFICATION", <ore:clusterTungsten>.firstItem, <ore:crushedPurifiedScheelite>, [<aspect:metallum>*23, <aspect:praemunio>*8, <aspect:aversio>*8, <aspect:instrumentum>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreTungstate", "METALPURIFICATION", <ore:clusterTungsten>.firstItem, <ore:crushedPurifiedTungstate>, [<aspect:metallum>*23, <aspect:praemunio>*8, <aspect:aversio>*8, <aspect:instrumentum>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreWolframite", "METALPURIFICATION", <ore:clusterTungsten>.firstItem, <ore:crushedPurifiedWolframite>, [<aspect:metallum>*22, <aspect:praemunio>*8, <aspect:aversio>*8, <aspect:instrumentum>*8]);

#Uranium
mods.thaumcraft.Crucible.registerRecipe("oreUranium", "METALPURIFICATION", <ore:clusterUranium>.firstItem, <ore:crushedPurifiedUranium>, [<aspect:metallum>*15, <aspect:potentia>*5, <aspect:lux>*5, <aspect:vitium>*5, <aspect:aversio>*5]);
mods.thaumcraft.Crucible.registerRecipe("oreBrannerite", "METALPURIFICATION", <ore:clusterUranium>.firstItem, <ore:crushedPurifiedBrannerite>, [<aspect:metallum>*15, <aspect:potentia>*8, <aspect:lux>*8, <aspect:vitium>*8, <aspect:aversio>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreUraninite", "METALPURIFICATION", <ore:clusterUranium>.firstItem, <ore:crushedPurifiedUraninite>, [<aspect:metallum>*15, <aspect:potentia>*8, <aspect:lux>*8, <aspect:vitium>*8, <aspect:aversio>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreCoffinite", "METALPURIFICATION", <ore:clusterUranium>.firstItem, <ore:crushedPurifiedCoffinite>, [<aspect:metallum>*28, <aspect:potentia>*8, <aspect:lux>*8, <aspect:vitium>*8, <aspect:aversio>*8]);
mods.thaumcraft.Crucible.registerRecipe("orePitchblende", "METALPURIFICATION", <ore:clusterUranium>.firstItem, <ore:crushedPurifiedPitchblende>, [<aspect:metallum>*15, <aspect:potentia>*8, <aspect:lux>*8, <aspect:vitium>*8, <aspect:aversio>*8]);
mods.thaumcraft.Crucible.registerRecipe("orethorite", "METALPURIFICATION", <ore:clusterUranium>.firstItem, <ore:crushedPurifiedThorite>, [<aspect:metallum>*26, <aspect:potentia>*8, <aspect:lux>*8, <aspect:terra>*8]);

#Vanadium
mods.thaumcraft.Crucible.registerRecipe("oreVanadium", "METALPURIFICATION", <ore:clusterVanadium>.firstItem, <ore:crushedPurifiedVanadium>, [<aspect:metallum>*15, <aspect:ordo>*5, <aspect:instrumentum>*5, <aspect:humanus>*5]);
mods.thaumcraft.Crucible.registerRecipe("oreVanadiumMagnetite", "METALPURIFICATION", <ore:clusterVanadium>.firstItem, <ore:crushedPurifiedVanadiumMagnetite>, [<aspect:metallum>*15, <aspect:ordo>*8, <aspect:instrumentum>*8, <aspect:humanus>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreParamontroseite", "METALPURIFICATION", <ore:clusterVanadium>.firstItem, <ore:crushedPurifiedParamontroseite>, [<aspect:metallum>*15, <aspect:ordo>*8, <aspect:instrumentum>*8, <aspect:humanus>*8]);

#Yttrium
mods.thaumcraft.Crucible.registerRecipe("oreYttrium", "METALPURIFICATION", <ore:clusterYttrium>.firstItem, <ore:crushedPurifiedYttrium>, [<aspect:metallum>*15, <aspect:alienis>*5 , <aspect:tenebrae>*5]);
mods.thaumcraft.Crucible.registerRecipe("oreXenotime", "METALPURIFICATION", <ore:clusterYttrium>.firstItem, <ore:crushedPurifiedXenotime>, [<aspect:metallum>*15, <aspect:alienis>*8, <aspect:tenebrae>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreFergusoniteYttrium", "METALPURIFICATION", <ore:clusterYttrium>.firstItem, <ore:crushedPurifiedFergusonite>, [<aspect:metallum>*15, <aspect:alienis>*8, <aspect:tenebrae>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreYttria", "METALPURIFICATION", <ore:clusterYttrium>.firstItem, <ore:crushedPurifiedYttria>, [<aspect:metallum>*15, <aspect:alienis>*8, <aspect:tenebrae>*8]);

#Zinc
mods.thaumcraft.Crucible.registerRecipe("oreZinc", "METALPURIFICATION", <ore:clusterZinc>.firstItem, <ore:crushedPurifiedZinc>, [<aspect:metallum>*15, <aspect:victus>*5]);
mods.thaumcraft.Crucible.registerRecipe("oreSphlaerite", "METALPURIFICATION", <ore:clusterZinc>.firstItem, <ore:crushedPurifiedSphalerite>, [<aspect:metallum>*15, <aspect:victus>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreGoslarite", "METALPURIFICATION", <ore:clusterZinc>.firstItem, <ore:crushedPurifiedGoslarite>, [<aspect:metallum>*15, <aspect:victus>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreZincite", "METALPURIFICATION", <ore:clusterZinc>.firstItem, <ore:crushedPurifiedZincite>, [<aspect:metallum>*15, <aspect:victus>*8]);

#Zirconium
mods.thaumcraft.Crucible.registerRecipe("oreZircon", "METALPURIFICATION", <ore:clusterZirconium>.firstItem, <ore:crushedPurifiedZirconium>, [<aspect:metallum>*27, <aspect:praemunio>*5, <aspect:fabrico>*5]);
mods.thaumcraft.Crucible.registerRecipe("oreZirconium", "METALPURIFICATION", <ore:clusterZirconium>.firstItem, <ore:crushedPurifiedZircon>, [<aspect:metallum>*15, <aspect:praemunio>*8, <aspect:fabrico>*8]);
mods.thaumcraft.Crucible.registerRecipe("oreBaddeleyite", "METALPURIFICATION", <ore:clusterZirconium>.firstItem, <ore:crushedPurifiedBaddeleyite>, [<aspect:metallum>*15, <aspect:praemunio>*8, <aspect:fabrico>*8]);

#---Infernal Furnace Bonus---
#-Rare Earths-
mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<ore:clusterAluminium>.firstItem, <thaumcraft:nugget:10>%70);
mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<ore:clusterAntimony>.firstItem, <thaumcraft:nugget:10>%70);
mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<ore:clusterBeryllium>.firstItem, <thaumcraft:nugget:10>%70);
mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<ore:clusterBismuth>.firstItem, <thaumcraft:nugget:10>%70);
mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<ore:clusterCalcium>.firstItem, <thaumcraft:nugget:10>%70);
mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<ore:clusterChrome>.firstItem, <thaumcraft:nugget:10>%70);
mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<ore:clusterCobalt>.firstItem, <thaumcraft:nugget:10>%70);
mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<ore:clusterCopper>.firstItem, <thaumcraft:nugget:10>%70);
mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<ore:clusterGold>.firstItem, <thaumcraft:nugget:10>%70);
mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<ore:clusterIridium>.firstItem, <thaumcraft:nugget:10>%70);
mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<ore:clusterIron>.firstItem, <thaumcraft:nugget:10>%70);
mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<ore:clusterLead>.firstItem, <thaumcraft:nugget:10>%70);
mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<ore:clusterLithium>.firstItem, <thaumcraft:nugget:10>%70);
mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<ore:clusterManganese>.firstItem, <thaumcraft:nugget:10>%70);
mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<ore:clusterMagnesium>.firstItem, <thaumcraft:nugget:10>%70);
mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<ore:clusterMolybdenum>.firstItem, <thaumcraft:nugget:10>%70);
mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<ore:clusterNaquadah>.firstItem, <thaumcraft:nugget:10>%70);
mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<ore:clusterNaquadria>.firstItem, <thaumcraft:nugget:10>%70);
mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<ore:clusterNeodymium>.firstItem, <thaumcraft:nugget:10>%70);
mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<ore:clusterNickel>.firstItem, <thaumcraft:nugget:10>%70);
mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<ore:clusterNiobium>.firstItem, <thaumcraft:nugget:10>%70);
mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<ore:clusterOsmium>.firstItem, <thaumcraft:nugget:10>%70);
mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<ore:clusterPalladium>.firstItem, <thaumcraft:nugget:10>%70);
mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<ore:clusterPlatinum>.firstItem, <thaumcraft:nugget:10>%70);
mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<ore:clusterPotassium>.firstItem, <thaumcraft:nugget:10>%70);
mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<ore:clusterQuicksilver>.firstItem, <thaumcraft:nugget:10>%70);
mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<ore:clusterSilver>.firstItem, <thaumcraft:nugget:10>%70);
mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<ore:clusterSodium>.firstItem, <thaumcraft:nugget:10>%70);
mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<ore:clusterTantalum>.firstItem, <thaumcraft:nugget:10>%70);
mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<ore:clusterThorium>.firstItem, <thaumcraft:nugget:10>%70);
mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<ore:clusterTin>.firstItem, <thaumcraft:nugget:10>%70);
mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<ore:clusterTitanium>.firstItem, <thaumcraft:nugget:10>%70);
mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<ore:clusterThorium>.firstItem, <thaumcraft:nugget:10>%70);
mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<ore:clusterTungsten>.firstItem, <thaumcraft:nugget:10>%70);
mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<ore:clusterUranium>.firstItem, <thaumcraft:nugget:10>%70);
mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<ore:clusterVanadium>.firstItem, <thaumcraft:nugget:10>%70);
mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<ore:clusterYttrium>.firstItem, <thaumcraft:nugget:10>%70);
mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<ore:clusterZinc>.firstItem, <thaumcraft:nugget:10>%70);
mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<ore:clusterZirconium>.firstItem, <thaumcraft:nugget:10>%70);
