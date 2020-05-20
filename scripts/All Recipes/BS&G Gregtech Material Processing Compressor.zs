#Name: Blood Sweat & Gears Gregtech Materials Processing Compressor.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord, FTB:I dev team

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

#---Compressor---
val compressor as RecipeMap = RecipeMap.getByName("compressor");
#--Bricks--
#Contenttweaker
/*compressor
    .recipeBuilder()
    .inputs(<contenttweaker:nethersludgeblock>)
    .outputs(<contenttweaker:nethersludgebrick>)
    .duration(100)
    .EUt(2)
    .buildAndRegister();*/

#--Botania--
#Blaze Block
compressor
    .recipeBuilder()
    .inputs(<ore:stickBlaze>*9)
    .outputs(<botania:blazeblock>)
    .duration(100)
    .EUt(2)
    .buildAndRegister();

#This awesome looping script was modified from FTB interactions
#Petal Blocks
var BotaniaFlowers as string[] = [
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
	"Black"];

for input in BotaniaFlowers {
	var orePetal as IItemStack = oreDict["petal"~input].firstItem;
	var oreBlockPetal as IItemStack = oreDict["blockPetal"~input].firstItem;

compressor
    .recipeBuilder()
    .inputs(orePetal*9)
    .outputs(oreBlockPetal)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
}

#Forestry
compressor
    .recipeBuilder()
    .inputs(<forestry:bee_combs:0>*9)
    .outputs(<forestry:bee_combs_0:0>)
    .duration(100)
    .EUt(2)
    .buildAndRegister();

compressor
    .recipeBuilder()
    .inputs(<forestry:bee_combs:2>*9)
    .outputs(<forestry:bee_combs_0:2>)
    .duration(100)
    .EUt(2)
    .buildAndRegister();

compressor
    .recipeBuilder()
    .inputs(<forestry:bee_combs:3>*9)
    .outputs(<forestry:bee_combs_0:3>)
    .duration(100)
    .EUt(2)
    .buildAndRegister();

compressor
    .recipeBuilder()
    .inputs(<forestry:bee_combs:4>*9)
    .outputs(<forestry:bee_combs_0:4>)
    .duration(100)
    .EUt(2)
    .buildAndRegister();

compressor
    .recipeBuilder()
    .inputs(<forestry:bee_combs:5>*9)
    .outputs(<forestry:bee_combs_0:5>)
    .duration(100)
    .EUt(2)
    .buildAndRegister();

compressor
    .recipeBuilder()
    .inputs(<forestry:bee_combs:6>*9)
    .outputs(<forestry:bee_combs_0:6>)
    .duration(100)
    .EUt(2)
    .buildAndRegister();

compressor
    .recipeBuilder()
    .inputs(<forestry:bee_combs:7>*9)
    .outputs(<forestry:bee_combs_0:7>)
    .duration(100)
    .EUt(2)
    .buildAndRegister();

compressor
    .recipeBuilder()
    .inputs(<forestry:bee_combs:15>*9)
    .outputs(<forestry:bee_combs_0:15>)
    .duration(100)
    .EUt(2)
    .buildAndRegister();

compressor
    .recipeBuilder()
    .inputs(<forestry:bee_combs:16>*9)
    .outputs(<forestry:bee_combs_1:0>)
    .duration(100)
    .EUt(2)
    .buildAndRegister();

#Nuclearcraft
compressor
    .recipeBuilder()
    .inputs(<ore:gemFluorite>.firstItem)
    .outputs(<ore:blockFluorite>.firstItem)
    .duration(100)
    .EUt(2)
    .buildAndRegister();

compressor
    .recipeBuilder()
    .inputs(<ore:gemVilliaumite>.firstItem)
    .outputs(<ore:blockVilliaumite>.firstItem)
    .duration(100)
    .EUt(2)
    .buildAndRegister();

compressor
    .recipeBuilder()
    .inputs(<ore:gemCarobbiite>.firstItem)
    .outputs(<ore:blockCarobbiite>.firstItem)
    .duration(100)
    .EUt(2)
    .buildAndRegister();

