#Name: Blood Sweat & Gears Gregtech Material Builder.zs
#Author: PhoePhoe; with help from  Pyure, Agrax, The awesome folks on the GT:CE discord

#loader gregtech

import mods.gregtech.material.MaterialRegistry;
import mods.gregtech.recipe.RecipeMap;

print("Hello Boys- I'm Baaaaack!!!");

#---Existing Materials---

var antimony = <material:antimony>;
antimony.addFlags(["GENERATE_ORE"]);

var calcium = <material:calcium>;
calcium.addFlags(["GENERATE_ORE"]);

var copper = <material:copper>;
copper.addFlags(["GENERATE_RING"]);

var chrome = <material:chrome>;
chrome.addFlags(["GENERATE_ORE"]);

var greensapphire = <material:green_sapphire>;
greensapphire.addFlags(["GENERATE_PLATE"]);

var invar = <material:invar>;
invar.addFlags(["NO_SMELTING", "GENERATE_FINE_WIRE"]);

val magnesium = <material:magnesium>;
magnesium.addFlags(["GENERATE_ORE"]);

val manganese = <material:manganese>;
manganese.addFlags(["GENERATE_ORE"]);

var potassium = <material:potassium>;
potassium.addFlags(["GENERATE_ORE"]);

var sodium = <material:sodium>;
sodium.addFlags(["GENERATE_ORE"]);

val rare_earth = <material:rare_earth>;
rare_earth.addFlags(["GENERATE_ORE"]);

var tantalum = <material:tantalum>;
tantalum.addFlags(["GENERATE_ORE"]);

var titanium = <material:titanium>;
titanium.addFlags(["GENERATE_ORE"]);

var tungsten = <material:tungsten>;
tungsten.addFlags(["GENERATE_ORE"]);

var uvarovite = <material:uvarovite>;
uvarovite.addFlags(["GENERATE_ORE"]);

var zinc = <material:zinc>;
zinc.addFlags(["GENERATE_ROD"]);

#---New Materials---
#materialId, materialName, color, iconSet, harvest level, components (optional), mining speed, durability, bf temp

#val ingot = MaterialRegistry.createIngotMaterial(id, "name", 0x2D1F1E, "shiny", 1, null, 3.5, 50, 4500);
#ingot.addFlags("GENERATE_PLATE", "GENERATE_ROD", "GENERATE_LONG_ROD", "GENERATE_RING");
#ingot.addToolEnchantment(<enchantment:modname:enchantName> * 1);

#----Used Material IDs, numurical---
#601 Adamantium
#602 Ardite
#603 Manasteel
#604 Manyullyn
#605 Mithril
#606 Terrasteel
#607 Thaumium
#608 Tungsten Thorium Alloy
#609 Void Metal
#610 Lumium
#611 Enderium
#613 Signalum
#614 Magnetic Cobalt
#615 Bertrandite
#616 Electrotine
#617 Euclase
#618 Blue Alloy
#619 Huttonite
#620 Coffinite
#621 Thorite
#622 Zirconium
#623 Zircon
#624 Psudobrookite
#625 Sperrylite
#626 Braggite
#627 Brannerite
#628 Hubnerite
#629 Wolframite
#630 Ferberite
#631 Tungsten Dioxide
#632 Sheldonite
#633 Bowieite

#Adamantium
val ingotadamantium = MaterialRegistry.createIngotMaterial(601, "adamantium", 0xEAEDF7, "metallic", 6, null, 10, 10, 512, 5400);
ingotadamantium.addFlags("GENERATE_PLATE", "GENERATE_ROD");
ingotadamantium.addToolEnchantment(<enchantment:minecraft:sharpness> * 5);
ingotadamantium.addToolEnchantment(<enchantment:minecraft:smite> * 5);
ingotadamantium.addToolEnchantment(<enchantment:minecraft:bane_of_arthropods> * 5);

#Ardite
val ingotardite = MaterialRegistry.createIngotMaterial(602, "ardite", 0xFF4C00, "dull", 4, null, 3.5, 6.0, 128, 1800);
ingotardite.addFlags("GENERATE_PLATE", "GENERATE_ROD");

