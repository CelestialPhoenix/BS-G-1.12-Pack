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
#Wood/Plastics= Dry recipes (Air 'cos the Cutting Saw is Stooopid)

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
	"Wood",
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
	.fluidInputs(<liquid:air>*25)
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
	.fluidInputs(<liquid:air>*25)
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
CuttingMachine.findRecipe(30, [<ore:blockAluminium>.firstItem], [<liquid:water>*19]).remove();
CuttingMachine.findRecipe(30, [<ore:blockAmericium>.firstItem], [<liquid:water>*183]).remove();
CuttingMachine.findRecipe(30, [<ore:blockAntimony>.firstItem], [<liquid:water>*90]).remove();
CuttingMachine.findRecipe(30, [<ore:blockBeryllium>.firstItem], [<liquid:water>*6]).remove();
CuttingMachine.findRecipe(30, [<ore:blockChrome>.firstItem], [<liquid:water>*39]).remove();
CuttingMachine.findRecipe(30, [<ore:blockCobalt>.firstItem], [<liquid:water>*44]).remove();
CuttingMachine.findRecipe(30, [<ore:blockCopper>.firstItem], [<liquid:water>*47]).remove();
CuttingMachine.findRecipe(30, [<ore:blockErbium>.firstItem], [<liquid:water>*125]).remove();
CuttingMachine.findRecipe(30, [<ore:blockEuropium>.firstItem], [<liquid:water>*113]).remove();
CuttingMachine.findRecipe(30, [<ore:blockGallium>.firstItem], [<liquid:water>*52]).remove();
CuttingMachine.findRecipe(30, [<ore:blockGold>.firstItem], [<liquid:water>*147]).remove();
CuttingMachine.findRecipe(30, [<ore:blockIridium>.firstItem], [<liquid:water>*144]).remove();
CuttingMachine.findRecipe(30, [<ore:blockIron>.firstItem], [<liquid:water>*42]).remove();
CuttingMachine.findRecipe(30, [<ore:blockLead>.firstItem], [<liquid:water>*155]).remove();
CuttingMachine.findRecipe(30, [<ore:blockLithium>.firstItem], [<liquid:water>*5]).remove();
CuttingMachine.findRecipe(30, [<ore:blockManganese>.firstItem], [<liquid:water>*41]).remove();
CuttingMachine.findRecipe(30, [<ore:blockNeodymium>.firstItem], [<liquid:water>*108]).remove();
CuttingMachine.findRecipe(30, [<ore:blockDarmstadtium>.firstItem], [<liquid:water>*210]).remove();
CuttingMachine.findRecipe(30, [<ore:blockNickel>.firstItem], [<liquid:water>*43]).remove();
CuttingMachine.findRecipe(30, [<ore:blockNiobium>.firstItem], [<liquid:water>*70]).remove();
CuttingMachine.findRecipe(30, [<ore:blockOsmium>.firstItem], [<liquid:water>*142]).remove();
CuttingMachine.findRecipe(30, [<ore:blockPalladium>.firstItem], [<liquid:water>*79]).remove();
CuttingMachine.findRecipe(30, [<ore:blockPlatinum>.firstItem], [<liquid:water>*146]).remove();
CuttingMachine.findRecipe(30, [<ore:blockPlutonium>.firstItem], [<liquid:water>*184]).remove();
CuttingMachine.findRecipe(30, [<ore:blockPlutonium241>.firstItem], [<liquid:water>*182]).remove();
CuttingMachine.findRecipe(30, [<ore:blockPotassium>.firstItem], [<liquid:water>*29]).remove();
CuttingMachine.findRecipe(30, [<ore:blockPraseodymium>.firstItem], [<liquid:water>*108]).remove();
CuttingMachine.findRecipe(30, [<ore:blockPromethium>.firstItem], [<liquid:water>*108]).remove();
CuttingMachine.findRecipe(30, [<ore:blockRubidium>.firstItem], [<liquid:water>*63]).remove();
CuttingMachine.findRecipe(30, [<ore:blockSamarium>.firstItem], [<liquid:water>*112]).remove();
CuttingMachine.findRecipe(30, [<ore:blockScandium>.firstItem], [<liquid:water>*33]).remove();
CuttingMachine.findRecipe(30, [<ore:blockSilicon>.firstItem], [<liquid:water>*21]).remove();
CuttingMachine.findRecipe(30, [<ore:blockSilver>.firstItem], [<liquid:water>*80]).remove();
CuttingMachine.findRecipe(30, [<ore:blockSodium>.firstItem], [<liquid:water>*16]).remove();
CuttingMachine.findRecipe(30, [<ore:blockStrontium>.firstItem], [<liquid:water>*65]).remove();
CuttingMachine.findRecipe(30, [<ore:blockTantalum>.firstItem], [<liquid:water>*135]).remove();
CuttingMachine.findRecipe(30, [<ore:blockTellurium>.firstItem], [<liquid:water>*95]).remove();
CuttingMachine.findRecipe(30, [<ore:blockTerbium>.firstItem], [<liquid:water>*118]).remove();
CuttingMachine.findRecipe(30, [<ore:blockThorium>.firstItem], [<liquid:water>*172]).remove();
CuttingMachine.findRecipe(30, [<ore:blockThulium>.firstItem], [<liquid:water>*126]).remove();
CuttingMachine.findRecipe(30, [<ore:blockTin>.firstItem], [<liquid:water>*88]).remove();
CuttingMachine.findRecipe(30, [<ore:blockTitanium>.firstItem], [<liquid:water>*36]).remove();
CuttingMachine.findRecipe(30, [<ore:blockTungsten>.firstItem], [<liquid:water>*137]).remove();
CuttingMachine.findRecipe(30, [<ore:blockUranium>.firstItem], [<liquid:water>*178]).remove();
CuttingMachine.findRecipe(30, [<ore:blockUranium235>.firstItem], [<liquid:water>*176]).remove();
CuttingMachine.findRecipe(30, [<ore:blockVanadium>.firstItem], [<liquid:water>*38]).remove();
CuttingMachine.findRecipe(30, [<ore:blockYttrium>.firstItem], [<liquid:water>*66]).remove();
CuttingMachine.findRecipe(30, [<ore:blockZinc>.firstItem], [<liquid:water>*48]).remove();
CuttingMachine.findRecipe(30, [<ore:blockAlmandine>.firstItem], [<liquid:water>*18]).remove();
CuttingMachine.findRecipe(30, [<ore:blockAnnealedCopper>.firstItem], [<liquid:water>*47]).remove();
CuttingMachine.findRecipe(30, [<ore:blockBatteryAlloy>.firstItem], [<liquid:water>*141]).remove();
CuttingMachine.findRecipe(30, [<ore:blockBlueTopaz>.firstItem], [<liquid:water>*12]).remove();
CuttingMachine.findRecipe(30, [<ore:blockBrass>.firstItem], [<liquid:water>*47]).remove();
CuttingMachine.findRecipe(30, [<ore:blockBronze>.firstItem], [<liquid:water>*57]).remove();
CuttingMachine.findRecipe(30, [<ore:blockCupronickel>.firstItem], [<liquid:water>*45]).remove();
CuttingMachine.findRecipe(30, [<ore:blockDiamond>.firstItem], [<liquid:water>*9]).remove();
CuttingMachine.findRecipe(30, [<ore:blockElectrum>.firstItem], [<liquid:water>*113]).remove();
CuttingMachine.findRecipe(30, [<ore:blockEmerald>.firstItem], [<liquid:water>*13]).remove();
CuttingMachine.findRecipe(30, [<ore:blockGreenSapphire>.firstItem], [<liquid:water>*15]).remove();
CuttingMachine.findRecipe(30, [<ore:blockRutile>.firstItem], [<liquid:water>*19]).remove();
CuttingMachine.findRecipe(30, [<ore:blockInvar>.firstItem], [<liquid:water>*42]).remove();
CuttingMachine.findRecipe(30, [<ore:blockKanthal>.firstItem], [<liquid:water>*33]).remove();
CuttingMachine.findRecipe(30, [<ore:blockLazurite>.firstItem], [<liquid:water>*21]).remove();
CuttingMachine.findRecipe(30, [<ore:blockMagnalium>.firstItem], [<liquid:water>*18]).remove();
CuttingMachine.findRecipe(30, [<ore:blockNichrome>.firstItem], [<liquid:water>*42]).remove();
CuttingMachine.findRecipe(30, [<ore:blockNiobiumNitride>.firstItem], [<liquid:water>*40]).remove();
CuttingMachine.findRecipe(30, [<ore:blockNiobiumTitanium>.firstItem], [<liquid:water>*53]).remove();
CuttingMachine.findRecipe(30, [<ore:blockPigIron>.firstItem], [<liquid:water>*42]).remove();
CuttingMachine.findRecipe(30, [<ore:blockPlastic>.firstItem], [<liquid:water>*4]).remove();
CuttingMachine.findRecipe(30, [<ore:blockEpoxid>.firstItem], [<liquid:water>*4]).remove();
CuttingMachine.findRecipe(30, [<ore:blockSilicone>.firstItem], [<liquid:water>*12]).remove();
CuttingMachine.findRecipe(30, [<ore:blockPolycaprolactam>.firstItem], [<liquid:water>*4]).remove();
CuttingMachine.findRecipe(30, [<ore:blockPolytetrafluoroethylene>.firstItem], [<liquid:water>*12]).remove();
CuttingMachine.findRecipe(30, [<ore:blockRubber>.firstItem], [<liquid:water>*4]).remove();
CuttingMachine.findRecipe(30, [<ore:blockRuby>.firstItem], [<liquid:water>*18]).remove();
CuttingMachine.findRecipe(30, [<ore:blockSapphire>.firstItem], [<liquid:water>*15]).remove();
CuttingMachine.findRecipe(30, [<ore:blockSodalite>.firstItem], [<liquid:water>*18]).remove();
CuttingMachine.findRecipe(30, [<ore:blockSolderingAlloy>.firstItem], [<liquid:water>*88]).remove();
CuttingMachine.findRecipe(30, [<ore:blockStainlessSteel>.firstItem], [<liquid:water>*41]).remove();
CuttingMachine.findRecipe(30, [<ore:blockSteel>.firstItem], [<liquid:water>*42]).remove();
CuttingMachine.findRecipe(30, [<ore:blockTanzanite>.firstItem], [<liquid:water>*15]).remove();
CuttingMachine.findRecipe(30, [<ore:blockTinAlloy>.firstItem], [<liquid:water>*65]).remove();
CuttingMachine.findRecipe(30, [<ore:blockTopaz>.firstItem], [<liquid:water>*12]).remove();
CuttingMachine.findRecipe(30, [<ore:blockUltimet>.firstItem], [<liquid:water>*45]).remove();
CuttingMachine.findRecipe(30, [<ore:blockVanadiumGallium>.firstItem], [<liquid:water>*41]).remove();
CuttingMachine.findRecipe(30, [<ore:blockWroughtIron>.firstItem], [<liquid:water>*42]).remove();
CuttingMachine.findRecipe(30, [<ore:blockYttriumBariumCuprate>.firstItem], [<liquid:water>*38]).remove();
CuttingMachine.findRecipe(30, [<ore:blockNetherQuartz>.firstItem], [<liquid:water>*73]).remove();
CuttingMachine.findRecipe(30, [<ore:blockCertusQuartz>.firstItem], [<liquid:water>*73]).remove();
CuttingMachine.findRecipe(30, [<ore:blockGraphite>.firstItem], [<liquid:water>*73]).remove();
CuttingMachine.findRecipe(30, [<ore:blockGraphene>.firstItem], [<liquid:water>*73]).remove();
CuttingMachine.findRecipe(30, [<ore:blockJasper>.firstItem], [<liquid:water>*73]).remove();
CuttingMachine.findRecipe(30, [<ore:blockOsmiridium>.firstItem], [<liquid:water>*143]).remove();
CuttingMachine.findRecipe(30, [<ore:blockOlivine>.firstItem], [<liquid:water>*21]).remove();
CuttingMachine.findRecipe(30, [<ore:blockOpal>.firstItem], [<liquid:water>*15]).remove();
CuttingMachine.findRecipe(30, [<ore:blockAmethyst>.firstItem], [<liquid:water>*20]).remove();
CuttingMachine.findRecipe(30, [<ore:blockRedstone>.firstItem], [<liquid:water>*63]).remove();
CuttingMachine.findRecipe(30, [<ore:blockLapis>.firstItem], [<liquid:water>*21]).remove();
CuttingMachine.findRecipe(30, [<ore:blockEnderPearl>.firstItem], [<liquid:water>*17]).remove();
CuttingMachine.findRecipe(30, [<ore:blockEnderEye>.firstItem], [<liquid:water>*16]).remove();
CuttingMachine.findRecipe(30, [<ore:blockSterlingSilver>.firstItem], [<liquid:water>*73]).remove();
CuttingMachine.findRecipe(30, [<ore:blockRoseGold>.firstItem], [<liquid:water>*126]).remove();
CuttingMachine.findRecipe(30, [<ore:blockBlackBronze>.firstItem], [<liquid:water>*73]).remove();
CuttingMachine.findRecipe(30, [<ore:blockBismuthBronze>.firstItem], [<liquid:water>*69]).remove();
CuttingMachine.findRecipe(30, [<ore:blockBlackSteel>.firstItem], [<liquid:water>*48]).remove();
CuttingMachine.findRecipe(30, [<ore:blockRedSteel>.firstItem], [<liquid:water>*51]).remove();
CuttingMachine.findRecipe(30, [<ore:blockBlueSteel>.firstItem], [<liquid:water>*56]).remove();
CuttingMachine.findRecipe(30, [<ore:blockDamascusSteel>.firstItem], [<liquid:water>*42]).remove();
CuttingMachine.findRecipe(30, [<ore:blockTungstenSteel>.firstItem], [<liquid:water>*89]).remove();
CuttingMachine.findRecipe(30, [<ore:blockRedAlloy>.firstItem], [<liquid:water>*60]).remove();
CuttingMachine.findRecipe(30, [<ore:blockCobaltBrass>.firstItem], [<liquid:water>*43]).remove();
CuttingMachine.findRecipe(30, [<ore:blockGarnetRed>.firstItem], [<liquid:water>*17]).remove();
CuttingMachine.findRecipe(30, [<ore:blockGarnetYellow>.firstItem], [<liquid:water>*17]).remove();
CuttingMachine.findRecipe(30, [<ore:blockVinteum>.firstItem], [<liquid:water>*73]).remove();
CuttingMachine.findRecipe(30, [<ore:blockIronMagnetic>.firstItem], [<liquid:water>*42]).remove();
CuttingMachine.findRecipe(30, [<ore:blockSteelMagnetic>.firstItem], [<liquid:water>*42]).remove();
CuttingMachine.findRecipe(30, [<ore:blockNeodymiumMagnetic>.firstItem], [<liquid:water>*108]).remove();
CuttingMachine.findRecipe(30, [<ore:blockTungstenCarbide>.firstItem], [<liquid:water>*72]).remove();
CuttingMachine.findRecipe(30, [<ore:blockVanadiumSteel>.firstItem], [<liquid:water>*41]).remove();
CuttingMachine.findRecipe(30, [<ore:blockHssg>.firstItem], [<liquid:water>*73]).remove();
CuttingMachine.findRecipe(30, [<ore:blockHsse>.firstItem], [<liquid:water>*60]).remove();
CuttingMachine.findRecipe(30, [<ore:blockHsss>.firstItem], [<liquid:water>*96]).remove();
CuttingMachine.findRecipe(30, [<ore:blockNaquadah>.firstItem], [<liquid:water>*219]).remove();
CuttingMachine.findRecipe(30, [<ore:blockNaquadahAlloy>.firstItem], [<liquid:water>*181]).remove();
CuttingMachine.findRecipe(30, [<ore:blockNaquadahEnriched>.firstItem], [<liquid:water>*73]).remove();
CuttingMachine.findRecipe(30, [<ore:blockNaquadria>.firstItem], [<liquid:water>*219]).remove();
CuttingMachine.findRecipe(30, [<ore:blockTritanium>.firstItem], [<liquid:water>*222]).remove();
CuttingMachine.findRecipe(30, [<ore:blockDuranium>.firstItem], [<liquid:water>*225]).remove();
CuttingMachine.findRecipe(30, [<ore:blockNetherStar>.firstItem], [<liquid:water>*73]).remove();
CuttingMachine.findRecipe(30, [<ore:blockYtterbium>.firstItem], [<liquid:water>*129]).remove();
CuttingMachine.findRecipe(30, [<ore:blockSiliconRubber>.firstItem], [<liquid:water>*5]).remove();
CuttingMachine.findRecipe(30, [<ore:blockPolystyrene>.firstItem], [<liquid:water>*4]).remove();
CuttingMachine.findRecipe(30, [<ore:blockStyreneButadieneRubber>.firstItem], [<liquid:water>*4]).remove();
CuttingMachine.findRecipe(30, [<ore:blockGalliumArsenide>.firstItem], [<liquid:water>*54]).remove();
CuttingMachine.findRecipe(30, [<ore:blockPolyphenyleneSulfide>.firstItem], [<liquid:water>*6]).remove();
CuttingMachine.findRecipe(30, [<ore:blockIndiumGalliumPhosphide>.firstItem], [<liquid:water>*53]).remove();
CuttingMachine.findRecipe(30, [<ore:blockNickelZincFerrite>.firstItem], [<liquid:water>*24]).remove();
CuttingMachine.findRecipe(30, [<ore:blockReinforcedEpoxyResin>.firstItem], [<liquid:water>*6]).remove();
CuttingMachine.findRecipe(30, [<ore:blockZirconium>.firstItem], [<liquid:water>*73]).remove();
CuttingMachine.findRecipe(30, [<ore:blockTungstenThoriumAlloy>.firstItem], [<liquid:water>*138]).remove();
CuttingMachine.findRecipe(30, [<ore:blockAdamantium>.firstItem], [<liquid:water>*73]).remove();
CuttingMachine.findRecipe(30, [<ore:blockManasteel>.firstItem], [<liquid:water>*73]).remove();
CuttingMachine.findRecipe(30, [<ore:blockTerrasteel>.firstItem], [<liquid:water>*73]).remove();
CuttingMachine.findRecipe(30, [<ore:blockArdite>.firstItem], [<liquid:water>*73]).remove();
CuttingMachine.findRecipe(30, [<ore:blockManyullyn>.firstItem], [<liquid:water>*73]).remove();
CuttingMachine.findRecipe(30, [<ore:blockThaumium>.firstItem], [<liquid:water>*73]).remove();
CuttingMachine.findRecipe(30, [<ore:blockVoidMetal>.firstItem], [<liquid:water>*73]).remove();
CuttingMachine.findRecipe(30, [<ore:blockEnderium>.firstItem], [<liquid:water>*58]).remove();
CuttingMachine.findRecipe(30, [<ore:blockLumium>.firstItem], [<liquid:water>*77]).remove();
CuttingMachine.findRecipe(30, [<ore:blockMithril>.firstItem], [<liquid:water>*73]).remove();
CuttingMachine.findRecipe(30, [<ore:blockSignalum>.firstItem], [<liquid:water>*60]).remove();
CuttingMachine.findRecipe(30, [<ore:blockBlueAlloy>.firstItem], [<liquid:water>*60]).remove();
CuttingMachine.findRecipe(30, [<ore:blockPolyvinylChloride>.firstItem], [<liquid:water>*7]).remove();


