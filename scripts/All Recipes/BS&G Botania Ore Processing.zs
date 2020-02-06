#Name: Blood Sweat & Gears Botania Ore Processing.zs
#Author: PhoePhoe

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

print("ooo eee ooo ah ah ting tang...");

#recipes

#---Agglomeration Upgrade---
#--Overworld--

#Aluminium
#Antimony
#Arsenic
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreSperryite>, <ore:ingotPlatinum>, <ore:dustArsenic>, <ore:dustSperrylite>], 140000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_arsenic_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_sperrylite_0>);

mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreXanthoconite>, <ore:ingotSilver>, <ore:dustArsenic>, <ore:dustXanthooconite>], 57000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_arsenic_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_xanthoconite_0>);

mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreCobaltite>, <ore:ingotCobalt>, <ore:dustArsenic>, <ore:dustCobaltite>], 24000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_arsenic_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_cobaltite_0>);

#Beryllium
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreEmerald>, <ore:ingotBeryllium>, <ore:gemEmerald>, <ore:dustEmerald>], 24000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_beryllium_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_emerald_0>);

#Bismuth,
#Cadmium,
#Caesium,
#Calcium,
#Carbon
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreDiamond>, <ore:ingotCarbon>, <ore:gemDiamond>, <ore:dustDiamond>], 96000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_carbon_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_diamond_0>);

#Chrome
#Cobalt

#Copper
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreTetrahedrite>, <ore:ingotAntimony>, <ore:ingotCopper>, <ore:dustTetrahedrite>], 9000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_copper_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_tetrahedrite_0>);

mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreSkaergaarditeS>, <ore:ingotPalladium>, <ore:ingotCopper>, <ore:dustSkaergaardtiteS>], 54000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_copper_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_skaergaardite_s_0>);

#Gold
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreUytenbogaardtite>, <ore:ingotGold>, <ore:ingotSilver>, <ore:gemUytenbogaardtite>], 36000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <minecraft:gold_ore>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_uytenbogaardtite_0>);

mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreMagnetite>, <ore:ingotIron>, <ore:ingotIron>, <ore:dustIron>], 3000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <minecraft:gold_ore>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_magnetite_0>);

#Iridium
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreBowieiteIr>, <ore:ingotIridium>, <ore:ingotOsmium>, <ore:dustBowieiteIr>], 96000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_iridium_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_bowieite_ir_0>);

#Iron
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreChromite>, <ore:ingotChrome>, <ore:dustChrome>, <ore:dustChromite>], 42000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <minecraft:iron_ore>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_chromite_0>);

mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreFerberite>, <ore:ingotTungsten>, <ore:dustTungsten>, <ore:dustFerberite>], 36000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <minecraft:iron_ore>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_ferberite_0>);

mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreTetrahedrite>, <ore:ingotCopper>, <ore:dustAntimony>, <ore:dustTetrahedrite>], 24000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <minecraft:iron_ore>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_tetrahedrite_0>);

mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreAmethyst>, <ore:ingotIron>, <ore:gemAmethyst>, <ore:dustAmethyst>], 15000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <minecraft:iron_ore>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_amethyst_0>);

#Lead- Berryite, Wulfenite, Pitchblende, Xilingolite
#Lithium,
#Magnesium,
#Manganese,
#Molybdenum,
#Naquadria,
#Neodymium,
#Nickel,
#Niobium,
#Osmium,
#Palladium,
#Platinum,
#Phosphorus,
#Potassium,
#Silicon,
#Silver
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreXanthoconite>, <ore:ingotSilver>, <ore:dustArsenic>, <ore:dustXanthooconite>], 15000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_silver_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_xanthoconite_0>);

#Sodium,
#Sulfur
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:orePyrite>, <ore:ingotIron>, <ore:ingotIron>, <ore:dustPyrite>], 15000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_sulfur_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_pyrite_0>);

#Tantalum,
#Thorium,
#Tin,
#Titanium,
#Tungsten,
#Uranium,
#Vanadium,
#Yttrium,
#Zinc,
#Almandine,
#BandedIron,
#BlueTopaz,
#BrownLimonite,
#Calcite
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreCarbon>, <ore:ingotCarbon>, <ore:ingotCarbon>, <ore:dustCarbon>], 3000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_calcite_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_carbon_0>);

mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreMalachite>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:dustCopper>], 24000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_calcite_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_malachite_0>);

mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreScheelite>, <ore:ingotTungsten>, <ore:ingotTungsten>, <ore:dustScheelite>], 84000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_calcite_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_scheelite_0>);

mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:orePowellite>, <ore:ingotMolybdenum>, <ore:ingotMolybdenum>, <ore:dustMolybdenum>], 30000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_calcite_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_powellite_0>);

mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreMagnesite>, <ore:ingotMagnesium>, <ore:ingotMagnesium>, <ore:dustMagnesite>], 18000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_calcite_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_magnesite_0>);

#Quicklime,
#Cassiterite,
#Chalcopyrite,
#Chromite
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreRuby>, <ore:gemRuby>, <ore:gemRuby>, <ore:dustRuby>], 6000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_chromite_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_ruby_0>);

#Cinnabar
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreRedstone>, <ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>], 9000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_cinnabar_0>, <botania:alchemycatalyst>, <minecraft:stone>, <minecraft:redstone_ore>);

#Coal
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreDiamond>, <ore:gemCoal>, <ore:gemDiamond>, <ore:dustDiamond>], 84000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <minecraft:coal_ore>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_diamond_0>);

#Cobaltite
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:orePentlandite>, <ore:ingotNickel>, <ore:ingotNickel>, <ore:dustPentlandite>], 140000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_cobaltite_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_pentlandite_0>);

#Cooperite,
#Diamond,
#Emerald,
#Galena
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreSilver>, <ore:ingotSilver>, <ore:ingotSilver>, <ore:dustSilver>], 21000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_galena_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_silver_0>);

mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreBerryite>, <ore:ingotBismuth>, <ore:ingotSilver>, <ore:dustBerryite>], 12000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_galena_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_berryite_0>);

#Garnierite
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreCobaltite>, <ore:ingotCobalt>, <ore:dustArsenic>, <ore:dustCobaltite>], 30000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_garnierite_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_cobaltite_0>);

#GreenSapphire,
#Grossular
#Ilmenite,
#Rutile,
#Bauxite
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:orePsudobrookite>, <ore:gemPsudobrookite>, <ore:ingotTitanium>, <ore:dustPsudobrookite>], 63000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_corundum_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_psudobrookite_0>);

#Lazurite,
#Magnesite,
#Magnetite
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreVanadiumMagnetite>, <ore:ingotVanadium>, <ore:ingotIron>, <ore:dustVanadiumMagnetite>], 36000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_magnetite_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_vanadium_magnetite_0>);

mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:dustGold>], 15000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_magnetite_0>, <botania:alchemycatalyst>, <minecraft:stone>, <minecraft:gold_ore>);

#Molybdenite,
#Phosphate,
#Powellite,
#Pyrite
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:dustIron>], 9000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_pyrite_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_iron_0>);

#Pyrolusite
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreHubnerite>, <ore:ingotTungsten>, <ore:ingotTungsten>, <ore:dustHubnerite>], 66000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_pyrolusite_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_hubnerite_0>);

#Pyrope,
#RockSalt,
#Ruby
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreChrome>, <ore:ingotChrome>, <ore:ingotChrome>, <ore:dustChrome>], 30000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_ruby_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_chrome_0>);

mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreRedstone>, <ore:dustRedstone>, <ore:dustRareEarth>, <ore:dustRedstone>], 9000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_ruby_0>, <botania:alchemycatalyst>, <minecraft:stone>, <minecraft:redstone_ore>);

#Salt,
#Saltpeter,
#Sapphire,
#Scheelite,
#SiliconDioxide,
#Sodalite,
#Spessartine,
#Sphalerite,
#Stibnite,
#Tanzanite,
#Tetrahedrite,
#Topaz,
#Tungstate,
#Uraninite,
#Uvarovite,
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreChrome>, <ore:ingotChrome>, <ore:ingotChrome>, <ore:dustChrome>], 36000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_uvarovite_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_chrome_0>);

#Wulfenite,
#YellowLimonite,
#NetherQuartz
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:dustGold>], 30000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <minecraft:quartz_ore>, <botania:alchemycatalyst>, <minecraft:stone>, <minecraft:gold_ore>);

mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreAmethyst>, <ore:ingotIron>, <ore:gemAmethyst>, <ore:dustAmethyst>], 15000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <minecraft:quartz_ore>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_amethyst_0>);

#CertusQuartz
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:dustGold>], 30000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_certus_quartz_0>, <botania:alchemycatalyst>, <minecraft:stone>, <minecraft:gold_ore>);

mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreAmethyst>, <ore:ingotIron>, <ore:gemAmethyst>, <ore:dustAmethyst>], 15000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_certus_quartz_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_amethyst_0>);

#Quartzite
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:dustGold>], 30000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_quartzite_0>, <botania:alchemycatalyst>, <minecraft:stone>, <minecraft:gold_ore>);

mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreAmethyst>, <ore:ingotIron>, <ore:gemAmethyst>, <ore:dustAmethyst>], 15000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_quartzite_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_amethyst_0>);

#Graphite,
#Lignite,
#Olivine,
#Opal,
#Amethyst
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreXifengite>, <ore:ingotNaquadah>, <ore:ingotNaquadria>, <ore:dustXifengite>], 240000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_amethyst_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_xifengite_0>);

#Redstone
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreRuby>, <ore:gemRuby>, <ore:ingotChrome>, <ore:dustRuby>], 21000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <minecraft:redstone_ore>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_ruby_0>);

mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreCinnabar>, <ore:gemCinnabar>, <ore:quicksilver>, <ore:quicksilver>], 12000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_redstone_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_cinnabar_0>);

mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreRareEarth>, <ore:dustRareEarth>, <ore:dustRareEarth>, <ore:dustRareEarth>], 24000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_redstone_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_rare_earth_0>);

#Lapis,
#Tantalite,
#Apatite,
#Phosphor,
#GarnetRed
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreSpessartine>, <ore:ingotManganese>, <ore:ingotManganese>, <ore:dustSpessartine>], 12000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_garnet_yellow_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_spessartine_0>);

#GarnetYellow
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreUvarovite>, <ore:nuggetChrome>, <ore:nuggetChrome>, <ore:dustUvarovite>], 12000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_garnet_yellow_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_uvarovite_0>);

#Andradite
#Vinteum,
#PotassiumFeldspar,
#Biotite,
#VanadiumMagnetite,
#Bastnasite,
#Pentlandite
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreBraggite>, <ore:ingotPlatinum>, <ore:ingotPalladium>, <ore:dustBraggite>], 102000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_pentlandite_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_braggite_0>);

#Spodumene,
#Lepidolite,
#Pitchblende,
#Monazite,
#Malachite,
#Barite,
#Wollastonite,
#Kaolinite,
#Naquadah,
#Naquadria,
#NaquadahEnriched,
#Oilsands,
#RareEarth,
#Tenorite,
#Cuprite,
#Bornite,
#Chalcocite,
#Tennantite,
#Zirconium,
#Bertrandite,
#Electrotine,
#Euclase,
#Huttonite,
#Coffinite,
#Thorite,
#Zircon,
#Psudobrookite,
#Sperrylite,
#Braggite,
#Brannerite,
#Hubnerite,
#Wolframite
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreHubnerite>, <ore:ingotTungsten>, <ore:ingotManganese>, <ore:dustHubnerite>], 6000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_wolframite_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_hubnerite_0>);

mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreFerberite>, <ore:ingotTungsten>, <ore:ingotIron>, <ore:dustHubnerite>], 6000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_wolframite_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_ferberite_0>);

#Ferberite
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:dustIron>], 1200, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_ferberite_0>, <botania:alchemycatalyst>, <minecraft:stone>, <minecraft:iron_ore>);

#Sheldonite,
#Bowieite,
#Xenotime
#Gadolinite,
#Fergusonite,
#MonaziteNd,
#Naquadite,
#Naqulinite,
#Naquarrite,
#Xifengite
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreNaqulinite>, <ore:ingotNaquadah>, <ore:ingotNaquadria>, <ore:dustNaqulinite>], 240000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_xifengite_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_naqulinite_0>);

#Xilingolite
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreNaquarrite>, <ore:ingotNaquadah>, <ore:ingotNaquadria>, <ore:dustNaquarrite>], 240000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_xilingolite_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_naquarrite_0>);

