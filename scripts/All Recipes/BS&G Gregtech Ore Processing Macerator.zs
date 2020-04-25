#Name: Blood Sweat & Gears Gregtech Ore Processing Macerator.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord , FTB:I dev team

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

val macerator as RecipeMap = RecipeMap.getByName("macerator");

#=====================
#---Native Clusters---
#=====================

#This awesome looping script was modified from FTB interactions
var nativeClusters as string[] = [
	"Aluminium",
	"Antimony",
	"Beryllium",
	"Bismuth",
	"Calcium",
	"Chrome",
	"Cobalt",
	"Copper",
	"Gold",
	"Iridium",
	"Iron",
	"Lead",
	"Lithium",
	"Magnesium",
	"Manganese",
	"Molybdenum",
	"Naquadah",
	"Naquadria",
	"Neodymium",
	"Nickel",
	"Niobium",
	"Osmium",
	"Palladium",
	"Platinum",
	"Potassium",
	#"Quicksilver", Theres always an awkward one to be done manually!
	"Silicon",
	"Silver",
	"Sodium",
	"Tantalum",
	"Thorium",
	"Tin",
	"Titanium",
	"Thorium",
	"Tungsten",
	"Uranium",
	"Vanadium",
	"Yttrium",
	"Zinc",
	"Zirconium"
	];

for input in nativeClusters {
	var clusterNative as IItemStack  = oreDict["cluster"~input];
	var oreDust as IItemStack = oreDict["dust"~input].firstItem;
	
macerator
    .recipeBuilder()
    .inputs(clusterNative)
    .outputs(oreDust*2)
	.chancedOutput(oreDust, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
}	

macerator
    .recipeBuilder()
    .inputs(<ore:clusterQuicksilver>)
    .outputs(<ore:quicksilver>.firstItem*2)
	.chancedOutput(<ore:quicksilver>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

#================
#-----2x Ores----
#================

#---Macerator---
for i, input in oreInput {
	var oreStone as IItemStack  = oreDict["ore"~input];
	var oreStoneFirst as IItemStack = oreDict["ore"~input].firstItem;
	var oreNetherrack as IItemStack = oreDict["oreNetherrack"~input].firstItem;
	var oreEndstone as IItemStack = oreDict["oreEndstone"~input].firstItem;
	var oreSand as IItemStack = oreDict["oreSand"~input].firstItem;
	var oreBlackgranite as IItemStack = oreDict["oreBlackgranite"~input].firstItem;
	var oreRedgranite as IItemStack = oreDict["oreRedgranite"~input].firstItem;
	var oreMarble as IItemStack = oreDict["oreMarble"~input].firstItem;
	var oreBasalt as IItemStack = oreDict["oreBasalt"~input].firstItem;
	var oreGravel as IItemStack = oreDict["oreGravel"~input].firstItem;

	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	var oreCrushedPurified as IItemStack = oreDict["crushedPurified"~input].firstItem;
	var oreCrushedCentrifuged as IItemStack = oreDict["crushedCentrifuged"~input].firstItem;
	var oreDust as IItemStack = oreDict["dust"~input].firstItem;
	var oreDustSmall as IItemStack = oreDict["dustSmall"~input].firstItem;
	var oreDustTiny as IItemStack = oreDict["dustTiny"~input].firstItem;
	var oreDustImpure as IItemStack = oreDict["dustImpure"~input].firstItem;
	var oreDustPure as IItemStack = oreDict["dustPure"~input].firstItem;
	
	var firstByproduct as IItemStack = oreDict["dust"~firstByproduct[i]].firstItem;
	var secondByproduct as IItemStack = oreDict["dust"~secondByproduct[i]].firstItem;
	var thirdByproduct as IItemStack = oreDict["dust"~thirdByproduct[i]].firstItem;
	
	var oreCrystal as IItemStack = oreDict["crystal"~input].firstItem;
	var oreCrystalShard as IItemStack = oreDict["crystalShard"~input].firstItem;

macerator.findRecipe(12, [oreStoneFirst], null).remove();

macerator.findRecipe(12, [oreNetherrack], null).remove();
macerator.findRecipe(12, [oreEndstone], null).remove();
macerator.findRecipe(12, [oreSand], null).remove();
macerator.findRecipe(12, [oreBlackgranite], null).remove();
macerator.findRecipe(12, [oreRedgranite], null).remove();
macerator.findRecipe(12, [oreMarble], null).remove();
macerator.findRecipe(12, [oreBasalt], null).remove();

macerator
    .recipeBuilder()
    .inputs(oreStone)
    .outputs(oreCrushed*2)
	.chancedOutput(firstByproduct, 1400, 850)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [oreGravel], null).remove();
macerator
    .recipeBuilder()
    .inputs(oreGravel)
    .outputs(oreCrushed*2)
	.chancedOutput(firstByproduct, 1400, 850)
	.chancedOutput(<ore:dustTinyFlint>.firstItem, 6700, 800)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [oreCrushed], null).remove();
macerator
    .recipeBuilder()
    .inputs(oreCrushed)
    .outputs(oreDustImpure*2)
	.chancedOutput(firstByproduct, 1400, 850)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [oreCrushedPurified], null).remove();
