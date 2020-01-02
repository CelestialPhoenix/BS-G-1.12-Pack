#Name: Blood Sweat & Gears Gregtech Ore Processing Chemi Bath.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord, FTB:I dev team

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

val chemiBath as RecipeMap = RecipeMap.getByName("chemical_bath");

#-Ore Byrpducts-
#Uses a fluid chemical to extract pure metal

#---Sodium Persulphate---
chemiBath.findRecipe(8, [<ore:crushedCobalt>.firstItem], [<liquid:sodium_persulfate>*1000]).remove();
chemiBath.findRecipe(8, [<ore:crushedCobaltite>.firstItem], [<liquid:sodium_persulfate>*1000]).remove();
chemiBath.findRecipe(8, [<ore:crushedZinc>.firstItem], [<liquid:sodium_persulfate>*1000]).remove();

#Cobalt
#This awesome looping script was modified from FTB interactions
var cobaltOre as string[] = [
	"Cobalt",
	"Cobaltite",
	"Garnierite",
	"Pentlandite"
	];

for input in cobaltOre {
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	var oreCrushedPurified as IItemStack = oreDict["crushedPurified"~input].firstItem;

chemiBath
    .recipeBuilder()
    .inputs(oreCrushed)
	.fluidInputs(<liquid:sodium_persulfate>*1000)
    .outputs([oreCrushedPurified, <ore:dustStone>.firstItem])
	.chancedOutput(<ore:dustCobalt>.firstItem, 7000, 580)
    .duration(800)
    .EUt(8)
    .buildAndRegister();
}


#Gallium

#This awesome looping script was modified from FTB interactions
var galliumOre as string[] = [
	"Bauxite",
	"Psudobrookite",
	"Ilmenite",
	"Sphalerite"
	];

for input in galliumOre {
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	var oreCrushedPurified as IItemStack = oreDict["crushedPurified"~input].firstItem;

chemiBath
    .recipeBuilder()
    .inputs(oreCrushed)
	.fluidInputs(<liquid:sodium_persulfate>*1000)
    .outputs([oreCrushedPurified, <ore:dustStone>.firstItem])
	.chancedOutput(<ore:dustGallium>.firstItem, 7000, 580)
    .duration(800)
    .EUt(8)
    .buildAndRegister();
}

#Iron

#This awesome looping script was modified from FTB interactions
var ironOre as string[] = [
	"Chalcopyrite",
	"Chromite",
	"Ferberite",
	"Hubnerite",
	"Malachite",
	"Wolframite"
	];

for input in ironOre {
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	var oreCrushedPurified as IItemStack = oreDict["crushedPurified"~input].firstItem;

chemiBath
    .recipeBuilder()
    .inputs(oreCrushed)
	.fluidInputs(<liquid:sodium_persulfate>*1000)
    .outputs([oreCrushedPurified, <ore:dustStone>.firstItem])
	.chancedOutput(<ore:dustIron>.firstItem, 7000, 580)
    .duration(800)
    .EUt(8)
    .buildAndRegister();
}

#Nickel
#This awesome looping script was modified from FTB interactions
var nickelOre as string[] = [
	"Braggite",
	"Cooperite",
	"Sheldonite"
	];

for input in nickelOre {
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	var oreCrushedPurified as IItemStack = oreDict["crushedPurified"~input].firstItem;

chemiBath
    .recipeBuilder()
    .inputs(oreCrushed)
	.fluidInputs(<liquid:sodium_persulfate>*1000)
    .outputs([oreCrushedPurified, <ore:dustStone>.firstItem])
	.chancedOutput(<ore:dustNickel>.firstItem, 7000, 580)
    .duration(800)
    .EUt(8)
    .buildAndRegister();
}

#Zinc
#This awesome looping script was modified from FTB interactions
var zincOre as string[] = [
	"Goslarite"
	];

for input in zincOre {
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	var oreCrushedPurified as IItemStack = oreDict["crushedPurified"~input].firstItem;

chemiBath
    .recipeBuilder()
    .inputs(oreCrushed)
	.fluidInputs(<liquid:sodium_persulfate>*1000)
    .outputs([oreCrushedPurified, <ore:dustStone>.firstItem])
	.chancedOutput(<ore:dustZinc>.firstItem, 7000, 580)
    .duration(800)
    .EUt(8)
    .buildAndRegister();
}

