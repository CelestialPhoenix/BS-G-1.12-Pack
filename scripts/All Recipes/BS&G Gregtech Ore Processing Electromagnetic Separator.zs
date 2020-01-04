#Name: Blood Sweat & Gears Gregtech Ore Processing Electromagnetic Separator.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord, FTB:I dev team

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

val separator as RecipeMap = RecipeMap.getByName("electromagnetic_separator");

#-Ore Byrpducts-

separator.findRecipe(24, [<ore:dustPureBrownLimonite>.firstItem], null).remove();
separator.findRecipe(24, [<ore:dustPureYellowLimonite>.firstItem], null).remove();
separator.findRecipe(24, [<ore:dustPureNickel>.firstItem], null).remove();
separator.findRecipe(24, [<ore:dustPurePentlandite>.firstItem], null).remove();
separator.findRecipe(24, [<ore:dustPureBandedIron>.firstItem], null).remove();
separator.findRecipe(24, [<ore:dustPureIlmenite>.firstItem], null).remove();
separator.findRecipe(24, [<ore:dustPurePyrite>.firstItem], null).remove();
separator.findRecipe(24, [<ore:dustPureTin>.firstItem], null).remove();
separator.findRecipe(24, [<ore:dustPureChromite>.firstItem], null).remove();
separator.findRecipe(24, [<ore:dustPureMonazite>.firstItem], null).remove();
separator.findRecipe(24, [<ore:dustPureBastnasite>.firstItem], null).remove();
separator.findRecipe(24, [<ore:dustPureVanadiumMagnetite>.firstItem], null).remove();
separator.findRecipe(24, [<ore:dustPureMagnetite>.firstItem], null).remove();

#Cobalt
#This awesome looping script was modified from FTB interactions
var cobaltOre as string[] = [
	"Cobalt",
	"Cobaltite"
	];

for input in cobaltOre {
	var dustPure as IItemStack = oreDict["dustPure"~input].firstItem;
	var dust as IItemStack = oreDict["dust"~input].firstItem;

separator
    .recipeBuilder()
    .inputs(dustPure)
    .outputs(dust)
	.chancedOutput(<ore:dustSmallCobalt>.firstItem, 7000, 1000)
	.chancedOutput(<ore:dustSmallCobalt>.firstItem, 7000, 1000)
    .duration(400)
    .EUt(24)
    .buildAndRegister();
}

#Cobalt-Nickel
#This awesome looping script was modified from FTB interactions
var cobaltnickelOre as string[] = [
	"Garnierite",
	"Pentlandite",
	"Naquarrite"
	];

for input in cobaltnickelOre {
	var dustPure as IItemStack = oreDict["dustPure"~input].firstItem;
	var dust as IItemStack = oreDict["dust"~input].firstItem;

separator
    .recipeBuilder()
    .inputs(dustPure)
    .outputs(dust)
	.chancedOutput(<ore:dustSmallCobalt>.firstItem, 7000, 1000)
	.chancedOutput(<ore:dustSmallNickel>.firstItem, 7000, 1000)
    .duration(400)
    .EUt(24)
    .buildAndRegister();
}

#Electrotine
var electrotineOre as string[] = [
	"Electrotine"
	];

for input in electrotineOre {
	var dustPure as IItemStack = oreDict["dustPure"~input].firstItem;
	var dust as IItemStack = oreDict["dust"~input].firstItem;

separator
    .recipeBuilder()
    .inputs(dustPure)
    .outputs(dust)
	.chancedOutput(<ore:dustSmallElectrotine>.firstItem, 7000, 1000)
	.chancedOutput(<ore:dustSmallElectrotine>.firstItem, 7000, 1000)
    .duration(400)
    .EUt(24)
    .buildAndRegister();
}

var goldOre as string[] = [
	"Magnetite",
	"VanadiumMagnetite"
	];