#Berryite
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreXilingolite>, <ore:ingotNaquadah>, <ore:ingotNaquadria>, <ore:dustXilingolite>], 240000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_berryite_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_xilingolite_0>);

#Bismuthinite,
#Goslarite,
#Uytenbogaardtite,
#Xanthoconite
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreUytenbogaardtite>, <ore:ingotGold>, <ore:ingotSilver>, <ore:dustUytenbogaardtite>], 12000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_xanthoconite_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_uytenbogaardtite_0>);

mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreArsenic>, <ore:dustArsenic>, <ore:dustArsenic>, <ore:dustArsenic>], 9000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_xanthoconite_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_arsenic_0>);

#SkaergaarditeS,
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreCooperite>, <ore:ingotPlatinum>, <ore:ingotPalladium>, <ore:dustCooperite>], 84000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_skaergaardite_s_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_cooperite_0>);

#BowieiteIr,
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>, <ore:dustOsmium>], 84000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_bowieite_ir_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_osmium_0>);

#Lithrage,
#Argite,
#Corundum
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreSapphire>, <ore:gemSapphire>, <ore:ingotAluminium>, <ore:dustSapphire>], 12000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_corundum_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_sapphire_0>);

mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreGreenSapphire>, <ore:gemGreenSapphire>, <ore:ingotAluminium>, <ore:dustGreenSapphire>], 9000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_corundum_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_green_sapphire_0>);

mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreRuby>, <ore:gemRuby>, <ore:ingotChrome>, <ore:dustChrome>], 36000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_corundum_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_ruby_0>);

#Natria,
#Ratsbane,
#Cobaltic,
#Eskolaite,
#Aurite,
#Baria,
#Zincite,
#Bismite,
#Antimonate,
#Bromellite,
#Paramontroseite,
#Coltan,
#Lithia,
#Didymium,
#Cadmite,
#Yttria,
#Ceria,
#Lanthana,
#Caesite,
#Molybdite,
#Sheldite,
#Pallas,
#Baddeleyite,
#Thorianite,
#Iridite,
#Columbite,
#Naquoxiite,
#Naquothxa,
#Montroydite,
#Osmiite,
#Osmiite,

#---Orechid clean up---
mods.botania.Orechid.removeOre(<ore:oreCoal>);
mods.botania.Orechid.removeOre(<ore:oreIron>);
mods.botania.Orechid.removeOre(<ore:oreTin>);
mods.botania.Orechid.removeOre(<ore:oreCopper>);
mods.botania.Orechid.removeOre(<ore:oreLead>);
mods.botania.Orechid.removeOre(<ore:oreOsmium>);
mods.botania.Orechid.removeOre(<ore:oreRedstone>);
mods.botania.Orechid.removeOre(<ore:oreZinc>);
mods.botania.Orechid.removeOre(<ore:oreSilver>);
mods.botania.Orechid.removeOre(<ore:oreVinteum>);
mods.botania.Orechid.removeOre(<ore:oreCertusQuartz>);
mods.botania.Orechid.removeOre(<ore:oreAluminum>);
mods.botania.Orechid.removeOre(<ore:oreTungsten>);
mods.botania.Orechid.removeOre(<ore:oreBlueTopaz>);
mods.botania.Orechid.removeOre(<ore:oreGold>);
mods.botania.Orechid.removeOre(<ore:oreCinnabar>);
mods.botania.Orechid.removeOre(<ore:oreNickel>);
mods.botania.Orechid.removeOre(<ore:oreAmber>);
mods.botania.Orechid.removeOre(<ore:oreApatite>);
mods.botania.Orechid.removeOre(<ore:oreAmber>);
mods.botania.Orechid.removeOre(<ore:oreUranium>);
mods.botania.Orechid.removeOre(<ore:oreLapis>);
mods.botania.Orechid.removeOre(<ore:oreDiamond>);
mods.botania.Orechid.removeOre(<ore:oreSulfur>);
mods.botania.Orechid.removeOre(<ore:oreRuby>);
mods.botania.Orechid.removeOre(<ore:oreSapphire>);
mods.botania.Orechid.removeOre(<ore:oreOlivine>);
mods.botania.Orechid.removeOre(<ore:oreGalena>);
mods.botania.Orechid.removeOre(<ore:oreEmerald>);
mods.botania.Orechid.removeOre(<ore:orePlatinum>);
mods.botania.Orechid.removeOre(<ore:oreMithril>);
#Ignem
mods.botania.OrechidIgnem.removeOre(<ore:oreQuartz>);
mods.botania.OrechidIgnem.removeOre(<ore:oreCobalt>);
mods.botania.OrechidIgnem.removeOre(<ore:oreFirestone>);