macerator
    .recipeBuilder()
    .inputs(oreCrushedPurified)
    .outputs(oreDustPure*2)
	.chancedOutput(secondByproduct, 1400, 850)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [oreCrushedCentrifuged], null).remove();
macerator
    .recipeBuilder()
    .inputs(oreCrushedCentrifuged)
    .outputs(oreDust*2)
	.chancedOutput(thirdByproduct, 1400, 850)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator
    .recipeBuilder()
    .inputs(oreCrystal)
    .outputs(oreDustSmall*3)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator
    .recipeBuilder()
    .inputs(oreCrystalShard)
    .outputs(oreDustTiny*1)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
}

#================
#-----3x Ores----
#================

for i, input in oreInput3 {
	var oreStone as IItemStack  = oreDict["ore"~input];
	var oreStoneFirst as IItemStack = oreDict["ore"~input].firstItem;
	var oreGravel as IItemStack = oreDict["oreGravel"~input].firstItem;
	
	var oreNetherrack as IItemStack = oreDict["oreNetherrack"~input].firstItem;
	var oreEndstone as IItemStack = oreDict["oreEndstone"~input].firstItem;
	var oreSand as IItemStack = oreDict["oreSand"~input].firstItem;
	var oreBlackgranite as IItemStack = oreDict["oreBlackgranite"~input].firstItem;
	var oreRedgranite as IItemStack = oreDict["oreRedgranite"~input].firstItem;
	var oreMarble as IItemStack = oreDict["oreMarble"~input].firstItem;
	var oreBasalt as IItemStack = oreDict["oreBasalt"~input].firstItem;

	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	var oreCrushedPurified as IItemStack = oreDict["crushedPurified"~input].firstItem;
	var oreCrushedCentrifuged as IItemStack = oreDict["crushedCentrifuged"~input].firstItem;
	var oreDust as IItemStack = oreDict["dust"~input].firstItem;
	var oreDustSmall as IItemStack = oreDict["dustSmall"~input].firstItem;
	var oreDustTiny as IItemStack = oreDict["dustTiny"~input].firstItem;
	var oreDustImpure as IItemStack = oreDict["dustImpure"~input].firstItem;
	var oreDustPure as IItemStack = oreDict["dustPure"~input].firstItem;
	
	var firstByproduct as IItemStack = oreDict["dust"~firstByproduct3[i]].firstItem;
	var secondByproduct as IItemStack = oreDict["dust"~secondByproduct3[i]].firstItem;
	var thirdByproduct as IItemStack = oreDict["dust"~thirdByproduct3[i]].firstItem;
	
	var oreCrystal as IItemStack = oreDict["crystal"~input].firstItem;
	var oreCrystalShard as IItemStack = oreDict["crystalShard"~input].firstItem;

#macerator.findRecipe(12, [oreNetherrack], null).remove();
#macerator.findRecipe(12, [oreEndstone], null).remove();
#macerator.findRecipe(12, [oreSand], null).remove();
#macerator.findRecipe(12, [oreBlackgranite], null).remove();
#macerator.findRecipe(12, [oreRedgranite], null).remove();
#macerator.findRecipe(12, [oreMarble], null).remove();
#macerator.findRecipe(12, [oreBasalt], null).remove();

macerator.findRecipe(12, [oreStoneFirst], null).remove();
macerator
    .recipeBuilder()
    .inputs(oreStone)
    .outputs(oreCrushed*3)
	.chancedOutput(firstByproduct, 1400, 850)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [oreGravel], null).remove();