compressor
    .recipeBuilder()
    .inputs(<ore:ingotSiCSiCCMC>.firstItem)
    .outputs(<ore:blockSiCSiCCMC>.firstItem)
    .duration(100)
    .EUt(2)
    .buildAndRegister();

compressor
    .recipeBuilder()
    .inputs(<ore:ingotSiliconCarbide>.firstItem)
    .outputs(<ore:blockiliconCarbide>.firstItem)
    .duration(100)
    .EUt(2)
    .buildAndRegister();

#Primal
compressor
    .recipeBuilder()
    .inputs(<primal:mud_clump>)
    .outputs(<primal:mud_brick_wet>)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
compressor
    .recipeBuilder()
    .inputs(<primal:terra_clump>)
    .outputs(<primal:terra_brick_wet>)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
compressor
    .recipeBuilder()
    .inputs(<primal:cinis_clump>)
    .outputs(<primal:cinis_brick_wet>)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
compressor
    .recipeBuilder()
    .inputs(<primal:adobe_clump>)
    .outputs(<primal:adobe_brick_wet>)
    .duration(100)
    .EUt(2)
    .buildAndRegister();

#ImEng
#-Electrode-
mods.jei.JEI.addItem(<immersiveengineering:graphite_electrode>.withTag({graphDmg: 72000, display: {Name: "Basic Graphite Electrode"}}));
compressor
    .recipeBuilder()
    .inputs(<ore:ingotGraphite>*6)
    .outputs(<immersiveengineering:graphite_electrode>.withTag({graphDmg: 72000, display: {Name: "Basic Graphite Electrode"}}))
    .duration(200)
    .EUt(400)
    .buildAndRegister();

#Railcraft- bleached bone, infernal, sandy
#Ticon- seared
#Vanilla- clay, nether

#--Plantballs--
compressor
    .recipeBuilder()
    .inputs(<ore:itemBiomass>*10)
    .outputs(<ore:plantball>.firstItem)
    .duration(100)
    .EUt(2)
    .buildAndRegister();

compressor
    .recipeBuilder()
    .inputs(<ore:treeSapling>*8)
    .outputs(<ore:plantball>.firstItem)
    .duration(100)
    .EUt(2)
    .buildAndRegister();

compressor
    .recipeBuilder()
    .inputs(<ore:cropWheat>*8)
    .outputs(<ore:plantball>.firstItem)
    .duration(100)
    .EUt(2)
    .buildAndRegister();

compressor
    .recipeBuilder()
    .inputs(<ore:sugarcane>*8)
    .outputs(<ore:plantball>.firstItem)
    .duration(100)
    .EUt(2)
    .buildAndRegister();

compressor
    .recipeBuilder()
    .inputs(<ore:blockCactus>*8)
    .outputs(<ore:plantball>.firstItem)
    .duration(100)
    .EUt(2)
    .buildAndRegister();

compressor
    .recipeBuilder()
    .inputs(<ore:treeLeaves>*8)
    .outputs(<ore:plantball>.firstItem)
    .duration(100)
    .EUt(2)
    .buildAndRegister();

compressor
    .recipeBuilder()
    .inputs(<ore:seedWheat>*12)
    .outputs(<ore:plantball>.firstItem)
    .duration(100)
    .EUt(2)
    .buildAndRegister();

compressor
    .recipeBuilder()
    .inputs(<ore:seedPumpkin>*12)
    .outputs(<ore:plantball>.firstItem)
    .duration(100)
    .EUt(2)
    .buildAndRegister();

compressor
    .recipeBuilder()
    .inputs(<ore:seedMelon>*12)
    .outputs(<ore:plantball>.firstItem)
    .duration(100)
    .EUt(2)
    .buildAndRegister();

compressor
    .recipeBuilder()
    .inputs(<immersiveengineering:seed>*8)
    .outputs(<ore:plantball>.firstItem)
    .duration(100)
    .EUt(2)
    .buildAndRegister();

