#Name: Blood Sweat & Gears Gregtech Materials Processing Extractor.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord, FTB:I dev team

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

#---Extractor---
val extractor as RecipeMap = RecipeMap.getByName("extractor");

#-Botania Flowers-
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
	var oreBlockPetal as IItemStack = oreDict["blockPetal"~input].firstItem;

extractor
    .recipeBuilder()
    .inputs(oreFlower)
    .outputs(orePetal*3)
    .duration(200)
    .EUt(5)
    .buildAndRegister();

extractor
    .recipeBuilder()
    .inputs(oreFlowerDouble)
    .outputs(orePetal*5)
    .duration(200)
    .EUt(5)
    .buildAndRegister();

extractor
    .recipeBuilder()
    .inputs(oreBlockPetal)
    .outputs(orePetal*9)
    .duration(200)
    .EUt(5)
    .buildAndRegister();
}

#-Dyes-

#Black
var dyesBlack3 as IItemStack[] = [
	<minecraft:dye:0>];

for item in dyesBlack3 {
extractor
    .recipeBuilder()
    .inputs(item)
    .outputs(<ore:dyeBlack>.firstItem*3)
    .duration(200)
    .EUt(5)
    .buildAndRegister();
}

var dyesBlack2 as IItemStack[] = [
	<biomesoplenty:flower_0:10>,
	<biomesoplenty:flower_0:2>];

for item in dyesBlack2 {
extractor
    .recipeBuilder()
    .inputs(item)
    .outputs(<ore:dyeBlack>.firstItem*2)
    .duration(200)
    .EUt(5)
    .buildAndRegister();
}

var dyesBlack1 as IItemStack[] = [
	<botania:petal:15>,
	<botania:dye:15>,
	<quark:root_flower:1>,
	<ore:dustCoal>.firstItem];

for item in dyesBlack1 {
extractor
    .recipeBuilder()
    .inputs(item)
    .outputs(<ore:dyeBlack>.firstItem*1)
    .duration(200)
    .EUt(5)
    .buildAndRegister();
}

extractor
    .recipeBuilder()
    .inputs(<ore:dustCarbon>)
    .chancedOutput(<ore:dyeBlack>.firstItem*1, 2500, 500)
    .duration(200)
    .EUt(5)
    .buildAndRegister();

#Red
var dyesRed2 as IItemStack[] = [
	<biomesoplenty:flower_0:11>,
	<biomesoplenty:plant_1:10>];

for item in dyesRed2 {
extractor
    .recipeBuilder()
    .inputs(item)
    .outputs(<ore:dyeRed>.firstItem*2)
    .duration(200)
    .EUt(5)
    .buildAndRegister();
}

var dyesRed1 as IItemStack[] = [
	<botania:petal:14>,
	<botania:dye:14>];

for item in dyesRed1 {
extractor
    .recipeBuilder()
    .inputs(item)
    .outputs(<ore:dyeRed>.firstItem*1)
    .duration(200)
    .EUt(5)
    .buildAndRegister();
}

#Green
var dyesGreen2 as IItemStack[] = [
	<minecraft:cactus>,
	<natura:saguaro>];

for item in dyesGreen2 {
extractor
    .recipeBuilder()
    .inputs(item)
    .outputs(<ore:dyeGreen>.firstItem*2)
    .duration(200)
    .EUt(5)
    .buildAndRegister();
}

var dyesGreen1 as IItemStack[] = [
	<biomesoplenty:plant_1:6>,
	<botania:petal:13>,
	<botania:dye:13>];

for item in dyesGreen1 {
extractor
    .recipeBuilder()
    .inputs(item)
    .outputs(<ore:dyeGreen>.firstItem*1)
    .duration(200)
    .EUt(5)
    .buildAndRegister();
}

#Brown
var dyesBrown2 as IItemStack[] = [
	<minecraft:dye:3>,
	<biomesoplenty:double_plant:1>];

for item in dyesBrown2 {
extractor
    .recipeBuilder()
    .inputs(item)
    .outputs(<ore:dyeBrown>.firstItem*2)
    .duration(200)
    .EUt(5)
    .buildAndRegister();
}

var dyesBrown1 as IItemStack[] = [
	<ore:dustTinyBrownLimonite>.firstItem,
	<biomesoplenty:plant_1:4>,
	<biomesoplenty:mushroom:4>,
	<botania:petal:12>,
	<botania:dye:12>];

for item in dyesBrown1 {
extractor
    .recipeBuilder()
    .inputs(item)
    .outputs(<ore:dyeBrown>.firstItem*1)
    .duration(200)
    .EUt(5)
    .buildAndRegister();
}

#Blue
var dyesBlue2 as IItemStack[] = [
	<biomesoplenty:flower_1:2>,
	<natura:bluebells_flower>];

