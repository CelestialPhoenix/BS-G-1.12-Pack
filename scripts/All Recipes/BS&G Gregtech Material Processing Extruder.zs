#Name: Blood Sweat & Gears Gregtech Materials Processing Extruder.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord,

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

val Extruder as RecipeMap = RecipeMap.getByName("extruder");

#Wood
Extruder
    .recipeBuilder()
    .inputs(<ore:dustWood>)
	.notConsumable(<metaitem:shape.extruder.plate>)
    .outputs(<ore:plateWood>.firstItem*1)
    .duration(60)
    .EUt(30)
    .buildAndRegister();

Extruder
    .recipeBuilder()
    .inputs(<ore:dustWood>)
	.notConsumable(<metaitem:shape.extruder.rod>)
    .outputs(<ore:stickLongWood>.firstItem*1)
    .duration(60)
    .EUt(30)
    .buildAndRegister();