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

var vanadium = <material:vanadium>;
vanadium.addFlags(["GENERATE_ORE"]);

var uvarovite = <material:uvarovite>;
uvarovite.addFlags(["GENERATE_ORE"]);

var yttrium = <material:yttrium>;
yttrium.addFlags(["GENERATE_ORE"]);

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
#634 Xenotime
#635 Gadolinite
#636 Fergusonite
#637 MonaziteNd
#638 Naquadite
#639 Naqulinite 
#640 Naquarrite
#641 Xifengite 
#642 Xilingolite
#643 Berryite
#644 Bismuthinite
#655 Goslarite

#665 Lithrage
#666 Argite
#667 Corundum
#668 Natria
#669 Ratsbane
#670 Cobaltic
#671 Eskolaite
#672 Aurite
#673 Baria
#674 Zincite

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

#Tungstate
val dustTungstate = MaterialRegistry.createDustMaterial(631, "tungstate_pure", 0xBC821E, "shiny", 1, [<material:tungsten>*1, <material:oxygen>*4]);

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
val gemMonaziteND = MaterialRegistry.createGemMaterial(637, "monazite_nd", 0x324632, "gem_vertical", 4, [<material:neodymium>*1, <material:rare_earth>*1, <material:phosphate>*1]);
gemMonaziteND.addFlags("GENERATE_ORE");

#Naquadite
val dustNaquadite = MaterialRegistry.createDustMaterial(638, "naquadite", 0x000020, "shiny", 6, [<material:naquadah>*1, <material:silicon>*1, <material:oxygen>*3]);
dustNaquadite.addFlags("GENERATE_ORE");

#Naqulinite 
val dustNaqulinite = MaterialRegistry.createDustMaterial(639, "naqulinite", 0x002000, "shiny", 6, [<material:iron>*2, <material:sulfur>*3, <material:naquadite>*2, <material:hydrogen>*3, <material:silicon>*1]);
dustNaqulinite.addFlags("GENERATE_ORE");

#Naquarrite
val gemNaquarrite  = MaterialRegistry.createGemMaterial(640, "naquarrite", 0x200000, "gem_horizontal", 6, [<material:nickel>*1, <material:naquadria>*1, <material:cobalt>*1, <material:naquadite>*2, <material:hydrogen>*3, <material:silicon>*1]);
gemNaquarrite .addFlags("GENERATE_ORE");

#Xifengite
val dustXifengite = MaterialRegistry.createDustMaterial(641, "xifengite", 0x888888, "shiny", 5, [<material:iron>*5, <material:silicon>*3]);
dustXifengite.addFlags("GENERATE_ORE");

#Xilingolite 
val dustXilingolite = MaterialRegistry.createDustMaterial(642, "xilingolite", 0x656565, "shiny", 5, [<material:lead>*3, <material:bismuth>*2, <material:sulfur>*6]);
dustXilingolite.addFlags("GENERATE_ORE");

#Berryite
val dustBerryite = MaterialRegistry.createDustMaterial(643, "berryite", 0x565F83, "shiny", 2, [<material:lead>*3, <material:silver>*2, <material:copper>*3, <material:bismuth>*7, <material:sulfur>*16]);
dustBerryite.addFlags("GENERATE_ORE");

#Bismuthinite
val dustBismuthinite = MaterialRegistry.createDustMaterial(644, "bismuthinite", 0xCCCCCC, "shiny", 2, [<material:bismuth>*2, <material:sulfur>*3]);
dustBismuthinite.addFlags("GENERATE_ORE");

#Goslarite
val dustGoslarite = MaterialRegistry.createDustMaterial(645, "goslarite", 0xEEEEEE, "dull", 1, [<material:zinc>*1, <material:sulfur>*1, <material:oxygen>*4]);
dustGoslarite.addFlags("GENERATE_ORE");

#665 Lithrage
val dustLithrage = MaterialRegistry.createDustMaterial(665, "lithrage", 0xEE2222, "dull", 1, [<material:lead>*1, <material:oxygen>*1]);

#666 Argite
val dustArgite = MaterialRegistry.createDustMaterial(666, "argite", 0xDDDDFF, "dull", 1, [<material:silver>*1, <material:oxygen>*1]);

#667 Corundum
val dustCorundum = MaterialRegistry.createDustMaterial(667, "corundum", 0x994444, "shiny", 1, [<material:aluminium>*2, <material:oxygen>*3]);

#668 Natria
val dustNatria = MaterialRegistry.createDustMaterial(668, "natria", 0x223344, "shiny", 1, [<material:sodium>*1, <material:oxygen>*1]);

