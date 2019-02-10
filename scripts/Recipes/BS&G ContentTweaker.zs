#Name: Blood Sweat & Gears ContentTweaker.zs
#Author: PhoePhoe

print("Tweak Tweak Tweak Tweak");

#name items

var canLubricant=<forestry:can:1>.withTag({Fluid: {FluidName: "lubricant", Amount: 1000}});
var capsuleLubricant=<forestry:capsule:1>.withTag({Fluid: {FluidName: "lubricant", Amount: 1000}});

#Tooltips
#-Native Clusters-
#<contenttweaker:cluster>.addTooltip("");
<contenttweaker:clusteraluminium>.addTooltip("Al");
<contenttweaker:clusterantimony>.addTooltip("Sb");
<contenttweaker:clusterberyllium>.addTooltip("Be");
#Cinnabar in Thaumcraft.zs
<contenttweaker:clustercobalt>.addTooltip("Co");
#Copper in Thaumcraft.zs
#Gold in Thaumcraft.zs
#Iron in Thaumcraft.zs
#Lead in Thaumcraft.zs
<contenttweaker:clusterlithium>.addTooltip("Li");
<contenttweaker:clustermagnesium>.addTooltip("Mg");
<contenttweaker:clustermanganese>.addTooltip("Mn");
<contenttweaker:clustermolybdenum>.addTooltip("Mo");
<contenttweaker:clusternickel>.addTooltip("Ni");
<contenttweaker:clusterplatinum>.addTooltip("Pt");
<contenttweaker:clusterpotassium>.addTooltip("K");
<contenttweaker:clusterquicksilver>.addTooltip("Hg");
#Silver in Thaumcraft.zs
<contenttweaker:clustersodium>.addTooltip("Na");
<contenttweaker:clustertantalum>.addTooltip("Ta");
#Tin in Thaumcraft.zs
<contenttweaker:clustertitanium>.addTooltip("Ti");
<contenttweaker:clusterthorium>.addTooltip("Th");
<contenttweaker:clusteruranium>.addTooltip("U");
<contenttweaker:clusterzinc>.addTooltip("Zn");
<contenttweaker:clusterzirconium>.addTooltip("Zr");

#Naming
<contenttweaker:castrodbronze>.displayName = "Cast Bronze Rods";
#apple.displayName = "Tomato";

#---bricks/blast furnace parts---
#blastbrick
furnace.addRecipe(<contenttweaker:blastbrick>, <ore:brickInfernalclay>);
#block sludge
recipes.addShapeless(<contenttweaker:nethersludgeblock>*3, [<ore:dustNetherrack>, <ore:magmacream>, <ore:dustNetherrack>, <ore:soulSand>, <ore:blockMagma>, <ore:soulSand>, <ore:dustNetherrack>, <ore:magmacream>, <ore:dustNetherrack>]);
#sludgebrick


#---casting medium---
#hardcast
furnace.addRecipe(<contenttweaker:casthard>, <contenttweaker:castraw>, 0.0);
#rawcast
recipes.addShapeless(<contenttweaker:castraw>, [<ore:sand>, <ore:sand>, <ore:sand>, <ore:sand>, <ore:slimeball>, <minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>]);

#--circuit parts--
recipes.addShaped(<contenttweaker:boardcrude>, [
[<ore:casingCopper>],
[<ore:resinSticky>], 
[<ore:plateWood>]]);

#Board Simple
#Recipe in BS&G zGregtech Material Processing

recipes.addShaped(<contenttweaker:circuitgood>, [
[<ore:tubeGold>, <ore:wireFineAnnealedCopper>, <ore:tubeGold>],
[<ore:wireFineAnnealedCopper>, <ore:circuitBasic>, <ore:wireFineAnnealedCopper>], 
[<ore:circuitPrimitive>, <ore:wireFineAnnealedCopper>, <ore:circuitPrimitive>]]);
recipes.addShaped(<contenttweaker:circuitgood>, [
[<ore:tubeLapis>, <ore:wireFineAnnealedCopper>, <ore:tubeLapis>],
[<ore:wireFineAnnealedCopper>, <ore:circuitBasic>, <ore:wireFineAnnealedCopper>], 
[<ore:circuitPrimitive>, <ore:wireFineAnnealedCopper>, <ore:circuitPrimitive>]]);
recipes.addShaped(<contenttweaker:circuitgood>, [
[<ore:tubeObsidian>, <ore:wireFineAnnealedCopper>, <ore:tubeObsidian>],
[<ore:wireFineAnnealedCopper>, <ore:circuitBasic>, <ore:wireFineAnnealedCopper>], 
[<ore:circuitPrimitive>, <ore:wireFineAnnealedCopper>, <ore:circuitPrimitive>]]);