CuttingMachine.findRecipe(30, [<ore:blockAluminium>.firstItem], [<liquid:distilled_water>*14]).remove();
CuttingMachine.findRecipe(30, [<ore:blockAmericium>.firstItem], [<liquid:distilled_water>*138]).remove();
CuttingMachine.findRecipe(30, [<ore:blockAntimony>.firstItem], [<liquid:distilled_water>*68]).remove();
CuttingMachine.findRecipe(30, [<ore:blockBeryllium>.firstItem], [<liquid:distilled_water>*5]).remove();
CuttingMachine.findRecipe(30, [<ore:blockChrome>.firstItem], [<liquid:distilled_water>*29]).remove();
CuttingMachine.findRecipe(30, [<ore:blockCobalt>.firstItem], [<liquid:distilled_water>*33]).remove();
CuttingMachine.findRecipe(30, [<ore:blockCopper>.firstItem], [<liquid:distilled_water>*35]).remove();
CuttingMachine.findRecipe(30, [<ore:blockErbium>.firstItem], [<liquid:distilled_water>*94]).remove();
CuttingMachine.findRecipe(30, [<ore:blockEuropium>.firstItem], [<liquid:distilled_water>*85]).remove();
CuttingMachine.findRecipe(30, [<ore:blockGallium>.firstItem], [<liquid:distilled_water>*39]).remove();
CuttingMachine.findRecipe(30, [<ore:blockGold>.firstItem], [<liquid:distilled_water>*110]).remove();
CuttingMachine.findRecipe(30, [<ore:blockIridium>.firstItem], [<liquid:distilled_water>*108]).remove();
CuttingMachine.findRecipe(30, [<ore:blockIron>.firstItem], [<liquid:distilled_water>*31]).remove();
CuttingMachine.findRecipe(30, [<ore:blockLead>.firstItem], [<liquid:distilled_water>*116]).remove();
CuttingMachine.findRecipe(30, [<ore:blockLithium>.firstItem], [<liquid:distilled_water>*3]).remove();
CuttingMachine.findRecipe(30, [<ore:blockManganese>.firstItem], [<liquid:distilled_water>*30]).remove();
CuttingMachine.findRecipe(30, [<ore:blockNeodymium>.firstItem], [<liquid:distilled_water>*81]).remove();
CuttingMachine.findRecipe(30, [<ore:blockDarmstadtium>.firstItem], [<liquid:distilled_water>*158]).remove();
CuttingMachine.findRecipe(30, [<ore:blockNickel>.firstItem], [<liquid:distilled_water>*32]).remove();
CuttingMachine.findRecipe(30, [<ore:blockNiobium>.firstItem], [<liquid:distilled_water>*52]).remove();
CuttingMachine.findRecipe(30, [<ore:blockOsmium>.firstItem], [<liquid:distilled_water>*107]).remove();
CuttingMachine.findRecipe(30, [<ore:blockPalladium>.firstItem], [<liquid:distilled_water>*59]).remove();
CuttingMachine.findRecipe(30, [<ore:blockPlatinum>.firstItem], [<liquid:distilled_water>*109]).remove();
CuttingMachine.findRecipe(30, [<ore:blockPlutonium>.firstItem], [<liquid:distilled_water>*138]).remove();
CuttingMachine.findRecipe(30, [<ore:blockPlutonium241>.firstItem], [<liquid:distilled_water>*136]).remove();
CuttingMachine.findRecipe(30, [<ore:blockPotassium>.firstItem], [<liquid:distilled_water>*21]).remove();
CuttingMachine.findRecipe(30, [<ore:blockPraseodymium>.firstItem], [<liquid:distilled_water>*78]).remove();

