#Name: Blood Sweat & Gears Gregtech Materials Processing Polarizer.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import mods.gregtech.recipe.PBFRecipeBuilder;
import mods.gregtech.recipe.RecipeMaps;

print("Hello Boys- I'm Baaaaack!!!");

#--Remove old recipes
for recipe in RecipeMaps.getPrimitiveBlastFurnaceRecipes() {
    recipe.remove();
}

#---New Recipes---

PBFRecipeBuilder.start()
    .input(<ore:blockIron>*1)
    .output(<ore:blockSteel>.firstItem*1, <ore:itemSlag>.firstItem*9)
    .duration(10240)
    .fuelAmount(2)
    .buildAndRegister();
PBFRecipeBuilder.start()
    .input(<ore:blockWroughtIron>*1)
    .output(<ore:blockSteel>.firstItem*1, <ore:itemSlag>.firstItem*9)
    .duration(5120)
    .fuelAmount(2)
    .buildAndRegister();

PBFRecipeBuilder.start()
    .input(<ore:ingotIron>*1)
    .output(<ore:ingotSteel>.firstItem*1)
    .duration(1280)
    .fuelAmount(1)
    .buildAndRegister();
PBFRecipeBuilder.start()
    .input(<ore:ingotWroughtIron>*1)
    .output(<ore:ingotSteel>.firstItem*1)
    .duration(610)
    .fuelAmount(1)
    .buildAndRegister();

PBFRecipeBuilder.start()
    .input(<ore:dustInvar>*1)
    .output(<ore:ingotInvar>.firstItem*1)
    .duration(1200)
    .fuelAmount(1)
    .buildAndRegister();