macerator
    .recipeBuilder()
    .inputs(oreGravel)
    .outputs(oreCrushed*3)
	.chancedOutput(firstByproduct, 1400, 850)
	.chancedOutput(<ore:dustTinyFlint>.firstItem, 6700, 800)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [oreCrushed], null).remove();
macerator
    .recipeBuilder()
    .inputs(oreCrushed)
    .outputs(oreDustImpure)
	.chancedOutput(firstByproduct, 1400, 850)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [oreCrushedPurified], null).remove();
macerator
    .recipeBuilder()
    .inputs(oreCrushedPurified)
    .outputs(oreDustPure)
	.chancedOutput(secondByproduct, 1400, 850)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [oreCrushedCentrifuged], null).remove();
macerator
    .recipeBuilder()
    .inputs(oreCrushedCentrifuged)
    .outputs(oreDust)
	.chancedOutput(thirdByproduct, 1400, 850)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator
    .recipeBuilder()
    .inputs(oreCrystal)
    .outputs(oreDustSmall*3)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator
    .recipeBuilder()
    .inputs(oreCrystalShard)
    .outputs(oreDustTiny*1)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
}

#================
#-----4x Ores----
#================

macerator.findRecipe(12, [<ore:oreSaltpeter>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreGarnetYellow>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreGarnetRed>.firstItem], null).remove();

for i, input in oreInput4 {
	var oreStone as IItemStack  = oreDict["ore"~input];
	var oreStoneFirst as IItemStack = oreDict["ore"~input].firstItem;
	var oreGravel as IItemStack = oreDict["oreGravel"~input].firstItem;
	
	var oreNetherrack as IItemStack = oreDict["oreNetherrack"~input].firstItem;
	var oreEndstone as IItemStack = oreDict["oreEndstone"~input].firstItem;
	var oreSand as IItemStack = oreDict["oreSand"~input].firstItem;
	var oreBlackgranite as IItemStack = oreDict["oreBlackgranite"~input].firstItem;
	var oreRedgranite as IItemStack = oreDict["oreRedgranite"~input].firstItem;
	var oreMarble as IItemStack = oreDict["oreMarble"~input].firstItem;
	var oreBasalt as IItemStack = oreDict["oreBasalt"~input].firstItem;

	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	var oreCrushedPurified as IItemStack = oreDict["crushedPurified"~input].firstItem;
	var oreCrushedCentrifuged as IItemStack = oreDict["crushedCentrifuged"~input].firstItem;
	var oreDust as IItemStack = oreDict["dust"~input].firstItem;
	var oreDustSmall as IItemStack = oreDict["dustSmall"~input].firstItem;
	var oreDustTiny as IItemStack = oreDict["dustTiny"~input].firstItem;
	var oreDustImpure as IItemStack = oreDict["dustImpure"~input].firstItem;
	var oreDustPure as IItemStack = oreDict["dustPure"~input].firstItem;
	
	var firstByproduct as IItemStack = oreDict["dust"~firstByproduct4[i]].firstItem;
	var secondByproduct as IItemStack = oreDict["dust"~secondByproduct4[i]].firstItem;
	var thirdByproduct as IItemStack = oreDict["dust"~thirdByproduct4[i]].firstItem;
	
	var oreCrystal as IItemStack = oreDict["crystal"~input].firstItem;
	var oreCrystalShard as IItemStack = oreDict["crystalShard"~input].firstItem;

#macerator.findRecipe(12, [oreNetherrack], null).remove();
#macerator.findRecipe(12, [oreEndstone], null).remove();
#macerator.findRecipe(12, [oreSand], null).remove();
#macerator.findRecipe(12, [oreBlackgranite], null).remove();
#macerator.findRecipe(12, [oreRedgranite], null).remove();
#macerator.findRecipe(12, [oreMarble], null).remove();
#macerator.findRecipe(12, [oreBasalt], null).remove();

//macerator.findRecipe(12, [oreStoneFirst], null).remove();
macerator
    .recipeBuilder()
    .inputs(oreStone)
    .outputs(oreCrushed*4)
	.chancedOutput(firstByproduct, 1400, 850)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [oreGravel], null).remove();
