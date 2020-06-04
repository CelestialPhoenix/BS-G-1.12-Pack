#Name: Blood Sweat & Gears Gregtech Ore Processing Forge Hammer.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord , FTB:I dev team

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

val ForgeHammer as RecipeMap = RecipeMap.getByName("forge_hammer");

#--Poor Ores--
var poorOres as string[] = [
	"Iron",
	"Diamond",
	"Lapis",
	"Nickel",
	"Lead",
	"Tin",
	"Copper",
	"Galena",
	];

for input in poorOres {
	var orePoor as IItemStack  = oreDict["orepoor"~input];
	var oreDust as IItemStack = oreDict["dustImpure"~input].firstItem;
	
ForgeHammer
    .recipeBuilder()
    .inputs(orePoor)
	.chancedOutput(oreDust, 3500, 1000)
    .duration(100)
    .EUt(6)
    .buildAndRegister();
}	

#Rich Diamond
ForgeHammer
    .recipeBuilder()
    .inputs(<ore:orerichDiamond>)
    .outputs(<ore:crushedDiamond>.firstItem*2)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

#Rich Lapis
ForgeHammer
    .recipeBuilder()
    .inputs(<ore:orerichLapis>)
    .outputs(<ore:crushedLapis>.firstItem*12)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

#================
#-----Remove Old Recipes----
#================
for input in oreInput {
	var oreStone as IItemStack  = oreDict["ore"~input].firstItem;
	var oreNetherrack as IItemStack = oreDict["oreNetherrack"~input].firstItem;
	var oreEndstone as IItemStack = oreDict["oreEndstone"~input].firstItem;
	var oreSand as IItemStack = oreDict["oreSand"~input].firstItem;
	var oreBlackgranite as IItemStack = oreDict["oreBlackgranite"~input].firstItem;
	var oreRedgranite as IItemStack = oreDict["oreRedgranite"~input].firstItem;
	var oreMarble as IItemStack = oreDict["oreMarble"~input].firstItem;
	var oreBasalt as IItemStack = oreDict["oreBasalt"~input].firstItem;
	var oreGravel as IItemStack = oreDict["oreGravel"~input].firstItem;

	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;

ForgeHammer.findRecipe(12, [oreNetherrack], null).remove();
ForgeHammer.findRecipe(12, [oreEndstone], null).remove();
ForgeHammer.findRecipe(12, [oreSand], null).remove();
ForgeHammer.findRecipe(12, [oreBlackgranite], null).remove();
ForgeHammer.findRecipe(12, [oreRedgranite], null).remove();
ForgeHammer.findRecipe(12, [oreMarble], null).remove();
ForgeHammer.findRecipe(12, [oreBasalt], null).remove();
ForgeHammer.findRecipe(12, [oreGravel], null).remove();
}

