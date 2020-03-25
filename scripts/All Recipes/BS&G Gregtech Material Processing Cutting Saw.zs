#Name: Blood Sweat & Gears Gregtech Materials Processing Cutting Machine.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord, FTB:I dev team

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

val CuttingMachine as RecipeMap = RecipeMap.getByName("cutting_saw");

#Mineral/Metal = Lube only
#Rock/Stone = Water only
#Wood/Plastics= Dry recipes

#Boules
CuttingMachine.findRecipe(8, [<metaitem:boule.silicon>*1], [<liquid:water>*5]).remove();
CuttingMachine.findRecipe(64, [<metaitem:boule.glowstone>*1], [<liquid:water>*80]).remove();
CuttingMachine.findRecipe(384, [<metaitem:boule.naquadah>*1], [<liquid:water>*960]).remove();

CuttingMachine.findRecipe(8, [<metaitem:boule.silicon>*1], [<liquid:distilled_water>*3]).remove();
CuttingMachine.findRecipe(64, [<metaitem:boule.glowstone>*1], [<liquid:distilled_water>*60]).remove();
CuttingMachine.findRecipe(384, [<metaitem:boule.naquadah>*1], [<liquid:distilled_water>*721]).remove();

#Wafers
CuttingMachine.findRecipe(48, [<metaitem:wafer.system_on_chip>], [<liquid:water>*90]).remove();
CuttingMachine.findRecipe(48, [<metaitem:wafer.random_access_memory>], [<liquid:water>*90]).remove();
CuttingMachine.findRecipe(48, [<metaitem:wafer.qbit_central_processing_unit>], [<liquid:water>*90]).remove();
CuttingMachine.findRecipe(48, [<metaitem:wafer.power_integrated_circuit>], [<liquid:water>*90]).remove();
CuttingMachine.findRecipe(48, [<metaitem:wafer.nor_memory_chip>], [<liquid:water>*90]).remove();
CuttingMachine.findRecipe(48, [<metaitem:wafer.nano_central_processing_unit>], [<liquid:water>*90]).remove();
CuttingMachine.findRecipe(48, [<metaitem:wafer.nand_memory_chip>], [<liquid:water>*90]).remove();
CuttingMachine.findRecipe(48, [<metaitem:wafer.high_power_integrated_circuit>], [<liquid:water>*90]).remove();
CuttingMachine.findRecipe(48, [<metaitem:wafer.central_processing_unit>], [<liquid:water>*90]).remove();
CuttingMachine.findRecipe(48, [<metaitem:wafer.integrated_logic_circuit>], [<liquid:water>*90]).remove();
CuttingMachine.findRecipe(48, [<metaitem:wafer.advanced_system_on_chip>], [<liquid:water>*90]).remove();

CuttingMachine.findRecipe(48, [<metaitem:wafer.system_on_chip>], [<liquid:distilled_water>*67]).remove();
CuttingMachine.findRecipe(48, [<metaitem:wafer.random_access_memory>], [<liquid:distilled_water>*67]).remove();
CuttingMachine.findRecipe(48, [<metaitem:wafer.qbit_central_processing_unit>], [<liquid:distilled_water>*67]).remove();
CuttingMachine.findRecipe(48, [<metaitem:wafer.power_integrated_circuit>], [<liquid:distilled_water>*67]).remove();
CuttingMachine.findRecipe(48, [<metaitem:wafer.nor_memory_chip>], [<liquid:distilled_water>*67]).remove();
CuttingMachine.findRecipe(48, [<metaitem:wafer.nano_central_processing_unit>], [<liquid:distilled_water>*67]).remove();
CuttingMachine.findRecipe(48, [<metaitem:wafer.nand_memory_chip>], [<liquid:distilled_water>*67]).remove();
CuttingMachine.findRecipe(48, [<metaitem:wafer.high_power_integrated_circuit>], [<liquid:distilled_water>*67]).remove();
CuttingMachine.findRecipe(48, [<metaitem:wafer.central_processing_unit>], [<liquid:distilled_water>*67]).remove();
CuttingMachine.findRecipe(48, [<metaitem:wafer.integrated_logic_circuit>], [<liquid:distilled_water>*67]).remove();
CuttingMachine.findRecipe(48, [<metaitem:wafer.advanced_system_on_chip>], [<liquid:distilled_water>*67]).remove();


#Glass Panes
var stainedGlass as string[] = [
	"White",
	"Orange",
	"Magenta",
	"LightBlue",
	"Yellow",
	"Lime",
	"Pink",
	"Gray",
	"LightGray",
	"Cyan",
	"Purple",
	"Blue",
	"Brown",
	"Green",
	"Red",
	"Black",
	"Colorless"];

for input in stainedGlass {
	var blockGlass as IItemStack = oreDict["blockGlass"~input].firstItem;

CuttingMachine.findRecipe(8, [blockGlass*3], [<liquid:water>*4]).remove();
CuttingMachine.findRecipe(8, [blockGlass*3], [<liquid:distilled_water>*3]).remove();
}