compressor
    .recipeBuilder()
    .inputs(<minecraft:dye:2>*8)
    .outputs(<ore:plantball>.firstItem)
    .duration(100)
    .EUt(2)
    .buildAndRegister();

#--Plates--
#Contenttweaker
compressor
    .recipeBuilder()
    .inputs(<ore:dustCryotheum>*3)
    .outputs(<ore:plateCryotheum>.firstItem*2)
    .duration(400)
    .EUt(4)
    .buildAndRegister();

compressor
    .recipeBuilder()
    .inputs(<ore:dustSlime>*3)
    .outputs(<ore:plateSlime>.firstItem*2)
    .duration(400)
    .EUt(4)
    .buildAndRegister();

compressor
    .recipeBuilder()
    .inputs(<ore:dustPurpur>*3)
    .outputs(<ore:platePurpur>.firstItem*2)
    .duration(400)
    .EUt(4)
    .buildAndRegister();

#Gtech
compressor.findRecipe(480, [<ore:dustStone>.firstItem*1], [null]).remove();
compressor
    .recipeBuilder()
    .inputs(<ore:dustStone>*3)
    .outputs(<ore:plateStone>.firstItem*2)
    .duration(400)
    .EUt(4)
    .buildAndRegister();

compressor.findRecipe(480, [<ore:dustRedstone>.firstItem*1], [null]).remove();
compressor
    .recipeBuilder()
    .inputs(<ore:dustRedstone>*3)
    .outputs(<ore:plateRedstone>.firstItem*2)
    .duration(400)
    .EUt(4)
    .buildAndRegister();

#Gemstones
compressor
    .recipeBuilder()
    .inputs(<ore:dustAlmandine>*3)
    .outputs(<ore:plateAlmandine>.firstItem*2)
    .duration(400)
    .EUt(4)
    .buildAndRegister();

compressor
    .recipeBuilder()
    .inputs(<ore:dustBlueTopaz>*3)
    .outputs(<ore:plateBlueTopaz>.firstItem*2)
    .duration(400)
    .EUt(4)
    .buildAndRegister();

compressor
    .recipeBuilder()
    .inputs(<ore:dustDiamond>*3)
    .outputs(<ore:plateDiamond>.firstItem*2)
    .duration(400)
    .EUt(4)
    .buildAndRegister();

compressor
    .recipeBuilder()
    .inputs(<ore:dustEmerald>*3)
    .outputs(<ore:plateEmerald>.firstItem*2)
    .duration(400)
    .EUt(4)
    .buildAndRegister();

compressor
    .recipeBuilder()
    .inputs(<ore:dustGreenSapphire>*3)
    .outputs(<ore:plateGreenSapphire>.firstItem*2)
    .duration(400)
    .EUt(4)
    .buildAndRegister();

compressor
    .recipeBuilder()
    .inputs(<ore:dustRutile>*3)
    .outputs(<ore:plateRutile>.firstItem*2)
    .duration(400)
    .EUt(4)
    .buildAndRegister();

compressor
    .recipeBuilder()
    .inputs(<ore:dustLazurite>*3)
    .outputs(<ore:plateLazurite>.firstItem*2)
    .duration(400)
    .EUt(4)
    .buildAndRegister();

compressor
    .recipeBuilder()
    .inputs(<ore:dustRuby>*3)
    .outputs(<ore:plateRuby>.firstItem*2)
    .duration(400)
    .EUt(4)
    .buildAndRegister();

compressor
    .recipeBuilder()
    .inputs(<ore:dustSapphire>*3)
    .outputs(<ore:plateSapphire>.firstItem*2)
    .duration(400)
    .EUt(4)
    .buildAndRegister();

compressor
    .recipeBuilder()
    .inputs(<ore:dustSodalite>*3)
    .outputs(<ore:plateSodalite>.firstItem*2)
    .duration(400)
    .EUt(4)
    .buildAndRegister();

