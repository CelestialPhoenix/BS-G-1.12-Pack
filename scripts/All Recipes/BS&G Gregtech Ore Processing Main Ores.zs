#Name: Blood Sweat & Gears Gregtech Ore Processing Main Ores.zs
#Author: PhoePhoe, The awesome folks on the GT:CE discord, FTB:I dev team

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

val macerator as RecipeMap = RecipeMap.getByName("macerator");
val washer as RecipeMap = RecipeMap.getByName("orewasher");
val thermalCentrifuge as RecipeMap = RecipeMap.getByName("thermal_centrifuge");
val electrolyzer as RecipeMap = RecipeMap.getByName("electrolyzer");
val centrifuge as RecipeMap = RecipeMap.getByName("centrifuge");
val extractor as RecipeMap = RecipeMap.getByName("extractor");
val Autoclave as RecipeMap = RecipeMap.getByName("autoclave");

#---Macerator---
#In macerator ore processing.zs

#---Old recipes---
var oldOres as string[] = [
	"CassiteriteSand",
	"Bentonite",
	"Cerium",
	"Uranium235",
	"Enargite",
	"Jasper",
	"Talc",
	"Borax",
	"Glauconite",
	"Soapstone"
	];

for input in oldOres {
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	var oreCrushedPurified as IItemStack = oreDict["crushedPurified"~input].firstItem;
	var oreDustImpure as IItemStack = oreDict["dustImpure"~input].firstItem;
	var oreDustPure as IItemStack = oreDict["dustPure"~input].firstItem;

washer.findRecipe(16, [oreCrushed], [<liquid:water>*1000]).remove();
washer.findRecipe(16, [oreCrushed], [<liquid:distilled_water>*1000]).remove();
thermalCentrifuge.findRecipe(60, [oreCrushed], null).remove();
thermalCentrifuge.findRecipe(60, [oreCrushedPurified], null).remove();
centrifuge.findRecipe(24, [oreDustImpure], null).remove();
centrifuge.findRecipe(5, [oreDustPure], null).remove();
}


#---Ore Washer---
for i, input in oreInput {
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	var oreCrushedPurified as IItemStack = oreDict["crushedPurified"~input].firstItem;
	var oreOutput as IItemStack = oreDict["dustTiny"~input].firstItem;
	var primaryByproduct as IItemStack = oreDict["dustTiny"~firstByproduct[i]].firstItem;
	var crushedPrimaryByproduct as IItemStack = oreDict["crushedPurified"~firstByproduct[i]].firstItem;
	var dustPrimaryByproduct as IItemStack = oreDict["dust"~firstByproduct[i]].firstItem;
	var secondaryByproduct as IItemStack = oreDict["dustTiny"~secondByproduct[i]].firstItem;
	var tertiaryByproduct as IItemStack = oreDict["dustTiny"~thirdByproduct[i]].firstItem;
	var quarternaryByproduct as IItemStack = oreDict["dustTiny"~fourthByproduct[i]].firstItem;

washer.findRecipe(16, [oreCrushed], [<liquid:water>*1000]).remove();
washer
    .recipeBuilder()
    .inputs(oreCrushed)
	.fluidInputs(<liquid:water>*1000)
    .outputs([oreCrushedPurified, primaryByproduct*1, <ore:dustStone>.firstItem])
    .duration(400)
    .EUt(16)
    .buildAndRegister();

washer.findRecipe(16, [oreCrushed], [<liquid:distilled_water>*1000]).remove();
washer
    .recipeBuilder()
    .inputs(oreCrushed)
	.fluidInputs(<liquid:distilled_water>*1000)
    .outputs([oreCrushedPurified, primaryByproduct*1, <ore:dustStone>.firstItem])
    .duration(320)
    .EUt(12)
    .buildAndRegister();

washer
    .recipeBuilder()
    .inputs(oreCrushed)
	.fluidInputs(<liquid:petrotheum>*100)
    .outputs([oreCrushedPurified, <ore:dustStone>.firstItem])
	.chancedOutput(crushedPrimaryByproduct, 1100, 1)
    .duration(320)
    .EUt(48)
    .buildAndRegister();

washer
    .recipeBuilder()
    .inputs(oreCrushed)
	.fluidInputs(<liquid:mana>*100)
    .outputs([oreCrushedPurified, oreOutput*1, <ore:dustStone>.firstItem])
    .duration(400)
    .EUt(30)
    .buildAndRegister();

washer
    .recipeBuilder()
    .inputs(oreCrushed)
	.fluidInputs(<liquid:luck>*100)
    .outputs([oreCrushedPurified, <ore:dustStone>.firstItem])
	.chancedOutput(dustPrimaryByproduct, 7000, 1000)
    .duration(400)
    .EUt(500)
    .buildAndRegister();

washer
    .recipeBuilder()
    .inputs(oreCrushed)
	.fluidInputs(<liquid:distilled_coralium>*100)
    .outputs([oreCrushedPurified, secondaryByproduct*2, tertiaryByproduct*2])
    .duration(400)
    .EUt(500)
    .buildAndRegister();

washer
    .recipeBuilder()
    .inputs(oreCrushed)
	.fluidInputs(<liquid:refined_antimatter>*100)
    .outputs([oreCrushedPurified, oreOutput*2, quarternaryByproduct*2])
    .duration(400)
    .EUt(500)
    .buildAndRegister();
}