#669 Ratsbane
val dustRatsbane = MaterialRegistry.createDustMaterial(669, "ratsbane", 0xFFFFFF, "dull", 1, [<material:arsenic>*2, <material:oxygen>*3]);

#670 Cobaltic
val dustCobaltic = MaterialRegistry.createDustMaterial(670, "cobaltic", 0x111111, "dull", 1, [<material:cobalt>*2, <material:oxygen>*3]);

#671 Eskolaite
val dustEskolaite = MaterialRegistry.createDustMaterial(671, "eskolaite", 0x338833, "dull", 1, [<material:chrome>*2, <material:oxygen>*3]);

#672 Aurite
val dustAurite = MaterialRegistry.createDustMaterial(672, "aurite", 0x224444, "dull", 1, [<material:gold>*1, <material:oxygen>*1]);

#673 Baria
val dustBaria = MaterialRegistry.createDustMaterial(673, "baria", 0xEEEEEE, "dull", 1, [<material:barium>*1, <material:oxygen>*1]);

#674 Zincite
val dustZincite = MaterialRegistry.createDustMaterial(674, "zincite", 0x665522, "shiny", 1, [<material:zinc>*1, <material:oxygen>*1]);

#675 Bismite
val dustBismite = MaterialRegistry.createDustMaterial(675, "bismite", 0x444455, "dull", 1, [<material:bismuth>*2, <material:oxygen>*3]);

#676 Antimonate
val dustAntimonate = MaterialRegistry.createDustMaterial(676, "antimonate", 0xAAAAAA, "dull", 1, [<material:antimony>*2, <material:oxygen>*3]);

#677 Bromellite
val dustBromellite = MaterialRegistry.createDustMaterial(677, "bromellite", 0xEEEEBB, "dull", 1, [<material:beryllium>*1, <material:oxygen>*1]);

#678 Paramontroseite
val dustParamontroseite = MaterialRegistry.createDustMaterial(678, "paramontroseite", 0x333333, "shiny", 1, [<material:vanadium>*1, <material:oxygen>*2]);

#679 Coltan
val dustColtan = MaterialRegistry.createDustMaterial(679, "coltan", 0xBBBBBB, "dull", 1, [<material:tantalum>*1, <material:oxygen>*2]);

#680 Lithia
val dustLithia = MaterialRegistry.createDustMaterial(680, "lithia", 0xFFEEEE, "dull", 1, [<material:lithium>*1, <material:oxygen>*1]);

#681 Didymium
val dustDidymium = MaterialRegistry.createDustMaterial(681, "didymium", 0x332222, "dull", 1, [<material:neodymium>*2, <material:oxygen>*3]);

#682 Cadmite
val dustCadmite = MaterialRegistry.createDustMaterial(682, "cadmite", 0x223322, "dull", 1, [<material:cadmium>*2, <material:oxygen>*3]);

#683 Yttria
val dustYttria = MaterialRegistry.createDustMaterial(683, "yttria", 0xF7F7F7, "dull", 1, [<material:yttrium>*2, <material:oxygen>*3]);

#684 Ceria
val dustCeria = MaterialRegistry.createDustMaterial(684, "ceria", 0xFFFFEE, "dull", 1, [<material:cerium>*1, <material:oxygen>*2]);

#685 Lanthana
val dustLanthana = MaterialRegistry.createDustMaterial(685, "lanthana", 0xFFFFFF, "dull", 1, [<material:lanthanum>*2, <material:oxygen>*3]);

#686 Caesite
val dustCaesite = MaterialRegistry.createDustMaterial(686, "caesite", 0xEE6611, "dull", 1, [<material:caesium>*2, <material:oxygen>*1]);

#687 Scorched Earth
val dustScorchedEarth = MaterialRegistry.createDustMaterial(687, "scorched_earth", 0x050505, "dull", 1, null);

#688 Molybdite
val dustMolybdite = MaterialRegistry.createDustMaterial(688, "molybdite", 0xDDDD99, "dull", 1, [<material:molybdenum>*1, <material:oxygen>*3]);

#699 Sheldite
val dustSheldite = MaterialRegistry.createDustMaterial(689, "sheldite", 0xCCCCCC, "dull", 1, [<material:platinum>*1, <material:oxygen>*2]);

#690 Pallas
val dustPallas = MaterialRegistry.createDustMaterial(690, "pallas", 0xC5C5C5, "dull", 1, [<material:palladium>*1, <material:oxygen>*2]);