#---Ore List---
var oreInput as string[] = [
"Aluminium",
"Antimony",
"Beryllium",
"Bismuth",
"Cadmium",
"Caesium",	
"Calcium",
"Carbon",
"Chrome",
"Cobalt",
"Copper",
"Gallium",
"Gold",
"Iridium",
"Iron",
"Lead",
"Lithium",
"Magnesium",
"Manganese",
"Molybdenum",
"Naquadria",	
"Neodymium",
"Nickel",
"Niobium",
"Osmium",
"Palladium",
"Platinum",	
"Phosphorus",
"Potassium",
"Silicon",
"Silver",
"Sodium",
"Sulfur",
"Tantalum",
"Thorium",
"Tin",
"Titanium",
"Tungsten",
"Uranium",
"Vanadium",
"Yttrium",
"Zinc",
"Almandine",
"BandedIron",
"BlueTopaz",
"BrownLimonite",
"Calcite",
"Quicklime",	
"Cassiterite",
"Chalcopyrite",
"Chromite",
"Cinnabar",
"Coal",
"Cobaltite",
"Cooperite",
"Diamond",
"Emerald",
"Galena",
"Garnierite",
"GreenSapphire",
"Grossular",
"Ilmenite",
"Rutile",
"Bauxite",
"Lazurite",
"Magnesite",
"Magnetite",
"Molybdenite",
"Phosphate",
"Powellite",
"Pyrite",
"Pyrolusite",
"Pyrope",
"RockSalt",
"Ruby",
"Salt",
"Saltpeter",
"Sapphire",
"Scheelite",
"SiliconDioxide",
"Sodalite",
"Spessartine",
"Sphalerite",
"Stibnite",
"Tanzanite",
"Tetrahedrite",
"Topaz",
"Tungstate",
"Uraninite",
"Uvarovite",
"Wulfenite",
"YellowLimonite",
"NetherQuartz",
"CertusQuartz",
"Quartzite",
"Graphite",
"Lignite",
"Olivine",
"Opal",
"Amethyst",
"Redstone",
"Lapis",
"Tantalite",
"Apatite",
"Phosphor",
"GarnetRed",
"GarnetYellow",
"Andradite",	
"Vinteum",
"PotassiumFeldspar",
"Biotite",
"VanadiumMagnetite",
"Bastnasite",
"Pentlandite",
"Spodumene",
"Lepidolite",
"Pitchblende",
"Monazite",
"Malachite",
"Barite",
"Wollastonite",
"Kaolinite",
"Naquadah",
"Naquadria",
"NaquadahEnriched",
"Oilsands",
"RareEarth",
"Tenorite",
"Cuprite",
"Bornite",
"Chalcocite",
"Tennantite",
"Zirconium",
"Bertrandite",
"Electrotine",
"Euclase",
"Huttonite",
"Coffinite",
"Thorite",
"Zircon",
"Psudobrookite",
"Sperrylite",
"Braggite",
"Brannerite",
"Hubnerite",
"Wolframite",
"Ferberite",
"Sheldonite",
"Bowieite",
"Xenotime",
"Gadolinite",
"Fergusonite",
"MonaziteNd",
"Naquadite",
"Naqulinite",
"Naquarrite",
"Xifengite",
"Xilingolite",
"Berryite",
"Bismuthinite",
"Goslarite",
"Uytenbogaardtite",
"Xanthoconite",
"SkaergaarditeS",
"BowieiteIr",
"Lithrage",
"Argite",
"Corundum",
"Natria",
"Ratsbane",
"Cobaltic",
"Eskolaite",
"Aurite",
"Baria",
"Zincite",
"Bismite",
"Antimonate",
"Bromellite",
"Paramontroseite",
"Coltan",
"Lithia",
"Didymium",
"Cadmite",
"Yttria",
"Ceria",
"Lanthana",
"Caesite",
"Molybdite",
"Sheldite",
"Pallas",
"Baddeleyite",
"Thorianite",
"Iridite",
"Columbite",
"Naquoxiite",
"Naquothxa",
"Montroydite",
"Osmiite"];