#---Thermal Centrifuge---
for i, input in oreInput {
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	var oreCrushedPurified as IItemStack = oreDict["crushedPurified"~input].firstItem;
	var oreCrushedCentrifuged as IItemStack = oreDict["crushedCentrifuged"~input].firstItem;
	var primaryByproduct as IItemStack = oreDict["dustTiny"~firstByproduct[i]].firstItem;
	var secondaryByproduct as IItemStack = oreDict["dustTiny"~secondByproduct[i]].firstItem;
	var tertiaryByproduct as IItemStack = oreDict["dustTiny"~thirdByproduct[i]].firstItem;
	var quarternaryByproduct as IItemStack = oreDict["dustTiny"~fourthByproduct[i]].firstItem;

thermalCentrifuge.findRecipe(60, [oreCrushed], null).remove();
thermalCentrifuge
    .recipeBuilder()
    .inputs(oreCrushed)
    .outputs([oreCrushedCentrifuged, primaryByproduct*1])
    .duration(520)
    .EUt(60)
    .buildAndRegister();

thermalCentrifuge.findRecipe(60, [oreCrushedPurified], null).remove();
thermalCentrifuge
    .recipeBuilder()
    .inputs(oreCrushedPurified)
    .outputs([oreCrushedCentrifuged, secondaryByproduct*1])
    .duration(520)
    .EUt(60)
    .buildAndRegister();
}

