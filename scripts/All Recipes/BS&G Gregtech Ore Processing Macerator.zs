#Name: Blood Sweat & Gears Gregtech Ore Processing Macerator.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

val macerator as RecipeMap = RecipeMap.getByName("macerator");

#---Native Cluster---
/*
macerator
    .recipeBuilder()
    .inputs(<ore:clusterXXXXXX>.firstItem)
    .outputs(<ore:dustXXXXXX>.firstItem*2)
	.chancedOutput(<ore:dustXXXXXX>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
*/
macerator
    .recipeBuilder()
    .inputs(<ore:clusterAluminium>.firstItem)
    .outputs(<ore:dustAluminium>.firstItem*2)
	.chancedOutput(<ore:dustAluminium>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterAntimony>.firstItem)
    .outputs(<ore:dustAntimony>.firstItem*2)
	.chancedOutput(<ore:dustAntimony>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterBeryllium>.firstItem)
    .outputs(<ore:dustBeryllium>.firstItem*2)
	.chancedOutput(<ore:dustBeryllium>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterBismuth>.firstItem)
    .outputs(<ore:dustBismuth>.firstItem*2)
	.chancedOutput(<ore:dustBismuth>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterCalcium>.firstItem)
    .outputs(<ore:dustCalcium>.firstItem*2)
	.chancedOutput(<ore:dustCalcium>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterChrome>.firstItem)
    .outputs(<ore:dustChrome>.firstItem*2)
	.chancedOutput(<ore:dustChrome>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterCobalt>.firstItem)
    .outputs(<ore:dustCobalt>.firstItem*2)
	.chancedOutput(<ore:dustCobalt>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterCopper>.firstItem)
    .outputs(<ore:dustCopper>.firstItem*2)
	.chancedOutput(<ore:dustCopper>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterGold>.firstItem)
    .outputs(<ore:dustGold>.firstItem*2)
	.chancedOutput(<ore:dustGold>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterIridium>.firstItem)
    .outputs(<ore:dustIridium>.firstItem*2)
	.chancedOutput(<ore:dustIridium>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterIron>.firstItem)
    .outputs(<ore:dustIron>.firstItem*2)
	.chancedOutput(<ore:dustIron>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterLead>.firstItem)
    .outputs(<ore:dustLead>.firstItem*2)
	.chancedOutput(<ore:dustLead>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterLithium>.firstItem)
    .outputs(<ore:dustLithium>.firstItem*2)
	.chancedOutput(<ore:dustLithium>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterMagnesium>.firstItem)
    .outputs(<ore:dustMagnesium>.firstItem*2)
	.chancedOutput(<ore:dustMagnesium>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterManganese>.firstItem)
    .outputs(<ore:dustManganese>.firstItem*2)
	.chancedOutput(<ore:dustManganese>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterMolybdenum>.firstItem)
    .outputs(<ore:dustMolybdenum>.firstItem*2)
	.chancedOutput(<ore:dustMolybdenum>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterNaquadah>.firstItem)
    .outputs(<ore:dustNaquadah>.firstItem*2)
	.chancedOutput(<ore:dustNaquadah>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterNaquadria>.firstItem)
    .outputs(<ore:dustNaquadria>.firstItem*2)
	.chancedOutput(<ore:dustNaquadria>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterNeodymium>.firstItem)
    .outputs(<ore:dustNeodymium>.firstItem*2)
	.chancedOutput(<ore:dustNeodymium>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterNickel>.firstItem)
    .outputs(<ore:dustNickel>.firstItem*2)
	.chancedOutput(<ore:dustNickel>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterOsmium>.firstItem)
    .outputs(<ore:dustOsmium>.firstItem*2)
	.chancedOutput(<ore:dustOsmium>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterPalladium>.firstItem)
    .outputs(<ore:dustPalladium>.firstItem*2)
	.chancedOutput(<ore:dustPalladium>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterPlatinum>.firstItem)
    .outputs(<ore:dustPlatinum>.firstItem*2)
	.chancedOutput(<ore:dustPlatinum>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterPotassium>.firstItem)
    .outputs(<ore:dustPotassium>.firstItem*2)
	.chancedOutput(<ore:dustPotassium>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterQuicksilver>.firstItem)
    .outputs(<ore:quicksilver>.firstItem*2)
	.chancedOutput(<ore:nuggetQuicksilver>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterSilver>.firstItem)
    .outputs(<ore:dustSilver>.firstItem*2)
	.chancedOutput(<ore:dustSilver>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterSodium>.firstItem)
    .outputs(<ore:dustSodium>.firstItem*2)
	.chancedOutput(<ore:dustSodium>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterTantalum>.firstItem)
    .outputs(<ore:dustTantalum>.firstItem*2)
	.chancedOutput(<ore:dustTantalum>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterTin>.firstItem)
    .outputs(<ore:dustTin>.firstItem*2)
	.chancedOutput(<ore:dustTin>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterTitanium>.firstItem)
    .outputs(<ore:dustTitanium>.firstItem*2)
	.chancedOutput(<ore:dustTitanium>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterThorium>.firstItem)
    .outputs(<ore:dustThorium>.firstItem*2)
	.chancedOutput(<ore:dustThorium>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterTungsten>.firstItem)
    .outputs(<ore:dustTungsten>.firstItem*2)
	.chancedOutput(<ore:dustTungsten>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterUranium>.firstItem)
    .outputs(<ore:dustUranium>.firstItem*2)
	.chancedOutput(<ore:dustUranium>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterVanadium>.firstItem)
    .outputs(<ore:dustVanadium>.firstItem*2)
	.chancedOutput(<ore:dustVanadium>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterYttrium>.firstItem)
    .outputs(<ore:dustYttrium>.firstItem*2)
	.chancedOutput(<ore:dustYttrium>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterZinc>.firstItem)
    .outputs(<ore:dustZinc>.firstItem*2)
	.chancedOutput(<ore:dustZinc>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
macerator
    .recipeBuilder()
    .inputs(<ore:clusterZirconium>.firstItem)
    .outputs(<ore:dustZirconium>.firstItem*2)
	.chancedOutput(<ore:dustZirconium>.firstItem, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

#---Ore Byrpducts---
/*
#--XXXXXXX--
macerator.findRecipe(12, [<ore:oreNetherrackXXXXXXX>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreEndstoneXXXXXXX>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreSandXXXXXXX>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBlackgraniteXXXXXXX>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreRedgraniteXXXXXXX>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreMarbleXXXXXXX>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBasaltXXXXXXX>.firstItem], null).remove();

macerator.findRecipe(12, [<ore:oreXXXXXXX>.firstItem], null).remove();
macerator
    .recipeBuilder()
    .inputs(<ore:oreXXXXXXX>)
    .outputs(<ore:crushedXXXXXXX>.firstItem*2)
	.chancedOutput(<ore:dustXXXXXXX>.firstItem, 1400, 850)
	.chancedOutput(<ore:dustStone>.firstItem, 6700, 800)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [<ore:crushedXXXXXXX>.firstItem], null).remove();
macerator
    .recipeBuilder()
    .inputs(<ore:crushedXXXXXXX>)
    .outputs(<ore:dustImpureXXXXXXX>.firstItem)
	.chancedOutput(<ore:dustXXXXXXX>.firstItem, 1400, 850)
    .duration(200)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [<ore:crushedPurifiedXXXXXXX>.firstItem], null).remove();
macerator
    .recipeBuilder()
    .inputs(<ore:crushedPurifiedXXXXXXX>)
    .outputs(<ore:dustPureXXXXXXX>.firstItem)
	.chancedOutput(<ore:dustXXXXXXX>.firstItem, 1400, 850)
    .duration(200)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [<ore:crushedCentrifugedXXXXXXX>.firstItem], null).remove();
macerator
    .recipeBuilder()
    .inputs(<ore:crushedCentrifugedXXXXXXX>)
    .outputs(<ore:dustXXXXXXX>.firstItem)
	.chancedOutput(<ore:dustXXXXXXX>.firstItem, 1400, 850)
    .duration(200)
    .EUt(12)
    .buildAndRegister();
*/
#---Pure Ores---
#Remove byproduct
#--Aluminium--
macerator.findRecipe(12, [<ore:oreNetherrackAluminium>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreEndstoneAluminium>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreSandAluminium>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBlackgraniteAluminium>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreRedgraniteAluminium>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreMarbleAluminium>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBasaltAluminium>.firstItem], null).remove();

macerator.findRecipe(12, [<ore:oreAluminium>.firstItem], null).remove();
macerator
    .recipeBuilder()
    .inputs(<ore:oreAluminium>)
    .outputs(<ore:crushedAluminium>.firstItem*2)
	.chancedOutput(<ore:dustAluminium>.firstItem, 1400, 850)
	.chancedOutput(<ore:dustStone>.firstItem, 6700, 800)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator
    .recipeBuilder()
    .inputs(<ore:oreRedgraniteAluminium>)
    .outputs(<ore:crushedAluminium>.firstItem*2)
	.chancedOutput(<ore:dustAluminium>.firstItem, 1400, 850)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator
    .recipeBuilder()
    .inputs(<ore:oreBlackgraniteAluminium>)
    .outputs(<ore:crushedAluminium>.firstItem*2)
	.chancedOutput(<ore:dustAluminium>.firstItem, 1400, 850)
	.chancedOutput(<ore:dustGraniteBlack>.firstItem, 6700, 800)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [<ore:crushedAluminium>.firstItem], null).remove();
macerator
    .recipeBuilder()
    .inputs(<ore:crushedAluminium>)
    .outputs(<ore:dustImpureAluminium>.firstItem)
	.chancedOutput(<ore:dustAluminium>.firstItem, 1400, 850)
    .duration(200)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [<ore:crushedPurifiedAluminium>.firstItem], null).remove();