macerator
    .recipeBuilder()
    .inputs(oreGravel)
    .outputs(oreCrushed*4)
	.chancedOutput(firstByproduct, 1400, 850)
	.chancedOutput(<ore:dustTinyFlint>.firstItem, 6700, 800)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [oreCrushed], null).remove();
macerator
    .recipeBuilder()
    .inputs(oreCrushed)
    .outputs(oreDustImpure)
	.chancedOutput(firstByproduct, 1400, 850)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [oreCrushedPurified], null).remove();
macerator
    .recipeBuilder()
    .inputs(oreCrushedPurified)
    .outputs(oreDustPure)
	.chancedOutput(secondByproduct, 1400, 850)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [oreCrushedCentrifuged], null).remove();
macerator
    .recipeBuilder()
    .inputs(oreCrushedCentrifuged)
    .outputs(oreDust)
	.chancedOutput(thirdByproduct, 1400, 850)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator
    .recipeBuilder()
    .inputs(oreCrystal)
    .outputs(oreDustSmall*3)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator
    .recipeBuilder()
    .inputs(oreCrystalShard)
    .outputs(oreDustTiny*1)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
}

#================
#-----5x Ores----
#================

macerator.findRecipe(12, [<ore:oreApatite>.firstItem], null).remove();

for i, input in oreInput5 {
	var oreStone as IItemStack  = oreDict["ore"~input];
	var oreStoneFirst as IItemStack = oreDict["ore"~input].firstItem;
	var oreGravel as IItemStack = oreDict["oreGravel"~input].firstItem;
	
	var oreNetherrack as IItemStack = oreDict["oreNetherrack"~input].firstItem;
	var oreEndstone as IItemStack = oreDict["oreEndstone"~input].firstItem;
	var oreSand as IItemStack = oreDict["oreSand"~input].firstItem;
	var oreBlackgranite as IItemStack = oreDict["oreBlackgranite"~input].firstItem;
	var oreRedgranite as IItemStack = oreDict["oreRedgranite"~input].firstItem;
	var oreMarble as IItemStack = oreDict["oreMarble"~input].firstItem;
	var oreBasalt as IItemStack = oreDict["oreBasalt"~input].firstItem;

	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	var oreCrushedPurified as IItemStack = oreDict["crushedPurified"~input].firstItem;
	var oreCrushedCentrifuged as IItemStack = oreDict["crushedCentrifuged"~input].firstItem;
	var oreDust as IItemStack = oreDict["dust"~input].firstItem;
	var oreDustSmall as IItemStack = oreDict["dustSmall"~input].firstItem;
	var oreDustTiny as IItemStack = oreDict["dustTiny"~input].firstItem;
	var oreDustImpure as IItemStack = oreDict["dustImpure"~input].firstItem;
	var oreDustPure as IItemStack = oreDict["dustPure"~input].firstItem;
	
	var primaryByproduct as IItemStack = oreDict["dust"~firstByproduct5[i]].firstItem;
	var secondaryByproduct as IItemStack = oreDict["dust"~secondByproduct5[i]].firstItem;
	var tertiaryByproduct as IItemStack = oreDict["dust"~thirdByproduct5[i]].firstItem;
	
	var oreCrystal as IItemStack = oreDict["crystal"~input].firstItem;
	var oreCrystalShard as IItemStack = oreDict["crystalShard"~input].firstItem;

//macerator.findRecipe(12, [oreStoneFirst], null).remove();
macerator
    .recipeBuilder()
    .inputs(oreStone)
    .outputs(oreCrushed*5)
	.chancedOutput(primaryByproduct, 1400, 850)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [oreGravel], null).remove();
macerator
    .recipeBuilder()
    .inputs(oreGravel)
    .outputs(oreCrushed*5)
	.chancedOutput(primaryByproduct, 1400, 850)
	.chancedOutput(<ore:dustTinyFlint>.firstItem, 6700, 800)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [oreCrushed], null).remove();