#Enderium
val ingotenderium = MaterialRegistry.createIngotMaterial(611, "enderium", 0x279C9C, "shiny", 1, [<material:lead>*3, <material:platinum>*1, <material:ender_pearl>*9], 3.5, 7.0, 50, 4500);
ingotenderium.addFlags("GENERATE_PLATE", "GENERATE_ROD");
ingotenderium.addToolEnchantment(<enchantment:minecraft:silk_touch> * 1);
ingotenderium.setFluidPipeProperties(500, 10000, true);

#Lumium
val ingotlumium = MaterialRegistry.createIngotMaterial(610, "lumium", 0xffe0a3, "shiny", 1, [<material:tin>*3, <material:silver>*1, <material:glowstone>*9], 3.5, 0, 0, 4500);
ingotlumium.addFlags("GENERATE_PLATE", "GENERATE_ROD");

#Manasteel
val ingotmanasteel = MaterialRegistry.createIngotMaterial(603, "manasteel", 0xA0E0FF, "shiny", 2, null, 2.0, 3.0, 30);
ingotmanasteel.addFlags("GENERATE_PLATE", "GENERATE_ROD");
ingotmanasteel.addToolEnchantment(<enchantment:minecraft:fortune> * 1);
ingotmanasteel.addToolEnchantment(<enchantment:minecraft:looting> * 1);

#Manyullyn
val ingotmanyullyn = MaterialRegistry.createIngotMaterial(604, "manyullyn", 0x7141AB, "dull", 5, null, 4.5, 8, 256, 3600);
ingotmanyullyn.addFlags("GENERATE_PLATE", "GENERATE_ROD");

#Mithril
val ingotmithril = MaterialRegistry.createIngotMaterial(605, "mithril", 0x1F788E, "shiny", 5, null, 3.5, 9, 512);
ingotmithril.addFlags("GENERATE_PLATE");
ingotmithril.addToolEnchantment(<enchantment:minecraft:smite> * 10);
ingotmithril.addToolEnchantment(<enchantment:minecraft:fortune> * 5);
ingotmithril.addToolEnchantment(<enchantment:minecraft:looting> * 5);
#ingotmithril.macerateInto(<material:platinum>);

#Signalum
val ingotsignalum = MaterialRegistry.createIngotMaterial(612, "signalum", 0xF6872E, "shiny", 1, [<material:copper>*3, <material:silver>*1, <material:redstone>*9], 3.5, 0, 0, 4500);
ingotsignalum.addFlags("GENERATE_PLATE", "GENERATE_ROD", "GENERATE_FINE_WIRE");
ingotsignalum.setCableProperties(32768, 2, 1);

#Terrasteel
val ingotterrasteel = MaterialRegistry.createIngotMaterial(606, "terrasteel", 0x64D29B, "shiny", 4, null, 5.5, 8, 256, 3600);
ingotterrasteel.addFlags("GENERATE_PLATE", "GENERATE_ROD");
ingotterrasteel.addToolEnchantment(<enchantment:minecraft:knockback> * 5);

#Thaumium
val ingotthaumium = MaterialRegistry.createIngotMaterial(607, "thaumium", 0x615096, "shiny", 3, null, 3.5, 6, 50);
ingotthaumium.addFlags("GENERATE_PLATE", "GENERATE_ROD");

#Tungsten Thorium Alloy
val ingotwth = MaterialRegistry.createIngotMaterial(608, "tungsten_thorium_alloy", 0x2D1F1E, "shiny", 1, [<material:tungsten>*24, <material:thorium>*1], 3.5, 0, 0, 4500);
ingotwth.addFlags("GENERATE_PLATE", "GENERATE_ROD", "GENERATE_LONG_ROD", "GENERATE_RING");

#Void Metal
val ingotvoidm = MaterialRegistry.createIngotMaterial(609, "void_metal", 0x1F0D35, "metallic", 4, null, 3.5, 7, 100);
ingotvoidm.addFlags("GENERATE_PLATE", "GENERATE_ROD");

