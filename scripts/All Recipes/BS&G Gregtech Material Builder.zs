#Name: Blood Sweat & Gears Gregtech Material Builder.zs
#Author: PhoePhoe; with help from  Pyure, Agrax, LordPINE, The awesome folks on the GT:CE discord

#loader gregtech

import mods.gregtech.material.MaterialRegistry;
import mods.gregtech.recipe.RecipeMap;
import mods.gregtech.material.DustMaterial;
import mods.gregtech.material.FluidMaterial;
import mods.gregtech.material.Material;
import mods.gregtech.material.SolidMaterial;

print("Hello Boys- I'm Baaaaack!!!");

#---Existing Materials---
var aluminium = <material:aluminium>;
aluminium.addFlags(["GENERATE_ROTOR"]);

var andradite = <material:andradite>;
andradite.addFlags(["GENERATE_ORE"]);

var antimony = <material:antimony>;
antimony.addFlags(["GENERATE_ORE"]);

var arsenic = <material:arsenic>;
arsenic.addFlags(["GENERATE_ORE"]);

var biotite = <material:biotite>;
biotite.addFlags(["GENERATE_ORE"]);

var barite = <material:borax>;
barite.addFlags(["GENERATE_ORE"]);

var borax = <material:borax>;
borax.addFlags(["GENERATE_ORE"]);

var brass = <material:brass>;
brass.addFlags(["GENERATE_SMALL_GEAR"]);

var cadmium = <material:cadmium>;
cadmium.addFlags(["GENERATE_ORE"]);

var caesium = <material:caesium>;
caesium.addFlags(["GENERATE_ORE"]);

var calcium = <material:calcium>;
calcium.addFlags(["GENERATE_ORE"]);

var carbon = <material:carbon>;
carbon.addFlags(["GENERATE_ORE"]);

var cerium = <material:cerium>;
cerium.addFlags(["GENERATE_ORE"]);

var cobalt = <material:cobalt>;
cobalt.addFlags(["GENERATE_ROD", "GENERATE_BOLT_SCREW"]);

var copper = <material:copper>;
copper.addFlags(["GENERATE_RING", "GENERATE_DENSE"]);

var chrome = <material:chrome>;
chrome.addFlags(["GENERATE_ORE"]);

var cupronickel = <material:cupronickel>;
cupronickel.addFlags(["GENERATE_RING"]);

var endstone = <material:endstone>;
endstone.addFlags(["GENERATE_PLATE"]);

var electrum = <material:electrum>;
electrum.addFlags(["GENERATE_RING"]);

var gallium = <material:gallium>;
gallium.addFlags(["GENERATE_ORE"]);

var gold = <material:gold>;
gold.addFlags(["GENERATE_DENSE", "GENERATE_GEAR", "GENERATE_SMALL_GEAR", "GENERATE_RING"]);

var greensapphire = <material:green_sapphire>;
greensapphire.addFlags(["GENERATE_PLATE"]);

var invar = <material:invar>;
invar.addFlags(["NO_SMELTING", "GENERATE_FINE_WIRE"]);

var kaolinite = <material:kaolinite>;
kaolinite.addFlags(["GENERATE_ORE"]);

var lead = <material:lead>;
lead.addFlags(["GENERATE_RING"]);

val magnesium = <material:magnesium>;
magnesium.addFlags(["GENERATE_ORE", "GENERATE_PLATE"]);

val manganese = <material:manganese>;
manganese.addFlags(["GENERATE_ORE", "GENERATE_PLATE"]);

var naquadria = <material:naquadria>;
naquadria.addFlags(["GENERATE_ORE"]);

val nickel = <material:nickel>;
nickel.addFlags(["GENERATE_ROD", "GENERATE_RING"]);

val obsidian = <material:obsidian>;
obsidian.addFlags(["GENERATE_PLATE"]);

var phosphorus = <material:phosphorus>;
phosphorus.addFlags(["GENERATE_ORE"]);

var plastic = <material:plastic>;
plastic.addFlags(["GENERATE_FOIL"]);

var platinum = <material:platinum>;
platinum.addFlags(["GENERATE_RING"]);

var potassium = <material:potassium>;
potassium.addFlags(["GENERATE_ORE"]);

var potassium_feldspar = <material:potassium_feldspar>;
potassium_feldspar.addFlags(["GENERATE_ORE"]);

var quicklime = <material:quicklime>;
quicklime.addFlags(["GENERATE_ORE"]);

var sodium = <material:sodium>;
sodium.addFlags(["GENERATE_ORE"]);

var silicon = <material:silicon>;
silicon.addFlags(["GENERATE_ORE"]);

var silicon_dioxide = <material:silicon_dioxide>;
silicon_dioxide.addFlags(["GENERATE_ORE"]);

var silver = <material:silver>;
silver.addFlags(["GENERATE_RING"]);

val rare_earth = <material:rare_earth>;
rare_earth.addFlags(["GENERATE_ORE"]);

val redalloy = <material:red_alloy>;
redalloy.addFlags(["GENERATE_ROD"]);

var rose_gold = <material:rose_gold>;
rose_gold.addFlags(["GENERATE_GEAR", "GENERATE_SMALL_GEAR", "GENERATE_RING"]);

var tantalum = <material:tantalum>;
tantalum.addFlags(["GENERATE_ORE"]);

var titanium = <material:titanium>;
titanium.addFlags(["GENERATE_ORE"]);

var tungsten = <material:tungsten>;
tungsten.addFlags(["GENERATE_ORE", "GENERATE_RING"]);

var vanadium = <material:vanadium>;
vanadium.addFlags(["GENERATE_ORE"]);

var uranium = <material:uranium>;
uranium.addFlags(["GENERATE_ROD"]);

var uvarovite = <material:uvarovite>;
uvarovite.addFlags(["GENERATE_ORE"]);

