#Name: Blood Sweat & Gears Gregtech Materials Processing.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

#---Alloy Smelter---
val alloysmelter as RecipeMap = RecipeMap.getByName("alloy_smelter");

alloysmelter
    .recipeBuilder()
    .inputs(<ore:dustElectrum>.firstItem*2, <ore:dustElectrotine>.firstItem*5)
    .outputs(<ore:ingotBlueAlloy>.firstItem*7)
    .duration(350)
    .EUt(16)
    .buildAndRegister();

alloysmelter
    .recipeBuilder()
    .inputs(<ore:ingotElectrum>.firstItem*2, <ore:dustElectrotine>.firstItem*5)
    .outputs(<ore:ingotBlueAlloy>.firstItem*7)
    .duration(350)
    .EUt(16)
    .buildAndRegister();

#---Assembly Machine---
val theassembler as RecipeMap = RecipeMap.getByName("assembler");

#-Machine Casing Recipes (removal)-
#Made in MM CNC machine
theassembler.findRecipe(16, [<ore:plateWroughtIron>.firstItem * 8, <metaitem:circuit.integrated>.withTag({Configuration: 8})], null).remove();
theassembler.findRecipe(16, [<ore:plateSteel>.firstItem * 8, <metaitem:circuit.integrated>.withTag({Configuration: 8})], null).remove();
theassembler.findRecipe(16, [<ore:plateAluminium>.firstItem * 8, <metaitem:circuit.integrated>.withTag({Configuration: 8})], null).remove();
theassembler.findRecipe(16, [<ore:plateStainlessSteel>.firstItem * 8, <metaitem:circuit.integrated>.withTag({Configuration: 8})], null).remove();
theassembler.findRecipe(16, [<ore:plateTitanium>.firstItem * 8, <metaitem:circuit.integrated>.withTag({Configuration: 8})], null).remove();
theassembler.findRecipe(16, [<ore:plateTungstenSteel>.firstItem * 8, <metaitem:circuit.integrated>.withTag({Configuration: 8})], null).remove();
theassembler.findRecipe(16, [<ore:plateChrome>.firstItem * 8, <metaitem:circuit.integrated>.withTag({Configuration: 8})], null).remove();
theassembler.findRecipe(16, [<ore:plateIridium>.firstItem * 8, <metaitem:circuit.integrated>.withTag({Configuration: 8})], null).remove();
theassembler.findRecipe(16, [<ore:plateOsmium>.firstItem * 8, <metaitem:circuit.integrated>.withTag({Configuration: 8})], null).remove();
theassembler.findRecipe(16, [<ore:plateDarmstadtium>.firstItem * 8, <metaitem:circuit.integrated>.withTag({Configuration: 8})], null).remove();

#electricBF.findRecipe(120, [<ore:dustTinySilicon>.firstItem, <metaitem:circuit.integrated>], null).remove();