macerator
    .recipeBuilder()
    .inputs(oreCrushed)
    .outputs(oreDustImpure)
	.chancedOutput(primaryByproduct, 1400, 850)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [oreCrushedPurified], null).remove();
macerator
    .recipeBuilder()
    .inputs(oreCrushedPurified)
    .outputs(oreDustPure)
	.chancedOutput(secondaryByproduct, 1400, 850)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [oreCrushedCentrifuged], null).remove();
macerator
    .recipeBuilder()
    .inputs(oreCrushedCentrifuged)
    .outputs(oreDust)
	.chancedOutput(tertiaryByproduct, 1400, 850)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator
    .recipeBuilder()
    .inputs(oreCrystal)
    .outputs(oreDustSmall*3)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator
    .recipeBuilder()
    .inputs(oreCrystalShard)
    .outputs(oreDustTiny*1)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
}

#================
#-----6x Ores----
#================

macerator.findRecipe(12, [<ore:oreAlmandine>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreGrossular>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreLazurite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreSodalite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreRedstone>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreLapis>.firstItem], null).remove();

for i, input in oreInput6 {
	var oreStone as IItemStack  = oreDict["ore"~input];
	var oreStoneFirst as IItemStack = oreDict["ore"~input].firstItem;
	var oreGravel as IItemStack = oreDict["oreGravel"~input].firstItem;
	
	var oreNetherrack as IItemStack = oreDict["oreNetherrack"~input].firstItem;
	var oreEndstone as IItemStack = oreDict["oreEndstone"~input].firstItem;
	var oreSand as IItemStack = oreDict["oreSand"~input].firstItem;
	var oreBlackgranite as IItemStack = oreDict["oreBlackgranite"~input].firstItem;
	var oreRedgranite as IItemStack = oreDict["oreRedgranite"~input].firstItem;
	var oreMarble as IItemStack = oreDict["oreMarble"~input].firstItem;
	var oreBasalt as IItemStack = oreDict["oreBasalt"~input].firstItem;

	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	var oreCrushedPurified as IItemStack = oreDict["crushedPurified"~input].firstItem;
	var oreCrushedCentrifuged as IItemStack = oreDict["crushedCentrifuged"~input].firstItem;
	var oreDust as IItemStack = oreDict["dust"~input].firstItem;
	var oreDustSmall as IItemStack = oreDict["dustSmall"~input].firstItem;
	var oreDustTiny as IItemStack = oreDict["dustTiny"~input].firstItem;
	var oreDustImpure as IItemStack = oreDict["dustImpure"~input].firstItem;
	var oreDustPure as IItemStack = oreDict["dustPure"~input].firstItem;
	
	var primaryByproduct as IItemStack = oreDict["dust"~firstByproduct6[i]].firstItem;
	var secondaryByproduct as IItemStack = oreDict["dust"~secondByproduct6[i]].firstItem;
	var tertiaryByproduct as IItemStack = oreDict["dust"~thirdByproduct6[i]].firstItem;
	
	var oreCrystal as IItemStack = oreDict["crystal"~input].firstItem;
	var oreCrystalShard as IItemStack = oreDict["crystalShard"~input].firstItem;

//macerator.findRecipe(12, [oreStoneFirst], null).remove();
macerator
    .recipeBuilder()
    .inputs(oreStone)
    .outputs(oreCrushed*6)
	.chancedOutput(primaryByproduct, 1400, 850)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [oreGravel], null).remove();
macerator
    .recipeBuilder()
    .inputs(oreGravel)
    .outputs(oreCrushed*6)
	.chancedOutput(primaryByproduct, 1400, 850)
	.chancedOutput(<ore:dustTinyFlint>.firstItem, 6700, 800)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [oreCrushed], null).remove();
macerator
    .recipeBuilder()
    .inputs(oreCrushed)
    .outputs(oreDustImpure)
	.chancedOutput(primaryByproduct, 1400, 850)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [oreCrushedPurified], null).remove();
