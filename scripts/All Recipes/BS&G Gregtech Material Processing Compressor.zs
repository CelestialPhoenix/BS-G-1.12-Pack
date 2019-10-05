#Name: Blood Sweat & Gears Gregtech Materials Processing Compressor.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

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

#Railcraft- bleached bone, infernal, sandy
#Ticon- seared
#Vanilla- clay, nether

#--Plates--
compressor
    .recipeBuilder()
    .inputs(<ore:dustObsidian>*3)
    .outputs(<ore:plateObsidian>.firstItem*2)
    .duration(400)
    .EUt(4)
    .buildAndRegister();

#-Gemstone plates-
/*compressor
    .recipeBuilder()
    .inputs(<ore:dust>*3)
    .outputs(<ore:plate>.firstItem*2)
    .duration(400)
    .EUt(4)
    .buildAndRegister();
*/
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
