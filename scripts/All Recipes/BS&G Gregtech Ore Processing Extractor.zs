#Name: Blood Sweat & Gears Gregtech Materials Processing Extractor.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord, FTB:I dev team

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

#---Extractor---
val extractor as RecipeMap = RecipeMap.getByName("extractor");

#---Gemstone Extraction---
var gemstoneOres as string[] = [
"Almandine",
"BlueTopaz",
"Cinnabar",
"Coal",
"Diamond",
"Emerald",
"GreenSapphire",
"Rutile",
"Lazurite",
"Ruby",
"Sapphire",
"Sodalite",
"Tanzanite",
"Topaz",
"NetherQuartz",
"CertusQuartz",
"Quartzite",
"Lignite",
"Olivine",
"Opal",
"Amethyst",
"Lapis",
"Apatite",
"GarnetRed",
"GarnetYellow",
"Monazite",
"Bertrandite",
"Euclase",
"Huttonite",
"Zircon",
"Psudobrookite",
"Xenotime",
"MonaziteNd",
"Naquarrite",
"Uytenbogaardtite",
"Xanthoconite"];

for input in gemstoneOres {
	var crushedPure as IItemStack  = oreDict["crushedPurified"~input].firstItem;
	var gemStone as IItemStack  = oreDict["gem"~input].firstItem;
extractor
    .recipeBuilder()
    .inputs(crushedPure)
    .outputs(gemStone)
    .duration(1200)
    .EUt(8)
    .buildAndRegister();
}