compressor
    .recipeBuilder()
    .inputs(<ore:dustTanzanite>*3)
    .outputs(<ore:plateTanzanite>.firstItem*2)
    .duration(400)
    .EUt(4)
    .buildAndRegister();

compressor
    .recipeBuilder()
    .inputs(<ore:dustTopaz>*3)
    .outputs(<ore:plateTopaz>.firstItem*2)
    .duration(400)
    .EUt(4)
    .buildAndRegister();

compressor
    .recipeBuilder()
    .inputs(<ore:dustNetherQuartz>*3)
    .outputs(<ore:plateNetherQuartz>.firstItem*2)
    .duration(400)
    .EUt(4)
    .buildAndRegister();

compressor
    .recipeBuilder()
    .inputs(<ore:dustCertusQuartz>*3)
    .outputs(<ore:plateCertusQuartz>.firstItem*2)
    .duration(400)
    .EUt(4)
    .buildAndRegister();

compressor
    .recipeBuilder()
    .inputs(<ore:dustJasper>*3)
    .outputs(<ore:plateJasper>.firstItem*2)
    .duration(400)
    .EUt(4)
    .buildAndRegister();

compressor
    .recipeBuilder()
    .inputs(<ore:dustGlass>*3)
    .outputs(<ore:plateGlass>.firstItem*2)
    .duration(400)
    .EUt(4)
    .buildAndRegister();

compressor
    .recipeBuilder()
    .inputs(<ore:dustOlivine>*3)
    .outputs(<ore:plateOlivine>.firstItem*2)
    .duration(400)
    .EUt(4)
    .buildAndRegister();

compressor
    .recipeBuilder()
    .inputs(<ore:dustOpal>*3)
    .outputs(<ore:plateOpal>.firstItem*2)
    .duration(400)
    .EUt(4)
    .buildAndRegister();

compressor
    .recipeBuilder()
    .inputs(<ore:dustAmethyst>*3)
    .outputs(<ore:plateAmethyst>.firstItem*2)
    .duration(400)
    .EUt(4)
    .buildAndRegister();

compressor
    .recipeBuilder()
    .inputs(<ore:dustLapis>*3)
    .outputs(<ore:plateLapis>.firstItem*2)
    .duration(400)
    .EUt(4)
    .buildAndRegister();

compressor
    .recipeBuilder()
    .inputs(<ore:dustGarnetRed>*3)
    .outputs(<ore:plateGarnetRed>.firstItem*2)
    .duration(400)
    .EUt(4)
    .buildAndRegister();

compressor
    .recipeBuilder()
    .inputs(<ore:dustGarnetYellow>*3)
    .outputs(<ore:plateGarnetYellow>.firstItem*2)
    .duration(400)
    .EUt(4)
    .buildAndRegister();

compressor
    .recipeBuilder()
    .inputs(<ore:dustVinteum>*3)
    .outputs(<ore:plateVinteum>.firstItem*2)
    .duration(400)
    .EUt(4)
    .buildAndRegister();

#Nuclearcraft
compressor
    .recipeBuilder()
    .inputs(<ore:dustFluorite>*3)
    .outputs(<ore:plateFluorite>.firstItem*2)
    .duration(400)
    .EUt(4)
    .buildAndRegister();

compressor
    .recipeBuilder()
    .inputs(<ore:dustVilliaumite>*3)
    .outputs(<ore:plateVilliaumite>.firstItem*2)
    .duration(400)
    .EUt(4)
    .buildAndRegister();

compressor
    .recipeBuilder()
    .inputs(<ore:dustCarobbiite>*3)
    .outputs(<ore:plateCarobbiite>.firstItem*2)
    .duration(400)
    .EUt(4)
    .buildAndRegister();

#Slag
compressor
    .recipeBuilder()
    .inputs(<ore:dustSlag>*1)
    .outputs(<ore:itemSlag>.firstItem*1)
    .duration(200)
    .EUt(4)
    .buildAndRegister();
