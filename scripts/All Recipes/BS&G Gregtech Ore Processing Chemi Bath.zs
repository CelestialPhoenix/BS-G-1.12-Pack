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
	"Ilmenite"
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

#Zinc-Gallium
var zincgalliumOre as string[] = [
	"Goslarite",
	"Sphalerite"
	];

for input in zincgalliumOre {
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	var oreCrushedPurified as IItemStack = oreDict["crushedPurified"~input].firstItem;

chemiBath
    .recipeBuilder()
    .inputs(oreCrushed)
	.fluidInputs(<liquid:sodium_persulfate>*1000)
    .outputs([oreCrushedPurified])
	.chancedOutput(<ore:dustZinc>.firstItem, 7000, 580)
	.chancedOutput(<ore:dustGallium>.firstItem, 7000, 580)
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
	"Quartzite"
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

#Gold-Silver
var goldsilverOre as string[] = [
	"Uytenbogaardtite"
	];

for input in goldsilverOre {
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	var oreCrushedPurified as IItemStack = oreDict["crushedPurified"~input].firstItem;

chemiBath
    .recipeBuilder()
    .inputs(oreCrushed)
	.fluidInputs(<liquid:mercury>*1000)
    .outputs([oreCrushedPurified])
	.chancedOutput(<ore:dustGold>.firstItem, 3500, 290)
	.chancedOutput(<ore:dustSilver>.firstItem, 3500, 290)
    .duration(800)
    .EUt(8)
    .buildAndRegister();
}

#Iridium
var iridiumOre as string[] = [
	"Iridium"
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

#Iridium-Platinum
var iridiumplatinumOre as string[] = [
	"Bowieite",
	"Sheldonite"
	];

for input in iridiumplatinumOre {
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	var oreCrushedPurified as IItemStack = oreDict["crushedPurified"~input].firstItem;

chemiBath
    .recipeBuilder()
    .inputs(oreCrushed)
	.fluidInputs(<liquid:mercury>*1000)
    .outputs([oreCrushedPurified])
	.chancedOutput(<ore:dustIridium>.firstItem, 3500, 290)
	.chancedOutput(<ore:dustPlatinum>.firstItem, 3500, 290)
    .duration(800)
    .EUt(8)
    .buildAndRegister();
}

#Osmium
var osmiumOre as string[] = [
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

#Osmium-Iridium
var osmiumiridiumOre as string[] = [
	"BowieiteIr"
	];

for input in osmiumiridiumOre {
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	var oreCrushedPurified as IItemStack = oreDict["crushedPurified"~input].firstItem;

chemiBath
    .recipeBuilder()
    .inputs(oreCrushed)
	.fluidInputs(<liquid:mercury>*1000)
    .outputs([oreCrushedPurified])
	.chancedOutput(<ore:dustOsmium>.firstItem, 3500, 290)
	.chancedOutput(<ore:dustIridium>.firstItem, 3500, 290)
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
var cobaltOreMagnetic as string[] = [
	"Cobalt",
	"Cobaltite"
	];

for input in cobaltOreMagnetic {
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	var oreCrushedPurified as IItemStack = oreDict["crushedPurified"~input].firstItem;

chemiBath
    .recipeBuilder()
    .inputs(oreCrushed)
	.fluidInputs(<liquid:magnetic>*100)
    .outputs([oreCrushedPurified, <ore:dustStone>.firstItem])
	.chancedOutput(<ore:dustCobalt>.firstItem, 8000, 580)
    .duration(800)
    .EUt(400)
    .buildAndRegister();
}

#Cobalt-Nickel
var cobaltnickelOreMagnetic as string[] = [
	"Garnierite",
	"Pentlandite",
	"Naquarrite"
	];

for input in cobaltnickelOreMagnetic {
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	var oreCrushedPurified as IItemStack = oreDict["crushedPurified"~input].firstItem;

chemiBath
    .recipeBuilder()
    .inputs(oreCrushed)
	.fluidInputs(<liquid:magnetic>*100)
    .outputs([oreCrushedPurified])
	.chancedOutput(<ore:dustCobalt>.firstItem, 4000, 290)
	.chancedOutput(<ore:dustNickel>.firstItem, 4000, 290)
    .duration(800)
    .EUt(400)
    .buildAndRegister();
}

#Electrotine
var electrotineOreMagnetic as string[] = [
	"Electrotine"
	];

for input in electrotineOreMagnetic {
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	var oreCrushedPurified as IItemStack = oreDict["crushedPurified"~input].firstItem;

chemiBath
    .recipeBuilder()
    .inputs(oreCrushed)
	.fluidInputs(<liquid:magnetic>*100)
    .outputs([oreCrushedPurified, <ore:dustStone>.firstItem])
	.chancedOutput(<ore:dustElectrotine>.firstItem, 8000, 580)
    .duration(800)
    .EUt(400)
    .buildAndRegister();
}

#Iron
var ironOreMagnetic as string[] = [
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

for input in ironOreMagnetic {
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	var oreCrushedPurified as IItemStack = oreDict["crushedPurified"~input].firstItem;

chemiBath
    .recipeBuilder()
    .inputs(oreCrushed)
	.fluidInputs(<liquid:magnetic>*100)
    .outputs([oreCrushedPurified, <ore:dustStone>.firstItem])
	.chancedOutput(<ore:dustIron>.firstItem, 8000, 580)
    .duration(800)
    .EUt(400)
    .buildAndRegister();
}

#Neodymium
var neodymiumOreMagnetic as string[] = [
	"RareEarth",
	"Bastnasite",
	"Monazite",
	"Gadolinite",
	"Fergusonite",
	"Xenotime"
	];

for input in neodymiumOreMagnetic {
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	var oreCrushedPurified as IItemStack = oreDict["crushedPurified"~input].firstItem;

chemiBath
    .recipeBuilder()
    .inputs(oreCrushed)
	.fluidInputs(<liquid:magnetic>*100)
    .outputs([oreCrushedPurified, <ore:dustStone>.firstItem])
	.chancedOutput(<ore:dustNeodymium>.firstItem, 8000, 580)
    .duration(800)
    .EUt(400)
    .buildAndRegister();
}

var neodymiumOreMagneticRich as string[] = [
	"MonaziteNd"
	];

for input in neodymiumOreMagneticRich {
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	var oreCrushedPurified as IItemStack = oreDict["crushedPurified"~input].firstItem;

chemiBath
    .recipeBuilder()
    .inputs(oreCrushed)
	.fluidInputs(<liquid:magnetic>*100)
    .outputs([oreCrushedPurified, <ore:dustSmallNeodymium>.firstItem*2])
	.chancedOutput(<ore:dustNeodymium>.firstItem, 8000, 580)
    .duration(800)
    .EUt(400)
    .buildAndRegister();
}

#Nickel
var nickelOreMagnetic as string[] = [
	"Braggite",
	"Bowieite",
	"Cooperite",
	"Sheldonite"
	];

for input in nickelOreMagnetic {
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	var oreCrushedPurified as IItemStack = oreDict["crushedPurified"~input].firstItem;

chemiBath
    .recipeBuilder()
    .inputs(oreCrushed)
	.fluidInputs(<liquid:magnetic>*100)
    .outputs([oreCrushedPurified, <ore:dustStone>.firstItem])
	.chancedOutput(<ore:dustNickel>.firstItem, 8000, 580)
    .duration(800)
    .EUt(400)
    .buildAndRegister();
}

#Redstone
var redstoneOreMagnetic as string[] = [
	"Redstone",
	"Ruby",
	"Cinnabar"
	];

for input in redstoneOreMagnetic {
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	var oreCrushedPurified as IItemStack = oreDict["crushedPurified"~input].firstItem;

chemiBath
    .recipeBuilder()
    .inputs(oreCrushed)
	.fluidInputs(<liquid:magnetic>*100)
    .outputs([oreCrushedPurified, <ore:dustStone>.firstItem])
	.chancedOutput(<ore:dustRedstone>.firstItem, 8000, 580)
    .duration(800)
    .EUt(400)
    .buildAndRegister();
}

#---Poison Fluid---
#Magic fluid attracks toxic(/radioactive) materials

#Arsenic
var arsenicOre as string[] = [
	"Cobaltite",
	"Sperrylite",
	"Xanthoconite"
	];

for input in arsenicOre {
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	var oreCrushedPurified as IItemStack = oreDict["crushedPurified"~input].firstItem;

chemiBath
    .recipeBuilder()
    .inputs(oreCrushed)
	.fluidInputs(<liquid:toxic>*100)
    .outputs([oreCrushedPurified, <ore:dustStone>.firstItem])
	.chancedOutput(<ore:dustArsenic>.firstItem, 8000, 580)
    .duration(800)
    .EUt(400)
    .buildAndRegister();
}

#Dreadium

#Lead
var leadOre as string[] = [
	"Lead",
	"Silver",
	"Galena",
	"Wulfenite",
	"Xilingolite",
	"Berryite"
	];

for input in leadOre {
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	var oreCrushedPurified as IItemStack = oreDict["crushedPurified"~input].firstItem;

chemiBath
    .recipeBuilder()
    .inputs(oreCrushed)
	.fluidInputs(<liquid:toxic>*100)
    .outputs([oreCrushedPurified, <ore:dustStone>.firstItem])
	.chancedOutput(<ore:dustLead>.firstItem, 8000, 580)
    .duration(800)
    .EUt(400)
    .buildAndRegister();
}

#Lead-Uranium
var leaduraniumOre as string[] = [
	"Pitchblende"
	];

for input in leaduraniumOre {
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	var oreCrushedPurified as IItemStack = oreDict["crushedPurified"~input].firstItem;

chemiBath
    .recipeBuilder()
    .inputs(oreCrushed)
	.fluidInputs(<liquid:toxic>*100)
    .outputs([oreCrushedPurified])
	.chancedOutput(<ore:dustLead>.firstItem, 4000, 290)
	.chancedOutput(<ore:dustUranium>.firstItem, 4000, 290)
    .duration(800)
    .EUt(400)
    .buildAndRegister();
}

#Mercury
var mercuryOre as string[] = [
	"Cinnabar",
	"Redstone"
	];

for input in mercuryOre {
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	var oreCrushedPurified as IItemStack = oreDict["crushedPurified"~input].firstItem;

chemiBath
    .recipeBuilder()
    .inputs(oreCrushed)
	.fluidInputs(<liquid:toxic>*100)
    .outputs([oreCrushedPurified, <ore:dustStone>.firstItem])
	.chancedOutput(<ore:quicksilver>.firstItem, 8000, 580)
    .duration(800)
    .EUt(400)
    .buildAndRegister();
}

#Naquadah
var naquadahOre as string[] = [
	"Naquadah",
	"Naquadite",
	"Naqulinite",
	];

for input in naquadahOre {
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	var oreCrushedPurified as IItemStack = oreDict["crushedPurified"~input].firstItem;

chemiBath
    .recipeBuilder()
    .inputs(oreCrushed)
	.fluidInputs(<liquid:toxic>*100)
    .outputs([oreCrushedPurified, <ore:dustStone>.firstItem])
	.chancedOutput(<ore:dustNaquadah>.firstItem, 8000, 580)
    .duration(800)
    .EUt(400)
    .buildAndRegister();
}

#Naquadah-Lead
var naquadahleadOre as string[] = [
	"Xilingolite"
	];

for input in naquadahleadOre {
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	var oreCrushedPurified as IItemStack = oreDict["crushedPurified"~input].firstItem;

chemiBath
    .recipeBuilder()
    .inputs(oreCrushed)
	.fluidInputs(<liquid:toxic>*100)
    .outputs([oreCrushedPurified, <ore:dustStone>.firstItem])
	.chancedOutput(<ore:dustNaquadah>.firstItem, 4000, 290)
	.chancedOutput(<ore:dustLead>.firstItem, 4000, 290)
    .duration(800)
    .EUt(400)
    .buildAndRegister();
}

#Naquadah-Naquadria
var naquadahnaquadriaOre as string[] = [
	"Naquarrite"
	];

for input in naquadahnaquadriaOre {
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	var oreCrushedPurified as IItemStack = oreDict["crushedPurified"~input].firstItem;

chemiBath
    .recipeBuilder()
    .inputs(oreCrushed)
	.fluidInputs(<liquid:toxic>*100)
    .outputs([oreCrushedPurified, <ore:dustStone>.firstItem])
	.chancedOutput(<ore:dustNaquadah>.firstItem, 4000, 290)
	.chancedOutput(<ore:dustNaquadria>.firstItem, 4000, 290)
    .duration(800)
    .EUt(400)
    .buildAndRegister();
}

#Naquadria
var naquadriaOre as string[] = [
	"Naquadria",
	"Xifengite"
	];

for input in naquadahOre {
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	var oreCrushedPurified as IItemStack = oreDict["crushedPurified"~input].firstItem;

chemiBath
    .recipeBuilder()
    .inputs(oreCrushed)
	.fluidInputs(<liquid:toxic>*100)
    .outputs([oreCrushedPurified, <ore:dustStone>.firstItem])
	.chancedOutput(<ore:dustNaquadah>.firstItem, 8000, 580)
    .duration(800)
    .EUt(400)
    .buildAndRegister();
}

#Uranium
var uraniumOre as string[] = [
	"Uranium",
	"Uraninite",
	"Coffinite",
	"Thorite",
	"Brannerite"
	];

for input in uraniumOre {
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	var oreCrushedPurified as IItemStack = oreDict["crushedPurified"~input].firstItem;

chemiBath
    .recipeBuilder()
    .inputs(oreCrushed)
	.fluidInputs(<liquid:toxic>*100)
    .outputs([oreCrushedPurified, <ore:dustStone>.firstItem])
	.chancedOutput(<ore:dustUranium>.firstItem, 8000, 580)
    .duration(800)
    .EUt(400)
    .buildAndRegister();
}