#---mana pool infusion---
for input in oreInput {
	var oreCrushed as IItemStack  = oreDict["crushed"~input].firstItem;
	var oreCrushedPurified as IItemStack  = oreDict["crushedPurified"~input].firstItem;
	var oreDust as IItemStack  = oreDict["dust"~input].firstItem;
	var oreDustImpure as IItemStack  = oreDict["dustImpure"~input].firstItem;
	var oreDustPure as IItemStack  = oreDict["dustPure"~input].firstItem;

mods.botania.ManaInfusion.addInfusion(oreCrushedPurified, oreCrushed, 10);
mods.botania.ManaInfusion.addInfusion(oreDust, oreDustImpure, 10);
mods.botania.ManaInfusion.addInfusion(oreDust, oreDustPure, 10);
	
	var oreBlockAny as IItemStack = oreDict["ore"~input];
	var oreBlockStone as IItemStack = oreDict["ore"~input].firstItem;

mods.botania.ManaInfusion.addAlchemy(oreBlockStone, oreBlockAny, 5);
}

#---pure daisy---
#script <input> <output>
#mods.botania.PureDaisy.addRecipe(<ore:ore>, output);
#mods.botania.PureDaisy.addRecipe(<ore:ore>, <gregtech:ore__0>);

#turns ores into a pure mineral, overworld type

#Alphabetical, by ore group target

#Aluminium
mods.botania.PureDaisy.addRecipe(<ore:oreAluminium>, <gregtech:ore_aluminium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreBauxite>, <gregtech:ore_aluminium_0>);

#Antimony
mods.botania.PureDaisy.addRecipe(<ore:oreStibnite>, <gregtech:ore_antimony_0>);

#Beryl
mods.botania.PureDaisy.addRecipe(<ore:oreEmerald>, <minecraft:emerald_ore>);
mods.botania.PureDaisy.addRecipe(<ore:oreBertrandite>, <gregtech:ore_beryllium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreEuclase>, <gregtech:ore_beryllium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreBeryllium>, <gregtech:ore_beryllium_0>);

#Bismuth
mods.botania.PureDaisy.addRecipe(<ore:oreBerryite>, <gregtech:ore_bismuth_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreBismuthinite>, <gregtech:ore_bismuth_0>);

#Coal[Anthracite/Lignite]
mods.botania.PureDaisy.addRecipe(<ore:oreAnthracite>, <minecraft:coal_ore>);
mods.botania.PureDaisy.addRecipe(<ore:oreCoal>, <minecraft:coal_ore>);
mods.botania.PureDaisy.addRecipe(<ore:oreLignite>, <minecraft:coal_ore>);

#Chrome
mods.botania.PureDaisy.addRecipe(<ore:oreChromite>, <gregtech:ore_chrome_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreUvarovite>, <gregtech:ore_uvarovite_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreGarnetYellow>, <gregtech:ore_garnet_yellow_0>);

#Copper
mods.botania.PureDaisy.addRecipe(<ore:oreChalcopyrite>, <gregtech:ore_copper_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreCopper>, <gregtech:ore_copper_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreMalachite>, <gregtech:ore_copper_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreTetrahedrite>, <gregtech:ore_copper_0>);

#Diamond
mods.botania.PureDaisy.addRecipe(<ore:oreDiamond>, <minecraft:diamond_ore>);
mods.botania.PureDaisy.addRecipe(<ore:oreRichDiamond>, <minecraft:diamond_ore>);

#Galena[Lead/Silver]
mods.botania.PureDaisy.addRecipe(<ore:oreLead>, <gregtech:ore_lead_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreGalena>, <gregtech:ore_lead_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreSilver>, <gregtech:ore_silver_0>);

#Gold [quartz]
mods.botania.PureDaisy.addRecipe(<ore:oreGold>, <minecraft:gold_ore>);
mods.botania.PureDaisy.addRecipe(<ore:oreNetherQuartz>, <gregtech:ore_quartzite_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreQuartzite>, <gregtech:ore_quartzite_0>);