#Stone/Rock Slabs
CuttingMachine.findRecipe(8, [<minecraft:stone>], [<liquid:distilled_water>*3]).remove();
CuttingMachine.findRecipe(8, [<minecraft:sandstone>], [<liquid:distilled_water>*3]).remove();
CuttingMachine.findRecipe(8, [<minecraft:cobblestone>], [<liquid:distilled_water>*3]).remove();
CuttingMachine.findRecipe(8, [<minecraft:brick_block>], [<liquid:distilled_water>*3]).remove();
CuttingMachine.findRecipe(8, [<minecraft:stonebrick>], [<liquid:distilled_water>*3]).remove();
CuttingMachine.findRecipe(8, [<minecraft:nether_brick>], [<liquid:distilled_water>*3]).remove();

CuttingMachine.findRecipe(8, [<minecraft:stone>], [<liquid:lubricant>*1]).remove();
CuttingMachine.findRecipe(8, [<minecraft:sandstone>], [<liquid:lubricant>*1]).remove();
CuttingMachine.findRecipe(8, [<minecraft:cobblestone>], [<liquid:lubricant>*1]).remove();
CuttingMachine.findRecipe(8, [<minecraft:brick_block>], [<liquid:lubricant>*1]).remove();
CuttingMachine.findRecipe(8, [<minecraft:stonebrick>], [<liquid:lubricant>*1]).remove();
CuttingMachine.findRecipe(8, [<minecraft:nether_brick>], [<liquid:lubricant>*1]).remove();

#Rods (Long to Rods)
var longRods as string[] = [
	"Aluminium",
	"Americium",
	"Antimony",
	"Chrome",
	"Copper",
	"Gold",
	"Iridium",
	"Iron",
	"Lead",
	"Darmstadtium",
	"Osmium",
	"Palladium",
	"Platinum",
	"Plutonium",
	"Plutonium241",
	"Potassium",
	"Praseodymium",
	"Promethium",
	"Silver",
	"Tin",
	"Titanium",
	"Tungsten",
	"Almandine",
	"AnnealedCopper",
	"BatteryAlloy",
	"BlueTopaz",
	"Brass",
	"Bronze",
	"Cupronickel",
	"Electrum",
	"Emerald",
	"Rutile",
	"Invar",
	"Kanthal",
	"Magnalium",
	"Nichrome",
	"NiobiumNitride",
	"NiobiumTitanium",
	"PigIron",
	"Epoxid",
	"Ruby",
	"Sapphire",
	"SolderingAlloy",
	"StainlessSteel",
	"Steel",
	"Tanzanite",
	"TinAlloy",
	"Topaz",
	"Ultimet",
	"Wood",
	"WroughtIron",
	"YttriumBariumCuprate",
	"NetherQuartz",
	"CertusQuartz",
	"Jasper",
	"Osmiridium",
	"Olivine",
	"Opal",
	"Amethyst",
	"Lapis",
	"SterlingSilver",
	"RoseGold",
	"BlackBronze",
	"BismuthBronze",
	"BlackSteel",
	"RedSteel",
	"BlueSteel",
	"DamascusSteel",
	"TungstenSteel",
	"CobaltBrass",
	"GarnetRed",
	"GarnetYellow",
	"Vinteum",
	"IronMagnetic",
	"SteelMagnetic",
	"NeodymiumMagnetic",
	"TungstenCarbide",
	"VanadiumSteel",
	"Hssg",
	"Hsse",
	"Hsss",
	"Naquadah",
	"NaquadahAlloy",
	"NaquadahEnriched",
	"Naquadria",
	"Tritanium",
	"Duranium",
	"NetherStar",
	"PolyphenyleneSulfide",
	"NickelZincFerrite",
	"TungstenThoriumAlloy",
	"PolyvinylChloride"];

for input in longRods {
	var stickLong as IItemStack = oreDict["stickLong"~input].firstItem;

CuttingMachine.findRecipe(4, [stickLong], [<liquid:water>*4]).remove();
CuttingMachine.findRecipe(4, [stickLong], [<liquid:distilled_water>*3]).remove();
}

var longRodWood as string[] = [
	"Epoxid",
	"Wood",
	"PolyphenyleneSulfide",
	"PolyvinylChloride"
	];

for input in longRodWood {
	var stickLong as IItemStack = oreDict["stickLong"~input].firstItem;
	var stickShort as IItemStack = oreDict["stick"~input].firstItem;

CuttingMachine.findRecipe(4, [stickLong], [<liquid:lubricant>*1]).remove();

CuttingMachine
    .recipeBuilder()
    .inputs([stickLong])
    .outputs([stickShort*2])
    .duration(5)
    .EUt(4)
    .buildAndRegister();
}