CuttingMachine.findRecipe(30, [<ore:blockPromethium>.firstItem], [<liquid:distilled_water>*81]).remove();
CuttingMachine.findRecipe(30, [<ore:blockRubidium>.firstItem], [<liquid:distilled_water>*47]).remove();
CuttingMachine.findRecipe(30, [<ore:blockSamarium>.firstItem], [<liquid:distilled_water>*84]).remove();
CuttingMachine.findRecipe(30, [<ore:blockScandium>.firstItem], [<liquid:distilled_water>*25]).remove();
CuttingMachine.findRecipe(30, [<ore:blockSilicon>.firstItem], [<liquid:distilled_water>*15]).remove();
CuttingMachine.findRecipe(30, [<ore:blockSilver>.firstItem], [<liquid:distilled_water>*60]).remove();
CuttingMachine.findRecipe(30, [<ore:blockSodium>.firstItem], [<liquid:distilled_water>*12]).remove();
CuttingMachine.findRecipe(30, [<ore:blockStrontium>.firstItem], [<liquid:distilled_water>*49]).remove();
CuttingMachine.findRecipe(30, [<ore:blockTantalum>.firstItem], [<liquid:distilled_water>*101]).remove();
CuttingMachine.findRecipe(30, [<ore:blockTellurium>.firstItem], [<liquid:distilled_water>*71]).remove();
CuttingMachine.findRecipe(30, [<ore:blockTerbium>.firstItem], [<liquid:distilled_water>*89]).remove();
CuttingMachine.findRecipe(30, [<ore:blockThorium>.firstItem], [<liquid:distilled_water>*129]).remove();
CuttingMachine.findRecipe(30, [<ore:blockThulium>.firstItem], [<liquid:distilled_water>*94]).remove();
CuttingMachine.findRecipe(30, [<ore:blockTin>.firstItem], [<liquid:distilled_water>*66]).remove();
CuttingMachine.findRecipe(30, [<ore:blockTitanium>.firstItem], [<liquid:distilled_water>*27]).remove();
CuttingMachine.findRecipe(30, [<ore:blockTungsten>.firstItem], [<liquid:distilled_water>*103]).remove();
CuttingMachine.findRecipe(30, [<ore:blockUranium>.firstItem], [<liquid:distilled_water>*134]).remove();
CuttingMachine.findRecipe(30, [<ore:blockUranium235>.firstItem], [<liquid:distilled_water>*132]).remove();
CuttingMachine.findRecipe(30, [<ore:blockVanadium>.firstItem], [<liquid:distilled_water>*28]).remove();
CuttingMachine.findRecipe(30, [<ore:blockYttrium>.firstItem], [<liquid:distilled_water>*50]).remove();
CuttingMachine.findRecipe(30, [<ore:blockZinc>.firstItem], [<liquid:distilled_water>*36]).remove();
CuttingMachine.findRecipe(30, [<ore:blockAlmandine>.firstItem], [<liquid:distilled_water>*13]).remove();
CuttingMachine.findRecipe(30, [<ore:blockAnnealedCopper>.firstItem], [<liquid:distilled_water>*35]).remove();
CuttingMachine.findRecipe(30, [<ore:blockBatteryAlloy>.firstItem], [<liquid:distilled_water>*106]).remove();
CuttingMachine.findRecipe(30, [<ore:blockBlueTopaz>.firstItem], [<liquid:distilled_water>*9]).remove();
CuttingMachine.findRecipe(30, [<ore:blockBrass>.firstItem], [<liquid:distilled_water>*35]).remove();