var wollastonite = <material:wollastonite>;
wollastonite.addFlags(["GENERATE_ORE"]);

var yttrium = <material:yttrium>;
yttrium.addFlags(["GENERATE_ORE"]);

var zinc = <material:zinc>;
zinc.addFlags(["GENERATE_ROD"]);

#---New Materials---
#materialId, materialName, color, iconSet, harvest level, components (optional), mining speed, durability, bf temp

#val ingot = MaterialRegistry.createIngotMaterial(id, "name", 0x2D1F1E, "shiny", 1, null, 3.5, 50, 4500);
#ingot.addFlags("GENERATE_PLATE", "GENERATE_ROD", "GENERATE_LONG_ROD", "GENERATE_RING");
#ingot.addToolEnchantment(<enchantment:modname:enchantName> * 1);

#---New Elements---
#Zirconium
val ingotzirconum = MaterialRegistry.createIngotMaterial(500, "zirconium", 0x9EB0BA, "shiny", 3, null, 3.5, 0);
ingotzirconum.addFlags("GENERATE_PLATE", "GENERATE_ORE");

#---New Ores---
#Bertrandite
val gembertrandite = MaterialRegistry.createGemMaterial(510, "bertrandite", 0x0F3E4E2, "gem_horizontal", 1, [<material:beryllium>*4, <material:silicon>*2, <material:oxygen>*9, <material:hydrogen>*2], 1.0, 0);
gembertrandite.addFlags("GENERATE_ORE", "NO_SMELTING", "HIGH_SIFTER_OUTPUT");
#gembertrandite.oreByProducts += (<material:copper>);

#Electrotine
val dustElectrotine = MaterialRegistry.createDustMaterial(511, "electrotine", 0x04A3D3, "shiny", 1, [<material:sapphire>*2, <material:silicon>*4, <material:cinnabar>*3, <material:aluminium>*1]);
dustElectrotine.addFlags("GENERATE_ORE", "DECOMPOSITION_BY_CENTRIFUGING");

#Euclase
val gemeuclase = MaterialRegistry.createGemMaterial(512, "euclase", 0x7AD4EF, "gem_vertical", 1, [<material:beryllium>*1, <material:aluminium>*1, <material:silicon>*1, <material:oxygen>*5, <material:hydrogen>*1], 1.0, 0);
gemeuclase.addFlags("GENERATE_ORE", "HIGH_SIFTER_OUTPUT");

#Huttonite
val gemhuttonite = MaterialRegistry.createGemMaterial(513, "huttonite", 0x29491E, "gem_horizontal", 1, [<material:thorium>*1, <material:silicon>*1, <material:oxygen>*4], 1.0, 0);
gemhuttonite.addFlags("GENERATE_ORE");

#Coffinite
val dustCoffinite = MaterialRegistry.createDustMaterial(514, "coffinite", 0x0242721, "shiny", 1, [<material:uranium>*1, <material:silicon>*1, <material:oxygen>*5, <material:hydrogen>*1]);
dustCoffinite.addFlags("GENERATE_ORE");

#Thorite
val gemthorite = MaterialRegistry.createGemMaterial(515, "thorite", 0x744214, "gem_vertical", 1, [<material:thorium>*1, <material:uranium>*1, <material:silicon>*1, <material:oxygen>*4], 1.0, 0);
gemthorite.addFlags("GENERATE_ORE", "HIGH_SIFTER_OUTPUT");

#Zircon
val gemzircon = MaterialRegistry.createGemMaterial(516, "zircon", 0xF1B7B7, "gem_vertical", 3, [<material:zirconium>*1, <material:silicon>*1, <material:oxygen>*4], 1.0, 0);
gemzircon.addFlags("GENERATE_ORE", "HIGH_SIFTER_OUTPUT");

#Psudobrookite
val gempsudobrookite = MaterialRegistry.createGemMaterial(517, "psudobrookite", 0x1B1B1B, "gem_horizontal", 3, [<material:iron>*1, <material:rutile>*1, <material:oxygen>*3], 1.0, 0);
gempsudobrookite.addFlags("GENERATE_ORE");

#Sperrylite
val dustSperrylite = MaterialRegistry.createDustMaterial(518, "sperrylite", 0x0BBBBBB, "shiny", 2, [<material:platinum>*1, <material:arsenic>*2]);
dustSperrylite.addFlags("GENERATE_ORE");

#Braggite
val dustBraggite = MaterialRegistry.createDustMaterial(519, "braggite", 0x0AAAAAA, "dull", 3, [<material:platinum>*1, <material:palladium>*1, <material:nickel>*2, <material:sulfur>*4]);
dustBraggite.addFlags("GENERATE_ORE");

#Brannerite
val dustBrannerite = MaterialRegistry.createDustMaterial(520, "brannerite", 0xCE9FC2, "dull", 4, [<material:uranium>*1, <material:rutile>*2, <material:oxygen>*2]);
dustBrannerite.addFlags("GENERATE_ORE");

#Hubnerite
val dustHuberite = MaterialRegistry.createDustMaterial(521, "hubnerite", 0x150606, "dull", 4, [<material:manganese>*2, <material:tungsten>*1, <material:oxygen>*4]);
dustHuberite.addFlags("GENERATE_ORE");

#Wolframite
val dustWolframite = MaterialRegistry.createDustMaterial(522, "wolframite", 0x090909, "dull", 4, [<material:manganese>*1, <material:iron>*1, <material:tungsten>*1, <material:oxygen>*4]);
dustWolframite.addFlags("GENERATE_ORE");

#Ferberite
val dustFerberite = MaterialRegistry.createDustMaterial(523, "ferberite", 0x030303, "dull", 4, [<material:iron>*2, <material:tungsten>*1, <material:oxygen>*4]);
dustFerberite.addFlags("GENERATE_ORE");

