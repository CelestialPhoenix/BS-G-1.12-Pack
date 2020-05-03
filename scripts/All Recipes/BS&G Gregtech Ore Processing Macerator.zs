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
#-----Remove Old Recipes----
#================
for input in oreInput {
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

macerator.findRecipe(12, [oreNetherrack], null).remove();
macerator.findRecipe(12, [oreEndstone], null).remove();
macerator.findRecipe(12, [oreSand], null).remove();
macerator.findRecipe(12, [oreBlackgranite], null).remove();
macerator.findRecipe(12, [oreRedgranite], null).remove();
macerator.findRecipe(12, [oreMarble], null).remove();
macerator.findRecipe(12, [oreBasalt], null).remove();
macerator.findRecipe(12, [oreGravel], null).remove();
#macerator.findRecipe(12, [oreStoneFirst], null).remove();
}

macerator.findRecipe(12, [<ore:oreAlmandine>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBandedIron>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBlueTopaz>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBrownLimonite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreCalcite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreQuicklime>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreCassiterite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreChalcopyrite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreChromite>.firstItem], null).remove();
#macerator.findRecipe(12, [<ore:oreCinnabar>.firstItem], null).remove();
#macerator.findRecipe(12, [<ore:oreCoal>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreCobaltite>.firstItem], null).remove();
#macerator.findRecipe(12, [<ore:oreCooperite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreIlmenite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreSheldite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreTopaz>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreSheldonite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreMolybdite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreScheelite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreOilsands>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBentonite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreXifengite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreWolframite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreLepidolite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreAndradite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBismuth>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreCertusQuartz>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreSodalite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreManganese>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBromellite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreUranium>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreParamontroseite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreOpal>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreNaqulinite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreTitanium>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreMagnetite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreXenotime>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreCeria>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreMalachite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:orePhosphor>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBorax>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreMagnesite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreNiobium>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreTennantite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreLithium>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBornite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreChalcocite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreColumbite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreYellowLimonite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreFergusonite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreZincite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreOsmiite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreDidymium>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreGlauconite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreSpodumene>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreNaquarrite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreSiliconDioxide>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:orePhosphate>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreUraninite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreWollastonite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreAmethyst>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreOsmium>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreStibnite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreGalena>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreGadolinite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreSilver>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBarite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreCuprite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreGrossular>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreTantalum>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreUranium235>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreCaesite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreLithia>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreCopper>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:orePhosphorus>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreGlassy>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreNickel>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreSaltpeter>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreApatite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreKaolinite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreAntimony>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreYttrium>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreCerium>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreQuicksilver>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreZirconium>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreCadmite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreNaquadite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreNaquadah>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreLithrage>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreRockSalt>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreVinteum>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreSkaergaarditeS>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreLapis>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreSoapstone>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreTantalite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreMontroydite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreVanadium>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreSpessartine>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreTanzanite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:orePsudobrookite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreArgite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreNatria>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBauxite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreMolybdenum>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBowieiteIr>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreThorianite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreMonaziteNd>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreJasper>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:orePotassiumFeldspar>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreGallium>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreUytenbogaardtite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreYttria>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreLanthana>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreGarnetYellow>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreAurite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreRutile>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBismuthinite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreTalc>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreTin>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreNaquoxiite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreCassiteriteSand>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:orePallas>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBowieite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreIridium>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreCaesium>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBaddeleyite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBiotite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreXanthoconite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:orePalladium>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreRatsbane>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreAntimonate>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreCorundum>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreIridite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreNeodymium>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreUvarovite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreTenorite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreChrome>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:orePyrolusite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreHubnerite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreTungsten>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreNaquadria>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreGarnierite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreEskolaite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBaria>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreThorium>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreFerberite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBerryite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBismite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreColtan>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreGarnetRed>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreOlivine>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreGraphite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreSodium>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreNaquothxa>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreNaquadahEnriched>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreRareEarth>.firstItem], null).remove();
#macerator.findRecipe(12, [<ore:oreArsenic>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreCobalt>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreXilingolite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreDiamond>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreLazurite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreVanadiumMagnetite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreCadmium>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreSalt>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreEnargite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBrannerite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreTetrahedrite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreCobaltic>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreLignite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreArsenic>.firstItem], null).remove();
#macerator.findRecipe(12, [<ore:oreBentonite>.firstItem], null).remove();
#macerator.findRecipe(12, [<ore:oreBorax>.firstItem], null).remove();
#macerator.findRecipe(12, [<ore:oreGlauconite>.firstItem], null).remove();
#macerator.findRecipe(12, [<ore:oreMonazite>.firstItem], null).remove();

