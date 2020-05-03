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
"Rock Salt",
"Salt",
"Phosphor",
"Monazite",
"[Nd]-Monazite",
"Ilmenite",
"Psudobrookite",
"Xifengite",
"Xilingolite",
"Berryite",
"[S]-Skaergaardite",
"Xanthoconite",
"Uytenbogaardtite",
	];

var materialColour3 as int[] = [
<material:bauxite>.color,
<material:rock_salt>.color,
<material:salt>.color,
<material:phosphor>.color,
<material:monazite>.color,
<material:monazite_nd>.color,
<material:ilmenite>.color,
<material:psudobrookite>.color,
<material:xifengite>.color,
<material:xilingolite>.color,
<material:berryite>.color,
<material:skaergaardite_s>.color,
<material:xanthoconite>.color,
<material:uytenbogaardtite>.color,
];

var firstByproduct3 as string[] = [
"Grossular", //Bauxite,
"Salt", //RockSalt,
"RockSalt", //Salt,
"Apatite", //Phosphor,
"Thorium", //Monazite,
"Didymium", //MonaziteNd,
"Iron", //Ilmenite,
"Rutile", //Psudobrookite,
"Naquothxa", //Xifengite,
"Naquarrite", //Xilingolite,
"Silver", //Berryite,
"SkaergaarditeS", //Uytenbogaardtite,
"Sheldite", //Xanthoconite,
"Uytenbogaardtite", //SkaergaarditeS,
	];

var secondByproduct3 as string[] = [
"Rutile", //Bauxite,
"Borax", //RockSalt,
"Borax", //Salt,
"Phosphate", //Phosphor,
"Neodymium", //Monazite,
"Phosphate", //MonaziteNd,
"Rutile", //Ilmenite,
"Bauxite", //Psudobrookite,
"Iron", //Xifengite,
"Naqulinite", //Xilingolite,
"Lead", //Berryite,
"Sheldite", //Uytenbogaardtite,
"Platinum", //Xanthoconite,
"Pallas", //SkaergaarditeS,
	];

var thirdByproduct3 as string[] = [
"Gallium", //Bauxite,
"Salt", //RockSalt,
"RockSalt", //Salt,
"Apatite", //Phosphor,
"RareEarth", //Monazite,
"RareEarth", //MonaziteNd,
"Iron", //Ilmenite,
"Rutile", //Psudobrookite,
"Naquadite", //Xifengite,
"Bismuth", //Xilingolite,
"Copper", //Berryite,
"Sulfur", //Uytenbogaardtite,
"Iridite", //Xanthoconite,
"Bowieite", //SkaergaarditeS,
	];

var fourthByproduct3 as string[] = [
"Bauxite", //Bauxite,
"RockSalt", //RockSalt,
"Salt", //Salt,
"Phosphor", //Phosphor,
"Monazite", //Monazite,
"MonaziteNd", //MonaziteNd,
"Ilmenite", //Ilmenite,
"Psudobrookite", //Psudobrookite,
"Xifengite", //Xifengite,
"Xilingolite", //Xilingolite,
"Berryite", //Berryite,
"Uytenbogaardtite", //Uytenbogaardtite,
"Xanthoconite", //Xanthoconite,
"SkaergaarditeS", //SkaergaarditeS,
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