#Sheldonite
val dustSheldonite = MaterialRegistry.createDustMaterial(524, "sheldonite", 0xD5D5A2, "shiny", 4, [<material:platinum>*2, <material:nickel>*1, <material:calcite>*2, <material:sulfur>*1]);
dustSheldonite.addFlags("GENERATE_ORE");

#Bowieite
val dustBowieite = MaterialRegistry.createDustMaterial(525, "bowieite", 0x666666, "shiny", 4, [<material:iridium>*1, <material:platinum>*2, <material:sulfur>*4]);
dustBowieite.addFlags("GENERATE_ORE");

#Xenotime
val gemXenotime = MaterialRegistry.createGemMaterial(526, "xenotime", 0x4F0F0F, "gem_vertical", 3, [<material:yttrium>*1, <material:phosphorus>*1, <material:oxygen>*4], 1.0, 0);
gemXenotime.addFlags("GENERATE_ORE");

#Gadolinite
val dustGadolinite = MaterialRegistry.createDustMaterial(527, "gadolinite", 0x2D2D2D, "dull", 4, [<material:rare_earth>*2, <material:iron>*1, <material:beryllium>*2, <material:silicon>*2, <material:oxygen>*10]);
dustGadolinite.addFlags("GENERATE_ORE");

#Fergusonite
val dustFergusonite = MaterialRegistry.createDustMaterial(528, "fergusonite", 0x554333, "shiny", 4, [<material:rare_earth>*1, <material:yttrium>*1, <material:niobium>*1, <material:oxygen>*4]);
dustFergusonite.addFlags("GENERATE_ORE");

#MonaziteNd
val gemMonaziteND = MaterialRegistry.createGemMaterial(529, "monazite_nd", 0x324632, "gem_vertical", 4, [<material:neodymium>*1, <material:rare_earth>*1, <material:phosphate>*1]);
gemMonaziteND.addFlags("GENERATE_ORE");

#Naquadite
val dustNaquadite = MaterialRegistry.createDustMaterial(530, "naquadite", 0x000020, "shiny", 6, [<material:naquadah>*1, <material:silicon>*1, <material:oxygen>*3]);
dustNaquadite.addFlags("GENERATE_ORE");

#Naqulinite 
val dustNaqulinite = MaterialRegistry.createDustMaterial(531, "naqulinite", 0x002000, "shiny", 6, [<material:iron>*2, <material:sulfur>*3, <material:naquadite>*2, <material:hydrogen>*3, <material:silicon>*1]);
dustNaqulinite.addFlags("GENERATE_ORE");

#Naquarrite
val gemNaquarrite  = MaterialRegistry.createGemMaterial(532, "naquarrite", 0x200000, "gem_horizontal", 6, [<material:nickel>*1, <material:naquadria>*1, <material:cobalt>*1, <material:naquadite>*2, <material:hydrogen>*3, <material:silicon>*1]);
gemNaquarrite .addFlags("GENERATE_ORE", "HIGH_SIFTER_OUTPUT");

#Xifengite
val dustXifengite = MaterialRegistry.createDustMaterial(533, "xifengite", 0x888888, "shiny", 5, [<material:iron>*5, <material:silicon>*3]);
dustXifengite.addFlags("GENERATE_ORE");

#Xilingolite 
val dustXilingolite = MaterialRegistry.createDustMaterial(534, "xilingolite", 0x656565, "shiny", 5, [<material:lead>*3, <material:bismuth>*2, <material:sulfur>*6]);
dustXilingolite.addFlags("GENERATE_ORE");

#Berryite
val dustBerryite = MaterialRegistry.createDustMaterial(535, "berryite", 0x565F83, "shiny", 2, [<material:lead>*3, <material:silver>*2, <material:copper>*3, <material:bismuth>*7, <material:sulfur>*16]);
dustBerryite.addFlags("GENERATE_ORE");

#Bismuthinite
val dustBismuthinite = MaterialRegistry.createDustMaterial(536, "bismuthinite", 0xCCCCCC, "shiny", 2, [<material:bismuth>*2, <material:sulfur>*3]);
dustBismuthinite.addFlags("GENERATE_ORE");

#Goslarite
val dustGoslarite = MaterialRegistry.createDustMaterial(537, "goslarite", 0xEEEEEE, "dull", 1, [<material:zinc>*1, <material:sulfur>*1, <material:oxygen>*4]);
dustGoslarite.addFlags("GENERATE_ORE");

#Uytenbogaardtite
val gemUytenbogaardite = MaterialRegistry.createGemMaterial(538, "uytenbogaardtite", 0x551515, "ruby", 4, [<material:silver>*3, <material:gold>*1, <material:sulfur>*2]);
gemUytenbogaardite.addFlags("GENERATE_ORE", "HIGH_SIFTER_OUTPUT");

#Xanthoconite
val gemXanthoconite = MaterialRegistry.createGemMaterial(539, "xanthoconite", 0xB55917, "gem_vertical", 4, [<material:silver>*3, <material:arsenic>*1, <material:sulfur>*3]);
gemXanthoconite.addFlags("GENERATE_ORE", "HIGH_SIFTER_OUTPUT");

#[S]-Skaergaardite
val dustSSkaergaardite = MaterialRegistry.createDustMaterial(540, "skaergaardite_s", 0x7A6455, "shiny", 5, [<material:palladium>*4, <material:copper>*3, <material:sulfur>*3]);
dustSSkaergaardite.addFlags("GENERATE_ORE");

#[Ir]-Bowieite
val dustIrBowieite = MaterialRegistry.createDustMaterial(541, "bowieite_ir", 0x767676, "shiny", 5, [<material:iridium>*3, <material:platinum>*2, <material:sulfur>*4]);
dustIrBowieite.addFlags("GENERATE_ORE");