#---Centrifuge---
for i, input in oreInput {
	var oreDust as IItemStack = oreDict["dust"~input].firstItem;
	var oreDustImpure as IItemStack = oreDict["dustImpure"~input].firstItem;
	var oreDustPure as IItemStack = oreDict["dustPure"~input].firstItem;
	var secondaryByproduct as IItemStack = oreDict["dustTiny"~input].firstItem;
	var tertiaryByproduct as IItemStack = oreDict["dustTiny"~input].firstItem;

centrifuge.findRecipe(24, [oreDustImpure], null).remove();
centrifuge
    .recipeBuilder()
    .inputs(oreDustImpure)
    .outputs([oreDust, tertiaryByproduct*1])
    .duration(252)
    .EUt(24)
    .buildAndRegister();

centrifuge.findRecipe(5, [oreDustPure], null).remove();
centrifuge
    .recipeBuilder()
    .inputs(oreDustPure)
    .outputs([oreDust, secondaryByproduct*1])
    .duration(252)
    .EUt(5)
    .buildAndRegister();
}
#---Extractor---
for i, input in oreInput {
	var oreCrushed as IItemStack = oreDict["crushed"~input].firstItem;
	var oreCrushedPurified as IItemStack = oreDict["crushedPurified"~input].firstItem;
	var oreDust as IItemStack = oreDict["dust"~input].firstItem;
	var oreDustImpure as IItemStack = oreDict["dustImpure"~input].firstItem;
	var oreDustPure as IItemStack = oreDict["dustPure"~input].firstItem;


extractor
    .recipeBuilder()
    .inputs(oreCrushed)
    .outputs([oreCrushedPurified])
    .duration(400)
    .EUt(2)
    .buildAndRegister();

extractor
    .recipeBuilder()
    .inputs(oreDustImpure)
    .outputs([oreDust])
    .duration(400)
    .EUt(2)
    .buildAndRegister();

extractor
    .recipeBuilder()
    .inputs(oreDustPure)
    .outputs([oreDust])
    .duration(400)
    .EUt(2)
    .buildAndRegister();
}

#---Autoclave---
for input in oreInput {
	var oreGravel as IItemStack = oreDict["oreGravel"~input].firstItem;
	var oreFrangible as IItemStack = oreDict["oreFrangible"~input].firstItem;

Autoclave
    .recipeBuilder()
    .inputs(oreGravel)
	.fluidInputs(<liquid:uumatter>*1000)
    .outputs([oreFrangible])
    .duration(600)
    .EUt(6000)
    .buildAndRegister();
}

#=====================
#---------Fixes------
#==================


#---Fix Glassy---
washer.findRecipe(16, [<ore:crushedGlassy>.firstItem], [<liquid:water>*1000]).remove();
washer
    .recipeBuilder()
    .inputs(<ore:crushedGlassy>.firstItem)
	.fluidInputs(<liquid:water>*1000)
    .outputs([<ore:crushedPurifiedGlassy>.firstItem, <ore:dustTinyGlass>.firstItem*1, <ore:dustStone>.firstItem])
    .duration(400)
    .EUt(16)
    .buildAndRegister();

washer.findRecipe(16, [<ore:crushedGlassy>.firstItem], [<liquid:distilled_water>*1000]).remove();
washer
    .recipeBuilder()
    .inputs(<ore:crushedGlassy>.firstItem)
	.fluidInputs(<liquid:distilled_water>*1000)
    .outputs([<ore:crushedPurifiedGlassy>.firstItem, <ore:dustTinyGlass>.firstItem*1, <ore:dustStone>.firstItem])
    .duration(320)
    .EUt(12)
    .buildAndRegister();

washer
    .recipeBuilder()
    .inputs(<ore:crushedGlassy>.firstItem)
	.fluidInputs(<liquid:mana>*100)
    .outputs([<ore:crushedPurifiedGlassy>.firstItem, <ore:dustTinyGlass>.firstItem*1, <ore:dustStone>.firstItem])
    .duration(400)
    .EUt(30)
    .buildAndRegister();

washer
    .recipeBuilder()
    .inputs(<ore:crushedGlassy>.firstItem)
	.fluidInputs(<liquid:luck>*100)
    .outputs([<ore:crushedPurifiedGlassy>.firstItem, <ore:dustStone>.firstItem])
	.chancedOutput(<ore:dustGlass>.firstItem*1, 7000, 1000)
    .duration(400)
    .EUt(500)
    .buildAndRegister();

washer
    .recipeBuilder()
    .inputs(<ore:crushedGlassy>.firstItem)
	.fluidInputs(<liquid:distilled_coralium>*100)
    .outputs([<ore:crushedPurifiedGlassy>.firstItem, <ore:dustTinyGlass>.firstItem*2, <ore:dustTinyGlass>.firstItem*2])
    .duration(400)
    .EUt(500)
    .buildAndRegister();