#691 Baddeleyite
val dustBaddeleyite = MaterialRegistry.createDustMaterial(691, "baddeleyite", 0x111111, "shiny", 1, [<material:zirconium>*1, <material:oxygen>*2]);

#692 Thorianite
val dustThorianite = MaterialRegistry.createDustMaterial(692, "thorianite", 0x050505, "shiny", 1, [<material:thorium>*1, <material:oxygen>*2]);

#693 Iridite
val dustIridite = MaterialRegistry.createDustMaterial(693, "iridite", 0xFBFBFB, "dull", 1, [<material:iridium>*1, <material:oxygen>*2]);

#694 Columbite
val dustColumbite = MaterialRegistry.createDustMaterial(694, "columbite", 0x999944, "dull", 1, [<material:niobium>*2, <material:oxygen>*6]);

#695 Naquoxiite
val dustNaquoxiite = MaterialRegistry.createDustMaterial(695, "naquoxiite", 0x010101, "dull", 1, [<material:naquadah>*1, <material:oxygen>*3]);

#696 Naquothxa
val dustNaquothxa = MaterialRegistry.createDustMaterial(696, "naquothxa", 0x000000, "shiny", 1, [<material:naquadria>*1, <material:oxygen>*3]);

#697 Montroydite
val dustMontroydite = MaterialRegistry.createDustMaterial(697, "montroydite", 0xFF3300, "dull", 1, [<material:mercury>*1, <material:oxygen>*1]);

#698 Scorched Sodalite
val dustScorchedSodalite = MaterialRegistry.createDustMaterial(698, "scorched_sodalite", 0x000011, "dull", 1, [<material:corundum>*3, <material:silicon_dioxide>*6, <material:natria>*8]);

#699 Scorched Redstone
val dustScorchedRedstone = MaterialRegistry.createDustMaterial(699, "scorched_redstone", 0x110000, "dull", 1, [<material:banded_iron>*15, <material:corundum>*2, <material:eskolaite>*1, <material:montroydite>*36]);

#700 Scorched Pyrope
val dustScorchedPyrope = MaterialRegistry.createDustMaterial(700, "scorched_pyrope", 0x000707, "dull", 1, [<material:corundum>*2, <material:magnesia>*1]);

#701 Scorched Berryite
val dustScorchedBerryite = MaterialRegistry.createDustMaterial(701, "scorched_berryite", 0x000005, "dull", 1, [<material:bismite>*7, <material:lithrage>*6, <material:cuprite>*3, <material:argite>*4]);

#702 Scorched Tetrahedrite
val dustScorchedTetrahedrite = MaterialRegistry.createDustMaterial(702, "scorched_tetrahedrite", 0x110000, "dull", 1, [<material:cuprite>*6, <material:antimonate>*1, <material:banded_iron>*1]);

#703 Scorched Euclase
val dustScorchedEuclase = MaterialRegistry.createDustMaterial(703, "scorched_euclase", 0x000011, "dull", 1, [<material:bromellite>*2, <material:corundum>*1]);

#704 Scorched Emerald
val dustScorchedEmerald = MaterialRegistry.createDustMaterial(704, "scorched_emerald", 0x001100, "dull", 1, [<material:bromellite>*3, <material:corundum>*1]);

#705 Scorched Lepidolite
val dustScorchedLepidolite = MaterialRegistry.createDustMaterial(705, "scorched_lepidolite", 0x110500, "dull", 1, [<material:potash>*1, <material:lithia>*3, <material:corundum>*2]);

#706 Scorched Spodumene
val dustScorchedSpodumene = MaterialRegistry.createDustMaterial(706, "scorched_spodumene", 0x050505, "dull", 1, [<material:lithia>*2, <material:corundum>*1, <material:silicon_dioxide>*4]);

#707 Scorched Cooperite
val dustScorchedCooperite = MaterialRegistry.createDustMaterial(707, "scorched_cooperite", 0x050505, "dull", 1, [<material:sheldite>*3, <material:garnierite>*1, <material:pallas>*1]);

#708 Scorched Braggite
val dustScorchedBraggite = MaterialRegistry.createDustMaterial(708, "scorched_braggite", 0x050505, "dull", 1, [<material:sheldite>*2, <material:pallas>*1, <material:garnierite>*1]);

#709 Ferric Pyrolusite
val dustFerricPyrolusite = MaterialRegistry.createDustMaterial(709, "ferric_pyrolusite", 0x000505, "dull", 1, [<material:pyrolusite>*2, <material:banded_iron>*1]);
#710  Scorched Thorite
val dustScorchedThorite = MaterialRegistry.createDustMaterial(710, "scorched_thorite", 0x050505, "dull", 1, [<material:thorianite>*1, <material:uraninite>*1, <material:silicon_dioxide>*1]);

