#Name: Blood Sweat & Gears ContentTweaker.zs
#Author: PhoePhoe

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.block.IBlockProperties;
import crafttweaker.block.IBlock;
import crafttweaker.block.IBlockDefinition;

print("Tweak Tweak Tweak Tweak");

#name items

var canLubricant=<forestry:can:1>.withTag({Fluid: {FluidName: "lubricant", Amount: 1000}});
var capsuleLubricant=<forestry:capsule:1>.withTag({Fluid: {FluidName: "lubricant", Amount: 1000}});

#Fix Frangible Ore Dict.
for input in oreInput {
	var oreFrangible as IItemStack = oreDict["oreFrangible"~input].firstItem;

var oreBlock = (oreFrangible) as IBlock;
oreBlock.definition.setHarvestLevel("pickaxe", -1);
}

#Tooltips
#-Manuals-
<contenttweaker:manualdistillationtower>.addTooltip("Short guide viewable in JEI");
<contenttweaker:manualexcavator>.addTooltip("Short guide viewable in JEI");
<contenttweaker:manualmetalpress>.addTooltip("Short guide viewable in JEI");

#-Native Clusters-
#<contenttweaker:cluster>.addTooltip("");
<contenttweaker:clusteraluminium>.addTooltip("Al");
<contenttweaker:clusterantimony>.addTooltip("Sb");
<contenttweaker:clusterberyllium>.addTooltip("Be");
<contenttweaker:clusterbismuth>.addTooltip("Bi");
<contenttweaker:clustercalcium>.addTooltip("Ca");
#Cinnabar in Thaumcraft.zs
<contenttweaker:clusterchrome>.addTooltip("Cr");
<contenttweaker:clustercobalt>.addTooltip("Co");
#Copper in Thaumcraft.zs
#Gold in Thaumcraft.zs
<contenttweaker:clusteriridium>.addTooltip("Ir");
#Iron in Thaumcraft.zs
#Lead in Thaumcraft.zs
<contenttweaker:clusterlithium>.addTooltip("Li");
<contenttweaker:clustermagnesium>.addTooltip("Mg");
<contenttweaker:clustermanganese>.addTooltip("Mn");
<contenttweaker:clustermolybdenum>.addTooltip("Mo");
<contenttweaker:clusterneodymium>.addTooltip("Nd");
<contenttweaker:clusternaquadah>.addTooltip("Nq");
<contenttweaker:clusternaquadria>.addTooltip("Nq");
<contenttweaker:clusternickel>.addTooltip("Ni");
<contenttweaker:clusterniobium>.addTooltip("Nb");
<contenttweaker:clusterosmium>.addTooltip("Os");
<contenttweaker:clusterpalladium>.addTooltip("Pd");
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
<contenttweaker:clustervanadium>.addTooltip("V");
<contenttweaker:clusteryttrium>.addTooltip("Y");
<contenttweaker:clusterzinc>.addTooltip("Zn");
<contenttweaker:clusterzirconium>.addTooltip("Zr");

#Naming
<contenttweaker:castrodbronze>.displayName = "Cast Bronze Rods";
#apple.displayName = "Tomato";

#--//--Recipes--//--

#---Airship Parts--
recipes.addShaped(<contenttweaker:propellerwood>,[
[null, null, <ore:slabTreatedWood>],
[null, <ore:plankTreatedWood>, null],
[<ore:slabTreatedWood>, null, null]]);

recipes.addShaped(<contenttweaker:propellerwood>,[
[null, null, <ore:slabLivingwood],
[null, <ore:livingwood>, null],
[<ore:slabLivingwood>, null, null]]);

recipes.addShaped(<contenttweaker:propellerwoodenhanced>,[
[<ore:slabTreatedWood>, null, <ore:slabTreatedWood>],
[null, <ore:plankTreatedWood>, null],
[<ore:slabTreatedWood>, null, <ore:slabTreatedWood>]]);

recipes.addShaped(<contenttweaker:propellerwoodenhanced>,[
[<ore:slabLivingwood>, null, <ore:slabLivingwood>],
[null, <ore:livingwood>, null],
[<ore:slabLivingwood>, null, <ore:slabLivingwood>]]);