#---Mercury---
chemiBath.findRecipe(8, [<ore:crushedGold>.firstItem], [<liquid:mercury>*1000]).remove();
chemiBath.findRecipe(8, [<ore:crushedOsmium>.firstItem], [<liquid:mercury>*1000]).remove();
chemiBath.findRecipe(8, [<ore:crushedSilver>.firstItem], [<liquid:mercury>*1000]).remove();
chemiBath.findRecipe(8, [<ore:crushedPlatinum>.firstItem], [<liquid:mercury>*1000]).remove();

#Gold
#This awesome looping script was modified from FTB interactions
var goldOre as string[] = [
	"Gold",
	"Magnetite",
	"VanadiumMagnetite",
	"Cuprite",
	"Chalcocite",
	"NetherQuartz",
	"CertusQuartz",
	"Quartzite",
	"Uytenbogaardtite"
	];

for input in goldOre {
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	var oreCrushedPurified as IItemStack = oreDict["crushedPurified"~input].firstItem;

chemiBath
    .recipeBuilder()
    .inputs(oreCrushed)
	.fluidInputs(<liquid:mercury>*1000)
    .outputs([oreCrushedPurified, <ore:dustStone>.firstItem])
	.chancedOutput(<ore:dustGold>.firstItem, 7000, 580)
    .duration(800)
    .EUt(8)
    .buildAndRegister();
}

#Iridium
var iridiumOre as string[] = [
	"Iridium",
	"Bowieite",
	"Sheldonite"
	];

for input in iridiumOre {
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	var oreCrushedPurified as IItemStack = oreDict["crushedPurified"~input].firstItem;

chemiBath
    .recipeBuilder()
    .inputs(oreCrushed)
	.fluidInputs(<liquid:mercury>*1000)
    .outputs([oreCrushedPurified, <ore:dustStone>.firstItem])
	.chancedOutput(<ore:dustIridium>.firstItem, 7000, 580)
    .duration(800)
    .EUt(8)
    .buildAndRegister();
}

#Osmium
var osmiumOre as string[] = [
	"BowieiteIr",
	"Osmium"
	];

for input in osmiumOre {
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	var oreCrushedPurified as IItemStack = oreDict["crushedPurified"~input].firstItem;

chemiBath
    .recipeBuilder()
    .inputs(oreCrushed)
	.fluidInputs(<liquid:mercury>*1000)
    .outputs([oreCrushedPurified, <ore:dustStone>.firstItem])
	.chancedOutput(<ore:dustOsmium>.firstItem, 7000, 580)
    .duration(800)
    .EUt(8)
    .buildAndRegister();
}

#Palladium
var palladiumOre as string[] = [
	"Palladium",
	"SkaergaarditeS"
	];

for input in palladiumOre {
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	var oreCrushedPurified as IItemStack = oreDict["crushedPurified"~input].firstItem;

chemiBath
    .recipeBuilder()
    .inputs(oreCrushed)
	.fluidInputs(<liquid:mercury>*1000)
    .outputs([oreCrushedPurified, <ore:dustStone>.firstItem])
	.chancedOutput(<ore:dustPalladium>.firstItem, 7000, 580)
    .duration(800)
    .EUt(8)
    .buildAndRegister();
}

#Platinum
var platinumOre as string[] = [
	"Platinum",
	"Pentlandite",
	"Braggite"
	];

for input in platinumOre {
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	var oreCrushedPurified as IItemStack = oreDict["crushedPurified"~input].firstItem;

chemiBath
    .recipeBuilder()
    .inputs(oreCrushed)
	.fluidInputs(<liquid:mercury>*1000)
    .outputs([oreCrushedPurified, <ore:dustStone>.firstItem])
	.chancedOutput(<ore:dustPlatinum>.firstItem, 7000, 580)
    .duration(800)
    .EUt(8)
    .buildAndRegister();
}

#Silver
var silverOre as string[] = [
	"Silver",
	"Lead",
	"Galena",
	"Xanthoconite",
	"Berryite"
	];

for input in silverOre {
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	var oreCrushedPurified as IItemStack = oreDict["crushedPurified"~input].firstItem;

chemiBath
    .recipeBuilder()
    .inputs(oreCrushed)
	.fluidInputs(<liquid:mercury>*1000)
    .outputs([oreCrushedPurified, <ore:dustStone>.firstItem])
	.chancedOutput(<ore:dustSilver>.firstItem, 7000, 580)
    .duration(800)
    .EUt(8)
    .buildAndRegister();
}

#---Magnetic Fluid---
#Magic fluid attracks magnetic materials

#Cobalt
#Electrotine
#Iron
#Neodymium
#Nickel
#Redstone

#---Poison Fluid---
#Magic fluid attracks toxic(/radioactive) materials

#Arsenic
#Dreadium
#Lead
#Mercury
#Naquadah
#Uranium