macerator.findRecipe(12, [<ore:oreBlackgraniteUranium235>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBlackgraniteCerium>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBlackgranitePotassium>.firstItem], null).remove();
#macerator.findRecipe(12, [<ore:oreBlackgraniteArsenic>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBlackgraniteEnargite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBlackgraniteElectrotine>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBlackgraniteBastnasite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBlackgraniteBorax>.firstItem], null).remove();
#macerator.findRecipe(12, [<ore:oreBlackgraniteCerium>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBlackgraniteSoapstone>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBlackgraniteMonazite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBlackgraniteSilicon>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBlackgraniteHuttonite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBlackgraniteBentonite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBlackgraniteGlauconite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBlackgraniteTalc>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBlackgraniteCassiteriteSand>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBlackgraniteJasper>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBlackgraniteMagnesium>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBlackgraniteAluminium>.firstItem], null).remove();

#macerator.findRecipe(12, [<ore:oreRedgraniteArsenic>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreRedgraniteUranium235>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreRedgraniteEnargite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreRedgraniteBorax>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreRedgraniteCerium>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreRedgraniteSoapstone>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreRedgraniteBentonite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreRedgraniteGlauconite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreRedgraniteTalc>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreRedgraniteCassiteriteSand>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreRedgraniteJasper>.firstItem], null).remove();

macerator.findRecipe(12, [<ore:oreMarbleMolybdenite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreMarblePowellite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreMarbleWulfenite>.firstItem], null).remove();
#macerator.findRecipe(12, [<ore:oreMarbleArsenic>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreMarbleUranium235>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreMarbleEnargite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreMarbleBorax>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreMarbleCarbon>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreMarbleCerium>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreMarbleSoapstone>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreMarbleBentonite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreMarbleGlauconite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreMarbleTalc>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreMarbleCassiteriteSand>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreMarbleCalcium>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreMarbleJasper>.firstItem], null).remove();

macerator.findRecipe(12, [<ore:oreBasaltBeryllium>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBasaltGreenSapphire>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBasaltBertrandite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBasaltEuclase>.firstItem], null).remove();
#macerator.findRecipe(12, [<ore:oreBasaltArsenic>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBasaltUranium235>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBasaltEnargite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBasaltBorax>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBasaltSapphire>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBasaltCerium>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBasaltSoapstone>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBasaltPyrope>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBasaltBentonite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBasaltGlauconite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBasaltIron>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBasaltTalc>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBasaltCassiteriteSand>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBasaltEmerald>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBasaltJasper>.firstItem], null).remove();

#macerator.findRecipe(12, [<ore:oreSandArsenic>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreSandEnargite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreSandSoapstone>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreSandJasper>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreSandCerium>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreSandBorax>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreSandCassiteriteSand>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreSandGlauconite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreSandTalc>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreSandBentonite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreSandUranium235>.firstItem], null).remove();

#macerator.findRecipe(12, [<ore:oreGravelArsenic>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreGravelEnargite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreGravelSoapstone>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreGravelJasper>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreGravelCerium>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreGravelBorax>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreGravelCassiteriteSand>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreGravelGlauconite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreGravelTalc>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreGravelBentonite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreGravelUranium235>.firstItem], null).remove();

macerator.findRecipe(12, [<ore:oreNetherrackSphalerite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreNetherrackGold>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreNetherrackCoal>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreNetherrackNetherQuartz>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreNetherrackQuartzite>.firstItem], null).remove();
#macerator.findRecipe(12, [<ore:oreNetherrackArsenic>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreNetherrackRuby>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreNetherrackEnargite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreNetherrackSoapstone>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreNetherrackJasper>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreNetherrackCerium>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreNetherrackBorax>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreNetherrackCassiteriteSand>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreNetherrackGlauconite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreNetherrackGoslarite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreNetherrackZinc>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreNetherrackCinnabar>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreNetherrackTalc>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreNetherrackPyrite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreNetherrackBentonite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreNetherrackRedstone>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreNetherrackUranium235>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreNetherrackSulfur>.firstItem], null).remove();

macerator.findRecipe(12, [<ore:oreEndstoneThorite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreEndstoneCoffinite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreEndstoneSperrylite>.firstItem], null).remove();
#macerator.findRecipe(12, [<ore:oreEndstoneArsenic>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreEndstoneZircon>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreEndstoneEnargite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreEndstonePentlandite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreEndstoneSoapstone>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreEndstoneJasper>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreEndstoneLead>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreEndstoneCerium>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreEndstoneBorax>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreEndstoneCassiteriteSand>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreEndstonePitchblende>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreEndstoneGlauconite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreEndstoneCooperite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreEndstoneBraggite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreEndstoneTalc>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreEndstoneBentonite>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreEndstonePlatinum>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreEndstoneTungstate>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreEndstoneUranium235>.firstItem], null).remove();