washer
    .recipeBuilder()
    .inputs(<ore:crushedGlassy>.firstItem)
	.fluidInputs(<liquid:refined_antimatter>*100)
    .outputs([<ore:crushedPurifiedGlassy>.firstItem, <ore:dustTinyGlass>.firstItem*2, <ore:dustTinyGlass>.firstItem*2])
    .duration(400)
    .EUt(500)
    .buildAndRegister();

thermalCentrifuge.findRecipe(60, [<ore:crushedGlassy>.firstItem], null).remove();
thermalCentrifuge
    .recipeBuilder()
    .inputs(<ore:crushedGlassy>)
    .outputs([<ore:crushedCentrifugedGlassy>.firstItem, <ore:dustTinyGlass>.firstItem*1])
    .duration(520)
    .EUt(60)
    .buildAndRegister();

thermalCentrifuge.findRecipe(60, [<ore:crushedPurifiedGlassy>.firstItem], null).remove();
thermalCentrifuge
    .recipeBuilder()
    .inputs(<ore:crushedPurifiedGlassy>)
    .outputs([<ore:crushedCentrifugedGlassy>.firstItem, <ore:dustTinyGlass>.firstItem*1])
    .duration(520)
    .EUt(60)
    .buildAndRegister();

centrifuge.findRecipe(24, [<ore:dustImpureGlassy>.firstItem], null).remove();
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustImpureGlassy>)
    .outputs([<ore:dustGlass>.firstItem, <ore:dustTinyGlass>.firstItem*1])
    .duration(252)
    .EUt(24)
    .buildAndRegister();

centrifuge.findRecipe(5, [<ore:dustPureGlassy>.firstItem], null).remove();
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustPureGlassy>)
    .outputs([<ore:dustGlass>.firstItem, <ore:dustTinyGlass>.firstItem*1])
    .duration(252)
    .EUt(5)
    .buildAndRegister();

extractor
    .recipeBuilder()
    .inputs(<ore:crushedGlassy>)
    .outputs([<ore:crushedPurifiedGlassy>.firstItem])
    .duration(400)
    .EUt(2)
    .buildAndRegister();

extractor
    .recipeBuilder()
    .inputs(<ore:dustImpureGlassy>)
    .outputs([<ore:dustGlass>.firstItem])
    .duration(400)
    .EUt(2)
    .buildAndRegister();

extractor
    .recipeBuilder()
    .inputs(<ore:dustPureGlassy>)
    .outputs([<ore:dustGlass>.firstItem])
    .duration(400)
    .EUt(2)
    .buildAndRegister();

#---Fix Quicksilver---
washer.findRecipe(16, [<ore:crushedQuicksilver>.firstItem], [<liquid:water>*1000]).remove();
washer
    .recipeBuilder()
    .inputs(<ore:crushedQuicksilver>.firstItem)
	.fluidInputs(<liquid:water>*1000)
    .outputs([<ore:crushedPurifiedQuicksilver>.firstItem, <ore:nuggetQuicksilver>.firstItem*1, <ore:dustStone>.firstItem])
    .duration(400)
    .EUt(16)
    .buildAndRegister();

washer.findRecipe(16, [<ore:crushedQuicksilver>.firstItem], [<liquid:distilled_water>*1000]).remove();
washer
    .recipeBuilder()
    .inputs(<ore:crushedQuicksilver>.firstItem)
	.fluidInputs(<liquid:distilled_water>*1000)
    .outputs([<ore:crushedPurifiedQuicksilver>.firstItem, <ore:nuggetQuicksilver>.firstItem*1, <ore:dustStone>.firstItem])
    .duration(320)
    .EUt(12)
    .buildAndRegister();