#Iridium
mods.botania.PureDaisy.addRecipe(<ore:oreBowieite>, <gregtech:ore_iridium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreBornite>, <gregtech:ore_copper_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreChalcocite>, <gregtech:ore_copper_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreSheldonite>, <gregtech:ore_platinum_0>);

#Iron
mods.botania.PureDaisy.addRecipe(<ore:oreBrownLimonite>, <minecraft:iron_ore>);
mods.botania.PureDaisy.addRecipe(<ore:oreBandedIron>, <minecraft:iron_ore>);
mods.botania.PureDaisy.addRecipe(<ore:oreIron>, <minecraft:iron_ore>);
mods.botania.PureDaisy.addRecipe(<ore:oreMagnetite>, <minecraft:iron_ore>);
mods.botania.PureDaisy.addRecipe(<ore:oreYellowLimonite>, <minecraft:iron_ore>);

#Lapis
mods.botania.PureDaisy.addRecipe(<ore:oreLapis>, <minecraft:lapis_ore>);
mods.botania.PureDaisy.addRecipe(<ore:oreLazurite>, <minecraft:lapis_ore>);
mods.botania.PureDaisy.addRecipe(<ore:oreRichLapis>, <minecraft:lapis_ore>);
mods.botania.PureDaisy.addRecipe(<ore:oreRichLazurite>, <minecraft:lapis_ore>);

#Magnesium
mods.botania.PureDaisy.addRecipe(<ore:oreMagnesite>, <gregtech:ore_magnesium_0>);

#Manganese
mods.botania.PureDaisy.addRecipe(<ore:oreGarnetRed>, <gregtech:ore_garnet_red_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreManganese>, <gregtech:ore_manganese_0>);
mods.botania.PureDaisy.addRecipe(<ore:orePyrolusite>, <gregtech:ore_manganese_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreTantalite>, <gregtech:ore_tantalum_0>);

#Molybdenum
mods.botania.PureDaisy.addRecipe(<ore:oreMolybdenite>, <gregtech:ore_molybdenum_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreMolybdenum>, <gregtech:ore_molybdenum_0>);
mods.botania.PureDaisy.addRecipe(<ore:orePowellite>, <gregtech:ore_molybdenum_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreWulfenite>, <gregtech:ore_molybdenum_0>);

#Naquadah
mods.botania.PureDaisy.addRecipe(<ore:oreNaquadite>, <gregtech:ore_naquadah_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreNaquarrite>, <gregtech:ore_naquarrite_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreNaquilinite>, <gregtech:ore_naqulinite_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreXifengite>, <gregtech:ore_iron_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreXilingolite>, <gregtech:ore_lead_0>);

#Nickel [Cobalt]
mods.botania.PureDaisy.addRecipe(<ore:oreCobaltite>, <gregtech:ore_cobalt_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreGarnierite>, <gregtech:ore_nickel_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreNickel>, <gregtech:ore_nickel_0>);
mods.botania.PureDaisy.addRecipe(<ore:orePentlandite>, <gregtech:ore_nickel_0>);

#Osmium [Group]
mods.botania.PureDaisy.addRecipe(<ore:oreBowieiteIr>, <gregtech:ore_iridium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreSkaergaarditeS>, <gregtech:ore_palladium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreUytenbogaardtite>, <gregtech:ore_silver_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreXanthoconite>, <gregtech:ore_silver_0>);

#Platinum
mods.botania.PureDaisy.addRecipe(<ore:oreBraggite>, <gregtech:ore_platinum_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreCooperite>, <gregtech:ore_platinum_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreSheldonite>, <gregtech:ore_platinum_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreSperryite>, <gregtech:ore_platinum_0>);

#Rare Earth (Abyssal Wasteland)
mods.botania.PureDaisy.addRecipe(<ore:oreElectrotine>, <gregtech:ore_electrotine_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreBastnasite>, <gregtech:ore_rare_earth_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreHuttonite>, <gregtech:ore_thorium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreMonazite>, <gregtech:ore_rare_earth_0>);

#Rare Earth (Omothol)
mods.botania.PureDaisy.addRecipe(<ore:oreFergusonite>, <gregtech:ore_rare_earth_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreGadolinite>, <gregtech:ore_rare_earth_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreMonaziteNd>, <gregtech:ore_neodymium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreXenotime>, <gregtech:ore_yttrium_0>);

