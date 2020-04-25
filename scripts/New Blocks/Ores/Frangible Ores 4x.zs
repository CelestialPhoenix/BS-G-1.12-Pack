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

#4x
var materialList4 as string[] = [
"Pyrope",
"GarnetYellow",
"GarnetRed",
"Saltpeter"
	];

var materialName4 as string[] = [
"Pyrope",
"Yellow Garnet",
"Red Garnet",
"Saltpeter"
	];

var materialColour4 as int[] = [
<material:pyrope>.color,
<material:garnet_yellow>.color,
<material:garnet_red>.color,
<material:saltpeter>.color];

var firstByproduct4 as string[] = [
"GarnetRed", //Pyrope, 
"Andradite", //GarnetYellow,
"Spessartine", //GarnetRed,
"Saltpeter" //Saltpeter,
	];

var secondByproduct4 as string[] = [
"Almandine", //Pyrope,
"Grossular", //GarnetYellow,
"Pyrope", //GarnetRed,
"Saltpeter" //Saltpeter,
	];

var thirdByproduct4 as string[] = [
"GarnetRed", //Pyrope,
"Uvarovite", //GarnetYellow,
"Almandine", //GarnetRed,
"Saltpeter" //Saltpeter,
	];

var fourthByproduct4 as string[] = [
"Pyrope", //Pyrope,
"GarnetYellow", //GarnetYellow,
"GarnetRed", //GarnetRed,
"Saltpeter" //Saltpeter,
	];

for i, material in materialList4 {
	mods.contenttweaker.MaterialSystem.getPartBuilder()
		.setName("frangible")
		.setPartType(MaterialSystem.getPartType("ore"))
		.setOreDictName("oreFrangible")
		.build();
	
	var oreDrops4 = DropTableBuilder.newSlot()
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
        .addItem("oredict:crushed"~firstByproduct4[i], 1, 1)
        .addItem("empty", 1)
		.newSlot()
        .addItem("oredict:crushed"~firstByproduct4[i], 1, 1)
        .addItem("empty", 1)
		.newSlot()
        .addItem("oredict:crushed"~firstByproduct4[i], 1, 1)
        .addItem("empty", 1)
		.newSlot()
        .addItem("oredict:crushed"~firstByproduct4[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~secondByproduct4[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~secondByproduct4[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~secondByproduct4[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()	
        .addItem("oredict:crushed"~secondByproduct4[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~thirdByproduct4[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~thirdByproduct4[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~thirdByproduct4[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~thirdByproduct4[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~fourthByproduct4[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~fourthByproduct4[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~fourthByproduct4[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~fourthByproduct4[i], 1, 1)
        .addItem("empty", 1);

	var part = MaterialSystem.getMaterialBuilder()
		.setName(material)
		.setColor(materialColour4[i])
		.build()
	    .registerPart("frangible")
		.getData();
		
        part.addDataValue("variants", "contenttweaker:frangible_gravel");
        part.addDataValue("hardness", "50");
        part.addDataValue("resistance", "5");
        part.addDataValue("harvestTool", "pickaxe");
        part.addDataValue("harvestLevel", "10");
		part.addDataValue("drops", oreDrops4);
}