#Magnetic Cobalt
val ingotmagcobalt = MaterialRegistry.createIngotMaterial(614, "cobalt_magnetic", 0x0250D0, "magnetic", 3, [<material:cobalt>*1], 0, 512);
ingotmagcobalt.addFlags("GENERATE_ROD");

#Bertrandite
val gembertrandite = MaterialRegistry.createGemMaterial(615, "bertrandite", 0x0F3E4E2, "gem_horizontal", 1, [<material:beryllium>*4, <material:silicon>*2, <material:oxygen>*9, <material:hydrogen>*2], 1.0, 0);
gembertrandite.addFlags("GENERATE_ORE", "NO_SMELTING");
#gembertrandite.oreByProducts(<material:emerald>, <material:beryllium>);

#Electrotine
val dustElectrotine = MaterialRegistry.createDustMaterial(616, "electrotine", 0x04A3D3, "shiny", 1, [<material:sapphire>*2, <material:silicon>*4, <material:cinnabar>*3, <material:aluminium>*1]);
dustElectrotine.addFlags("GENERATE_ORE", "DECOMPOSITION_BY_CENTRIFUGING");
#<material:electrotine>.getOreByProducts(<material:iron>, <material:copper>, <material:nickel>, <material:lead>);

#Euclase
val gemeuclase = MaterialRegistry.createGemMaterial(617, "euclase", 0x7AD4EF, "gem_vertical", 1, [<material:beryllium>*1, <material:aluminium>*1, <material:silicon>*1, <material:oxygen>*5, <material:hydrogen>*1], 1.0, 0);
gemeuclase.addFlags("GENERATE_ORE");

#Blue Alloy
val ingotbluealloy = MaterialRegistry.createIngotMaterial(618, "blue_alloy", 0x3B8FDD, "metallic", 1, [<material:electrum>*2, <material:electrotine>*5], 3.5, 0);
ingotbluealloy.addFlags("GENERATE_FINE_WIRE", "DECOMPOSITION_BY_CENTRIFUGING");
ingotbluealloy.setCableProperties(512, 2, 1);

#Huttonite
val gemhuttonite = MaterialRegistry.createGemMaterial(619, "huttonite", 0x29491E, "gem_horizontal", 1, [<material:thorium>*1, <material:silicon>*1, <material:oxygen>*4], 1.0, 0);
gemhuttonite.addFlags("GENERATE_ORE");

#Coffinite
val dustCoffinite = MaterialRegistry.createDustMaterial(620, "coffinite", 0x0242721, "shiny", 1, [<material:uranium>*1, <material:silicon>*1, <material:oxygen>*5, <material:hydrogen>*1]);
dustCoffinite.addFlags("GENERATE_ORE");

#Thorite
val gemthorite = MaterialRegistry.createGemMaterial(621, "thorite", 0x744214, "gem_vertical", 1, [<material:thorium>*1, <material:uranium>*1, <material:silicon>*1, <material:oxygen>*4], 1.0, 0);
gemthorite.addFlags("GENERATE_ORE");

#Zirconium
val ingotzirconum = MaterialRegistry.createIngotMaterial(622, "zirconium", 0x9EB0BA, "shiny", 3, null, 3.5, 0);
ingotzirconum.addFlags("GENERATE_PLATE", "GENERATE_ORE");

#Zircon
#val gemzircon = MaterialRegistry.createGemMaterial(623, "zircon", 0xF1B7B7, "gem_vertical", 3, [<material:zirconium>*1, <material:silicon>*1, <material:oxygen>*4], 1.0, 0);
val gemzircon = MaterialRegistry.createGemMaterial(623, "zircon", 0xF1B7B7, "gem_vertical", 3, null, 1.0, 0);
gemzircon.addFlags("GENERATE_ORE");

#Psudobrookite
val gempsudobrookite = MaterialRegistry.createGemMaterial(624, "psudobrookite", 0x1B1B1B, "gem_horizontal", 3, [<material:iron>*1, <material:rutile>*1, <material:oxygen>*3], 1.0, 0);
gempsudobrookite.addFlags("GENERATE_ORE");