macerator
    .recipeBuilder()
    .inputs(oreCrushedPurified)
    .outputs(oreDustPure)
	.chancedOutput(secondaryByproduct, 1400, 850)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [oreCrushedCentrifuged], null).remove();
macerator
    .recipeBuilder()
    .inputs(oreCrushedCentrifuged)
    .outputs(oreDust)
	.chancedOutput(tertiaryByproduct, 1400, 850)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator
    .recipeBuilder()
    .inputs(oreCrystal)
    .outputs(oreDustSmall*3)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator
    .recipeBuilder()
    .inputs(oreCrystalShard)
    .outputs(oreDustTiny*1)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
}

#================
#-----8x Ores----
#================

for i, input in oreInput8 {
	var oreStone as IItemStack  = oreDict["ore"~input];
	var oreStoneFirst as IItemStack = oreDict["ore"~input].firstItem;
	var oreGravel as IItemStack = oreDict["oreGravel"~input].firstItem;
	
	var oreNetherrack as IItemStack = oreDict["oreNetherrack"~input].firstItem;
	var oreEndstone as IItemStack = oreDict["oreEndstone"~input].firstItem;
	var oreSand as IItemStack = oreDict["oreSand"~input].firstItem;
	var oreBlackgranite as IItemStack = oreDict["oreBlackgranite"~input].firstItem;
	var oreRedgranite as IItemStack = oreDict["oreRedgranite"~input].firstItem;
	var oreMarble as IItemStack = oreDict["oreMarble"~input].firstItem;
	var oreBasalt as IItemStack = oreDict["oreBasalt"~input].firstItem;

	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	var oreCrushedPurified as IItemStack = oreDict["crushedPurified"~input].firstItem;
	var oreCrushedCentrifuged as IItemStack = oreDict["crushedCentrifuged"~input].firstItem;
	var oreDust as IItemStack = oreDict["dust"~input].firstItem;
	var oreDustSmall as IItemStack = oreDict["dustSmall"~input].firstItem;
	var oreDustTiny as IItemStack = oreDict["dustTiny"~input].firstItem;
	var oreDustImpure as IItemStack = oreDict["dustImpure"~input].firstItem;
	var oreDustPure as IItemStack = oreDict["dustPure"~input].firstItem;
	
	var primaryByproduct as IItemStack = oreDict["dust"~firstByproduct8[i]].firstItem;
	var secondaryByproduct as IItemStack = oreDict["dust"~secondByproduct8[i]].firstItem;
	var tertiaryByproduct as IItemStack = oreDict["dust"~thirdByproduct8[i]].firstItem;
	
	var oreCrystal as IItemStack = oreDict["crystal"~input].firstItem;
	var oreCrystalShard as IItemStack = oreDict["crystalShard"~input].firstItem;

macerator
    .recipeBuilder()
    .inputs(oreStone)
    .outputs(oreCrushed*8)
	.chancedOutput(primaryByproduct, 1400, 850)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [oreGravel], null).remove();
macerator
    .recipeBuilder()
    .inputs(oreGravel)
    .outputs(oreCrushed*8)
	.chancedOutput(primaryByproduct, 1400, 850)
	.chancedOutput(<ore:dustTinyFlint>.firstItem, 6700, 800)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [oreCrushed], null).remove();
macerator
    .recipeBuilder()
    .inputs(oreCrushed)
    .outputs(oreDustImpure)
	.chancedOutput(primaryByproduct, 1400, 850)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [oreCrushedPurified], null).remove();
macerator
    .recipeBuilder()
    .inputs(oreCrushedPurified)
    .outputs(oreDustPure)
	.chancedOutput(primaryByproduct, 1400, 850)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [oreCrushedCentrifuged], null).remove();
macerator
    .recipeBuilder()
    .inputs(oreCrushedCentrifuged)
    .outputs(oreDust)
	.chancedOutput(tertiaryByproduct, 1400, 850)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator
    .recipeBuilder()
    .inputs(oreCrystal)
    .outputs(oreDustSmall*3)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator
    .recipeBuilder()
    .inputs(oreCrystalShard)
    .outputs(oreDustTiny*1)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
}

