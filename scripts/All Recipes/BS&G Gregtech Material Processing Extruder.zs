#Name: Blood Sweat & Gears Gregtech Materials Processing Extruder.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord,

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

val Extruder as RecipeMap = RecipeMap.getByName("extruder");

#Steel block fix
Extruder.findRecipe(64, [<ore:ingotSteel>.firstItem*9, <metaitem:shape.extruder.block>], null).remove();
Extruder
    .recipeBuilder()
    .inputs(<ore:ingotSteel>*9)
	.notConsumable(<metaitem:shape.extruder.block>)
    .outputs(<ore:blockSteel>.firstItem*1)
    .duration(10)
    .EUt(64)
    .buildAndRegister();

#-Electrode-
mods.jei.JEI.addItem(<immersiveengineering:graphite_electrode>.withTag({graphDmg: 48000, display: {Name: "Improved Graphite Electrode"}}));

Extruder
    .recipeBuilder()
    .inputs(<ore:ingotGraphite>*8)
	.notConsumable(<metaitem:shape.extruder.rod>)
    .outputs(<immersiveengineering:graphite_electrode>.withTag({graphDmg: 48000, display: {Name: "Improved Graphite Electrode"}}))
    .duration(300)
    .EUt(500)
    .buildAndRegister();

#-Wood-
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