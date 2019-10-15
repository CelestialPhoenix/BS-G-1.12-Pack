#Name: Blood Sweat & Gears Gregtech Materials Processing Centrifuge.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

#---Centrifuge---
val centrifuge as RecipeMap = RecipeMap.getByName("centrifuge");
	
centrifuge.findRecipe(5, [<metaitem:rubber_drop>*1], null).remove();
centrifuge
    .recipeBuilder()
    .inputs(<ore:resinSticky>.firstItem)
    .outputs(<ore:dustRawRubber>.firstItem*3)
	.chancedOutput(<metaitem:plant_ball>, 1000, 850)
	.fluidOutputs([<liquid:glue>*10])
    .duration(200)
    .EUt(5)
    .buildAndRegister();