#---Fix Glassy Ore---
macerator.findRecipe(12, [<ore:oreNetherrackGlassy>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreEndstoneGlassy>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreSandGlassy>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBlackgraniteGlassy>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreRedgraniteGlassy>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreMarbleGlassy>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBasaltGlassy>.firstItem], null).remove();

macerator.findRecipe(12, [<ore:oreGlassy>.firstItem], null).remove();
macerator
    .recipeBuilder()
    .inputs(<ore:oreGlassy>)
    .outputs(<ore:crushedGlassy>.firstItem*2)
	.chancedOutput(<ore:dustGlass>.firstItem, 1400, 850)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [<ore:oreGravelGlassy>.firstItem], null).remove();
macerator
    .recipeBuilder()
    .inputs(<ore:oreGravelGlassy>)
    .outputs(<ore:crushedGlassy>.firstItem*2)
	.chancedOutput(<ore:dustGlass>.firstItem, 1400, 850)
	.chancedOutput(<ore:dustTinyFlint>.firstItem, 6700, 800)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [<ore:crushedGlassy>.firstItem], null).remove();
macerator
    .recipeBuilder()
    .inputs(<ore:crushedGlassy>)
    .outputs(<ore:dustGlass>.firstItem)
	.chancedOutput(<ore:dustGlass>.firstItem, 1400, 850)
    .duration(200)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [<ore:crushedPurifiedGlassy>.firstItem], null).remove();
macerator
    .recipeBuilder()
    .inputs(<ore:crushedPurifiedGlassy>)
    .outputs(<ore:dustPureGlassy>.firstItem)
	.chancedOutput(<ore:dustGlass>.firstItem, 1400, 850)
    .duration(200)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [<ore:crushedCentrifugedGlassy>.firstItem], null).remove();
macerator
    .recipeBuilder()
    .inputs(<ore:crushedCentrifugedGlassy>)
    .outputs(<ore:dustGlass>.firstItem)
	.chancedOutput(<ore:dustGlass>.firstItem, 1400, 850)
    .duration(200)
    .EUt(12)
    .buildAndRegister();

#---Fix Quicksilver Ore---
macerator.findRecipe(12, [<ore:oreNetherrackQuicksilver>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreEndstoneQuicksilver>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreSandQuicksilver>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBlackgraniteQuicksilver>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreRedgraniteQuicksilver>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreMarbleQuicksilver>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBasaltQuicksilver>.firstItem], null).remove();

macerator.findRecipe(12, [<ore:oreQuicksilver>.firstItem], null).remove();
macerator
    .recipeBuilder()
    .inputs(<ore:oreQuicksilver>)
    .outputs(<ore:crushedQuicksilver>.firstItem*2)
	.chancedOutput(<ore:quicksilver>.firstItem, 1400, 850)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [<ore:oreGravelQuicksilver>.firstItem], null).remove();
macerator
    .recipeBuilder()
    .inputs(<ore:oreGravelQuicksilver>)
    .outputs(<ore:crushedQuicksilver>.firstItem*2)
	.chancedOutput(<ore:quicksilver>.firstItem, 1400, 850)
	.chancedOutput(<ore:dustTinyFlint>.firstItem, 6700, 800)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [<ore:crushedQuicksilver>.firstItem], null).remove();
macerator
    .recipeBuilder()
    .inputs(<ore:crushedQuicksilver>)
    .outputs(<ore:quicksilver>.firstItem)
	.chancedOutput(<ore:quicksilver>.firstItem, 1400, 850)
    .duration(200)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [<ore:crushedPurifiedQuicksilver>.firstItem], null).remove();
macerator
    .recipeBuilder()
    .inputs(<ore:crushedPurifiedQuicksilver>)
    .outputs(<ore:dustPureQuicksilver>.firstItem)
	.chancedOutput(<ore:quicksilver>.firstItem, 1400, 850)
    .duration(200)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [<ore:crushedCentrifugedQuicksilver>.firstItem], null).remove();
macerator
    .recipeBuilder()
    .inputs(<ore:crushedCentrifugedQuicksilver>)
    .outputs(<ore:quicksilver>.firstItem)
	.chancedOutput(<ore:quicksilver>.firstItem, 1400, 850)
    .duration(200)
    .EUt(12)
    .buildAndRegister();