#--coils--
#Simple
recipes.addShaped(<contenttweaker:coilsimple>, [
[<ore:dustRedstone>, <ore:ringCopper>, <ore:ringCopper>],
[<ore:ringCopper>, <ore:stickIron>, <ore:ringCopper>], 
[<ore:ringCopper>, <ore:ringCopper>, <ore:dustRedstone>]]);

#-Inductance
# Uses magnetic core
#Basic
recipes.addShaped(<contenttweaker:coilinductancebasic>, [
[null, <ore:wireFineTin>, <ore:ringBronze>],
[<ore:wireFineTin>, <ore:stickIronMagnetic>, <ore:wireFineTin>], 
[<ore:ringBronze>, <ore:wireFineTin>, null]]);

#Modified
recipes.addShaped(<contenttweaker:coilinductancemodified>, [
[null, <ore:wireFineSterlingSilver>, <ore:ringInvar>],
[<ore:wireFineSterlingSilver>, <ore:stickSteelMagnetic>, <ore:wireFineSterlingSilver>], 
[<ore:ringInvar>, <ore:wireFineSterlingSilver>, null]]);

#Upgraded
recipes.addShaped(<contenttweaker:coilinductanceupgraded>, [
[null, <ore:wireFineRoseGold>, <ore:ringChrome>],
[<ore:wireFineRoseGold>, <ore:stickSteelMagnetic>, <ore:wireFineRoseGold>], 
[<ore:ringChrome>, <ore:wireFineRoseGold>, null]]);

#Improved
recipes.addShaped(<contenttweaker:coilinductanceimproved>, [
[null, <ore:wireFineAluminium>, <ore:ringTitanium>],
[<ore:wireFineAluminium>, <ore:stickNeodymiumMagnetic>, <ore:wireFineAluminium>], 
[<ore:ringTitanium>, <ore:wireFineAluminium>, null]]);

#Enhanced
recipes.addShaped(<contenttweaker:coilinductanceenhanced>, [
[null, <ore:wireFinePlatinum>, <ore:ringTungstenSteel>],
[<ore:wireFinePlatinum>, <ore:stickNeodymiumMagnetic>, <ore:wireFinePlatinum>], 
[<ore:ringTungstenSteel>, <ore:wireFinePlatinum>, null]]);

#-Reactance
# Uses Redstone Core
#Basic
recipes.addShaped(<contenttweaker:coilreactancebasic>, [
[<ore:wireFineRedAlloy>, <ore:wireFineTin>, <ore:ringBronze>],
[<ore:wireFineTin>, <ore:stickIron>, <ore:wireFineTin>], 
[<ore:ringBronze>, <ore:wireFineTin>, <ore:wireFineRedAlloy>]]);

#Modified
recipes.addShaped(<contenttweaker:coilreactancemodified>, [
[<ore:wireFineRedAlloy>, <ore:wireFineSterlingSilver>, <ore:ringInvar>],
[<ore:wireFineSterlingSilver>, <ore:stickSteel>, <ore:wireFineSterlingSilver>], 
[<ore:ringInvar>, <ore:wireFineSterlingSilver>, <ore:wireFineRedAlloy>]]);

#Upgraded
recipes.addShaped(<contenttweaker:coilreactanceupgraded>, [
[<ore:wireFineRedAlloy>, <ore:wireFineRoseGold>, <ore:ringChrome>],
[<ore:wireFineRoseGold>, <ore:stickSteel>, <ore:wireFineRoseGold>], 
[<ore:ringChrome>, <ore:wireFineRoseGold>, <ore:wireFineRedAlloy>]]);