for input in goldOre {
	var dustPure as IItemStack = oreDict["dustPure"~input].firstItem;
	var dust as IItemStack = oreDict["dust"~input].firstItem;

separator
    .recipeBuilder()
    .inputs(dustPure)
    .outputs(dust)
	.chancedOutput(<ore:dustSmallIron>.firstItem, 7000, 1000)
	.chancedOutput(<ore:dustSmallGold>.firstItem, 7000, 1000)
    .duration(400)
    .EUt(24)
    .buildAndRegister();
}

#Iron
var ironOre as string[] = [
	"BandedIron",
	"BrownLimonite",
	"Chalcopyrite",
	"Chromite",
	"Ilmenite",
	"Malachite",
	"Pyrite",
	"Psudobrookite",
	"Wolframite",
	"Ferberite",
	"Xifengite",
	"YellowLimonite"
	];

for input in ironOre {
	var dustPure as IItemStack = oreDict["dustPure"~input].firstItem;
	var dust as IItemStack = oreDict["dust"~input].firstItem;

separator
    .recipeBuilder()
    .inputs(dustPure)
    .outputs(dust)
	.chancedOutput(<ore:dustSmallIron>.firstItem, 7000, 1000)
	.chancedOutput(<ore:dustSmallIron>.firstItem, 7000, 1000)
    .duration(400)
    .EUt(24)
    .buildAndRegister();
}

#Neodymium
var neodymiumOre as string[] = [
	"RareEarth",
	"Bastnasite",
	"Monazite",
	"Gadolinite",
	"Fergusonite",
	"Xenotime"
	];

for input in neodymiumOre {
	var dustPure as IItemStack = oreDict["dustPure"~input].firstItem;
	var dust as IItemStack = oreDict["dust"~input].firstItem;

separator
    .recipeBuilder()
    .inputs(dustPure)
    .outputs(dust)
	.chancedOutput(<ore:dustSmallNeodymium>.firstItem, 7000, 1000)
	.chancedOutput(<ore:dustSmallNeodymium>.firstItem, 7000, 1000)
    .duration(400)
    .EUt(24)
    .buildAndRegister();
}

#Neodymium
var neodymiumRichOre as string[] = [
	"MonaziteNd"
	];

for input in neodymiumRichOre {
	var dustPure as IItemStack = oreDict["dustPure"~input].firstItem;
	var dust as IItemStack = oreDict["dust"~input].firstItem;

separator
    .recipeBuilder()
    .inputs(dustPure)
    .outputs(dust)
	.chancedOutput(<ore:dustNeodymium>.firstItem, 7000, 1000)
	.chancedOutput(<ore:dustSmallNeodymium>.firstItem, 7000, 1000)
    .duration(400)
    .EUt(24)
    .buildAndRegister();
}

#Nickel
var nickelOre as string[] = [
	"Braggite",
	"Bowieite",
	"Cooperite",
	"Sheldonite"
	];

for input in nickelOre {
	var dustPure as IItemStack = oreDict["dustPure"~input].firstItem;
	var dust as IItemStack = oreDict["dust"~input].firstItem;

separator
    .recipeBuilder()
    .inputs(dustPure)
    .outputs(dust)
	.chancedOutput(<ore:dustSmallNickel>.firstItem, 7000, 1000)
	.chancedOutput(<ore:dustSmallNickel>.firstItem, 7000, 1000)
    .duration(400)
    .EUt(24)
    .buildAndRegister();
}

#Redstone
var redstoneOre as string[] = [
	"Redstone",
	"Ruby",
	"Cinnabar"
	];

for input in redstoneOre {
	var dustPure as IItemStack = oreDict["dustPure"~input].firstItem;
	var dust as IItemStack = oreDict["dust"~input].firstItem;

separator
    .recipeBuilder()
    .inputs(dustPure)
    .outputs(dust)
	.chancedOutput(<ore:dustSmallRedstone>.firstItem, 7000, 1000)
	.chancedOutput(<ore:dustSmallRedstone>.firstItem, 7000, 1000)
    .duration(400)
    .EUt(24)
    .buildAndRegister();
}


