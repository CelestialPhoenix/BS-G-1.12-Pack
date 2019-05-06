#Name: Blood Sweat & Gears Gregtech Ore Processing Centrifuge.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

val centrifuge as RecipeMap = RecipeMap.getByName("centrifuge");

#---Native Cluster---

centrifuge
    .recipeBuilder()
    .inputs(<ore:clusterQuicksilver>.firstItem)
    .fluidOutputs(<liquid:mercury>*288)
	.chancedOutput(<ore:nuggetQuicksilver>.firstItem*2, 2000, 1000)
    .duration(400)
    .EUt(12)
    .buildAndRegister();