CuttingMachine.findRecipe(30, [<ore:blockBronze>.firstItem], [<liquid:distilled_water>*42]).remove();
CuttingMachine.findRecipe(30, [<ore:blockCupronickel>.firstItem], [<liquid:distilled_water>*33]).remove();
CuttingMachine.findRecipe(30, [<ore:blockDiamond>.firstItem], [<liquid:distilled_water>*6]).remove();
CuttingMachine.findRecipe(30, [<ore:blockElectrum>.firstItem], [<liquid:distilled_water>*85]).remove();
CuttingMachine.findRecipe(30, [<ore:blockEmerald>.firstItem], [<liquid:distilled_water>*10]).remove();
CuttingMachine.findRecipe(30, [<ore:blockGreenSapphire>.firstItem], [<liquid:distilled_water>*11]).remove();
CuttingMachine.findRecipe(30, [<ore:blockRutile>.firstItem], [<liquid:distilled_water>*14]).remove();
CuttingMachine.findRecipe(30, [<ore:blockInvar>.firstItem], [<liquid:distilled_water>*31]).remove();
CuttingMachine.findRecipe(30, [<ore:blockKanthal>.firstItem], [<liquid:distilled_water>*24]).remove();
CuttingMachine.findRecipe(30, [<ore:blockLazurite>.firstItem], [<liquid:distilled_water>*16]).remove();
CuttingMachine.findRecipe(30, [<ore:blockMagnalium>.firstItem], [<liquid:distilled_water>*14]).remove();
CuttingMachine.findRecipe(30, [<ore:blockNichrome>.firstItem], [<liquid:distilled_water>*31]).remove();
CuttingMachine.findRecipe(30, [<ore:blockNiobiumNitride>.firstItem], [<liquid:distilled_water>*30]).remove();
CuttingMachine.findRecipe(30, [<ore:blockNiobiumTitanium>.firstItem], [<liquid:distilled_water>*40]).remove();
CuttingMachine.findRecipe(30, [<ore:blockPigIron>.firstItem], [<liquid:distilled_water>*31]).remove();
CuttingMachine.findRecipe(30, [<ore:blockPlastic>.firstItem], [<liquid:distilled_water>*3]).remove();
CuttingMachine.findRecipe(30, [<ore:blockEpoxid>.firstItem], [<liquid:distilled_water>*3]).remove();
CuttingMachine.findRecipe(30, [<ore:blockSilicone>.firstItem], [<liquid:distilled_water>*9]).remove();
CuttingMachine.findRecipe(30, [<ore:blockPolycaprolactam>.firstItem], [<liquid:distilled_water>*3]).remove();
CuttingMachine.findRecipe(30, [<ore:blockPolytetrafluoroethylene>.firstItem], [<liquid:distilled_water>*9]).remove();
CuttingMachine.findRecipe(30, [<ore:blockRubber>.firstItem], [<liquid:distilled_water>*4]).remove();
CuttingMachine.findRecipe(30, [<ore:blockRuby>.firstItem], [<liquid:distilled_water>*14]).remove();
CuttingMachine.findRecipe(30, [<ore:blockSapphire>.firstItem], [<liquid:distilled_water>*11]).remove();
CuttingMachine.findRecipe(30, [<ore:blockSodalite>.firstItem], [<liquid:distilled_water>*14]).remove();
CuttingMachine.findRecipe(30, [<ore:blockSolderingAlloy>.firstItem], [<liquid:distilled_water>*66]).remove();
CuttingMachine.findRecipe(30, [<ore:blockStainlessSteel>.firstItem], [<liquid:distilled_water>*30]).remove();
CuttingMachine.findRecipe(30, [<ore:blockSteel>.firstItem], [<liquid:distilled_water>*31]).remove();
CuttingMachine.findRecipe(30, [<ore:blockTanzanite>.firstItem], [<liquid:distilled_water>*11]).remove();
CuttingMachine.findRecipe(30, [<ore:blockTinAlloy>.firstItem], [<liquid:distilled_water>*49]).remove();
CuttingMachine.findRecipe(30, [<ore:blockTopaz>.firstItem], [<liquid:distilled_water>*9]).remove();
CuttingMachine.findRecipe(30, [<ore:blockUltimet>.firstItem], [<liquid:distilled_water>*34]).remove();
CuttingMachine.findRecipe(30, [<ore:blockVanadiumGallium>.firstItem], [<liquid:distilled_water>*30]).remove();
CuttingMachine.findRecipe(30, [<ore:blockWroughtIron>.firstItem], [<liquid:distilled_water>*31]).remove();
CuttingMachine.findRecipe(30, [<ore:blockYttriumBariumCuprate>.firstItem], [<liquid:distilled_water>*28]).remove();
CuttingMachine.findRecipe(30, [<ore:blockNetherQuartz>.firstItem], [<liquid:distilled_water>*55]).remove();
CuttingMachine.findRecipe(30, [<ore:blockCertusQuartz>.firstItem], [<liquid:distilled_water>*55]).remove();
CuttingMachine.findRecipe(30, [<ore:blockGraphite>.firstItem], [<liquid:distilled_water>*55]).remove();
CuttingMachine.findRecipe(30, [<ore:blockGraphene>.firstItem], [<liquid:distilled_water>*55]).remove();
CuttingMachine.findRecipe(30, [<ore:blockJasper>.firstItem], [<liquid:distilled_water>*55]).remove();
CuttingMachine.findRecipe(30, [<ore:blockOsmiridium>.firstItem], [<liquid:distilled_water>*107]).remove();
CuttingMachine.findRecipe(30, [<ore:blockOlivine>.firstItem], [<liquid:distilled_water>*15]).remove();
CuttingMachine.findRecipe(30, [<ore:blockOpal>.firstItem], [<liquid:distilled_water>*11]).remove();
CuttingMachine.findRecipe(30, [<ore:blockAmethyst>.firstItem], [<liquid:distilled_water>*15]).remove();
CuttingMachine.findRecipe(30, [<ore:blockRedstone>.firstItem], [<liquid:distilled_water>*47]).remove();
CuttingMachine.findRecipe(30, [<ore:blockLapis>.firstItem], [<liquid:distilled_water>*15]).remove();