#711 Scorched Pitchblende
val dustScorchedPitchblende = MaterialRegistry.createDustMaterial(711, "scorched_pitchblende", 0x050500, "dull", 1, [<material:uraninite>*3, <material:thorianite>*1, <material:lithrage>*1]);

#712 Scorched Garnet
val dustScorchedGarnet = MaterialRegistry.createDustMaterial(712, "scorched_garnet", 0x050005, "dull", 1, [<material:quicklime>*1, <material:silicon_dioxide>*1]);

#713 Scorched Gadolinite
val dust = MaterialRegistry.createDustMaterial(713, "scorched_gadolinite", 0x000000, "dull", 1, [<material:scorched_earth>*4, <material:banded_iron>*1, <material:bromellite>*4, <material:silicon_dioxide>*4]);

#714 Scorched Fergusonite 
val dustScorchedFergusonite = MaterialRegistry.createDustMaterial(714, "scorched_fergusonite", 0x030300, "dull", 1, [<material:scorched_earth>*2, <material:yttria>*1, <material:columbite>*1]);

#715 Scorched Monazite 
val dustScorchedMonaziteNd = MaterialRegistry.createDustMaterial(715, "scorched_monazite_nd", 0x001100, "dull", 1, [<material:didymium>*2, <material:scorched_earth>*1, <material:phosphate>*1]);

#716 Scorched Naqulinite
val dustScorchedNaqulinite = MaterialRegistry.createDustMaterial(716, "scorched_naqulinite", 0x000000, "dull", 1, [<material:banded_iron>*4, <material:naquoxiite>*1, <material:silicon_dioxide>*4, <material:sulfur_trioxide>*48]);

#717 Scorched Naquarrite 
val dustScorchedNaquarrite = MaterialRegistry.createDustMaterial(717, "scorched_naquarrite", 0x050000, "dull", 1, [<material:garnierite>*4, <material:naquothxa>*4, <material:cobaltic>*2, <material:naquoxiite>*1]);

#718 Scorched Quartz 
val dustScorchedQuzrtz = MaterialRegistry.createDustMaterial(718, "scorched_quartz", 0x050505, "dull", 1, [<material:silicon_dioxide>*1]);

#719 Scorched Electrotine 
val dustScorchedElectrotine = MaterialRegistry.createDustMaterial(719, "scorched_electrotine", 0x051105, "dull", 1, [<material:corundum>*5, <material:montroydite>*3]);

#720 Scorched Clay 
val dustScorchedClay = MaterialRegistry.createDustMaterial(720, "scorched_clay", 0x030303, "dull", 1, [<material:natria>*2, <material:lithia>*1, <material:corundum>*1]);

#721 Scorched Sheldonite
val dustScorchedSheldonite = MaterialRegistry.createDustMaterial(721, "scorched_sheldonite", 0x010100, "dull", 1, [<material:sheldite>*1, <material:quicklime>*1, <material:carbon_dioxide>*3]);

#72 val dust = MaterialRegistry.createDustMaterial(72, "", 0xRR6611, "dull", 1, [<material:>*2, <material:oxygen>*1]);
#72 val dust = MaterialRegistry.createDustMaterial(72, "", 0xRR6611, "dull", 1, [<material:>*2, <material:oxygen>*1]);
#72 val dust = MaterialRegistry.createDustMaterial(72, "", 0xRR6611, "dull", 1, [<material:>*2, <material:oxygen>*1]);
#72 val dust = MaterialRegistry.createDustMaterial(72, "", 0xRR6611, "dull", 1, [<material:>*2, <material:oxygen>*1]);
#72 val dust = MaterialRegistry.createDustMaterial(72, "", 0xRR6611, "dull", 1, [<material:>*2, <material:oxygen>*1]);
#72 val dust = MaterialRegistry.createDustMaterial(72, "", 0xRR6611, "dull", 1, [<material:>*2, <material:oxygen>*1]);
#72 val dust = MaterialRegistry.createDustMaterial(72, "", 0xRR6611, "dull", 1, [<material:>*2, <material:oxygen>*1]);
#72 val dust = MaterialRegistry.createDustMaterial(72, "", 0xRR6611, "dull", 1, [<material:>*2, <material:oxygen>*1]);
#72 val dust = MaterialRegistry.createDustMaterial(72, "", 0xRR6611, "dull", 1, [<material:>*2, <material:oxygen>*1]);