#[Ir]-Bowieite
val dustQuicksilver = MaterialRegistry.createDustMaterial(542, "quicksilver", 0xDDDDDD, "shiny", 1, [<material:mercury>*1]);
dustQuicksilver.addFlags("GENERATE_ORE");

#---Oxides---
# (EBF magic processing)
#--Pure Oxides--
#Tungstate
val dustTungstate = MaterialRegistry.createDustMaterial(560, "tungstate_pure", 0xBC821E, "shiny", 1, [<material:tungsten>*1, <material:oxygen>*4]);

#Lithrage
val dustLithrage = MaterialRegistry.createDustMaterial(561, "lithrage", 0xEE2222, "dull", 1, [<material:lead>*1, <material:oxygen>*1]);
dustLithrage.addFlags("GENERATE_ORE");

#Argite
val dustArgite = MaterialRegistry.createDustMaterial(562, "argite", 0xDDDDFF, "dull", 1, [<material:silver>*1, <material:oxygen>*1]);
dustArgite.addFlags(["GENERATE_ORE"]);

#Corundum
val dustCorundum = MaterialRegistry.createDustMaterial(563, "corundum", 0x994444, "shiny", 1, [<material:aluminium>*2, <material:oxygen>*3]);
dustCorundum.addFlags(["GENERATE_ORE"]);

#Natria
val dustNatria = MaterialRegistry.createDustMaterial(564, "natria", 0x223344, "shiny", 1, [<material:sodium>*1, <material:oxygen>*1]);
dustNatria.addFlags("GENERATE_ORE");

#Ratsbane
val dustRatsbane = MaterialRegistry.createDustMaterial(565, "ratsbane", 0xFFFFFF, "dull", 1, [<material:arsenic>*2, <material:oxygen>*3]);
dustRatsbane.addFlags(["GENERATE_ORE"]);

#Cobaltic
val dustCobaltic = MaterialRegistry.createDustMaterial(566, "cobaltic", 0x111111, "dull", 1, [<material:cobalt>*2, <material:oxygen>*3]);
dustCobaltic.addFlags("GENERATE_ORE");

#Eskolaite
val dustEskolaite = MaterialRegistry.createDustMaterial(567, "eskolaite", 0x338833, "dull", 1, [<material:chrome>*2, <material:oxygen>*3]);
dustEskolaite.addFlags(["GENERATE_ORE"]);

#Aurite
val dustAurite = MaterialRegistry.createDustMaterial(568, "aurite", 0x224444, "dull", 1, [<material:gold>*1, <material:oxygen>*1]);
dustAurite.addFlags(["GENERATE_ORE"]);

#Baria
val dustBaria = MaterialRegistry.createDustMaterial(569, "baria", 0xEEEEEE, "dull", 1, [<material:barium>*1, <material:oxygen>*1]);
dustBaria.addFlags("GENERATE_ORE");

#Zincite
val dustZincite = MaterialRegistry.createDustMaterial(570, "zincite", 0x665522, "shiny", 1, [<material:zinc>*1, <material:oxygen>*1]);
dustZincite.addFlags("GENERATE_ORE");

#Bismite
val dustBismite = MaterialRegistry.createDustMaterial(571, "bismite", 0x444455, "dull", 1, [<material:bismuth>*2, <material:oxygen>*3]);
dustBismite.addFlags("GENERATE_ORE");

#Antimonate
val dustAntimonate = MaterialRegistry.createDustMaterial(572, "antimonate", 0xAAAAAA, "dull", 1, [<material:antimony>*2, <material:oxygen>*3]);
dustAntimonate.addFlags(["GENERATE_ORE"]);

#Bromellite
val dustBromellite = MaterialRegistry.createDustMaterial(573, "bromellite", 0xEEEEBB, "dull", 1, [<material:beryllium>*1, <material:oxygen>*1]);
dustBromellite.addFlags("GENERATE_ORE");

#Paramontroseite
val dustParamontroseite = MaterialRegistry.createDustMaterial(574, "paramontroseite", 0x333333, "shiny", 1, [<material:vanadium>*1, <material:oxygen>*2]);
dustParamontroseite.addFlags(["GENERATE_ORE"]);

#Coltan
val dustColtan = MaterialRegistry.createDustMaterial(575, "coltan", 0xBBBBBB, "dull", 1, [<material:tantalum>*1, <material:oxygen>*2]);
dustColtan.addFlags("GENERATE_ORE");

#Lithia
val dustLithia = MaterialRegistry.createDustMaterial(576, "lithia", 0xFFEEEE, "dull", 1, [<material:lithium>*1, <material:oxygen>*1]);
dustLithia.addFlags(["GENERATE_ORE"]);

#Didymium
val dustDidymium = MaterialRegistry.createDustMaterial(577, "didymium", 0x332222, "dull", 1, [<material:neodymium>*2, <material:oxygen>*3]);
dustDidymium.addFlags(["GENERATE_ORE"]);

#Cadmite
val dustCadmite = MaterialRegistry.createDustMaterial(578, "cadmite", 0x223322, "dull", 1, [<material:cadmium>*2, <material:oxygen>*3]);
dustCadmite.addFlags(["GENERATE_ORE"]);

#Yttria
val dustYttria = MaterialRegistry.createDustMaterial(579, "yttria", 0xF7F7F7, "dull", 1, [<material:yttrium>*2, <material:oxygen>*3]);
dustYttria.addFlags(["GENERATE_ORE"]);

#Ceria
val dustCeria = MaterialRegistry.createDustMaterial(580, "ceria", 0xFFFFEE, "dull", 1, [<material:cerium>*1, <material:oxygen>*2]);
dustCeria.addFlags("GENERATE_ORE");

