#Name: Blood Sweat & Gears Gregtech Ore Processing Sifting Table.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

val sifter as RecipeMap = RecipeMap.getByName("sifter");

#Gravel
sifter
    .recipeBuilder()
    .inputs(<ore:gravel>)
    .chancedOutput(<ore:gemFlint>.firstItem, 9000, 250)
    .chancedOutput(<minecraft:sand>, 8000, 500)
    .chancedOutput(<ore:dustStone>.firstItem, 2500, 1000)
    .duration(800)
    .EUt(16)
    .buildAndRegister();