#---bricks/blast furnace parts---
#--Bricks--
furnace.addRecipe(<contenttweaker:brickbone>, <contenttweaker:claybone>);
furnace.addRecipe(<contenttweaker:brickblood>, <contenttweaker:clayblood>);
furnace.addRecipe(<contenttweaker:brickblue>, <contenttweaker:clayblue>);
furnace.addRecipe(<contenttweaker:brickpearl>, <contenttweaker:claypearl>);
furnace.addRecipe(<contenttweaker:blastbrick>, <contenttweaker:clayinfernal>);
furnace.addRecipe(<contenttweaker:bricksandy>, <contenttweaker:claysandy>);
furnace.addRecipe(<contenttweaker:brickredsandy>, <contenttweaker:clayredsandy>);

#---casting medium---
#hardcast
furnace.addRecipe(<contenttweaker:casthard>, <contenttweaker:castraw>, 0.0);
#rawcast
recipes.addShapeless(<contenttweaker:castraw>*4, [<ore:sand>, <ore:sand>, <ore:sand>, <ore:sand>, <ore:slimeball>, <minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>]);

#--Clays--
recipes.addShapeless(<contenttweaker:clayblood>, [<ore:clayball>, <ore:slimeballBlood>]);
recipes.addShapeless(<contenttweaker:clayblood>*4, [<ore:blockClay>, <ore:slimeballBlood>, <ore:slimeballBlood>, <ore:slimeballBlood>, <ore:slimeballBlood>]);

recipes.addShapeless(<contenttweaker:claybone>, [<ore:clayball>, <ore:dustBone>]);
recipes.addShapeless(<contenttweaker:claybone>*4, [<ore:clayball>, <ore:dustBone>, <ore:dustBone>, <ore:dustBone>, <ore:dustBone>]);

recipes.addShapeless(<contenttweaker:clayblue>, [<ore:clayball>, <ore:dyeBlue>]);
recipes.addShapeless(<contenttweaker:clayblue>*4, [<ore:clayball>, <ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>]);

recipes.addShapeless(<contenttweaker:claypearl>, [<ore:clayball>, <ore:dustEnderPearl>]);
recipes.addShapeless(<contenttweaker:claypearl>*4, [<ore:clayball>, <ore:dustEnderPearl>, <ore:dustEnderPearl>, <ore:dustEnderPearl>, <ore:dustEnderPearl>]);

recipes.addShapeless(<contenttweaker:claygrout>*2, [<ore:sand>, <ore:gravel>, <ore:clayball>]);
recipes.addShapeless(<contenttweaker:claygrout>*8, [<ore:sand>, <ore:sand>, <ore:sand>, <ore:sand>, <ore:gravel>, <ore:gravel>, <ore:gravel>, <ore:gravel>, <ore:blockClay>]);
recipes.addShapeless(<contenttweaker:claygrout>*4, [<tconstruct:soil:0>]);

recipes.addShapeless(<contenttweaker:clayinfernal>*12, [<ore:dustNetherrack>, <ore:magmacream>, <ore:dustNetherrack>, <ore:soulSand>, <ore:blockMagma>, <ore:soulSand>, <ore:dustNetherrack>, <ore:magmacream>, <ore:dustNetherrack>]);

recipes.addShapeless(<contenttweaker:claynether>*4, [<ore:dustNetherrack>, <ore:dustNetherrack>, <ore:soulSand>, <ore:dustNetherrack>, <ore:dustNetherrack>]);

recipes.addShapeless(<contenttweaker:claysandy>, [<ore:sand>, <ore:clayball>]);
recipes.addShapeless(<contenttweaker:claysandy>*4, [<ore:sand>, <ore:sand>, <ore:sand>, <ore:sand>, <ore:blockClay>]);

recipes.addShapeless(<contenttweaker:clayredsandy>, [<ore:sandRed>, <ore:gravel>, <ore:clayball>]);
recipes.addShapeless(<contenttweaker:clayredsandy>*4, [<ore:sandRed>, <ore:sandRed>, <ore:sandRed>, <ore:sandRed>, <ore:blockClay>]);

