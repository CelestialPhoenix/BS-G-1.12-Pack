#Name: Blood Sweat & Gears Gregtech Materials Processing Centrifuge.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

val thermal_centrifuge as RecipeMap = RecipeMap.getByName("thermal_centrifuge");
#---Nuclear Stuff---
//Temp Naq. Isotope processing
thermal_centrifuge
    .recipeBuilder()
    .inputs(<ore:dustNaquadria>)
    .outputs(<ore:dustNaquadah314>.firstItem*1)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();

thermal_centrifuge
    .recipeBuilder()
    .inputs(<ore:dustNaquadahEnriched>)
    .outputs(<ore:dustNaquadah319>.firstItem*1)
    .duration(600)
    .EUt(1000)
    .buildAndRegister();