CuttingMachine.findRecipe(30, [<ore:blockEnderPearl>.firstItem], [<liquid:distilled_water>*12]).remove();
CuttingMachine.findRecipe(30, [<ore:blockEnderEye>.firstItem], [<liquid:distilled_water>*12]).remove();
CuttingMachine.findRecipe(30, [<ore:blockSterlingSilver>.firstItem], [<liquid:distilled_water>*55]).remove();
CuttingMachine.findRecipe(30, [<ore:blockRoseGold>.firstItem], [<liquid:distilled_water>*95]).remove();
CuttingMachine.findRecipe(30, [<ore:blockBlackBronze>.firstItem], [<liquid:distilled_water>*73]).remove();
CuttingMachine.findRecipe(30, [<ore:blockBismuthBronze>.firstItem], [<liquid:distilled_water>*55]).remove();
CuttingMachine.findRecipe(30, [<ore:blockBlackSteel>.firstItem], [<liquid:distilled_water>*36]).remove();
CuttingMachine.findRecipe(30, [<ore:blockRedSteel>.firstItem], [<liquid:distilled_water>*38]).remove();
CuttingMachine.findRecipe(30, [<ore:blockBlueSteel>.firstItem], [<liquid:distilled_water>*42]).remove();
CuttingMachine.findRecipe(30, [<ore:blockDamascusSteel>.firstItem], [<liquid:distilled_water>*31]).remove();
CuttingMachine.findRecipe(30, [<ore:blockTungstenSteel>.firstItem], [<liquid:distilled_water>*67]).remove();
CuttingMachine.findRecipe(30, [<ore:blockRedAlloy>.firstItem], [<liquid:distilled_water>*45]).remove();
CuttingMachine.findRecipe(30, [<ore:blockCobaltBrass>.firstItem], [<liquid:distilled_water>*32]).remove();
CuttingMachine.findRecipe(30, [<ore:blockGarnetRed>.firstItem], [<liquid:distilled_water>*12]).remove();
CuttingMachine.findRecipe(30, [<ore:blockGarnetYellow>.firstItem], [<liquid:distilled_water>*12]).remove();
CuttingMachine.findRecipe(30, [<ore:blockVinteum>.firstItem], [<liquid:distilled_water>*55]).remove();
CuttingMachine.findRecipe(30, [<ore:blockIronMagnetic>.firstItem], [<liquid:distilled_water>*31]).remove();
CuttingMachine.findRecipe(30, [<ore:blockSteelMagnetic>.firstItem], [<liquid:distilled_water>*31]).remove();
CuttingMachine.findRecipe(30, [<ore:blockNeodymiumMagnetic>.firstItem], [<liquid:distilled_water>*81]).remove();
CuttingMachine.findRecipe(30, [<ore:blockTungstenCarbide>.firstItem], [<liquid:distilled_water>*54]).remove();
CuttingMachine.findRecipe(30, [<ore:blockVanadiumSteel>.firstItem], [<liquid:distilled_water>*30]).remove();
CuttingMachine.findRecipe(30, [<ore:blockHssg>.firstItem], [<liquid:distilled_water>*55]).remove();
CuttingMachine.findRecipe(30, [<ore:blockHsse>.firstItem], [<liquid:distilled_water>*45]).remove();
CuttingMachine.findRecipe(30, [<ore:blockHsss>.firstItem], [<liquid:distilled_water>*72]).remove();
CuttingMachine.findRecipe(30, [<ore:blockNaquadah>.firstItem], [<liquid:distilled_water>*165]).remove();
CuttingMachine.findRecipe(30, [<ore:blockNaquadahAlloy>.firstItem], [<liquid:distilled_water>*136]).remove();
CuttingMachine.findRecipe(30, [<ore:blockNaquadahEnriched>.firstItem], [<liquid:distilled_water>*55]).remove();
CuttingMachine.findRecipe(30, [<ore:blockNaquadria>.firstItem], [<liquid:distilled_water>*165]).remove();
CuttingMachine.findRecipe(30, [<ore:blockTritanium>.firstItem], [<liquid:distilled_water>*167]).remove();
CuttingMachine.findRecipe(30, [<ore:blockDuranium>.firstItem], [<liquid:distilled_water>*169]).remove();
CuttingMachine.findRecipe(30, [<ore:blockNetherStar>.firstItem], [<liquid:distilled_water>*55]).remove();
CuttingMachine.findRecipe(30, [<ore:blockYtterbium>.firstItem], [<liquid:distilled_water>*97]).remove();
CuttingMachine.findRecipe(30, [<ore:blockSiliconRubber>.firstItem], [<liquid:distilled_water>*3]).remove();
CuttingMachine.findRecipe(30, [<ore:blockPolystyrene>.firstItem], [<liquid:distilled_water>*3]).remove();
CuttingMachine.findRecipe(30, [<ore:blockStyreneButadieneRubber>.firstItem], [<liquid:distilled_water>*3]).remove();
CuttingMachine.findRecipe(30, [<ore:blockGalliumArsenide>.firstItem], [<liquid:distilled_water>*40]).remove();
CuttingMachine.findRecipe(30, [<ore:blockPolyphenyleneSulfide>.firstItem], [<liquid:distilled_water>*5]).remove();
CuttingMachine.findRecipe(30, [<ore:blockIndiumGalliumPhosphide>.firstItem], [<liquid:distilled_water>*40]).remove();
CuttingMachine.findRecipe(30, [<ore:blockNickelZincFerrite>.firstItem], [<liquid:distilled_water>*18]).remove();
CuttingMachine.findRecipe(30, [<ore:blockReinforcedEpoxyResin>.firstItem], [<liquid:distilled_water>*4]).remove();
CuttingMachine.findRecipe(30, [<ore:blockZirconium>.firstItem], [<liquid:distilled_water>*55]).remove();
CuttingMachine.findRecipe(30, [<ore:blockTungstenThoriumAlloy>.firstItem], [<liquid:distilled_water>*103]).remove();
CuttingMachine.findRecipe(30, [<ore:blockAdamantium>.firstItem], [<liquid:distilled_water>*55]).remove();
CuttingMachine.findRecipe(30, [<ore:blockManasteel>.firstItem], [<liquid:distilled_water>*55]).remove();
CuttingMachine.findRecipe(30, [<ore:blockTerrasteel>.firstItem], [<liquid:distilled_water>*55]).remove();
CuttingMachine.findRecipe(30, [<ore:blockArdite>.firstItem], [<liquid:distilled_water>*55]).remove();
CuttingMachine.findRecipe(30, [<ore:blockManyullyn>.firstItem], [<liquid:distilled_water>*55]).remove();
CuttingMachine.findRecipe(30, [<ore:blockThaumium>.firstItem], [<liquid:distilled_water>*55]).remove();
CuttingMachine.findRecipe(30, [<ore:blockVoidMetal>.firstItem], [<liquid:distilled_water>*55]).remove();
CuttingMachine.findRecipe(30, [<ore:blockEnderium>.firstItem], [<liquid:distilled_water>*43]).remove();
CuttingMachine.findRecipe(30, [<ore:blockLumium>.firstItem], [<liquid:distilled_water>*58]).remove();
CuttingMachine.findRecipe(30, [<ore:blockMithril>.firstItem], [<liquid:distilled_water>*73]).remove();
CuttingMachine.findRecipe(30, [<ore:blockSignalum>.firstItem], [<liquid:distilled_water>*45]).remove();
CuttingMachine.findRecipe(30, [<ore:blockBlueAlloy>.firstItem], [<liquid:distilled_water>*45]).remove();
CuttingMachine.findRecipe(30, [<ore:blockPolyvinylChloride>.firstItem], [<liquid:distilled_water>*5]).remove();