#--coils--
#Coilpack
var crystalPermutatio = <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "permutatio"}]});
var phialPermutatio = <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "permutatio"}]});

mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("coilpacksodium", "", 20, [<aspect:ordo>], <contenttweaker:coilpack>, [
[crystalPermutatio, <ore:ringBrass>, <ore:wireFineCopper>],
[<ore:coilSimple>, <metaitem:battery.re.lv.sodium>, <ore:circuitBasic>], 
[crystalPermutatio, <ore:ringBrass>, <ore:wireFineCopper>]]);

mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("coilpacksodium2", "", 20, [<aspect:ordo>], <contenttweaker:coilpack>, [
[phialPermutatio, <ore:ringBrass>, <ore:wireFineCopper>],
[<ore:coilSimple>, <metaitem:battery.re.lv.sodium>, <ore:circuitBasic>], 
[phialPermutatio, <ore:ringBrass>, <ore:wireFineCopper>]]);

mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("coilpacklithium", "", 20, [<aspect:ordo>], <contenttweaker:coilpack>, [
[crystalPermutatio, <ore:ringBrass>, <ore:wireFineCopper>],
[<ore:coilSimple>, <metaitem:battery.re.lv.lithium>, <ore:circuitBasic>], 
[crystalPermutatio, <ore:ringBrass>, <ore:wireFineCopper>]]);

mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("coilpacklithium2", "", 20, [<aspect:ordo>], <contenttweaker:coilpack>, [
[phialPermutatio, <ore:ringBrass>, <ore:wireFineCopper>],
[<ore:coilSimple>, <metaitem:battery.re.lv.lithium>, <ore:circuitBasic>], 
[phialPermutatio, <ore:ringBrass>, <ore:wireFineCopper>]]);

mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("coilpackcadmium", "", 20, [<aspect:ordo>], <contenttweaker:coilpack>, [
[crystalPermutatio, <ore:ringBrass>, <ore:wireFineCopper>],
[<ore:coilSimple>, <metaitem:battery.re.lv.cadmium>, <ore:circuitBasic>], 
[crystalPermutatio, <ore:ringBrass>, <ore:wireFineCopper>]]);

mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("coilpackcadmium2", "", 20, [<aspect:ordo>], <contenttweaker:coilpack>, [
[phialPermutatio, <ore:ringBrass>, <ore:wireFineCopper>],
[<ore:coilSimple>, <metaitem:battery.re.lv.cadmium>, <ore:circuitBasic>], 
[phialPermutatio, <ore:ringBrass>, <ore:wireFineCopper>]]);

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

#--elements--
recipes.addShaped(<contenttweaker:elementcopper>, [
[<ore:wireGtSingleCopper>, <ore:wireGtSingleCopper>, <ore:wireGtSingleCopper>],
[<ore:wireGtSingleCopper>, null, <ore:wireGtSingleCopper>], 
[<ore:wireGtSingleCopper>, <ore:wireGtSingleCopper>, <ore:wireGtSingleCopper>]]);

recipes.addShaped(<contenttweaker:elementcupronickel>, [
[<ore:wireGtSingleCupronickel>, <ore:wireGtSingleCupronickel>, <ore:wireGtSingleCupronickel>],
[<ore:wireGtSingleCupronickel>, null, <ore:wireGtSingleCupronickel>], 
[<ore:wireGtSingleCupronickel>, <ore:wireGtSingleCupronickel>, <ore:wireGtSingleCupronickel>]]);

recipes.addShaped(<contenttweaker:elementkanthal>, [
[<ore:wireGtSingleKanthal>, <ore:wireGtSingleKanthal>, <ore:wireGtSingleKanthal>],
[<ore:wireGtSingleKanthal>, null, <ore:wireGtSingleKanthal>], 
[<ore:wireGtSingleKanthal>, <ore:wireGtSingleKanthal>, <ore:wireGtSingleKanthal>]]);