#Lanthana
val dustLanthana = MaterialRegistry.createDustMaterial(581, "lanthana", 0xFFFFFF, "dull", 1, [<material:lanthanum>*2, <material:oxygen>*3]);
dustLanthana.addFlags("GENERATE_ORE");

#Caesite
val dustCaesite = MaterialRegistry.createDustMaterial(582, "caesite", 0xEE6611, "dull", 1, [<material:caesium>*2, <material:oxygen>*1]);
dustCaesite.addFlags(["GENERATE_ORE"]);

#Molybdite
val dustMolybdite = MaterialRegistry.createDustMaterial(583, "molybdite", 0xDDDD99, "dull", 1, [<material:molybdenum>*1, <material:oxygen>*3]);
dustMolybdite.addFlags(["GENERATE_ORE"]);

#Sheldite
val dustSheldite = MaterialRegistry.createDustMaterial(584, "sheldite", 0xCCCCCC, "dull", 1, [<material:platinum>*1, <material:oxygen>*2]);
dustSheldite.addFlags(["GENERATE_ORE"]);

#Pallas
val dustPallas = MaterialRegistry.createDustMaterial(585, "pallas", 0xC5C5C5, "dull", 1, [<material:palladium>*1, <material:oxygen>*2]);
dustPallas.addFlags(["GENERATE_ORE"]);

#Baddeleyite
val dustBaddeleyite = MaterialRegistry.createDustMaterial(586, "baddeleyite", 0x111111, "shiny", 1, [<material:zirconium>*1, <material:oxygen>*2]);
dustBaddeleyite.addFlags(["GENERATE_ORE"]);

#Thorianite
val dustThorianite = MaterialRegistry.createDustMaterial(587, "thorianite", 0x050505, "shiny", 1, [<material:thorium>*1, <material:oxygen>*2]);
dustThorianite.addFlags("GENERATE_ORE");

#Iridite
val dustIridite = MaterialRegistry.createDustMaterial(588, "iridite", 0xFBFBFB, "dull", 1, [<material:iridium>*1, <material:oxygen>*2]);
dustIridite.addFlags(["GENERATE_ORE"]);

#Columbite
val dustColumbite = MaterialRegistry.createDustMaterial(589, "columbite", 0x999944, "dull", 1, [<material:niobium>*2, <material:oxygen>*6]);
dustColumbite.addFlags("GENERATE_ORE");

#Naquoxiite
val dustNaquoxiite = MaterialRegistry.createDustMaterial(590, "naquoxiite", 0x010101, "dull", 1, [<material:naquadah>*1, <material:oxygen>*3]);
dustNaquoxiite.addFlags("GENERATE_ORE");

#Naquothxa
val dustNaquothxa = MaterialRegistry.createDustMaterial(591, "naquothxa", 0x000000, "shiny", 1, [<material:naquadria>*1, <material:oxygen>*3]);
dustNaquothxa.addFlags("GENERATE_ORE");

#Montroydite
val dustMontroydite = MaterialRegistry.createDustMaterial(592, "montroydite", 0xFF3300, "dull", 1, [<material:mercury>*1, <material:oxygen>*1]);
dustMontroydite.addFlags(["GENERATE_ORE"]);

#Osmiite
val dustOsmiite = MaterialRegistry.createDustMaterial(593, "osmiite", 0x101030, "dull", 1, [<material:osmium>*1, <material:oxygen>*4]);
dustOsmiite.addFlags(["GENERATE_ORE"]);

#--Mixed Oxides--
#Scorched Earth
val dustScorchedEarth = MaterialRegistry.createDustMaterial(620, "scorched_earth", 0x050505, "dull", 1, null);

#Scorched Sodalite
val dustScorchedSodalite = MaterialRegistry.createDustMaterial(621, "scorched_sodalite", 0x000011, "dull", 1, [<material:corundum>*3, <material:silicon_dioxide>*6, <material:natria>*8]);

#Scorched Redstone
val dustScorchedRedstone = MaterialRegistry.createDustMaterial(622, "scorched_redstone", 0x110000, "dull", 1, [<material:banded_iron>*15, <material:corundum>*2, <material:eskolaite>*1, <material:montroydite>*36]);

#Scorched Pyrope
val dustScorchedPyrope = MaterialRegistry.createDustMaterial(623, "scorched_pyrope", 0x000707, "dull", 1, [<material:corundum>*2, <material:magnesia>*1]);

#Scorched Berryite
val dustScorchedBerryite = MaterialRegistry.createDustMaterial(624, "scorched_berryite", 0x000005, "dull", 1, [<material:bismite>*7, <material:lithrage>*6, <material:cuprite>*3, <material:argite>*4]);

#Scorched Tetrahedrite
val dustScorchedTetrahedrite = MaterialRegistry.createDustMaterial(625, "scorched_tetrahedrite", 0x110000, "dull", 1, [<material:cuprite>*6, <material:antimonate>*1, <material:banded_iron>*1]);

#Scorched Euclase
val dustScorchedEuclase = MaterialRegistry.createDustMaterial(626, "scorched_euclase", 0x000011, "dull", 1, [<material:bromellite>*2, <material:corundum>*1]);

#Scorched Emerald
val dustScorchedEmerald = MaterialRegistry.createDustMaterial(627, "scorched_emerald", 0x001100, "dull", 1, [<material:bromellite>*3, <material:corundum>*1]);

#Scorched Lepidolite
val dustScorchedLepidolite = MaterialRegistry.createDustMaterial(628, "scorched_lepidolite", 0x110500, "dull", 1, [<material:potash>*1, <material:lithia>*3, <material:corundum>*2]);

#Scorched Spodumene
val dustScorchedSpodumene = MaterialRegistry.createDustMaterial(629, "scorched_spodumene", 0x050505, "dull", 1, [<material:lithia>*2, <material:corundum>*1, <material:silicon_dioxide>*4]);

