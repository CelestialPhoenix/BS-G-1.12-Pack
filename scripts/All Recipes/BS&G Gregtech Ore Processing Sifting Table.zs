#Name: Blood Sweat & Gears Gregtech Ore Processing Sifting Table.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

val sifter as RecipeMap = RecipeMap.getByName("electrolyzer");

sifter
    .recipeBuilder()
    .inputs(<ore:crushedPurifiedGlassy>)
    .chancedOutput(<ore:gemExquisiteGlass>.firstItem, 300, 60)
    .chancedOutput(<ore:gemFlawlessGlass>.firstItem, 1200, 180)
    .chancedOutput(<ore:gemFlawedGlass>.firstItem, 1400, 240)
    .chancedOutput(<ore:gemChippedGlass>.firstItem, 2800, 320)
    .chancedOutput(<ore:dustPureGlassy>.firstItem, 3500, 500)
    .chancedOutput(<ore:gemGlass>.firstItem, 4500, 540)
    .duration(800)
    .EUt(16)
    .buildAndRegister();