recipes.addShaped(<contenttweaker:elementnichrome>, [
[<ore:wireGtSingleNichrome>, <ore:wireGtSingleNichrome>, <ore:wireGtSingleNichrome>],
[<ore:wireGtSingleNichrome>, null, <ore:wireGtSingleNichrome>], 
[<ore:wireGtSingleNichrome>, <ore:wireGtSingleNichrome>, <ore:wireGtSingleNichrome>]]);

recipes.addShaped(<contenttweaker:elementtungstensteel>, [
[<ore:wireGtSingleTungstenSteel>, <ore:wireGtSingleTungstenSteel>, <ore:wireGtSingleTungstenSteel>],
[<ore:wireGtSingleTungstenSteel>, null, <ore:wireGtSingleTungstenSteel>], 
[<ore:wireGtSingleTungstenSteel>, <ore:wireGtSingleTungstenSteel>, <ore:wireGtSingleTungstenSteel>]]);

recipes.addShaped(<contenttweaker:elementhssg>, [
[<ore:wireGtSingleHssg>, <ore:wireGtSingleHssg>, <ore:wireGtSingleHssg>],
[<ore:wireGtSingleHssg>, null, <ore:wireGtSingleHssg>], 
[<ore:wireGtSingleHssg>, <ore:wireGtSingleHssg>, <ore:wireGtSingleHssg>]]);

recipes.addShaped(<contenttweaker:elementnaquadah>, [
[<ore:wireGtSingleNaquadah>, <ore:wireGtSingleNaquadah>, <ore:wireGtSingleNaquadah>],
[<ore:wireGtSingleNaquadah>, null, <ore:wireGtSingleNaquadah>], 
[<ore:wireGtSingleNaquadah>, <ore:wireGtSingleNaquadah>, <ore:wireGtSingleNaquadah>]]);

recipes.addShaped(<contenttweaker:elementnaquadahalloy>, [
[<ore:wireGtSingleNaquadahAlloy>, <ore:wireGtSingleNaquadahAlloy>, <ore:wireGtSingleNaquadahAlloy>],
[<ore:wireGtSingleNaquadahAlloy>, null, <ore:wireGtSingleNaquadahAlloy>], 
[<ore:wireGtSingleNaquadahAlloy>, <ore:wireGtSingleNaquadahAlloy>, <ore:wireGtSingleNaquadahAlloy>]]);

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
[<ore:plateStainlessSteel>, <ore:mechcompStainless>, <ore:plateStainlessSteel>],
[<ore:plateStainlessSteel>, null, <ore:plateStainlessSteel>], 
[<ore:plateStainlessSteel>, <ore:mechcompStainless>, <ore:plateStainlessSteel>]]);

#titanium
recipes.addShaped(<contenttweaker:gearboxemptytitanium>, [
[<ore:plateTitanium>, <ore:mechcompTitanium>, <ore:plateTitanium>],
[<ore:plateTitanium>, null, <ore:plateTitanium>], 
[<ore:plateTitanium>, <ore:mechcompTitanium>, <ore:plateTitanium>]]);

#tungstensteel
recipes.addShaped(<contenttweaker:gearboxemptytungstensteel>, [
[<ore:plateTungstenSteel>, <ore:mechcompTungstensteel>, <ore:plateTungstenSteel>],
[<ore:plateTungstenSteel>, null, <ore:plateTungstenSteel>], 
[<ore:plateTungstenSteel>, <ore:mechcompTungstensteel>, <ore:plateTungstenSteel>]]);

#---Filled Gearboxes---
recipes.addShapeless(<contenttweaker:gearboxsteel>, [<contenttweaker:gearboxemptysteel>, canLubricant.transformReplace(<forestry:can>*2), canLubricant]);
recipes.addShapeless(<contenttweaker:gearboxsteel>, [<contenttweaker:gearboxemptysteel>, capsuleLubricant.transformReplace(<forestry:capsule>*2), capsuleLubricant]);

#gearboxes filled in ImEng bottling plant. See Immersive Engineering Material Processing.zs

#--machine chassis--
#chassis ULV
recipes.addShaped(<contenttweaker:chassiswroughtiron>, [
[null, <ore:sheetTin>, null],
[<ore:sheetTin>, <ore:frameGtWood>, <ore:sheetTin>], 
[null, <ore:sheetTin>, null]]);