ForgeHammer.findRecipe(12, [<ore:oreAlmandine>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBandedIron>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBlueTopaz>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBrownLimonite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreCalcite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreQuicklime>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreCassiterite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreChalcopyrite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreChromite>.firstItem], null).remove();
#ForgeHammer.findRecipe(12, [<ore:oreCinnabar>.firstItem], null).remove();
#ForgeHammer.findRecipe(12, [<ore:oreCoal>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreCobaltite>.firstItem], null).remove();
#ForgeHammer.findRecipe(12, [<ore:oreCooperite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreIlmenite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreSheldite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreTopaz>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreSheldonite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreMolybdite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreScheelite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreOilsands>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBentonite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreXifengite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreWolframite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreLepidolite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreAndradite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBismuth>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreCertusQuartz>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreSodalite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreManganese>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBromellite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreUranium>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreParamontroseite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreOpal>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreNaqulinite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreTitanium>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreMagnetite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreXenotime>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreCeria>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreMalachite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:orePhosphor>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBorax>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreMagnesite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreNiobium>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreTennantite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreLithium>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBornite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreChalcocite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreColumbite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreYellowLimonite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreFergusonite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreZincite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreOsmiite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreDidymium>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreGlauconite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreSpodumene>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreNaquarrite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreSiliconDioxide>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:orePhosphate>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreUraninite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreWollastonite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreAmethyst>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreOsmium>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreStibnite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreGalena>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreGadolinite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreSilver>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBarite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreCuprite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreGrossular>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreTantalum>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreUranium235>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreCaesite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreLithia>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreCopper>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:orePhosphorus>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreGlassy>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreNickel>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreSaltpeter>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreApatite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreKaolinite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreAntimony>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreYttrium>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreCerium>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreQuicksilver>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreZirconium>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreCadmite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreNaquadite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreNaquadah>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreLithrage>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreRockSalt>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreVinteum>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreSkaergaarditeS>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreLapis>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreSoapstone>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreTantalite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreMontroydite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreVanadium>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreSpessartine>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreTanzanite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:orePsudobrookite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreArgite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreNatria>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBauxite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreMolybdenum>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBowieiteIr>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreThorianite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreMonaziteNd>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreJasper>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:orePotassiumFeldspar>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreGallium>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreUytenbogaardtite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreYttria>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreLanthana>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreGarnetYellow>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreAurite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreRutile>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBismuthinite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreTalc>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreTin>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreNaquoxiite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreCassiteriteSand>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:orePallas>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBowieite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreIridium>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreCaesium>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBaddeleyite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBiotite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreXanthoconite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:orePalladium>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreRatsbane>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreAntimonate>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreCorundum>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreIridite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreNeodymium>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreUvarovite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreTenorite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreChrome>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:orePyrolusite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreHubnerite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreTungsten>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreNaquadria>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreGarnierite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreEskolaite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBaria>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreThorium>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreFerberite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBerryite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBismite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreColtan>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreGarnetRed>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreOlivine>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreGraphite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreSodium>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreNaquothxa>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreNaquadahEnriched>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreRareEarth>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreArsenic>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreCobalt>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreXilingolite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreDiamond>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreLazurite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreVanadiumMagnetite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreCadmium>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreSalt>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreEnargite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBrannerite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreTetrahedrite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreCobaltic>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreLignite>.firstItem], null).remove();
#ForgeHammer.findRecipe(12, [<ore:oreBentonite>.firstItem], null).remove();
#ForgeHammer.findRecipe(12, [<ore:oreBorax>.firstItem], null).remove();
#ForgeHammer.findRecipe(12, [<ore:oreGlauconite>.firstItem], null).remove();
#ForgeHammer.findRecipe(12, [<ore:oreMonazite>.firstItem], null).remove();

ForgeHammer.findRecipe(12, [<ore:oreBlackgraniteUranium235>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBlackgraniteCerium>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBlackgranitePotassium>.firstItem], null).remove();
#ForgeHammer.findRecipe(12, [<ore:oreBlackgraniteArsenic>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBlackgraniteEnargite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBlackgraniteElectrotine>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBlackgraniteBastnasite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBlackgraniteBorax>.firstItem], null).remove();
#ForgeHammer.findRecipe(12, [<ore:oreBlackgraniteCerium>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBlackgraniteSoapstone>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBlackgraniteMonazite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBlackgraniteSilicon>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBlackgraniteHuttonite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBlackgraniteBentonite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBlackgraniteGlauconite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBlackgraniteTalc>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBlackgraniteCassiteriteSand>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBlackgraniteJasper>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBlackgraniteMagnesium>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBlackgraniteAluminium>.firstItem], null).remove();

#ForgeHammer.findRecipe(12, [<ore:oreRedgraniteArsenic>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreRedgraniteUranium235>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreRedgraniteEnargite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreRedgraniteBorax>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreRedgraniteCerium>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreRedgraniteSoapstone>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreRedgraniteBentonite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreRedgraniteGlauconite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreRedgraniteTalc>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreRedgraniteCassiteriteSand>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreRedgraniteJasper>.firstItem], null).remove();

ForgeHammer.findRecipe(12, [<ore:oreMarbleMolybdenite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreMarblePowellite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreMarbleWulfenite>.firstItem], null).remove();
#ForgeHammer.findRecipe(12, [<ore:oreMarbleArsenic>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreMarbleUranium235>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreMarbleEnargite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreMarbleBorax>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreMarbleCarbon>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreMarbleCerium>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreMarbleSoapstone>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreMarbleBentonite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreMarbleGlauconite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreMarbleTalc>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreMarbleCassiteriteSand>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreMarbleCalcium>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreMarbleJasper>.firstItem], null).remove();

ForgeHammer.findRecipe(12, [<ore:oreBasaltBeryllium>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBasaltGreenSapphire>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBasaltBertrandite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBasaltEuclase>.firstItem], null).remove();
#ForgeHammer.findRecipe(12, [<ore:oreBasaltArsenic>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBasaltUranium235>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBasaltEnargite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBasaltBorax>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBasaltSapphire>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBasaltCerium>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBasaltSoapstone>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBasaltPyrope>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBasaltBentonite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBasaltGlauconite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBasaltIron>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBasaltTalc>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBasaltCassiteriteSand>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBasaltEmerald>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreBasaltJasper>.firstItem], null).remove();