for item in dyesBlue2 {
extractor
    .recipeBuilder()
    .inputs(item)
    .outputs(<ore:dyeBlue>.firstItem*2)
    .duration(200)
    .EUt(5)
    .buildAndRegister();
}

var dyesBlue1 as IItemStack[] = [
	<ore:dustTinyLapis>.firstItem,
	<ore:dustTinyLazurite>.firstItem,
	<ore:dustTinySodalite>.firstItem,
	<biomesoplenty:mushroom:2>,
	<botania:petal:11>,
	<botania:dye:11>];

for item in dyesBlue1 {
extractor
    .recipeBuilder()
    .inputs(item)
    .outputs(<ore:dyeBlue>.firstItem*1)
    .duration(200)
    .EUt(5)
    .buildAndRegister();
}

#Purple
var dyesPurple2 as IItemStack[] = [
	<biomesoplenty:flower_1>,
	<biomesoplenty:flower_0:8>];

for item in dyesPurple2 {
extractor
    .recipeBuilder()
    .inputs(item)
    .outputs(<ore:dyePurple>.firstItem*2)
    .duration(200)
    .EUt(5)
    .buildAndRegister();
}

var dyesPurple1 as IItemStack[] = [
	<botania:petal:10>,
	<botania:dye:10>];

for item in dyesPurple1 {
extractor
    .recipeBuilder()
    .inputs(item)
    .outputs(<ore:dyePurple>.firstItem*1)
    .duration(200)
    .EUt(5)
    .buildAndRegister();
}

#Cyan
var dyesCyan2 as IItemStack[] = [
	<biomesoplenty:flower_0:3>,
	<biomesoplenty:flower_0:1>];

for item in dyesCyan2 {
extractor
    .recipeBuilder()
    .inputs(item)
    .outputs(<ore:dyeCyan>.firstItem*2)
    .duration(200)
    .EUt(5)
    .buildAndRegister();
}

var dyesCyan1 as IItemStack[] = [
	<botania:petal:9>,
	<botania:dye:9>];

for item in dyesCyan1 {
extractor
    .recipeBuilder()
    .inputs(item)
    .outputs(<ore:dyeCyan>.firstItem*1)
    .duration(200)
    .EUt(5)
    .buildAndRegister();
}

#LightGray
var dyesLightGray2 as IItemStack[] = [
	<biomesoplenty:flower_0:0>];

for item in dyesLightGray2 {
extractor
    .recipeBuilder()
    .inputs(item)
    .outputs(<ore:dyeLightGray>.firstItem*2)
    .duration(200)
    .EUt(5)
    .buildAndRegister();
}

var dyesLightGray1 as IItemStack[] = [
	<botania:petal:8>,
	<botania:dye:8>];

for item in dyesLightGray1 {
extractor
    .recipeBuilder()
    .inputs(item)
    .outputs(<ore:dyeLightGray>.firstItem*1)
    .duration(200)
    .EUt(5)
    .buildAndRegister();
}

#Gray
var dyesGray2 as IItemStack[] = [
	<biomesoplenty:flower_0:12>];

for item in dyesGray2 {
extractor
    .recipeBuilder()
    .inputs(item)
    .outputs(<ore:dyeGray>.firstItem*2)
    .duration(200)
    .EUt(5)
    .buildAndRegister();
}

var dyesGray1 as IItemStack[] = [
	<botania:petal:7>,
	<botania:dye:7>,
	<ore:dustAsh>.firstItem];

for item in dyesGray1 {
extractor
    .recipeBuilder()
    .inputs(item)
    .outputs(<ore:dyeGray>.firstItem*1)
    .duration(200)
    .EUt(5)
    .buildAndRegister();
}

#Pink
var dyesPink2 as IItemStack[] = [
	<biomesoplenty:flower_0:13>,
	<biomesoplenty:flower_0:6>,
	<biomesoplenty:flower_0:3>];

for item in dyesPink2 {
extractor
    .recipeBuilder()
    .inputs(item)
    .outputs(<ore:dyePink>.firstItem*2)
    .duration(200)
    .EUt(5)
    .buildAndRegister();
}

var dyesPink1 as IItemStack[] = [
	<botania:petal:6>,
	<botania:dye:6>];

for item in dyesPink1 {
extractor
    .recipeBuilder()
    .inputs(item)
    .outputs(<ore:dyePink>.firstItem*1)
    .duration(200)
    .EUt(5)
    .buildAndRegister();
}

#Lime
var dyesLime2 as IItemStack[] = [
	<biomesoplenty:mushroom:3>];

for item in dyesLime2 {
extractor
    .recipeBuilder()
    .inputs(item)
    .outputs(<ore:dyeLime>.firstItem*2)
    .duration(200)
    .EUt(5)
    .buildAndRegister();
}

var dyesLime1 as IItemStack[] = [
	<botania:petal:5>,
	<botania:dye:5>];