#Improved
recipes.addShaped(<contenttweaker:coilreactanceimproved>, [
[<ore:wireFineRedAlloy>, <ore:wireFineAluminium>, <ore:ringTitanium>],
[<ore:wireFineAluminium>, <ore:stickNeodymium>, <ore:wireFineAluminium>], 
[<ore:ringTitanium>, <ore:wireFineAluminium>, <ore:wireFineRedAlloy>]]);

#Enhanced
recipes.addShaped(<contenttweaker:coilreactanceenhanced>, [
[<ore:wireFineRedAlloy>, <ore:wireFinePlatinum>, <ore:ringTungstenSteel>],
[<ore:wireFinePlatinum>, <ore:stickNeodymium>, <ore:wireFinePlatinum>], 
[<ore:ringTungstenSteel>, <ore:wireFinePlatinum>, <ore:wireFineRedAlloy>]]);

#---dusts [full piles]---

#--empty gearboxes--
#steel
recipes.addShaped(<contenttweaker:gearboxemptysteel>, [
[<ore:plateSteel>, <ore:mechcompSteel>, <ore:plateSteel>],
[<ore:plateSteel>, null, <ore:plateSteel>], 
[<ore:plateSteel>, <ore:mechcompSteel>, <ore:plateSteel>]]);

#aluminium
recipes.addShaped(<contenttweaker:gearboxemptyaluminium>, [
[<ore:plateAluminium>, <ore:mechcompAluminium>, <ore:plateAluminium>],
[<ore:plateAluminium>, null, <ore:plateAluminium>], 
[<ore:plateAluminium>, <ore:mechcompAluminium>, <ore:plateAluminium>]]);

#stainless
recipes.addShaped(<contenttweaker:gearboxemptystainless>, [
[<ore:plateStainless>, <ore:mechcompStainless>, <ore:plateStainless>],
[<ore:plateStainless>, null, <ore:plateStainless>], 
[<ore:plateStainless>, <ore:mechcompStainless>, <ore:plateStainless>]]);

#titanium
recipes.addShaped(<contenttweaker:gearboxemptytitanium>, [
[<ore:plateTitanium>, <ore:mechcompTitanium>, <ore:plateTitanium>],
[<ore:plateTitanium>, null, <ore:plateTitanium>], 
[<ore:plateTitanium>, <ore:mechcompTitanium>, <ore:plateTitanium>]]);

#tungstensteel
recipes.addShaped(<contenttweaker:gearboxemptytungstensteel>, [
[<ore:plateTungstensteel>, <ore:mechcompTungstensteel>, <ore:plateTungstensteel>],
[<ore:plateTungstensteel>, null, <ore:plateTungstensteel>], 
[<ore:plateTungstensteel>, <ore:mechcompTungstensteel>, <ore:plateTungstensteel>]]);

#---Filled Gearboxes
#filling disabled due to major dupe bug with .giveBack
recipes.addShapeless(<contenttweaker:gearboxsteel>, [<contenttweaker:gearboxemptysteel>, canLubricant.transformReplace(<forestry:can>*2), canLubricant]);
recipes.addShapeless(<contenttweaker:gearboxsteel>, [<contenttweaker:gearboxemptysteel>, capsuleLubricant.transformReplace(<forestry:capsule>*2), capsuleLubricant]);

#temp filling recipes
#recipes.addShapeless(<contenttweaker:gearboxsteel>, [<contenttweaker:gearboxemptysteel>, cellLubricant, cellLubricant]);
#recipes.addShapeless(<contenttweaker:gearboxsteel>, [<contenttweaker:gearboxemptysteel>, canLubricant, canLubricant]);
#recipes.addShapeless(<contenttweaker:gearboxsteel>, [<contenttweaker:gearboxemptysteel>, capsuleLubricant, capsuleLubricant]);

#gearboxes filled in ImEng bottling plant. See Immersive Engineering Material Processing.zs

#--machine chassis--
#chassis ULV
recipes.addShaped(<contenttweaker:chassiswroughtiron>*4, [
[<ore:casingCopper>, <ore:circuitPrimitive>, <ore:casingCopper>],
[<ore:cableGtSingleLead>, <ore:casingULV>, <ore:cableGtSingleLead>], 
[<ore:casingCopper>, <ore:circuitPrimitive>, <ore:casingCopper>]]);

