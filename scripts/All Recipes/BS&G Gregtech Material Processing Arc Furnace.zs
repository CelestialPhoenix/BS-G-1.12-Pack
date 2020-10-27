#Name: Blood Sweat & Gears Gregtech Materials Processing.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord, FTB:I dev team

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

val ArcFurnace as RecipeMap = RecipeMap.getByName("arc_furnace");
val PlasmaArcFurnace as RecipeMap = RecipeMap.getByName("plasma_arc_furnace");

#Remove Recipe
ArcFurnace.findRecipe(30, [<minecraft:compass>], [<fluid:oxygen>*240]).remove();
PlasmaArcFurnace.findRecipe(10, [<minecraft:compass>], [<fluid:plasma.argon>*1]).remove();
PlasmaArcFurnace.findRecipe(10, [<minecraft:compass>], [<fluid:plasma.nitrogen>*1]).remove();

ArcFurnace.findRecipe(30, [<minecraft:clock>], [<fluid:oxygen>*240]).remove();
PlasmaArcFurnace.findRecipe(10, [<minecraft:clock>], [<fluid:plasma.argon>*1]).remove();
PlasmaArcFurnace.findRecipe(10, [<minecraft:clock>], [<fluid:plasma.nitrogen>*1]).remove();