#chassis LV
recipes.addShaped(<contenttweaker:chassissteel>, [
[null, <ore:sheetSteel>, null],
[<ore:sheetSteel>, <ore:frameGtIron>, <ore:sheetSteel>], 
[null, <ore:sheetSteel>, null]]);

#chassis MV
recipes.addShaped(<contenttweaker:chassisaluminium>, [
[null, <ore:sheetAluminium>, null],
[<ore:sheetAluminium>, <ore:frameGtSteel>, <ore:sheetAluminium>], 
[null, <ore:sheetAluminium>, null]]);

#chassis HV
recipes.addShaped(<contenttweaker:chassisstainless>, [
[null, <ore:sheetStainlessSteel>, null],
[<ore:sheetStainlessSteel>, <ore:frameGtAluminium>, <ore:sheetStainlessSteel>], 
[null, <ore:sheetStainlessSteel>, null]]);

#chassis EV
recipes.addShaped(<contenttweaker:chassistitanium>, [
[null, <ore:sheetTitanium>, null],
[<ore:sheetTitanium>, <ore:frameGtStainlessSteel>, <ore:sheetTitanium>], 
[null, <ore:sheetTitanium>, null]]);

#chassis IV
recipes.addShaped(<contenttweaker:chassistungstensteel>, [
[null, <ore:sheetTungstenSteel>, null],
[<ore:sheetTungstenSteel>, <ore:frameGtTitanium>, <ore:sheetTungstenSteel>], 
[null, <ore:sheetTungstenSteel>, null]]);

#chassis LuV
recipes.addShaped(<contenttweaker:chassischrome>, [
[null, <ore:sheetChrome>, null],
[<ore:sheetChrome>, <ore:frameGtTungstenSteel>, <ore:sheetChrome>], 
[null, <ore:sheetChrome>, null]]);

#chassis ZPM
recipes.addShaped(<contenttweaker:chassisiridium>, [
[null, <ore:sheetIridium>, null],
[<ore:sheetIridium>, <ore:frameGtHssg>, <ore:sheetIridium>], 
[null, <ore:sheetIridium>, null]]);

#chassis UV
recipes.addShaped(<contenttweaker:chassisosmium>, [
[null, <ore:sheetOsmium>, null],
[<ore:sheetOsmium>, <ore:frameGtHsse>, <ore:sheetOsmium>], 
[null, <ore:sheetOsmium>, null]]);

#chassis Max
recipes.addShaped(<contenttweaker:chassisdarmstadtium>, [
[null, <ore:sheetDarmstadtium>, null],
[<ore:sheetDarmstadtium>, <ore:frameGtDarmstadtium>, <ore:sheetDarmstadtium>], 
[null, <ore:sheetDarmstadtium>, null]]);

