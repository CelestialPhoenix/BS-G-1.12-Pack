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

#6x
var materialList6 as string[] = [
"Almandine",
"Grossular",
"Redstone",
"Lapis",
"Sodalite",
"Lazurite"
	];

var materialName6 as string[] = [
"Almandine",
"Grossular",
"Redstone",
"Lapis",
"Sodalite",
"Lazurite"
	];

var materialColour6 as int[] = [
<material:almandine>.color,
<material:grossular>.color,
<material:redstone>.color,
<material:lapis>.color,
<material:sodalite>.color,
<material:lazurite>.color
	];

var firstByproduct6 as string[] = [
"GarnetRed", //Almandine,
"GarnetYellow", //Grossular
"Cinnabar", //Redstone
"Lazurite", //Lapis
"Lazurite", //Sodalite
"Lazurite" //Lazurite
	];

var secondByproduct6 as string[] = [
"Aluminium", //Almandine,
"Calcium", //Grossular
"RareEarth", //Redstone
"Sodalite", //Lapis
"Lapis", //Sodalite
"Lapis" //Lazurite
	];

var thirdByproduct6 as string[] = [
"GarnetRed", //Almandine,
"GarnetYellow", //Grossular
"Cinnabar", //Redstone
"Pyrite", //Lapis
"Pyrite", //Sodalite
"Sodalite", //Lazurite
	];

var fourthByproduct6 as string[] = [
"Almandine", //Almandine,
"Grossular", //Grossular
"Redstone", //Redstone
"Lapis", //Lapis
"Sodalite", //Sodalite
"Lazurite", //Lazurite
	];

for i, material in materialList6 {
	mods.contenttweaker.MaterialSystem.getPartBuilder()
		.setName("frangible")
		.setPartType(MaterialSystem.getPartType("ore"))
		.setOreDictName("oreFrangible")
		.build();
	
	var oreDrops6 = DropTableBuilder.newSlot()
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
        .addItem("oredict:crushed"~firstByproduct6[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~firstByproduct6[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~firstByproduct6[i], 1, 1)
        .addItem("empty", 1)
		.newSlot()
        .addItem("oredict:crushed"~firstByproduct6[i], 1, 1)
        .addItem("empty", 1)
		.newSlot()
        .addItem("oredict:crushed"~firstByproduct6[i], 1, 1)
        .addItem("empty", 1)
		.newSlot()
        .addItem("oredict:crushed"~firstByproduct6[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~secondByproduct6[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~secondByproduct6[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~secondByproduct6[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~secondByproduct6[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~secondByproduct6[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()	
        .addItem("oredict:crushed"~secondByproduct6[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~thirdByproduct6[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~thirdByproduct6[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~thirdByproduct6[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~thirdByproduct6[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~thirdByproduct6[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~thirdByproduct6[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~fourthByproduct6[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~fourthByproduct6[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~fourthByproduct6[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~fourthByproduct6[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~fourthByproduct6[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~fourthByproduct6[i], 1, 1)
        .addItem("empty", 1);

	var part = MaterialSystem.getMaterialBuilder()
		.setName(material)
		.setColor(materialColour6[i])
		.build()
	    .registerPart("frangible")
		.getData();
		
        part.addDataValue("variants", "contenttweaker:frangible_gravel");
        part.addDataValue("hardness", "50");
        part.addDataValue("resistance", "5");
        part.addDataValue("harvestTool", "pickaxe");
        part.addDataValue("harvestLevel", "10");
		part.addDataValue("drops", oreDrops6);
}