#chassis lV
recipes.addShaped(<contenttweaker:chassissteel>*4, [
[<ore:casingBronze>, <ore:circuitBasic>, <ore:casingBronze>],
[<ore:cableGtSingleTin>, <ore:casingLV, <ore:wireinsulatedTin>], 
[<ore:casingBronze>, <ore:circuitBasic>, <ore:casingBronze>]]);

#chassis MV
recipes.addShaped(<contenttweaker:chassisaluminium>*4, [
[<ore:casingSteel>, <ore:circuitGood>, <ore:casingSteel>],
[<ore:cableGtSingleCopper>, <ore:casingMV>, <ore:cableGtSingleCopper>], 
[<ore:casingSteel>, <ore:circuitGood>, <ore:casingSteel>]]);

#chassis HV
recipes.addShaped(<contenttweaker:chassisstainless>*4, [
[<ore:casingGold>, <ore:circuitAdvanced>, <ore:casingGold>],
[<ore:cableGtSingleSilver>, <ore:casingHV>, <ore:cableGtSingleSilver>], 
[<ore:casingGold>, <ore:circuitAdvanced>, <ore:casingGold>]]);

#chassis EV
recipes.addShaped(<contenttweaker:chassistitanium>*4, [
[<ore:casingPlatinum>, <ore:circuitElite>, <ore:casingPlatinum>],
[<ore:cableGtSingleAluminium>, <ore:casingEV>, <ore:cableGtSingleAluminium>], 
[<ore:casingPlatinum>, <ore:circuitElite>, <ore:casingPlatinum>]]);

#chassis IV
recipes.addShaped(<contenttweaker:chassistungstensteel>*4, [
[<ore:casingIridium>, <ore:circuitMaster>, <ore:casingIridium>],
[<ore:cableGtSinglePlatinum>, <ore:hullTungstensteel>, <ore:cableGtSinglePlatinum>], 
[<ore:casingIridium>, <ore:circuitMaster>, <ore:casingIridium>]]);

#chassis LuV
#chassis ZPM
#chassis UV
#chassis Max