washer
    .recipeBuilder()
    .inputs(<ore:crushedQuicksilver>.firstItem)
	.fluidInputs(<liquid:mana>*100)
    .outputs([<ore:crushedPurifiedQuicksilver>.firstItem, <ore:nuggetQuicksilver>.firstItem*1, <ore:dustStone>.firstItem])
    .duration(400)
    .EUt(30)
    .buildAndRegister();

washer
    .recipeBuilder()
    .inputs(<ore:crushedQuicksilver>.firstItem)
	.fluidInputs(<liquid:luck>*100)
    .outputs([<ore:crushedPurifiedQuicksilver>.firstItem, <ore:dustStone>.firstItem])
	.chancedOutput(<ore:quicksilver>.firstItem*1, 7000, 1000)
    .duration(400)
    .EUt(500)
    .buildAndRegister();

washer
    .recipeBuilder()
    .inputs(<ore:crushedQuicksilver>.firstItem)
	.fluidInputs(<liquid:distilled_coralium>*100)
    .outputs([<ore:crushedPurifiedQuicksilver>.firstItem, <ore:nuggetQuicksilver>.firstItem*2, <ore:nuggetQuicksilver>.firstItem*2])
    .duration(400)
    .EUt(500)
    .buildAndRegister();

washer
    .recipeBuilder()
    .inputs(<ore:crushedQuicksilver>.firstItem)
	.fluidInputs(<liquid:refined_antimatter>*100)
    .outputs([<ore:crushedPurifiedQuicksilver>.firstItem, <ore:nuggetQuicksilver>.firstItem*2, <ore:nuggetQuicksilver>.firstItem*2])
    .duration(400)
    .EUt(500)
    .buildAndRegister();

thermalCentrifuge.findRecipe(60, [<ore:crushedQuicksilver>.firstItem], null).remove();
thermalCentrifuge
    .recipeBuilder()
    .inputs(<ore:crushedQuicksilver>)
    .outputs([<ore:crushedCentrifugedQuicksilver>.firstItem, <ore:nuggetQuicksilver>.firstItem*1])
    .duration(520)
    .EUt(60)
    .buildAndRegister();

thermalCentrifuge.findRecipe(60, [<ore:crushedPurifiedQuicksilver>.firstItem], null).remove();
thermalCentrifuge
    .recipeBuilder()
    .inputs(<ore:crushedPurifiedQuicksilver>)
    .outputs([<ore:crushedCentrifugedQuicksilver>.firstItem, <ore:nuggetQuicksilver>.firstItem*1])
    .duration(520)
    .EUt(60)
    .buildAndRegister();

centrifuge.findRecipe(24, [<ore:dustImpureQuicksilver>.firstItem], null).remove();
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustImpureQuicksilver>)
    .outputs([<ore:quicksilver>.firstItem, <ore:nuggetQuicksilver>.firstItem*1])
    .duration(252)
    .EUt(24)
    .buildAndRegister();

centrifuge.findRecipe(5, [<ore:dustPureQuicksilver>.firstItem], null).remove();
centrifuge
    .recipeBuilder()
    .inputs(<ore:dustPureQuicksilver>)
    .outputs([<ore:quicksilver>.firstItem, <ore:nuggetQuicksilver>.firstItem*1])
    .duration(252)
    .EUt(5)
    .buildAndRegister();

extractor
    .recipeBuilder()
    .inputs(<ore:crushedQuicksilver>)
    .outputs([<ore:crushedPurifiedQuicksilver>.firstItem])
    .duration(400)
    .EUt(2)
    .buildAndRegister();

extractor
    .recipeBuilder()
    .inputs(<ore:dustImpureQuicksilver>)
    .outputs([<ore:quicksilver>.firstItem])
    .duration(400)
    .EUt(2)
    .buildAndRegister();

extractor
    .recipeBuilder()
    .inputs(<ore:dustPureQuicksilver>)
    .outputs([<ore:quicksilver>.firstItem])
    .duration(400)
    .EUt(2)
    .buildAndRegister();