CuttingMachine.findRecipe(30, [<ore:blockGlowstone>.firstItem], [<liquid:water>*5]).remove();
CuttingMachine.findRecipe(30, [<ore:blockGlowstone>.firstItem], [<liquid:distilled_water>*3]).remove();

#Wood/Plastic plates
CuttingMachine.findRecipe(30, [<ore:blockPlastic>.firstItem], [<liquid:lubricant>*1]).remove();
CuttingMachine.findRecipe(30, [<ore:blockEpoxid>.firstItem], [<liquid:lubricant>*1]).remove();
CuttingMachine.findRecipe(30, [<ore:blockSilicone>.firstItem], [<liquid:lubricant>*3]).remove();
CuttingMachine.findRecipe(30, [<ore:blockPolycaprolactam>.firstItem], [<liquid:lubricant>*1]).remove();
CuttingMachine.findRecipe(30, [<ore:blockPolytetrafluoroethylene>.firstItem], [<liquid:lubricant>*3]).remove();
CuttingMachine.findRecipe(30, [<ore:blockRubber>.firstItem], [<liquid:lubricant>*1]).remove();
CuttingMachine.findRecipe(30, [<ore:blockGraphene>.firstItem], [<liquid:lubricant>*18]).remove();
CuttingMachine.findRecipe(30, [<ore:blockSiliconRubber>.firstItem], [<liquid:lubricant>*1]).remove();
CuttingMachine.findRecipe(30, [<ore:blockPolystyrene>.firstItem], [<liquid:lubricant>*1]).remove();
CuttingMachine.findRecipe(30, [<ore:blockStyreneButadieneRubber>.firstItem], [<liquid:lubricant>*1]).remove();
CuttingMachine.findRecipe(30, [<ore:blockPolyphenyleneSulfide>.firstItem], [<liquid:lubricant>*1]).remove();
CuttingMachine.findRecipe(30, [<ore:blockReinforcedEpoxyResin>.firstItem], [<liquid:lubricant>*1]).remove();
CuttingMachine.findRecipe(30, [<ore:blockPolyvinylChloride>.firstItem], [<liquid:lubricant>*1]).remove();