#Sperrylite
val dustSperrylite = MaterialRegistry.createDustMaterial(625, "sperrylite", 0x0BBBBBB, "shiny", 2, [<material:platinum>*1, <material:arsenic>*2]);
dustSperrylite.addFlags("GENERATE_ORE");

#Braggite
val dustBraggite = MaterialRegistry.createDustMaterial(626, "braggite", 0x0AAAAAA, "dull", 3, [<material:platinum>*1, <material:palladium>*1, <material:nickel>*2, <material:sulfur>*4]);
dustBraggite.addFlags("GENERATE_ORE");

#Brannerite
val dustBrannerite = MaterialRegistry.createDustMaterial(627, "brannerite", 0xCE9FC2, "dull", 4, [<material:uranium>*1, <material:rutile>*2, <material:oxygen>*2]);
dustBrannerite.addFlags("GENERATE_ORE");

#Hubnerite
val dustHuberite = MaterialRegistry.createDustMaterial(628, "hubnerite", 0x150606, "dull", 4, [<material:manganese>*2, <material:tungsten>*1, <material:oxygen>*4]);
dustHuberite.addFlags("GENERATE_ORE");

#Wolframite
val dustWolframite = MaterialRegistry.createDustMaterial(629, "wolframite", 0x090909, "dull", 4, [<material:manganese>*1, <material:iron>*1, <material:tungsten>*1, <material:oxygen>*4]);
dustWolframite.addFlags("GENERATE_ORE");

#Ferberite
val dustFerberite = MaterialRegistry.createDustMaterial(630, "ferberite", 0x030303, "dull", 4, [<material:iron>*2, <material:tungsten>*1, <material:oxygen>*4]);
dustFerberite.addFlags("GENERATE_ORE");

#Tungsten Dioxide
val dustTungstendioxide = MaterialRegistry.createDustMaterial(631, "tungstendioxide", 0xBC821E, "shiny", 1, [<material:tungsten>*1, <material:oxygen>*2]);

#Sheldonite
val dustSheldonite = MaterialRegistry.createDustMaterial(632, "sheldonite", 0xD5D5A2, "shiny", 4, [<material:platinum>*2, <material:nickel>*1, <material:calcite>*2, <material:sulfur>*1]);
dustSheldonite.addFlags("GENERATE_ORE");

#Bowieite
val dustBowieite = MaterialRegistry.createDustMaterial(633, "bowieite", 0x666666, "shiny", 4, [<material:iridium>*1, <material:platinum>*2, <material:sulfur>*4]);
dustBowieite.addFlags("GENERATE_ORE");

#Xenotime
val gemXenotime = MaterialRegistry.createGemMaterial(634, "xenotime", 0x4F0F0F, "gem_vertical", 3, [<material:yttrium>*1, <material:phosphorus>*1, <material:oxygen>*4], 1.0, 0);
gemXenotime.addFlags("GENERATE_ORE");

#Gadolinite
val dustGadolinite = MaterialRegistry.createDustMaterial(635, "gadolinite", 0x2D2D2D, "dull", 4, [<material:rare_earth>*2, <material:iron>*1, <material:beryllium>*2, <material:silicon>*2, <material:oxygen>*10]);
dustGadolinite.addFlags("GENERATE_ORE");

#Fergusonite
val dustFergusonite = MaterialRegistry.createDustMaterial(636, "fergusonite", 0x554333, "shiny", 4, [<material:rare_earth>*1, <material:yttrium>*1, <material:niobium>*1, <material:oxygen>*4]);
dustFergusonite.addFlags("GENERATE_ORE");

#MonaziteNd
val gemMonaziteND = MaterialRegistry.createGemMaterial(637, "monazite_nd", 0x324632, "gem_vertical", 4, [<material:neodymium>*1, <material:phosphate>*1]);
gemMonaziteND.addFlags("GENERATE_ORE");