macerator
    .recipeBuilder()
    .inputs(<ore:crushedPurifiedAluminium>)
    .outputs(<ore:dustPureAluminium>.firstItem)
	.chancedOutput(<ore:dustAluminium>.firstItem, 1400, 850)
    .duration(200)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [<ore:crushedCentrifugedAluminium>.firstItem], null).remove();
macerator
    .recipeBuilder()
    .inputs(<ore:crushedCentrifugedAluminium>)
    .outputs(<ore:dustAluminium>.firstItem)
	.chancedOutput(<ore:dustAluminium>.firstItem, 1400, 850)
    .duration(200)
    .EUt(12)
    .buildAndRegister();

#--Antimony--
macerator.findRecipe(12, [<ore:oreNetherrackAntimony>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreEndstoneAntimony>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreSandAntimony>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBlackgraniteAntimony>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreRedgraniteAntimony>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreMarbleAntimony>.firstItem], null).remove();
macerator.findRecipe(12, [<ore:oreBasaltAntimony>.firstItem], null).remove();

macerator.findRecipe(12, [<ore:oreAntimony>.firstItem], null).remove();
macerator
    .recipeBuilder()
    .inputs(<ore:oreAntimony>)
    .outputs(<ore:crushedAntimony>.firstItem*2)
	.chancedOutput(<ore:dustAntimony>.firstItem, 1400, 850)
	.chancedOutput(<ore:dustStone>.firstItem, 6700, 800)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [<ore:crushedAntimony>.firstItem], null).remove();
macerator
    .recipeBuilder()
    .inputs(<ore:crushedAntimony>)
    .outputs(<ore:dustImpureAntimony>.firstItem)
	.chancedOutput(<ore:dustAntimony>.firstItem, 1400, 850)
    .duration(200)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [<ore:crushedPurifiedAntimony>.firstItem], null).remove();
macerator
    .recipeBuilder()
    .inputs(<ore:crushedPurifiedAntimony>)
    .outputs(<ore:dustPureAntimony>.firstItem)
	.chancedOutput(<ore:dustAntimony>.firstItem, 1400, 850)
    .duration(200)
    .EUt(12)
    .buildAndRegister();

macerator.findRecipe(12, [<ore:crushedCentrifugedAntimony>.firstItem], null).remove();
macerator
    .recipeBuilder()
    .inputs(<ore:crushedCentrifugedAntimony>)
    .outputs(<ore:dustAntimony>.firstItem)
	.chancedOutput(<ore:dustAntimony>.firstItem, 1400, 850)
    .duration(200)
    .EUt(12)
    .buildAndRegister();