for item in dyesLime1 {
extractor
    .recipeBuilder()
    .inputs(item)
    .outputs(<ore:dyeLime>.firstItem*1)
    .duration(200)
    .EUt(5)
    .buildAndRegister();
}

#Yellow
var dyesYellow2 as IItemStack[] = [
	<biomesoplenty:flower_1:1>];

for item in dyesYellow2 {
extractor
    .recipeBuilder()
    .inputs(item)
    .outputs(<ore:dyeYellow>.firstItem*2)
    .duration(200)
    .EUt(5)
    .buildAndRegister();
}

var dyesYellow1 as IItemStack[] = [
	<botania:petal:4>,
	<botania:dye:4>];

for item in dyesYellow1 {
extractor
    .recipeBuilder()
    .inputs(item)
    .outputs(<ore:dyeYellow>.firstItem*1)
    .duration(200)
    .EUt(5)
    .buildAndRegister();
}

#LightBlue
var dyesLightBlue2 as IItemStack[] = [
	<biomesoplenty:flower_1:4>,
	<biomesoplenty:flower_0:4>,
	<biomesoplenty:double_plant:0>];

for item in dyesLightBlue2 {
extractor
    .recipeBuilder()
    .inputs(item)
    .outputs(<ore:dyeLightBlue>.firstItem*2)
    .duration(200)
    .EUt(5)
    .buildAndRegister();
}

var dyesLightBlue1 as IItemStack[] = [
	<botania:petal:3>,
	<botania:dye:3>];

for item in dyesLightBlue1 {
extractor
    .recipeBuilder()
    .inputs(item)
    .outputs(<ore:dyeLightBlue>.firstItem*1)
    .duration(200)
    .EUt(5)
    .buildAndRegister();
}

#Magenta
var dyesMagenta2 as IItemStack[] = [
	<biomesoplenty:flower_0:7>];

for item in dyesMagenta2 {
extractor
    .recipeBuilder()
    .inputs(item)
    .outputs(<ore:dyeMagenta>.firstItem*2)
    .duration(200)
    .EUt(5)
    .buildAndRegister();
}

var dyesMagenta1 as IItemStack[] = [
	<botania:petal:2>,
	<botania:dye:2>];

for item in dyesMagenta1 {
extractor
    .recipeBuilder()
    .inputs(item)
    .outputs(<ore:dyeMagenta>.firstItem*1)
    .duration(200)
    .EUt(5)
    .buildAndRegister();
}

#Orange
var dyesOrange2 as IItemStack[] = [
	<biomesoplenty:flower_0:5>,
	<biomesoplenty:flower_0:15>];

for item in dyesOrange2 {
extractor
    .recipeBuilder()
    .inputs(item)
    .outputs(<ore:dyeOrange>.firstItem*2)
    .duration(200)
    .EUt(5)
    .buildAndRegister();
}

var dyesOrange1 as IItemStack[] = [
	<botania:petal:1>,
	<botania:dye:1>];

for item in dyesOrange1 {
extractor
    .recipeBuilder()
    .inputs(item)
    .outputs(<ore:dyeOrange>.firstItem*1)
    .duration(200)
    .EUt(5)
    .buildAndRegister();
}

#White
var dyesWhite2 as IItemStack[] = [
	<biomesoplenty:flower_0:9>,
	<biomesoplenty:flower_0:14>];

for item in dyesWhite2 {
extractor
    .recipeBuilder()
    .inputs(item)
    .outputs(<ore:dyeWhite>.firstItem*2)
    .duration(200)
    .EUt(5)
    .buildAndRegister();
}

var dyesWhite1 as IItemStack[] = [
	<botania:petal:0>,
	<botania:dye:0>];

for item in dyesWhite1 {
extractor
    .recipeBuilder()
    .inputs(item)
    .outputs(<ore:dyeWhite>.firstItem*1)
    .duration(200)
    .EUt(5)
    .buildAndRegister();
}

#--Gtech Stuff--

#Dark Ash (Clinker)
extractor
    .recipeBuilder()
    .inputs(<ore:dustDarkAsh>)
    .outputs(<ore:dustSlag>.firstItem)
    .duration(200)
    .EUt(2)
    .buildAndRegister();

#Flint
extractor
    .recipeBuilder()
    .inputs(<ore:gravel>.firstItem)
    .outputs(<ore:gemFlint>.firstItem)
    .duration(800)
    .EUt(2)
    .buildAndRegister();

#Rubber
extractor.findRecipe(5, [<metaitem:rubber_drop>*1], null).remove();
extractor
    .recipeBuilder()
    .inputs(<ore:resinSticky>.firstItem)
    .outputs(<ore:dustRawRubber>.firstItem*1)
    .duration(200)
    .EUt(5)
    .buildAndRegister();