#--machine parts--
#rollers
recipes.addShaped(<contenttweaker:rollers>, [
[<ore:ringSteel>, <ore:stickSteel>, <ore:ringSteel>],
[<ore:plateSteel>, <ore:blockSteel>, <ore:plateSteel>], 
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

#sieves
recipes.addShaped(<contenttweaker:industrial_sieve>*3, [
[<ore:plankTreatedWood>, <ore:barsIron>, <ore:plankTreatedWood>],
[<ore:plankTreatedWood>, null, <ore:plankTreatedWood>], 
[<ore:plankTreatedWood>, <ore:filterItem>, <ore:plankTreatedWood>]]);

recipes.addShaped(<contenttweaker:industrial_sieve>*3, [
[<ore:livingwood>, <ore:barsIron>, <ore:livingwood>],
[<ore:livingwood>, null, <ore:livingwood>], 
[<ore:livingwood>, <ore:filterItem>, <ore:livingwood>]]);

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

#---Models---

#-Stone Models-
#gear small stone
recipes.addShaped(<contenttweaker:gearsmallstone>, [
[null, <minecraft:stone_slab>, null],
[<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>], 
[null, <minecraft:stone_slab>, null]]);

#-Wax Models-
#gear small wax
recipes.addShaped(<contenttweaker:gearsmallwax>*5, [
[null, <ore:itemBeeswax>, null],
[<ore:itemBeeswax>, <ore:itemBeeswax>, <ore:itemBeeswax>], 
[null, <ore:itemBeeswax>, null]]);

#hullwax
recipes.addShaped(<contenttweaker:hullwax>, [
[<ore:itemBeeswax>, <ore:itemBeeswax>, <ore:itemBeeswax>],
[<ore:itemBeeswax>, null, <ore:itemBeeswax>], 
[<ore:itemBeeswax>, <ore:itemBeeswax>, <ore:itemBeeswax>]]);

#pipe medium
recipes.addShaped(<contenttweaker:pipemediumwax>*2, [
[<ore:itemBeeswax>, <ore:itemBeeswax>, <ore:itemBeeswax>],
[null, null, null], 
[<ore:itemBeeswax>, <ore:itemBeeswax>, <ore:itemBeeswax>]]);

#pipe small
recipes.addShaped(<contenttweaker:pipesmallwax>*4, [
[<ore:itemBeeswax>, null, <ore:itemBeeswax>],
[<ore:itemBeeswax>, null, <ore:itemBeeswax>], 
[<ore:itemBeeswax>, null, <ore:itemBeeswax>]]);

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

#--Molds--
recipes.addShaped(<contenttweaker:moldrods>, [
[null, null, null],
[<gregtech:meta_tool:6>, null, null], 
[<metaitem:shape.empty>, null, null]]);

recipes.addShaped(<contenttweaker:moldheadhoe>, [
[null, null, null],
[null, null, null], 
[<gregtech:meta_tool:6>, null, <metaitem:shape.empty>]]);

recipes.addShaped(<contenttweaker:moldheadpickaxe>, [
[null, null, <metaitem:shape.empty>],
[null, null, null], 
[null, <gregtech:meta_tool:6>, null]]);

recipes.addShaped(<contenttweaker:moldheadaxe>, [
[null, null, <metaitem:shape.empty>],
[<gregtech:meta_tool:6>, null, null], 
[null, null, null]]);

recipes.addShaped(<contenttweaker:moldheadshovel>, [
[null, null, <metaitem:shape.empty>],
[null, null, null], 
[<gregtech:meta_tool:6>, null, null]]);

recipes.addShaped(<contenttweaker:moldheaduniversalspade>, [
[null, null, null],
[<metaitem:shape.empty>, null, <gregtech:meta_tool:6>], 
[null, null, null]]);

recipes.addShaped(<contenttweaker:moldheadsword>, [
[<gregtech:meta_tool:6>, null, null],
[null, null, null], 
[null, null, <metaitem:shape.empty>]]);

recipes.addShaped(<contenttweaker:moldrings>, [
[null, <metaitem:shape.empty>, <gregtech:meta_tool:6>],
[null, null, null], 
[null, null, null]]);

recipes.addShaped(<contenttweaker:moldheadsense>, [
[null, null, null],
[<gregtech:meta_tool:6>, null, <metaitem:shape.empty>], 
[null, null, null]]);

recipes.addShaped(<contenttweaker:moldheadhammer>, [
[null, null, null],
[<gregtech:meta_tool:6>, null, null], 
[null, null, <metaitem:shape.empty>]]);

#--Plants--
#Hemp
recipes.addShapeless(<contenttweaker:hempstring>, [<ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>]);

#---Moulds (Single use)---

#mouldhull
recipes.addShapeless(<contenttweaker:mouldhull>, [<contenttweaker:hullwax>, <contenttweaker:castraw>]);

#mould pipe medium
recipes.addShapeless(<contenttweaker:mouldpipemedium>, [<contenttweaker:pipemediumwax>, <contenttweaker:castraw>]);

#mould pipe small
recipes.addShaped(<contenttweaker:mouldpipesmall>, [
[null, <ore:pipeSmallWax>, null],
[<ore:pipeSmallWax>, <contenttweaker:castraw>, <ore:pipeSmallWax>], 
[null, <ore:pipeSmallWax>, null]]);

#mouldrings
recipes.addShaped(<contenttweaker:mouldrings>, [
[<ore:ringWax>, <ore:ringWax>, <ore:ringWax>],
[<ore:ringWax>, <contenttweaker:castraw>, <ore:ringWax>], 
[<ore:ringWax>, <ore:ringWax>, <ore:ringWax>]]);

#mouldrods
recipes.addShaped(<contenttweaker:mouldrods>, [
[<ore:stickWax>, <ore:stickWax>, <ore:stickWax>],
[<ore:stickWax>, <contenttweaker:castraw>, <ore:stickWax>], 
[<ore:stickWax>, <ore:stickWax>, <ore:stickWax>]]);

#--Plates--
#Thick
recipes.addShaped(<contenttweaker:platethickwood>, [
[<ore:plateWood>, <ore:plateWood>],
[<ore:plateWood>, <ore:plateWood>]]);

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
[<ore:plateSteel>, null, <ore:plateSteel>], 
[<ore:ringSteel>, <ore:blockSteel>, <ore:ringSteel>]]);