#Scorched Cooperite
val dustScorchedCooperite = MaterialRegistry.createDustMaterial(630, "scorched_cooperite", 0x050505, "dull", 1, [<material:sheldite>*3, <material:garnierite>*1, <material:pallas>*1]);

#Scorched Braggite
val dustScorchedBraggite = MaterialRegistry.createDustMaterial(631, "scorched_braggite", 0x050505, "dull", 1, [<material:sheldite>*2, <material:pallas>*1, <material:garnierite>*1]);

#Ferric Pyrolusite
val dustFerricPyrolusite = MaterialRegistry.createDustMaterial(632, "ferric_pyrolusite", 0x000505, "dull", 1, [<material:pyrolusite>*2, <material:banded_iron>*1]);
#710  Scorched Thorite
val dustScorchedThorite = MaterialRegistry.createDustMaterial(633, "scorched_thorite", 0x050505, "dull", 1, [<material:thorianite>*1, <material:uraninite>*1, <material:silicon_dioxide>*1]);

#Scorched Pitchblende
val dustScorchedPitchblende = MaterialRegistry.createDustMaterial(634, "scorched_pitchblende", 0x050500, "dull", 1, [<material:uraninite>*3, <material:thorianite>*1, <material:lithrage>*1]);

#Scorched Garnet
val dustScorchedGarnet = MaterialRegistry.createDustMaterial(635, "scorched_garnet", 0x050005, "dull", 1, [<material:quicklime>*1, <material:silicon_dioxide>*1]);

#Scorched Gadolinite
val dustScorchedGadolinite = MaterialRegistry.createDustMaterial(636, "scorched_gadolinite", 0x000000, "dull", 1, [<material:scorched_earth>*4, <material:banded_iron>*1, <material:bromellite>*4, <material:silicon_dioxide>*4]);

#Scorched Fergusonite 
val dustScorchedFergusonite = MaterialRegistry.createDustMaterial(637, "scorched_fergusonite", 0x030300, "dull", 1, [<material:scorched_earth>*2, <material:yttria>*1, <material:columbite>*1]);

#Scorched Monazite 
val dustScorchedMonaziteNd = MaterialRegistry.createDustMaterial(638, "scorched_monazite_nd", 0x001100, "dull", 1, [<material:didymium>*2, <material:scorched_earth>*1, <material:phosphate>*1]);

#Scorched Naqulinite
val dustScorchedNaqulinite = MaterialRegistry.createDustMaterial(639, "scorched_naqulinite", 0x000000, "dull", 1, [<material:banded_iron>*4, <material:naquoxiite>*1, <material:silicon_dioxide>*4, <material:sulfur_trioxide>*48]);

#Scorched Naquarrite 
val dustScorchedNaquarrite = MaterialRegistry.createDustMaterial(640, "scorched_naquarrite", 0x050000, "dull", 1, [<material:garnierite>*4, <material:naquothxa>*4, <material:cobaltic>*2, <material:naquoxiite>*1]);

#Scorched Quartz 
val dustScorchedQuzrtz = MaterialRegistry.createDustMaterial(641, "scorched_quartz", 0x050505, "dull", 1, [<material:silicon_dioxide>*1]);

#Scorched Electrotine 
val dustScorchedElectrotine = MaterialRegistry.createDustMaterial(642, "scorched_electrotine", 0x051105, "dull", 1, [<material:corundum>*5, <material:montroydite>*3]);

#Scorched Sheldonite
val dustScorchedSheldonite = MaterialRegistry.createDustMaterial(644, "scorched_sheldonite", 0x010100, "dull", 1, [<material:sheldite>*1, <material:quicklime>*1, <material:carbon_dioxide>*3]);

#Scorched Clay 
val dustScorchedClay = MaterialRegistry.createDustMaterial(660, "scorched_clay", 0x030303, "dull", 1, [<material:natria>*2, <material:lithia>*1, <material:corundum>*1]);

#---New Materials---
#--New Gt Materials--
#Magnetic Cobalt
val ingotmagcobalt = MaterialRegistry.createIngotMaterial(680, "cobalt_magnetic", 0x0250D0, "magnetic", 3, [<material:cobalt>*1], 0, 512);
ingotmagcobalt.addFlags("GENERATE_ROD");

#Tungsten Thorium Alloy
val ingotwth = MaterialRegistry.createIngotMaterial(681, "tungsten_thorium_alloy", 0x2D1F1E, "shiny", 1, [<material:tungsten>*24, <material:thorium>*1], 3.5, 0, 0, 4500);
ingotwth.addFlags("GENERATE_PLATE", "GENERATE_ROD", "GENERATE_LONG_ROD", "GENERATE_RING");

#--Classic Gt Materials--
#Adamantium
val ingotadamantium = MaterialRegistry.createIngotMaterial(682, "adamantium", 0xEAEDF7, "metallic", 6, null, 10, 10, 512, 5400);
ingotadamantium.addFlags("GENERATE_PLATE", "GENERATE_ROD");
ingotadamantium.addToolEnchantment(<enchantment:minecraft:sharpness> * 5);
ingotadamantium.addToolEnchantment(<enchantment:minecraft:smite> * 5);
ingotadamantium.addToolEnchantment(<enchantment:minecraft:bane_of_arthropods> * 5);

#--Random Gtech fix--
#Glass Fix
val dustGlassy = MaterialRegistry.createDustMaterial(689, "glassy", 0xAAAAAA, "shiny", 1, [<material:silicon_dioxide>*1]);
dustGlassy.addFlags("GENERATE_ORE");

#--Gt Petrochem extras--
#Sulphuric Bitumin