#Redstone
mods.botania.PureDaisy.addRecipe(<ore:oreCinnabar>, <gregtech:ore_cinnabar_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreRedstone>, <minecraft:redstone_ore>);
mods.botania.PureDaisy.addRecipe(<ore:oreRuby>, <gregtech:ore_ruby_0>);

#Salts
mods.botania.PureDaisy.addRecipe(<ore:oreLepidolite>, <gregtech:ore_lithium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreRockSalt>, <gregtech:ore_potassium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreSalt>, <gregtech:ore_sodium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreSpodumene>, <gregtech:ore_lithium_0>);

#Sapphire [Pyrope/Green Sapp]
mods.botania.PureDaisy.addRecipe(<ore:oreAlmandine>, <gregtech:ore_almandine_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreGreenSapphire>, <gregtech:ore_green_sapphire_0>);
mods.botania.PureDaisy.addRecipe(<ore:orePyrope>, <gregtech:ore_pyrope_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreSapphire>, <gregtech:ore_sapphire_0>);

#Sulphur (pyrite)
mods.botania.PureDaisy.addRecipe(<ore:orePyrite>, <gregtech:ore_sulfur_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreSulfur>, <gregtech:ore_sulfur_0>);

#Tin
mods.botania.PureDaisy.addRecipe(<ore:oreCassiterite>, <gregtech:ore_tin_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreTin>, <gregtech:ore_tin_0>);

#Titanium
mods.botania.PureDaisy.addRecipe(<ore:oreIlmenite>, <gregtech:ore_titanium_0>);
mods.botania.PureDaisy.addRecipe(<ore:orePsudobrookite>, <gregtech:ore_titanium_0>);

#Tungsten
mods.botania.PureDaisy.addRecipe(<ore:oreFerberite>, <gregtech:ore_tungsten_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreHubnerite>, <gregtech:ore_tungsten_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreScheelite>, <gregtech:ore_tungsten_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreTungstate>, <gregtech:ore_tungsten_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreWolframite>, <gregtech:ore_tungsten_0>);

#Uranium [End]
mods.botania.PureDaisy.addRecipe(<ore:oreBrannerite>, <gregtech:ore_uranium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreUraninite>, <gregtech:ore_uranium_0>);

#Uranium [Dreadlands]
mods.botania.PureDaisy.addRecipe(<ore:oreCoffinite>, <gregtech:ore_uranium_0>);
mods.botania.PureDaisy.addRecipe(<ore:orePitchblende>, <gregtech:ore_uranium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreThorite>, <gregtech:ore_thorium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreZircon>, <gregtech:ore_zirconium_0>);

#Vanadium
mods.botania.PureDaisy.addRecipe(<ore:oreVanadiumMagnetite>, <gregtech:ore_vanadium_magnetite_0>);

#Zinc [sphalerite]
mods.botania.PureDaisy.addRecipe(<ore:oreSphalerite>, <gregtech:ore_zinc_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreGoslarite>, <gregtech:ore_zinc_0>); 
mods.botania.PureDaisy.addRecipe(<ore:oreZinc>, <gregtech:ore_zinc_0>);

#-Orechid Group-
mods.botania.PureDaisy.addRecipe(<ore:oreBiotite>, <gregtech:ore_biotite_0>);

mods.botania.PureDaisy.addRecipe(<ore:oreCalcium>, <gregtech:ore_calcium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreCalcite>, <gregtech:ore_calcium_0>);

mods.botania.PureDaisy.addRecipe(<ore:oreCarbon>, <gregtech:ore_carbon_0>);

mods.botania.PureDaisy.addRecipe(<ore:oreGlassy>, <gregtech:ore_glassy_0>);

mods.botania.PureDaisy.addRecipe(<ore:oreKaolinite>, <gregtech:ore_kaolinite_0>);

mods.botania.PureDaisy.addRecipe(<ore:orePotassiumFeldspar>, <gregtech:ore_potassium_feldspar_0>);

mods.botania.PureDaisy.addRecipe(<ore:oreSilicon>, <gregtech:ore_silicon_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreSiliconDioxide>, <gregtech:ore_silicon_dioxide_0>);

mods.botania.PureDaisy.addRecipe(<ore:oreWollastonite>, <gregtech:ore_wollastonite_0>);

