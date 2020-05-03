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

#5x
var materialList5 as string[] = [
"Apatite",
	];

var materialColour5 as int[] = [
<material:apatite>.color,
	];

var firstByproduct5 as string[] = [
"Apatite", //Apatite,
	];

var secondByproduct5 as string[] = [
"Phosphor", //Apatite,
	];

var thirdByproduct5 as string[] = [
"Apatite", //Apatite,
	];

var fourthByproduct5 as string[] = [
"Apatite", //Apatite,
	];

for i, material in materialList5 {
	mods.contenttweaker.MaterialSystem.getPartBuilder()
		.setName("frangible")
		.setPartType(MaterialSystem.getPartType("ore"))
		.setOreDictName("oreFrangible")
		.build();
	
	var oreDrops5 = DropTableBuilder.newSlot()
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
        .addItem("oredict:crushed"~firstByproduct5[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~firstByproduct5[i], 1, 1)
        .addItem("empty", 1)
		.newSlot()
        .addItem("oredict:crushed"~firstByproduct5[i], 1, 1)
        .addItem("empty", 1)
		.newSlot()
        .addItem("oredict:crushed"~firstByproduct5[i], 1, 1)
        .addItem("empty", 1)
		.newSlot()
        .addItem("oredict:crushed"~firstByproduct5[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~secondByproduct5[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~secondByproduct5[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~secondByproduct5[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~secondByproduct5[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()	
        .addItem("oredict:crushed"~secondByproduct5[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~thirdByproduct5[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~thirdByproduct5[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~thirdByproduct5[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~thirdByproduct5[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~thirdByproduct5[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~fourthByproduct5[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~fourthByproduct5[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~fourthByproduct5[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~fourthByproduct5[i], 1, 1)
        .addItem("empty", 1)
        .newSlot()
        .addItem("oredict:crushed"~fourthByproduct5[i], 1, 1)
        .addItem("empty", 1);

	var part = MaterialSystem.getMaterialBuilder()
		.setName(material)
		.setColor(materialColour5[i])
		.build()
	    .registerPart("frangible")
		.getData();
		
        part.addDataValue("variants", "contenttweaker:frangible_gravel");
        part.addDataValue("hardness", "50");
        part.addDataValue("resistance", "5");
        part.addDataValue("harvestTool", "pickaxe");
        part.addDataValue("harvestLevel", "10");
		part.addDataValue("drops", oreDrops5);
}