var platesPlastic as string[] = [
	"Plastic",
	"Epoxid",
	"Silicone",
	"Polycaprolactam",
	"PolyphenyleneSulfide",
	"Polytetrafluoroethylene",
	"Rubber",
	"Polystyrene",
	"PolyphenyleneSulfide",
	"ReinforcedEpoxyResin",
	"PolyvinylChloride"];

for input in platesPlastic {
	var blockPlastic as IItemStack = oreDict["block"~input].firstItem;
	var platePlastic as IItemStack = oreDict["plate"~input].firstItem;

CuttingMachine
    .recipeBuilder()
    .inputs([blockPlastic])
	.fluidInputs(<liquid:air>*200)
    .outputs([platePlastic*9])
    .duration(50)
    .EUt(30)
    .buildAndRegister();
}

#Wood Logs to Planks
var woodLogsMain as string[] = [
	"Oak",
	"Spruce",
	"Birch",
	"Jungle",
	"Acacia",
	"DarkOak",
	"DarklandOak",
	"Dreadwood",
	"SacredOak",
	"CherryBoP",
	"Umbran",
	"Fir",
	"Ethereal",
	"Magic",
	"Mangrove",
	"PalmBoP",
	"RedwoodBoP",
	"WillowBoP",
	"PineBoP",
	"Hellbark",
	"Jacaranda",
	"MahoganyBoP",
	"EbonyBoP",
	"EucalyptusBoP",
	"MapleNat",
	"Silverbell",
	"Amaranth",
	"Tigerwood",
	"WillowNat",
	"EucalyptusNat",
	"Hopseed",
	"Sakura",
	"RedwoodNat",
	"Ghostwood",
	"Darkwood",
	"Fusewood",
	"Bloodwood",
	"Greatwood",
	"Silverwood"];

for input in woodLogsMain {
	var logWood as IItemStack = oreDict["log"~input].firstItem;
	var plankWood as IItemStack = oreDict["plank"~input].firstItem;

CuttingMachine.findRecipe(8, [logWood], [<liquid:lubricant>*1]).remove();

CuttingMachine
    .recipeBuilder()
    .inputs([logWood])
	.fluidInputs(<liquid:air>*800)
    .outputs([plankWood*8])
    .outputs([<ore:dustWood>.firstItem*2])
    .duration(200)
    .EUt(8)
    .buildAndRegister();
}

var woodLogsOther as string[] = [
	"Skyroot",
	#"Amberoot",
	"Wisproot",
	"Therawood",
	"Larch",
	"Teak",
	"DesertAcacia",
	"Lime",
	"Chestnut",
	"Wenge",
	"Baobob",
	"Sequoia",
	"Kapok",
	"Ebony",
	"Mahogany",
	"Balsa",
	"Willow",
	"Walnut",
	"Greenheart",
	"Cherry",
	"Mahoe",
	"Poplar",
	"Palm",
	"Papaya",
	"Pine",
	"Plum",
	"Maple",
	"Citrus",
	"GiantSequoia",
	"Ipe",
	"Padauk",
	"Cocobolo",
	"Zebrawood",
	"FireproofLarch",
	"FireproofTeak",
	"FireproofDesertAcacia",
	"FireproofLime",
	"FireproofChestnut",
	"FireproofWenge",
	"FireproofBaobob",
	"FireproofSequoia",
	"FireproofKapok",
	"FireproofEbony",
	"FireproofMahogany",
	"FireproofBalsa",
	"FireproofWillow",
	"FireproofWalnut",
	"FireproofGreenheart",
	"FireproofCherry",
	"FireproofMahoe",
	"FireproofPoplar",
	"FireproofPalm",
	"FireproofPapaya",
	"FireproofPine",
	"FireproofPlum",
	"FireproofMaple",
	"FireproofCitrus",
	"FireproofGiantSequoia",
	"FireproofIpe",
	"FireproofPadauk",
	"FireproofCocobolo",
	"FireproofZebrawood",
	"Ironwood",
	"Yew",
	"Corypha"];