MaterialRegistry.createFluidMaterial(690, "sulfuric_tar", 0x101010, "fluid", null);
MaterialRegistry.createFluidMaterial(691, "tar", 0x040404, "fluid", null);
MaterialRegistry.createFluidMaterial(692, "cracked_tar", 0x151515, "fluid", null);
MaterialRegistry.createFluidMaterial(693, "hydrocracked_tar", 0x151520, "fluid", null);

MaterialRegistry.createFluidMaterial(694, "alkenes", 0x35353A, "fluid", null);

#--Alchemical Stuff--
MaterialRegistry.createFluidMaterial(695, "magnetic", 0x000000, "fluid", null);
MaterialRegistry.createFluidMaterial(696, "toxic", 0x550055, "fluid", null);
MaterialRegistry.createFluidMaterial(697, "luck", 0xFFAAAA, "fluid", null);
MaterialRegistry.createFluidMaterial(698, "distilled_coralium", 0x88DDDD, "fluid", null);
MaterialRegistry.createFluidMaterial(699, "refined_antimatter", 0xEEEEEE, "fluid", null);
val dustLustrous = MaterialRegistry.createDustMaterial(700, "lustrous", 0x332200, "shiny", 1, null);
MaterialRegistry.createFluidMaterial(701, "taint", 0x440533, "fluid", null);

#--Mod Integration--
#-Botania-
#Manasteel
val ingotmanasteel = MaterialRegistry.createIngotMaterial(713, "manasteel", 0x6060FF, "shiny", 2, null, 2.0, 3.0, 30);
ingotmanasteel.addFlags("GENERATE_PLATE", "GENERATE_ROD");
ingotmanasteel.addToolEnchantment(<enchantment:minecraft:fortune> * 1);
ingotmanasteel.addToolEnchantment(<enchantment:minecraft:looting> * 1);

#Terrasteel
val ingotterrasteel = MaterialRegistry.createIngotMaterial(714, "terrasteel", 0x64D29B, "shiny", 4, null, 5.5, 8, 256, 3600);
ingotterrasteel.addFlags("GENERATE_PLATE", "GENERATE_ROD");
ingotterrasteel.addToolEnchantment(<enchantment:minecraft:knockback> * 5);

#-Tinkers Construct-
#Ardite
val ingotardite = MaterialRegistry.createIngotMaterial(715, "ardite", 0xFF4C00, "dull", 4, null, 3.5, 6.0, 128, 1800);
ingotardite.addFlags("GENERATE_PLATE", "GENERATE_ROD");

#Manyullyn
val ingotmanyullyn = MaterialRegistry.createIngotMaterial(716, "manyullyn", 0x7141AB, "dull", 5, null, 4.5, 8, 256, 3600);
ingotmanyullyn.addFlags("GENERATE_PLATE", "GENERATE_ROD");

#-Thaumcraft-
#Thaumium
val ingotthaumium = MaterialRegistry.createIngotMaterial(717, "thaumium", 0x615096, "shiny", 3, null, 3.5, 6, 50);
ingotthaumium.addFlags("GENERATE_PLATE", "GENERATE_ROD");

#Void Metal
val ingotvoidm = MaterialRegistry.createIngotMaterial(718, "void_metal", 0x1F0D35, "metallic", 4, null, 3.5, 7, 100);
ingotvoidm.addFlags("GENERATE_PLATE", "GENERATE_ROD");

#-Thermal Foundation-
#Enderium
val ingotenderium = MaterialRegistry.createIngotMaterial(719, "enderium", 0x279C9C, "shiny", 1, [<material:lead>*3, <material:platinum>*1, <material:ender_pearl>*9], 3.5, 7.0, 50, 4500);
ingotenderium.addFlags("GENERATE_PLATE", "GENERATE_ROD");
ingotenderium.addToolEnchantment(<enchantment:minecraft:silk_touch> * 1);
ingotenderium.setFluidPipeProperties(500, 10000, true);

#Lumium
val ingotlumium = MaterialRegistry.createIngotMaterial(720, "lumium", 0xffe0a3, "shiny", 1, [<material:tin>*3, <material:silver>*1, <material:glowstone>*9], 3.5, 0, 0, 4500);
ingotlumium.addFlags("GENERATE_PLATE", "GENERATE_ROD");

#Mithril
val ingotmithril = MaterialRegistry.createIngotMaterial(721, "mithril", 0x1F788E, "shiny", 5, null, 3.5, 9, 512);
ingotmithril.addFlags("GENERATE_PLATE");
ingotmithril.addToolEnchantment(<enchantment:minecraft:smite> * 10);
ingotmithril.addToolEnchantment(<enchantment:minecraft:fortune> * 5);
ingotmithril.addToolEnchantment(<enchantment:minecraft:looting> * 5);
#ingotmithril.macerateInto(<material:platinum>);

#Signalum
val ingotsignalum = MaterialRegistry.createIngotMaterial(722, "signalum", 0xF6872E, "shiny", 1, [<material:copper>*3, <material:silver>*1, <material:redstone>*9], 3.5, 0, 0, 4500);
ingotsignalum.addFlags("GENERATE_PLATE", "GENERATE_ROD", "GENERATE_FINE_WIRE");
ingotsignalum.setCableProperties(32768, 2, 1);

#-Project Red-
#Blue Alloy
val ingotbluealloy = MaterialRegistry.createIngotMaterial(723, "blue_alloy", 0x3B8FDD, "metallic", 1, [<material:electrum>*2, <material:electrotine>*5], 3.5, 0);
ingotbluealloy.addFlags("GENERATE_FINE_WIRE", "DECOMPOSITION_BY_CENTRIFUGING");
ingotbluealloy.setCableProperties(512, 2, 1);

#-Vanilla-
#Plagioclase
val dustPlagioclase = MaterialRegistry.createDustMaterial(724, "plagioclase", 0x90AAAA, "dull", 1, [<material:calcium>*1, <material:aluminium>*2, <material:silicon>*2, <material:oxygen>*8]);

