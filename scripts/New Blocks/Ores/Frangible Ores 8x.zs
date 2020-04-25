#loader contenttweaker

#Name: Blood Sweat & Gears Frangible Ores.zs
#Author: PhoePhoe, Pyure/IT3 dev team, Vyraal1/FTB:I team

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Material;
import mods.contenttweaker.Part;
import mods.contenttweaker.Color;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.contenttweaker.DropTableBuilder;
import mods.contenttweaker.MaterialPart;
import mods.contenttweaker.Block;
import mods.contenttweaker.PartBuilder;
import mods.contenttweaker.MaterialPartData;

var ore_types = ["frangible"] as string[];

#8x
var materialList8 as string[] = [
"Monazite",
"MonaziteNd"
	];

var materialName8 as string[] = [
"Monazite",
"[Nd]-Monazite"
	];

var materialColour8 as int[] = [
<material:monazite>.color,
<material:monazite_nd>.color
	];

var firstByproduct8 as string[] = [
"Thorium", //Monazite,
"Didymium", //MonaziteNd
	];

var secondByproduct8 as string[] = [
"Neodymium", //Monazite,
"Phosphate" //MonaziteNd
	];

var thirdByproduct8 as string[] = [
"RareEarth", //Monazite,
"RareEarth" //MonaziteNd
	];

var fourthByproduct8 as string[] = [
"Monazite", //Monazite,
"MonaziteNd" //MonaziteNd
	];

for i, material in materialList8 {
	mods.contenttweaker.MaterialSystem.getPartBuilder()
		.setName("frangible")
		.setPartType(MaterialSystem.getPartType("ore"))
		.setOreDictName("oreFrangible")
		.build();
	
	var oreDrops8 = DropTableBuilder.newSlot()
        .addItem("oredict:crushed"~material, 1, 1)
        .newSlot()
		.addItem("oredict:crushed"~material, 1, 1)
        .newSlot()
        .addItem("oredict:crushed"~material, 1, 1)
        .newSlot()
        .addItem("oredict:crushed"~material, 1, 1)
        .newSlot()
		.addItem("oredict:crushed"~material, 1, 1)
        .newSlot()
        .addItem("oredict:crushed"~material, 1, 1)
        .newSlot()
        .addItem("oredict:crushed"~material, 1, 1)
        .newSlot()
        .addItem("oredict:crushed"~material, 1, 1)
        .newSlot()
        .addItem("oredict:crushed"~material, 1, 1)
        .newSlot()
        .addItem("oredict:crushed"~material, 1, 1)
        .newSlot()
        .addItem("oredict:crushed"~material, 1, 1)
		.addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~material, 1, 1)
		.addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~material, 1, 1)
		.addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~firstByproduct8[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~firstByproduct8[i], 1, 1)
        .addItem("empty", 1)
		.newSlot()
        .addItem("oredict:crushed"~firstByproduct8[i], 1, 1)
        .addItem("empty", 1)
		.newSlot()
        .addItem("oredict:crushed"~firstByproduct8[i], 1, 1)
        .addItem("empty", 1)
		.newSlot()
        .addItem("oredict:crushed"~firstByproduct8[i], 1, 1)
        .addItem("empty", 1)
		.newSlot()
        .addItem("oredict:crushed"~firstByproduct8[i], 1, 1)
        .addItem("empty", 1)
		.newSlot()
        .addItem("oredict:crushed"~firstByproduct8[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~secondByproduct8[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~secondByproduct8[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~secondByproduct8[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~secondByproduct8[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~secondByproduct8[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~secondByproduct8[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()	
        .addItem("oredict:crushed"~secondByproduct8[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~thirdByproduct8[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~thirdByproduct8[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~thirdByproduct8[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~thirdByproduct8[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~thirdByproduct8[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~thirdByproduct8[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~thirdByproduct8[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~fourthByproduct8[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~fourthByproduct8[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~fourthByproduct8[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~fourthByproduct8[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~fourthByproduct8[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~fourthByproduct8[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~fourthByproduct8[i], 1, 1)
        .addItem("empty", 1);

	var part = MaterialSystem.getMaterialBuilder()
		.setName(material)
		.setColor(materialColour8[i])
		.build()
	    .registerPart("frangible")
		.getData();
		
        part.addDataValue("variants", "contenttweaker:frangible_gravel");
        part.addDataValue("hardness", "50");
        part.addDataValue("resistance", "5");
        part.addDataValue("harvestTool", "pickaxe");
        part.addDataValue("harvestLevel", "10");
		part.addDataValue("drops", oreDrops8);
}