for input in woodLogsOther {
	var logWood as IItemStack = oreDict["log"~input].firstItem;
	var plankWood as IItemStack = oreDict["plank"~input].firstItem;

CuttingMachine
    .recipeBuilder()
    .inputs([logWood])
	.fluidInputs(<liquid:air>*800)
    .outputs([plankWood*6])
    .outputs([<ore:dustWood>.firstItem*2])
    .duration(200)
    .EUt(8)
    .buildAndRegister();
}

#Wood planks to Slabs
var woodPlanksMain as string[] = [
	"Oak",
	"Spruce",
	"Birch",
	"Jungle",
	"Acacia",
	"DarkOak",
	"DarklandOak",
	"SacredOak",
	"CherryBoP",
	"Umbran",
	"Fir",
	"Ethereal",
	"Magic",
	"Mangrove",
	"PalmBoP",
	"RedwoodBoP",
	"WillowBoP",
	"PineBoP",
	"Hellbark",
	"Jacaranda",
	"MahoganyBoP",
	"EbonyBoP",
	"EucalyptusBoP",
	"MapleNat",
	"Silverbell",
	"Amaranth",
	"Tigerwood",
	"WillowNat",
	"EucalyptusNat",
	"Hopseed",
	"Sakura",
	"RedwoodNat",
	"Ghostwood",
	"Darkwood",
	"Fusewood",
	"Bloodwood",
	"Greatwood",
	"Silverwood"];

for input in woodPlanksMain {
	var plankWood as IItemStack = oreDict["plank"~input].firstItem;
	var slabWood as IItemStack = oreDict["slab"~input].firstItem;

CuttingMachine.findRecipe(8, [plankWood*3], [<liquid:water>*5]).remove();
CuttingMachine.findRecipe(8, [plankWood*3], [<liquid:distilled_water>*3]).remove();
CuttingMachine.findRecipe(8, [plankWood*3], [<liquid:lubricant>*1]).remove();

CuttingMachine
    .recipeBuilder()
    .inputs([plankWood])
	.fluidInputs(<liquid:air>*100)
    .outputs([slabWood*2])
    .duration(50)
    .EUt(8)
    .buildAndRegister();
}

var woodPlanksOther as string[] = [
	"Skyroot",
	#"Amberoot",
	"Wisproot",
	"Therawood",
	"Larch",
	"Teak",
	"DesertAcacia",
	"Lime",
	"Chestnut",
	"Wenge",
	"Baobob",
	"Sequoia",
	"Kapok",
	"Ebony",
	"Mahogany",
	"Balsa",
	"Willow",
	"Walnut",
	"Greenheart",
	"Cherry",
	"Mahoe",
	"Poplar",
	"Palm",
	"Papaya",
	"Pine",
	"Plum",
	"Maple",
	"Citrus",
	"GiantSequoia",
	"Ipe",
	"Padauk",
	"Cocobolo",
	"Zebrawood",
	"FireproofLarch",
	"FireproofTeak",
	"FireproofDesertAcacia",
	"FireproofLime",
	"FireproofChestnut",
	"FireproofWenge",
	"FireproofBaobob",
	"FireproofSequoia",
	"FireproofKapok",
	"FireproofEbony",
	"FireproofMahogany",
	"FireproofBalsa",
	"FireproofWillow",
	"FireproofWalnut",
	"FireproofGreenheart",
	"FireproofCherry",
	"FireproofMahoe",
	"FireproofPoplar",
	"FireproofPalm",
	"FireproofPapaya",
	"FireproofPine",
	"FireproofPlum",
	"FireproofMaple",
	"FireproofCitrus",
	"FireproofGiantSequoia",
	"FireproofIpe",
	"FireproofPadauk",
	"FireproofCocobolo",
	"FireproofZebrawood",
	"Ironwood",
	"Yew",
	"Corypha",
	"White",
	"Orange",
	"Magenta",
	"LightBlue",
	"Yellow",
	"LimeStained",
	"Pink",
	"Gray",
	"LightGray",
	"Cyan",
	"Purple",
	"Blue",
	"Brown",
	"Green",
	"Red",
	"Black"];

for input in woodPlanksOther {
	var plankWood as IItemStack = oreDict["plank"~input].firstItem;
	var slabWood as IItemStack = oreDict["slab"~input].firstItem;

CuttingMachine
    .recipeBuilder()
    .inputs([plankWood])
	.fluidInputs(<liquid:air>*100)
    .outputs([slabWood*2])
    .duration(50)
    .EUt(8)
    .buildAndRegister();
}

#Wood Slabs to Thin Slabs to Slats
var woodSlabs as string[] = [
	"Oak",
	"Spruce",
	"Birch",
	"Jungle",
	"Acacia",
	"DarkOak",
	"Ironwood",
	"Yew",
	"Corypha"
	];

for input in woodSlabs {
	var slabWood as IItemStack = oreDict["slab"~input].firstItem;
	var thinWood as IItemStack = oreDict["thin"~input].firstItem;
	var slatWood as IItemStack = oreDict["slat"~input].firstItem;

CuttingMachine
    .recipeBuilder()
    .inputs([slabWood])
	.fluidInputs(<liquid:air>*100)
    .outputs([thinWood*2])
    .duration(50)
    .EUt(8)
    .buildAndRegister();

CuttingMachine
    .recipeBuilder()
    .inputs([thinWood])
	.fluidInputs(<liquid:air>*100)
    .outputs([slatWood*2])
    .duration(50)
    .EUt(8)
    .buildAndRegister();
}

#Stone/Rock Slabs

var stoneSlabs as string[] = [
	"Brick",
	"Cobblestone",
	"Netherbrick",
	"Purpur",
	"Stone",
	"Stonebrick",
	"Sandstone",
	"RedSandstone"];

for input in stoneSlabs {
	var rockStone as IItemStack = oreDict["rock"~input].firstItem;
	var slabStone as IItemStack = oreDict["slab"~input].firstItem;

CuttingMachine
    .recipeBuilder()
    .inputs([rockStone])
	.fluidInputs(<liquid:water>*50)
    .outputs([slabStone*2])
    .duration(50)
    .EUt(8)
    .buildAndRegister();
}