#Hornblende
val dustHornblende = MaterialRegistry.createDustMaterial(725, "hornblende", 0x030505, "dull", 1, [<material:calcium>*2, <material:magnesium>*1, <material:iron>*1, <material:aluminium>*6, <material:silicon>*4, <material:oxygen>*23, <material:hydrogen>*1]);

#Granite Pink
val dustGranitePink = MaterialRegistry.createDustMaterial(726, "granite_pink", 0xAA8888, "dull", 1, null);

#-Aether-
#Holystone
val dustHolystone = MaterialRegistry.createDustMaterial(727, "holystone", 0xCCCCCF, "dull", 1, null);
#Allow 10 IDs for Aether

#-Abyssalcraft-
#Abyssalnite
val ingotAbyssalnite = MaterialRegistry.createIngotMaterial(737, "abyssalnite", 0x441144, "dull", 3, null, 0, 512);

#Refined Coralium
val ingotRefinedCoralium = MaterialRegistry.createIngotMaterial(738, "liquified_coralium", 0x003333, "dull", 3, null, 0, 512);

#Dreadium
val ingotDreadium = MaterialRegistry.createIngotMaterial(739, "dreadium", 0x441111, "dull", 3, null, 0, 512);

#Ethaxium
val ingotEthaxium = MaterialRegistry.createIngotMaterial(740, "ethaxium", 0x889088, "dull", 3, null, 0, 512);

#Abyssalstone
val dustAbyssalstone = MaterialRegistry.createDustMaterial(741, "abyssalstone", 0x224422, "dull", 1, [<material:silicon>*3, <material:iron>*2, <material:silicon_dioxide>*7, <material:kaolinite>*5, <material:oxygen>*4, <material:spessartine>*1]);
dustAbyssalstone.addFlags("DECOMPOSITION_BY_CENTRIFUGING");

#Dreadstone
val dustDreadstone = MaterialRegistry.createDustMaterial(742, "dreadstone", 0xBB4444, "dull", 1, [<material:silicon_dioxide>*6, <material:powellite>*1, <material:potassium_feldspar>*3, <material:dreadium>*2, <material:mica>*5]);

#Abyssalnitestone
val dustAbyssalnitestone = MaterialRegistry.createDustMaterial(743, "abyssalnitestone", 0x882288, "shiny", 1, [<material:silicon_dioxide>*6, <material:powellite>*1, <material:potassium_feldspar>*5, <material:abyssalnite>*2, <material:mica>*3]);

#Dreaded Obsidian
val dustDreadedObsidian = MaterialRegistry.createDustMaterial(744, "dreaded_obsidian", 0x442222, "dull", 1, [<material:silicon_dioxide>*4, <material:magnetite>*2, <material:ilmenite>*1, <material:potassium_feldspar>*3, <material:dreadium>*2, <material:obsidian>*5]);

#Omotholstone
val dustOmotholstone = MaterialRegistry.createDustMaterial(745, "omothol_stone", 0x051505, "dull", 1, [<material:calcite>*7, <material:wollastonite>*3, <material:fergusonite>*2, <material:silicon_dioxide>*4, <material:pitchblende>*1]);
dustOmotholstone.addFlags("DECOMPOSITION_BY_CENTRIFUGING");

#Omotholmarble
val dustOmotholmarble = MaterialRegistry.createDustMaterial(746, "omothol_marble", 0xAABBAA, "shiny", 1, [<material:calcite>*7, <material:pentlandite>*3, <material:chalcocite>*2, <material:marble>*6, <material:sheldonite>*1]);
dustOmotholmarble.addFlags("DECOMPOSITION_BY_CENTRIFUGING");

#Omotholbasalt
val dustOmotholbasalt = MaterialRegistry.createDustMaterial(747, "omothol_basalt", 0x021002, "dull", 1, [<material:biotite>*7, <material:potassium_feldspar>*3, <material:uvarovite>*2, <material:silicon_dioxide>*4, <material:chromite>*1]);
dustOmotholbasalt.addFlags("DECOMPOSITION_BY_CENTRIFUGING");

#Darkstone
val dustDarkstone = MaterialRegistry.createDustMaterial(748, "darkstone", 0x050505, "dull", 1, [<material:silicon_dioxide>*5, <material:cassiterite>*2,<material:potassium_feldspar>*3, <material:mica>*4, <material:galena>*1]);

#Nuclearcraft Materials
val gemFluorite = MaterialRegistry.createGemMaterial(760, "fluorite", 0x338845, "ruby", 1, [<material:calcium>*1, <material:fluorine>*2]);
gemFluorite.addFlags("GENERATE_PLATE");

val gemVilliaumite = MaterialRegistry.createGemMaterial(761, "villiaumite", 0x886622, "ruby", 1, [<material:sodium>*1, <material:fluorine>*1]);
gemVilliaumite.addFlags("GENERATE_PLATE");

val gemCarobbiite = MaterialRegistry.createGemMaterial(762, "carobbiite", 0x666633, "ruby", 1, [<material:potassium>*1, <material:fluorine>*1]);
gemCarobbiite.addFlags("GENERATE_PLATE");

val ingotSiliconCarbide = MaterialRegistry.createIngotMaterial(763, "silicon_carbide", 0x444440, "dull", 3, [<material:silicon>*1, <material:carbon>*1], 3.5, 0, 0, 1700);

val ingotSiCSiCCMC = MaterialRegistry.createIngotMaterial(764, "si_c_si_c_c_m_c", 0x555550, "dull", 5, [<material:silicon>*1, <material:carbon>*1, <material:silicon>*1, <material:carbon>*1, <material:clay>*4], 3.5, 0, 0, 4500);