#================
#-----2x Ores----
#================

#---Macerator---
for i, input in oreInput2 {
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
	
	var firstByproduct as IItemStack = oreDict["dust"~firstByproduct2[i]].firstItem;
	var firstByproductCrushed as IItemStack = oreDict["crushed"~firstByproduct2[i]].firstItem;
	var secondByproduct as IItemStack = oreDict["dust"~secondByproduct2[i]].firstItem;
	var thirdByproduct as IItemStack = oreDict["dust"~thirdByproduct2[i]].firstItem;
	
	var oreCrystal as IItemStack = oreDict["crystal"~input].firstItem;
	var oreCrystalShard as IItemStack = oreDict["crystalShard"~input].firstItem;

macerator
    .recipeBuilder()
    .inputs(oreStone)
    .outputs(oreCrushed*2)
	.chancedOutput(firstByproduct, 1400, 850)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

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

macerator
    .recipeBuilder()
    .inputs(oreStone)
    .outputs(oreCrushed*3)
	.chancedOutput(firstByproduct, 1400, 850)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

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

macerator
    .recipeBuilder()
    .inputs(oreStone)
    .outputs(oreCrushed*4)
	.chancedOutput(firstByproduct, 1400, 850)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

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

macerator
    .recipeBuilder()
    .inputs(oreStone)
    .outputs(oreCrushed*5)
	.chancedOutput(primaryByproduct, 1400, 850)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

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
#-----10x Ores----
#================
for i, input in oreInput10 {
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
	
	var primaryByproduct as IItemStack = oreDict["dust"~firstByproduct10[i]].firstItem;
	var secondaryByproduct as IItemStack = oreDict["dust"~secondByproduct10[i]].firstItem;
	var tertiaryByproduct as IItemStack = oreDict["dust"~thirdByproduct10[i]].firstItem;
	
	var oreCrystal as IItemStack = oreDict["crystal"~input].firstItem;
	var oreCrystalShard as IItemStack = oreDict["crystalShard"~input].firstItem;

macerator
    .recipeBuilder()
    .inputs(oreStone)
    .outputs(oreCrushed*10)
	.chancedOutput(primaryByproduct, 1400, 850)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator
    .recipeBuilder()
    .inputs(oreGravel)
    .outputs(oreCrushed*10)
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
#-----12x Ores----
#================
for i, input in oreInput12 {
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
	
	var primaryByproduct as IItemStack = oreDict["dust"~firstByproduct12[i]].firstItem;
	var secondaryByproduct as IItemStack = oreDict["dust"~secondByproduct12[i]].firstItem;
	var tertiaryByproduct as IItemStack = oreDict["dust"~thirdByproduct12[i]].firstItem;
	
	var oreCrystal as IItemStack = oreDict["crystal"~input].firstItem;
	var oreCrystalShard as IItemStack = oreDict["crystalShard"~input].firstItem;

macerator
    .recipeBuilder()
    .inputs(oreStone)
    .outputs(oreCrushed*12)
	.chancedOutput(primaryByproduct, 1400, 850)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator
    .recipeBuilder()
    .inputs(oreGravel)
    .outputs(oreCrushed*12)
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

#=====================
#------Fixes----------
#=====================

#---Fix Glassy Ore---
#macerator.findRecipe(12, [<ore:oreNetherrackGlassy>.firstItem], null).remove();
#macerator.findRecipe(12, [<ore:oreEndstoneGlassy>.firstItem], null).remove();
#macerator.findRecipe(12, [<ore:oreSandGlassy>.firstItem], null).remove();
#macerator.findRecipe(12, [<ore:oreBlackgraniteGlassy>.firstItem], null).remove();
#macerator.findRecipe(12, [<ore:oreRedgraniteGlassy>.firstItem], null).remove();
#macerator.findRecipe(12, [<ore:oreMarbleGlassy>.firstItem], null).remove();
#macerator.findRecipe(12, [<ore:oreBasaltGlassy>.firstItem], null).remove();

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
#macerator.findRecipe(12, [<ore:oreNetherrackQuicksilver>.firstItem], null).remove();
#macerator.findRecipe(12, [<ore:oreEndstoneQuicksilver>.firstItem], null).remove();
#macerator.findRecipe(12, [<ore:oreSandQuicksilver>.firstItem], null).remove();
#macerator.findRecipe(12, [<ore:oreBlackgraniteQuicksilver>.firstItem], null).remove();
#macerator.findRecipe(12, [<ore:oreRedgraniteQuicksilver>.firstItem], null).remove();
#macerator.findRecipe(12, [<ore:oreMarbleQuicksilver>.firstItem], null).remove();
#macerator.findRecipe(12, [<ore:oreBasaltQuicksilver>.firstItem], null).remove();

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