#ForgeHammer.findRecipe(12, [<ore:oreSandArsenic>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreSandEnargite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreSandSoapstone>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreSandJasper>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreSandCerium>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreSandBorax>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreSandCassiteriteSand>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreSandGlauconite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreSandTalc>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreSandBentonite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreSandUranium235>.firstItem], null).remove();

#ForgeHammer.findRecipe(12, [<ore:oreGravelArsenic>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreGravelEnargite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreGravelSoapstone>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreGravelJasper>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreGravelCerium>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreGravelBorax>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreGravelCassiteriteSand>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreGravelGlauconite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreGravelTalc>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreGravelBentonite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreGravelUranium235>.firstItem], null).remove();

ForgeHammer.findRecipe(12, [<ore:oreNetherrackSphalerite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreNetherrackGold>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreNetherrackCoal>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreNetherrackNetherQuartz>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreNetherrackQuartzite>.firstItem], null).remove();
#ForgeHammer.findRecipe(12, [<ore:oreNetherrackArsenic>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreNetherrackRuby>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreNetherrackEnargite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreNetherrackSoapstone>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreNetherrackJasper>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreNetherrackCerium>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreNetherrackBorax>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreNetherrackCassiteriteSand>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreNetherrackGlauconite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreNetherrackGoslarite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreNetherrackZinc>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreNetherrackCinnabar>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreNetherrackTalc>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreNetherrackPyrite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreNetherrackBentonite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreNetherrackRedstone>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreNetherrackUranium235>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreNetherrackSulfur>.firstItem], null).remove();

ForgeHammer.findRecipe(12, [<ore:oreEndstoneThorite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreEndstoneCoffinite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreEndstoneSperrylite>.firstItem], null).remove();
#ForgeHammer.findRecipe(12, [<ore:oreEndstoneArsenic>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreEndstoneZircon>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreEndstoneEnargite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreEndstonePentlandite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreEndstoneSoapstone>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreEndstoneJasper>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreEndstoneLead>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreEndstoneCerium>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreEndstoneBorax>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreEndstoneCassiteriteSand>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreEndstonePitchblende>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreEndstoneGlauconite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreEndstoneCooperite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreEndstoneBraggite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreEndstoneTalc>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreEndstoneBentonite>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreEndstonePlatinum>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreEndstoneTungstate>.firstItem], null).remove();
ForgeHammer.findRecipe(12, [<ore:oreEndstoneUranium235>.firstItem], null).remove();

#================
#-----2x Ores----
#================

#---Forge Hammer---
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

ForgeHammer
    .recipeBuilder()
    .inputs(oreStone)
	.chancedOutput(oreCrushed*2, 7500, 500)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

ForgeHammer
    .recipeBuilder()
    .inputs(oreGravel)
	.chancedOutput(oreCrushed*2, 7500, 500)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
}

#================
#-----3x Ores----
#================
for input in oreInput3 {
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

ForgeHammer
    .recipeBuilder()
    .inputs(oreStone)
	.chancedOutput(oreCrushed*3, 7500, 500)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

ForgeHammer
    .recipeBuilder()
    .inputs(oreGravel)
	.chancedOutput(oreCrushed*3, 7500, 500)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
}

#================
#-----4x Ores----
#================
for input in oreInput4 {
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

ForgeHammer
    .recipeBuilder()
    .inputs(oreStone)
	.chancedOutput(oreCrushed*4, 7500, 500)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

ForgeHammer
    .recipeBuilder()
    .inputs(oreGravel)
	.chancedOutput(oreCrushed*4, 7500, 500)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
}

#================
#-----5x Ores----
#================
for input in oreInput5 {
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

ForgeHammer
    .recipeBuilder()
    .inputs(oreStone)
	.chancedOutput(oreCrushed*5, 7500, 500)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

ForgeHammer
    .recipeBuilder()
    .inputs(oreGravel)
	.chancedOutput(oreCrushed*5, 7500, 500)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
}

#================
#-----10x Ores----
#================
for input in oreInput10 {
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

ForgeHammer
    .recipeBuilder()
    .inputs(oreStone)
	.chancedOutput(oreCrushed*10, 7500, 500)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

ForgeHammer
    .recipeBuilder()
    .inputs(oreGravel)
	.chancedOutput(oreCrushed*10, 7500, 500)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
}

#================
#-----12x Ores----
#================
for input in oreInput12 {
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

ForgeHammer
    .recipeBuilder()
    .inputs(oreStone)
	.chancedOutput(oreCrushed*12, 7500, 500)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

ForgeHammer
    .recipeBuilder()
    .inputs(oreGravel)
	.chancedOutput(oreCrushed*12, 7500, 500)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
}