#---Sheetmetal blocks---
#This awesome looping script was modified from FTB interactions
var sheetBlocks as string[] = [
	"Bronze",
	"Chrome",
	"Darmstadtium",
	"Iridium",
	"Osmium",
	"StainlessSteel",
	"Tin",
	"Titanium",
	"TungstenSteel"
	];

for input in sheetBlocks {
	var rolledSheet as IItemStack = oreDict["sheet"~input].firstItem;
	var rolledBlock as IItemStack = oreDict["blockSheetmetal"~input].firstItem;

recipes.addShaped(rolledBlock, [
[rolledSheet, rolledSheet],
[rolledSheet, rolledSheet]]);
}

#---Tools/Tool parts---
recipes.addShapeless(<contenttweaker:toolrodwood>, [<ore:stickWood>]);

#--CT missing tool heads--
var toolMaterials as string[] = [
	"Constantan", 
	"Copper", 
	"Electrum", 
	"Gold", 
	"Lead", 
	"Nickel", 
	"Silver", 
	"Platinum", 
	"Tin"];

for input in toolMaterials {
	var oreIngot as IItemStack = oreDict["ingot"~input].firstItem;
	var orePlate as IItemStack = oreDict["plate"~input].firstItem;
	var toolAxe as IItemStack = oreDict["toolHeadAxe"~input].firstItem;
	var toolHammer as IItemStack = oreDict["toolHeadHammer"~input].firstItem;
	var toolHoe as IItemStack = oreDict["toolHeadHoe"~input].firstItem;
	var toolPickaxe as IItemStack = oreDict["toolHeadPickaxe"~input].firstItem;
	var toolSense as IItemStack = oreDict["toolHeadSense"~input].firstItem;
	var toolShovel as IItemStack = oreDict["toolHeadShovel"~input].firstItem;
	var toolSword as IItemStack = oreDict["toolHeadSword"~input].firstItem;
	var toolUniversalSpade as IItemStack = oreDict["toolHeadUniversalSpade"~input].firstItem;

recipes.removeShaped(toolAxe);
recipes.addShaped(toolAxe, [
[orePlate, oreIngot],
[orePlate, null]]);

recipes.removeShaped(toolHammer);
recipes.addShaped(toolHammer, [
[orePlate, oreIngot, orePlate],
[orePlate, oreIngot, orePlate]]);

recipes.removeShaped(toolHoe);
recipes.addShaped(toolHoe, [
[orePlate, oreIngot]]);

recipes.removeShaped(toolPickaxe);
recipes.addShaped(toolPickaxe, [
[orePlate, oreIngot, orePlate]]);

recipes.removeShaped(toolSense);
recipes.addShaped(toolSense, [
[orePlate, orePlate, orePlate]]);

recipes.removeShaped(toolShovel);
recipes.addShaped(toolShovel, [
[orePlate]]);

recipes.removeShaped(toolSword);
recipes.addShaped(toolSword, [
[orePlate],
[orePlate]]);

recipes.removeShaped(toolUniversalSpade);
recipes.addShaped(toolUniversalSpade, [
[orePlate, orePlate, orePlate],
[oreIngot, null, oreIngot],
[null, oreIngot, null]]);
}