#--machine parts--
#rollers
recipes.addShaped(<contenttweaker:rollers>, [
[<ore:ringSteel>, <ore:stickSteel>, <ore:ringSteel>],
[<ore:plateSteel>, <ore:blockSteel>, <ore:plateSteel>], 
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

#--mechanical components--
#for iron/steel see immersive engineering files
#aluminium
recipes.addShaped(<contenttweaker:mechcompaluminium>*2, [
[<ore:gearSmallAluminium>, <ore:stickAluminium>, <ore:ringAluminium>],
[<ore:gearAluminium>, <ore:stickAluminium>, <ore:gears=SmallAluminium>], 
[<ore:ringAluminium>, <ore:stickAluminium>, <ore:gearAluminium>]]);

#stainless
recipes.addShaped(<contenttweaker:mechcompstainless>*2, [
[<ore:gearSmallStainlessSteel>, <ore:stickStainlessSteel>, <ore:ringStainlessSteel>],
[<ore:gearStainlessSteel>, <ore:stickStainlessSteel>, <ore:gearSmallStainlessSteel>], 
[<ore:ringStainlessSteel>, <ore:stickStainlessSteel>, <ore:gearStainlessSteel>]]);

#titanium
recipes.addShaped(<contenttweaker:mechcomptitanium>*2, [
[<ore:gearSmallTitanium>, <ore:stickTitanium>, <ore:ringTitanium>],
[<ore:gearTitanium>, <ore:stickTitanium>, <ore:gearSmallTitanium>], 
[<ore:ringTitanium>, <ore:stickTitanium>, <ore:gearTitanium>]]);

#tungstensteel
recipes.addShaped(<contenttweaker:mechcomptungstensteel>*2, [
[<ore:gearSmallTungstenSteel>, <ore:stickTungstenSteel>, <ore:ringTungstenSteel>],
[<ore:gearTungstenSteel>, <ore:stickTungstenSteel>, <ore:gearSmallTungstenSteel>], 
[<ore:ringTungstenSteel>, <ore:stickTungstenSteel>, <ore:gearTungstenSteel>]]);

#---external motors---
#lv
recipes.addShaped(<contenttweaker:motorsteel>, [
[null, <ore:plateTin>, <ore:ringTin>],
[<ore:plateTin>, <ore:motorLV>, <ore:plateTin>], 
[<ore:ringTin>, <ore:plateTin>, null]]);

#mv
recipes.addShaped(<contenttweaker:motoraluminium>, [
[null, <ore:plateAluminium>, <ore:ringAluminium>],
[<ore:plateAluminium>, <ore:motorMV>, <ore:plateAluminium>], 
[<ore:ringAluminium>, <ore:plateAluminium>, null]]);

#hv
recipes.addShaped(<contenttweaker:motorstainless>, [
[null, <ore:plateStainlessSteel>, <ore:ringStainlessSteel>],
[<ore:plateStainlessSteel>, <ore:motorHV>, <ore:plateStainlessSteel>], 
[<ore:ringStainlessSteel>, <ore:plateStainlessSteel>, null]]);

#ev
recipes.addShaped(<contenttweaker:motortitanium>, [
[null, <ore:plateTitanium>, <ore:ringTitanium>],
[<ore:plateTitanium>, <ore:motorEV>, <ore:plateTitanium>], 
[<ore:ringTitanium>, <ore:plateTitanium>, null]]);

#iv
recipes.addShaped(<contenttweaker:motortungstensteel>, [
[null, <ore:plateTungstenSteel>, <ore:ringTungstenSteel>],
[<ore:plateTungstenSteel>, <ore:motorIV>, <ore:plateTungstenSteel>], 
[<ore:ringTungstenSteel>, <ore:plateTungstenSteel>, null]]);

#---internal motors---
#use gregtech motors

#--moulds--

#mouldhull
recipes.addShapeless(<contenttweaker:mouldhull>, [<contenttweaker:hullwax>, <contenttweaker:castraw>]);

#mouldrings
recipes.addShaped(<contenttweaker:mouldrings>, [
[<ore:ringWax>, <ore:ringWax>, <ore:ringWax>],
[<ore:ringWax>, <contenttweaker:castraw>, <ore:ringWax>], 
[<ore:ringWax>, <ore:ringWax>, <ore:ringWax>]]);

#mouldrods
recipes.addShaped(<contenttweaker:mouldrods>, [
[<ore:rodWax>, <ore:rodWax>, <ore:rodWax>],
[<ore:rodWax>, <contenttweaker:castraw>, <ore:rodWax>], 
[<ore:rodWax>, <ore:rodWax>, <ore:rodWax>]]);

#--press tools--
#cutter
recipes.addShaped(<contenttweaker:presstoolcutter>, [
[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
[null, <ore:ingotSteel>, null], 
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

#ring bender
recipes.addShaped(<contenttweaker:presstoolringbender>, [
[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
[null, <ore:ingotSteel>, null], 
[null, <ore:ingotSteel>, null]]);

#roller
recipes.addShaped(<contenttweaker:presstoolroller>, [
[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
[<ore:plateSteel>, <ore:rodSteel>, <ore:plateSteel>], 
[<ore:ringSteel>, <ore:blockSteel>, <ore:ringSteel>]]);

#---sheetmetal blocks---
recipes.addShaped(<contenttweaker:blockrolledbronze>, [
[<ore:sheetBronze>, <ore:sheetBronze>], 
[<ore:sheetBronze>, <ore:sheetBronze>]]);

#--wax models--
#hullwax
recipes.addShaped(<contenttweaker:hullwax>, [
[<ore:itemBeeswax>, <ore:itemBeeswax>, <ore:itemBeeswax>],
[<ore:itemBeeswax>, null, <ore:itemBeeswax>], 
[<ore:itemBeeswax>, <ore:itemBeeswax>, <ore:itemBeeswax>]]);

#ringwax
recipes.addShaped(<contenttweaker:ringwax>*4, [
[null, <ore:itemBeeswax>, null],
[<ore:itemBeeswax>, null, <ore:itemBeeswax>], 
[null, <ore:itemBeeswax>, null]]);

#rodwax
recipes.addShapedMirrored(<contenttweaker:rodwax>*3, [
[null, null, <ore:itemBeeswax>], 
[null, <ore:itemBeeswax>, null], 
[<ore:itemBeeswax>, null, null]]);