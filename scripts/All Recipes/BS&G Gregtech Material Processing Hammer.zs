#Name: Blood Sweat & Gears Gregtech Materials Processing Hammer.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord, FTB:I dev team

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

#---Forge Hammer---
val hammer as RecipeMap = RecipeMap.getByName("forge_hammer");

#--Botania--

#Bones
hammer
    .recipeBuilder()
    .inputs(<minecraft:bone>)
    .outputs(<ore:dustBone>.firstItem*2)
    .duration(20)
    .EUt(2)
    .buildAndRegister();

hammer
    .recipeBuilder()
    .inputs(<minecraft:skull:0>)
    .outputs(<ore:dustBone>.firstItem*6)
    .duration(30)
    .EUt(2)
    .buildAndRegister();

hammer
    .recipeBuilder()
    .inputs(<minecraft:skull:1>)//Wither
    .outputs(<ore:dustBone>.firstItem*6)
    .duration(30)
    .EUt(2)
    .buildAndRegister();

hammer
    .recipeBuilder()
    .inputs(<minecraft:skull:2>)//Zombie
    .outputs(<ore:dustBone>.firstItem*6)
    .duration(30)
    .EUt(2)
    .buildAndRegister();

hammer
    .recipeBuilder()
    .inputs(<minecraft:skull:4>)//Creeper
    .outputs(<ore:dustBone>.firstItem*6)
    .duration(30)
    .EUt(2)
    .buildAndRegister();

#Flowers

#This awesome looping script was modified from FTB interactions
var BotaniaFlowers as string[] = [
	"White",
	"Orange",
	"Magenta",
	"LightBlue",
	"Yellow",
	"Lime",
	"Pink",
	"Gray",
	"LightGray",
	"Cyan",
	"Purple",
	"Blue",
	"Brown",
	"Green",
	"Red",
	"Black"];

for input in BotaniaFlowers {
	var oreFlower as IItemStack = oreDict["mysticFlower"~input].firstItem;
	var oreFlowerDouble as IItemStack = oreDict["mysticFlower"~input~"Double"].firstItem;
	var orePetal as IItemStack = oreDict["petal"~input].firstItem;
	var orePowder as IItemStack = oreDict["floralPowder"~input].firstItem;

hammer
    .recipeBuilder()
    .inputs(oreFlower)
    .outputs(orePowder*3)
    .duration(40)
    .EUt(2)
    .buildAndRegister();

hammer
    .recipeBuilder()
    .inputs(oreFlowerDouble)
    .outputs(orePowder*5)
    .duration(40)
    .EUt(2)
    .buildAndRegister();
}

#--Plants--
#Hemp
hammer
    .recipeBuilder()
    .inputs(<contenttweaker:hempleaf>)
    .outputs(<immersiveengineering:material:4>)
    .duration(40)
    .EUt(2)
    .buildAndRegister();

#Sugar (chad)
hammer
    .recipeBuilder()
    .inputs(<minecraft:reeds>)
    .outputs(<ore:dustPaper>.firstItem)
    .duration(40)
    .EUt(2)
    .buildAndRegister();