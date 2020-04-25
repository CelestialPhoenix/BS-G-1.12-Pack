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

#3x
var materialList3 as string[] = [
"Bauxite",
"RockSalt",
"Salt",
"Phosphor"
	];

var materialName3 as string[] = [
"Bauxite",
"RockSalt",
"Salt",
"Phosphor"
	];

var materialColour3 as int[] = [
<material:bauxite>.color,
<material:rock_salt>.color,
<material:salt>.color,
<material:phosphor>.color];

var firstByproduct3 as string[] = [
"Bauxite", //Rutile, 
"Salt", //RockSalt,
"RockSalt", //Salt,
"Apatite" //Phosphor,
	];

var secondByproduct3 as string[] = [
"Rutile", //Bauxite,
"Borax", //Salt,
"Borax", //RockSalt,
"Phosphate" //Phosphor,
	];

var thirdByproduct3 as string[] = [
"Gallium", //Bauxite,
"Salt", //RockSalt,
"RockSalt", //Salt,
"Apatite" //Phosphor,
	];

var fourthByproduct3 as string[] = [
"Bauxite", //Bauxite,
"RockSalt", //RockSalt,
"Salt", //Salt,
"Phosphor" //Phosphor,
	];

for i, material in materialList3 {
	mods.contenttweaker.MaterialSystem.getPartBuilder()
		.setName("frangible")
		.setPartType(MaterialSystem.getPartType("ore"))
		.setOreDictName("oreFrangible")
		.build();
	
	var oreDrops3 = DropTableBuilder.newSlot()
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
        .addItem("oredict:crushed"~firstByproduct3[i], 1, 1)
        .addItem("empty", 1)
		.newSlot()
        .addItem("oredict:crushed"~firstByproduct3[i], 1, 1)
        .addItem("empty", 1)
		.newSlot()
        .addItem("oredict:crushed"~firstByproduct3[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~secondByproduct3[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~secondByproduct3[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~secondByproduct3[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~thirdByproduct3[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~thirdByproduct3[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~thirdByproduct3[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~fourthByproduct3[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~fourthByproduct3[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~fourthByproduct3[i], 1, 1)
        .addItem("empty", 1);

	var part = MaterialSystem.getMaterialBuilder()
		.setName(material)
		.setColor(materialColour3[i])
		.build()
	    .registerPart("frangible")
		.getData();
		
        part.addDataValue("variants", "contenttweaker:frangible_gravel");
        part.addDataValue("hardness", "50");
        part.addDataValue("resistance", "5");
        part.addDataValue("harvestTool", "pickaxe");
        part.addDataValue("harvestLevel", "10");
		part.addDataValue("drops", oreDrops3);
}