#Rods (to Bolts)
var shortRodsMetal as string[] = [
	"Aluminium",
	"Antimony",
	"Chrome",
	"Cobalt",
	"Copper",
	"Gold",
	"Iridium",
	"Iron",
	//"Lead",
	//"Darmstadtium",
	"Osmium",
	"Palladium",
	"Platinum",
	//"Plutonium",
	//"Plutonium241",
	"Potassium",
	"Praseodymium",
	"Promethium",
	"Silver",
	"Tin",
	"Titanium",
	"Tungsten",
	"Almandine",
	"AnnealedCopper",
	"BatteryAlloy",
	"BlueTopaz",
	"Brass",
	"Bronze",
	"Cupronickel",
	"Diamond",
	"Electrum",
	"Emerald",
	"Rutile",
	"Invar",
	"Kanthal",
	"Magnalium",
	"Nichrome",
	"NiobiumNitride",
	"NiobiumTitanium",
	"PigIron",
	"Ruby",
	"Sapphire",
	"SolderingAlloy",
	"StainlessSteel",
	"Steel",
	"Tanzanite",
	"TinAlloy",
	"Topaz",
	"Ultimet",
	"WroughtIron",
	"YttriumBariumCuprate",
	"NetherQuartz",
	"CertusQuartz",
	"Jasper",
	"Osmiridium",
	"Olivine",
	"Opal",
	"Amethyst",
	"Lapis",
	"SterlingSilver",
	"RoseGold",
	"BlackBronze",
	"BismuthBronze",
	"BlackSteel",
	"RedSteel",
	"BlueSteel",
	"DamascusSteel",
	"TungstenSteel",
	"CobaltBrass",
	"GarnetRed",
	"GarnetYellow",
	"Vinteum",
	"IronMagnetic",
	"SteelMagnetic",
	"NeodymiumMagnetic",
	"TungstenCarbide",
	"VanadiumSteel",
	"Hssg",
	"Hsse",
	"Hsss",
	//"Naquadah",
	//"NaquadahAlloy",
	//"NaquadahEnriched",
	//"Naquadria",
	//"Tritanium",
	//"Duranium",
	"NetherStar",
	"NickelZincFerrite"
	];

for input in shortRodsMetal {
	var stickShort as IItemStack = oreDict["stick"~input].firstItem;

CuttingMachine.findRecipe(4, [stickShort], [<liquid:water>*4]).remove();
CuttingMachine.findRecipe(4, [stickShort], [<liquid:distilled_water>*3]).remove();
}

var shortRodsWood as string[] = [
	"Epoxid",
	"Wood",
	"PolyphenyleneSulfide",
	"PolyvinylChloride"
	];

for input in shortRodsWood {
	var stickShort as IItemStack = oreDict["stick"~input].firstItem;
	var boltWood as IItemStack = oreDict["bolt"~input].firstItem;

CuttingMachine.findRecipe(4, [stickShort], [<liquid:water>*4]).remove();
CuttingMachine.findRecipe(4, [stickShort], [<liquid:distilled_water>*3]).remove();
CuttingMachine.findRecipe(4, [stickShort], [<liquid:lubricant>*1]).remove();

CuttingMachine
    .recipeBuilder()
    .inputs([stickShort])
    .outputs([boltWood*4])
    .duration(5)
    .EUt(4)
    .buildAndRegister();
}

#Screws (to Bolts)
#This is stupid- remove them all!!!!
var screwMaterials as string[] = [
	"Aluminium",
	"Antimony",
	"Chrome",
	"Cobalt",
	"Copper",
	"Gold",
	"Iridium",
	"Iron",
	"Lead",
	"Darmstadtium",
	"Osmiridium",
	"Palladium",
	"Platinum",
	"Plutonium",
	"Plutonium241",
	"Potassium",
	"Praseodymium",
	"Promethium",
	"Silver",
	"Tin",
	"Titanium",
	"Tungsten",
	"AnnealedCopper",
	"BatteryAlloy",
	"Brass",
	"Bronze",
	"Cupronickel",
	"Electrum",
	"Invar",
	"Kanthal",
	"Magnalium",
	"Nichrome",
	"NiobiumNitride",
	"NiobiumTitanium",
	"PigIron",
	"Epoxid",
	"SolderingAlloy",
	"StainlessSteel",
	"Steel",
	"TinAlloy",
	"Ultimet",
	"WroughtIron",
	"YttriumBariumCuprate",
	"SterlingSilver",
	"RoseGold",
	"BlackBronze",
	"BismuthBronze",
	"BlackSteel",
	"RedSteel",
	"BlueSteel",
	"DamascusSteel",
	"TungstenSteel",
	"CobaltBrass",
	"IronMagnetic",
	"SteelMagnetic",
	"NeodymiumMagnetic",
	"TungstenCarbide",
	"VanadiumSteel",
	"Hssg",
	"Hsse",
	"Hsss",
	"Naquadah",
	"NaquadahAlloy",
	"NaquadahEnriched",
	"Naquadria",
	"Tritanium",
	"Duranium",
	"PolyphenyleneSulfide",
	"NickelZincFerrite",
	"PolyvinylChloride"];

for input in screwMaterials {
	var stupidScrew as IItemStack = oreDict["screw"~input].firstItem;

CuttingMachine.findRecipe(24, [stupidScrew], [<liquid:water>*4]).remove();
CuttingMachine.findRecipe(24, [stupidScrew], [<liquid:distilled_water>*3]).remove();
CuttingMachine.findRecipe(24, [stupidScrew], [<liquid:lubricant>*1]).remove();
}

#Plate Cutting

#Wood Slabs
#Wood 1/4 Slabs
#Wood Slats