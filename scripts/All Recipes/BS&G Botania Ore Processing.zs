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
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreSperrylite>, <ore:ingotPlatinum>, <ore:dustArsenic>, <ore:dustSperrylite>], 140000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_arsenic_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_sperrylite_0>);

mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreXanthoconite>, <ore:ingotSilver>, <ore:dustArsenic>, <ore:dustXanthoconite>], 57000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_arsenic_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_xanthoconite_0>);

mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreCobaltite>, <ore:ingotCobalt>, <ore:dustArsenic>, <ore:dustCobaltite>], 24000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_arsenic_0>, <botania:alchemycatalyst>, <minecraft:stone>, <contenttweaker:orecobaltite>);

#Beryllium
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreEmerald>, <ore:ingotBeryllium>, <ore:gemEmerald>, <ore:dustEmerald>], 24000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_beryllium_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_emerald_0>);

mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreGadolinite>, <ore:dustRareEarth>, <ore:ingotIron>, <ore:dustGadolinite>], 21000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_beryllium_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_gadolinite_0>);

#Bismuth,
#Cadmium,
#Caesium,
#Calcium
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreApatite>, <ore:gemApatite>, <ore:dustApatite>, <ore:dustApatite>], 12000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_calcium_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_apatite_0>);

#Carbon
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreDiamond>, <ore:ingotCarbon>, <ore:gemDiamond>, <ore:dustDiamond>], 96000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_carbon_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_diamond_0>);

#Chrome
#Cobalt

#Copper
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreTetrahedrite>, <ore:ingotAntimony>, <ore:ingotCopper>, <ore:dustTetrahedrite>], 9000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_copper_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_tetrahedrite_0>);

mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreSkaergaarditeS>, <ore:ingotPalladium>, <ore:ingotCopper>, <ore:dustSkaergaarditeS>], 54000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_copper_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_skaergaardite_s_0>);

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

#Lead
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:orePitchblende>, <ore:ingotUranium>, <ore:ingotThorium>, <ore:dustPitchblende>], 27000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_lead_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_pitchblende_0>);

#Lithium
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreTungstate>, <ore:ingotTungsten>, <ore:ingotTungsten>, <ore:dustTungstate>], 48000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_lithium_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_tungstate_0>);

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
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreXanthoconite>, <ore:ingotSilver>, <ore:dustArsenic>, <ore:dustXanthoconite>], 15000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_silver_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_xanthoconite_0>);

#Sodium,
#Sulfur
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:orePyrite>, <ore:ingotIron>, <ore:ingotIron>, <ore:dustPyrite>], 15000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_sulfur_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_pyrite_0>);

mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreGoslarite>, <ore:ingotZinc>, <ore:ingotZinc>, <ore:dustGoslarite>], 15000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_sulfur_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_goslarite_0>);

mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreSphalerite>, <ore:ingotZinc>, <ore:ingotZinc>, <ore:dustSphalerite>], 12000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_sulfur_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_sphalerite_0>);

#Tantalum,
#Thorium,
#Tin
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreZinc>, <ore:ingotZinc>, <ore:ingotZinc>, <ore:ingotZinc>], 21000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_tin_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_zinc_0>);

#Titanium,
#Tungsten,
#Uranium,
#Vanadium,
#Yttrium,
#Zinc
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>], 18000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_zinc_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_tin_0>);

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

mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:dustLapis>], 27000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_calcite_0>, <botania:alchemycatalyst>, <minecraft:stone>, <minecraft:lapis_ore>);

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
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:orePentlandite>, <ore:ingotNickel>, <ore:ingotNickel>, <ore:dustPentlandite>], 140000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <contenttweaker:orecobaltite>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_pentlandite_0>);

#Cooperite,
#Diamond,
#Emerald,
#Galena
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreSilver>, <ore:ingotSilver>, <ore:ingotSilver>, <ore:dustSilver>], 21000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_galena_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_silver_0>);

mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreBerryite>, <ore:ingotBismuth>, <ore:ingotSilver>, <ore:dustBerryite>], 12000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_galena_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_berryite_0>);

#Garnierite
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreCobaltite>, <ore:ingotCobalt>, <ore:dustArsenic>, <ore:dustCobaltite>], 30000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_garnierite_0>, <botania:alchemycatalyst>, <minecraft:stone>, <contenttweaker:orecobaltite>);

#GreenSapphire
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreZircon>, <ore:ingotZirconium>, <ore:ingotZirconium>, <ore:dustZircon>], 39000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_green_sapphire_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_zircon_0>);

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
#Phosphate
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreMonazite>, <ore:ingotNeodymium>, <ore:dustRareEarth>, <ore:dustMonazite>], 45000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_phosphate_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_monazite_0>);

#Powellite,
#Pyrite
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:dustIron>], 9000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_pyrite_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_iron_0>);

mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:dustLapis>], 27000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_pyrite_0>, <botania:alchemycatalyst>, <minecraft:stone>, <minecraft:lapis_ore>);

#Pyrolusite
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreHubnerite>, <ore:ingotTungsten>, <ore:ingotTungsten>, <ore:dustHubnerite>], 66000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_pyrolusite_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_hubnerite_0>);

#Pyrope,
#RockSalt,
#Ruby
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreChrome>, <ore:ingotChrome>, <ore:ingotChrome>, <ore:dustChrome>], 30000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_ruby_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_chrome_0>);

mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreRedstone>, <ore:dustRedstone>, <ore:dustRareEarth>, <ore:dustRedstone>], 9000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_ruby_0>, <botania:alchemycatalyst>, <minecraft:stone>, <minecraft:redstone_ore>);

#Salt,
#Saltpeter,
#Sapphire
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreElectrotine>, <ore:dustElectrotine>, <ore:dustRareEarth>, <ore:dustElectrotine>], 9000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_sapphire_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_electrotine_0>);

mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreZircon>, <ore:ingotZirconium>, <ore:ingotZirconium>, <ore:dustZircon>], 39000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_sapphire_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_zircon_0>);

#Scheelite,
#SiliconDioxide,
#Sodalite,
#Spessartine,
#Sphalerite,
#Stibnite,
#Tanzanite,
#Tetrahedrite,
#Topaz,
#Tungstate
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreLithium>, <ore:ingotLithium>, <ore:ingotLithium>, <ore:dustLithium>], 12000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_tungstate_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_lithium_0>);

#Uraninite
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreBrannerite>, <ore:ingotTitanium>, <ore:ingotUranium>, <ore:dustBrannerite>], 45000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_uraninite_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_brannerite_0>);

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

#Lapis
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:orePyrite>, <ore:ingotIron>, <ore:dustSulfur>, <ore:dustPyrite>], 12000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <minecraft:lapis_ore>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_pyrite_0>);

mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreCalcite>, <ore:ingotCalcium>, <ore:ingotCarbon>, <ore:dustCalcite>], 12000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <minecraft:lapis_ore>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_pyrite_0>);

#Tantalite,
#Apatite
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreCalcium>, <ore:ingotCalcium>, <ore:ingotCalcium>, <ore:ingotCalcium>], 6000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <forestry:resources:0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_copper_0>);

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
#Pitchblende
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:dustLead>], 3000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_pitchblende_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_lead_0>);

#Monazite
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreMonaziteNd>, <ore:ingotNeodymium>, <ore:ingotNeodymium>, <ore:dustMonaziteNd>], 42000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_monazite_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_monazite_nd_0>);

#Malachite,
#Barite,
#Wollastonite,
#Kaolinite,
#Naquadah,
#Naquadria,
#NaquadahEnriched,
#Oilsands,
#RareEarth
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreRedstone>, <ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>], 12000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_rare_earth_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_redstone_0>);

mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreElectrotine>, <ore:dustElectrotine>, <ore:dustElectrotine>, <ore:dustElectrotine>], 12000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_rare_earth_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_electrotine_0>);

mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreBastnasite>, <ore:ingotCerium>, <ore:dustBastnasite>, <ore:dustBastnasite>], 18000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_rare_earth_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_bastnasite_0>);

mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreFergusonite>, <ore:ingotNiobium>, <ore:ingotYttrium>, <ore:dustFergusonite>], 42000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_rare_earth_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_fergusonite_0>);

mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreGadolinite>, <ore:dustRareEarth>, <ore:ingotBeryllium>, <ore:dustGadolinite>], 36000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_rare_earth_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_gadolinite_0>);

mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreMonazite>, <ore:gemMonazite>, <ore:ingotNeodymium>, <ore:dustMonazite>], 30000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_rare_earth_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_monazite_0>);

mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreXenotime>, <ore:gemXenotime>, <ore:ingotYttrium>, <ore:dustXenotime>], 36000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_rare_earth_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_xenotime_0>);

#Tenorite,
#Cuprite,
#Bornite,
#Chalcocite,
#Tennantite,
#Zirconium,
#Bertrandite
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreEmerald>, <ore:ingotBeryllium>, <ore:gemEmerald>, <ore:dustEmerald>], 30000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_bertrandite_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_emerald_0>);

#Electrotine
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreRareEarth>, <ore:dustRareEarth>, <ore:dustRareEarth>, <ore:dustRareEarth>], 24000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_electrotine_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_rare_earth_0>);

#Euclase
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreEmerald>, <ore:ingotBeryllium>, <ore:gemEmerald>, <ore:dustEmerald>], 24000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_euclase_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_emerald_0>);

#Huttonite,
#Coffinite
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreHuttonite>, <ore:ingotUranium>, <ore:ingotUranium>, <ore:dustHuttonite>], 24000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_coffinite_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_huttonite_0>);

#Thorite,
#Zircon
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreGreenSapphire>, <ore:ingotAluminium>, <ore:gemGreenSapphire>, <ore:dustGreenSapphire>], 18000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_zircon_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_green_sapphire_0>);

mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreSapphire>, <ore:ingotAluminium>, <ore:gemSapphire>, <ore:dustSapphire>], 18000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_zircon_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_sapphire_0>);

#Psudobrookite,
#Sperrylite,
#Braggite,
#Brannerite
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreRutile>, <ore:ingotTitanium>, <ore:gemRutile>, <ore:dustRutile>], 54000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_brannerite_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_rutile_0>);

#Hubnerite,
#Wolframite
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreHubnerite>, <ore:ingotTungsten>, <ore:ingotManganese>, <ore:dustHubnerite>], 6000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_wolframite_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_hubnerite_0>);

mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreFerberite>, <ore:ingotTungsten>, <ore:ingotIron>, <ore:dustHubnerite>], 6000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_wolframite_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_ferberite_0>);

#Ferberite
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:dustIron>], 1200, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_ferberite_0>, <botania:alchemycatalyst>, <minecraft:stone>, <minecraft:iron_ore>);

#Sheldonite,
#Bowieite,
#Xenotime
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreNiobium>, <ore:ingotNiobium>, <ore:ingotNiobium>, <ore:ingotNiobium>], 36000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_xenotime_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_niobium_0>);

#Gadolinite
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreNiobium>, <ore:ingotNiobium>, <ore:ingotNiobium>, <ore:ingotNiobium>], 36000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_gadolinite_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_niobium_0>);

#Fergusonite
mods.botaniatweaks.Agglomeration.addRecipe(<ore:dustAsh>.firstItem*4, [<ore:oreGadolinite>, <ore:ingotBeryllium>, <ore:ingotIron>, <ore:dustGadolinite>], 30000, 0x666666, 0xBBBBBB, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_fergusonite_0>, <botania:alchemycatalyst>, <minecraft:stone>, <gregtech:ore_niobium_0>);

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
mods.botania.ManaInfusion.removeRecipe(<ore:Cobalt>);
mods.botania.ManaInfusion.removeRecipe(<ore:Cobaltic>);
mods.botania.ManaInfusion.removeRecipe(<ore:Cobaltite>);

mods.botania.ManaInfusion.addAlchemy(<contenttweaker:orecobalt>, <ore:oreCobalt>, 5);
mods.botania.ManaInfusion.addAlchemy(<contenttweaker:orecobaltic>, <ore:oreCobaltic>, 5);
mods.botania.ManaInfusion.addAlchemy(<contenttweaker:orecobaltite>, <ore:oreCobaltite>, 5);

#---pure daisy---
#script <input> <output>
#mods.botania.PureDaisy.addRecipe(<ore:ore>, output);
#mods.botania.PureDaisy.addRecipe(<ore:ore>, <gregtech:ore__0>);

#turns ores into a pure mineral, overworld type

mods.botania.PureDaisy.addRecipe(<ore:oreAluminium>, <gregtech:ore_aluminium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreAntimony>, <gregtech:ore_antimony_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreBeryllium>, <gregtech:ore_beryllium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreBismuth>, <gregtech:ore_bismuth_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreCadmium>, <gregtech:ore_cadmium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreCaesium>, <gregtech:ore_caesium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreCalcium>, <gregtech:ore_calcium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreCarbon>, <gregtech:ore_carbon_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreCerium	>, <gregtech:ore_cerium	_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreChrome>, <gregtech:ore_chrome_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreCobalt>, <contenttweaker:orecobalt>);
mods.botania.PureDaisy.addRecipe(<ore:oreCopper>, <gregtech:ore_copper_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreGallium>, <gregtech:ore_gallium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreGold>, <minecraft:gold_ore>);
mods.botania.PureDaisy.addRecipe(<ore:oreIridium>, <gregtech:ore_iridium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreIron>, <minecraft:iron_ore>);
mods.botania.PureDaisy.addRecipe(<ore:oreLead>, <gregtech:ore_lead_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreLithium>, <gregtech:ore_lithium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreMagnesium>, <gregtech:ore_magnesium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreManganese>, <gregtech:ore_manganese_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreQuicksilver>, <gregtech:ore_quicksilver_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreMolybdenum>, <gregtech:ore_molybdenum_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreNaquadria>, <gregtech:ore_naquadria_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreNeodymium>, <gregtech:ore_neodymium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreNickel>, <gregtech:ore_nickel_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreNiobium>, <gregtech:ore_niobium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreOsmium>, <gregtech:ore_osmium_0>);
mods.botania.PureDaisy.addRecipe(<ore:orePalladium>, <gregtech:ore_palladium_0>);
mods.botania.PureDaisy.addRecipe(<ore:orePlatinum>, <gregtech:ore_platinum_0>);
mods.botania.PureDaisy.addRecipe(<ore:orePhosphorus>, <gregtech:ore_phosphorus_0>);
mods.botania.PureDaisy.addRecipe(<ore:orePotassium>, <gregtech:ore_potassium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreSilicon>, <gregtech:ore_silicon_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreSilver>, <gregtech:ore_silver_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreSodium>, <gregtech:ore_sodium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreSulfur>, <gregtech:ore_sulfur_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreTantalum>, <gregtech:ore_tantalum_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreThorium>, <gregtech:ore_thorium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreTin>, <gregtech:ore_tin_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreTitanium>, <gregtech:ore_titanium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreTungsten>, <gregtech:ore_tungsten_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreUranium>, <gregtech:ore_uranium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreVanadium>, <gregtech:ore_vanadium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreYttrium>, <gregtech:ore_yttrium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreZinc>, <gregtech:ore_zinc_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreAlmandine>, <gregtech:ore_almandine_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreBandedIron>, <minecraft:iron_ore>);
mods.botania.PureDaisy.addRecipe(<ore:oreBlueTopaz>, <gregtech:ore_topaz_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreBrownLimonite>, <minecraft:iron_ore>);
mods.botania.PureDaisy.addRecipe(<ore:oreCalcite>, <gregtech:ore_calcium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreQuicklime>, <gregtech:ore_calcium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreCassiterite>, <gregtech:ore_tin_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreChalcopyrite>, <gregtech:ore_copper_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreChromite>, <gregtech:ore_chrome_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreCinnabar>, <gregtech:ore_quicksilver_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreCoal>, <minecraft:coal_ore>);
mods.botania.PureDaisy.addRecipe(<ore:oreCobaltite>, <contenttweaker:orecobalt>);
mods.botania.PureDaisy.addRecipe(<ore:oreCooperite>, <gregtech:ore_platinum_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreDiamond>, <minecraft:diamond_ore>);
mods.botania.PureDaisy.addRecipe(<ore:oreEmerald>, <minecraft:emerald_ore>);
mods.botania.PureDaisy.addRecipe(<ore:oreGalena>, <gregtech:ore_lead_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreGarnierite>, <gregtech:ore_nickel_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreGreenSapphire>, <gregtech:ore_sapphire_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreGrossular>, <gregtech:ore_grossular_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreIlmenite>, <gregtech:ore_titanium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreRutile>, <gregtech:ore_titanium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreBauxite>, <gregtech:ore_aluminium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreLazurite>, <gregtech:ore_lapis_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreMagnesite>, <gregtech:ore_magnesium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreMagnetite>, <minecraft:iron_ore>);
mods.botania.PureDaisy.addRecipe(<ore:oreMolybdenite>, <gregtech:ore_molybdenum_0>);
mods.botania.PureDaisy.addRecipe(<ore:orePhosphate>, <gregtech:ore_phosphorus_0>);
mods.botania.PureDaisy.addRecipe(<ore:orePowellite>, <gregtech:ore_molybdenum_0>);
mods.botania.PureDaisy.addRecipe(<ore:orePyrite>, <gregtech:ore_sulfur_0>);
mods.botania.PureDaisy.addRecipe(<ore:orePyrolusite>, <gregtech:ore_manganese_0>);
mods.botania.PureDaisy.addRecipe(<ore:orePyrope>, <gregtech:ore_pyrope_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreRockSalt>, <gregtech:ore_rock_salt_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreRuby>, <gregtech:ore_ruby_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreSalt>, <gregtech:ore_salt_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreSaltpeter>, <gregtech:ore_saltpeter_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreSapphire>, <gregtech:ore_sapphire_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreScheelite>, <gregtech:ore_tungsten_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreSiliconDioxide>, <gregtech:ore_silicon_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreSodalite>, <gregtech:ore_lapis_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreSpessartine>, <gregtech:ore_manganese_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreSphalerite>, <gregtech:ore_zinc_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreStibnite>, <gregtech:ore_antimony_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreTanzanite>, <gregtech:ore_tanzanite_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreTetrahedrite>, <gregtech:ore_copper_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreTopaz>, <gregtech:ore_topaz_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreTungstate>, <gregtech:ore_tungsten_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreUraninite>, <gregtech:ore_uranium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreUvarovite>, <gregtech:ore_uvarovite_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreWulfenite>, <gregtech:ore_molybdenum_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreYellowLimonite>, <minecraft:iron_ore>);
mods.botania.PureDaisy.addRecipe(<ore:oreNetherQuartz>, <gregtech:ore_certus_quartz_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreCertusQuartz>, <gregtech:ore_quartzite_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreQuartzite>, <gregtech:ore_quartzite_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreGraphite>, <gregtech:ore_carbon_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreLignite>, <minecraft:coal_ore>);
mods.botania.PureDaisy.addRecipe(<ore:oreOlivine>, <gregtech:ore_olivine_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreOpal>, <gregtech:ore_opal_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreAmethyst>, <gregtech:ore_amethyst_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreRedstone>, <minecraft:redstone_ore>);
mods.botania.PureDaisy.addRecipe(<ore:oreLapis>, <gregtech:ore_lapis_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreTantalite>, <gregtech:ore_tantalum_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreApatite>, <gregtech:ore_apatite_0>);
mods.botania.PureDaisy.addRecipe(<ore:orePhosphor>, <gregtech:ore_phosphorus_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreGarnetRed>, <gregtech:ore_garnet_red_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreGarnetYellow>, <gregtech:ore_garnet_yellow_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreAndradite	>, <gregtech:ore_andradite_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreVinteum>, <gregtech:ore_vinteum_0>);
mods.botania.PureDaisy.addRecipe(<ore:orePotassiumFeldspar>, <gregtech:ore_potassium_feldspar_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreBiotite>, <gregtech:ore_biotite_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreVanadiumMagnetite>, <minecraft:iron_ore>);
mods.botania.PureDaisy.addRecipe(<ore:oreBastnasite>, <gregtech:ore_rare_earth_0>);
mods.botania.PureDaisy.addRecipe(<ore:orePentlandite>, <gregtech:ore_nickel_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreSpodumene>, <gregtech:ore_lithium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreLepidolite>, <gregtech:ore_lithium_0>);
mods.botania.PureDaisy.addRecipe(<ore:orePitchblende>, <gregtech:ore_uranium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreMonazite>, <gregtech:ore_rare_earth_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreMalachite>, <gregtech:ore_copper_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreBarite>, <gregtech:ore_barite_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreWollastonite>, <gregtech:ore_wollastonite_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreKaolinite>, <gregtech:ore_kaolinite_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreNaquadah>, <gregtech:ore_naquadah_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreNaquadria>, <gregtech:ore_naquadria_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreNaquadahEnriched>, <gregtech:ore_naquadah_enriched_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreOilsands>, <gregtech:ore_oilsands_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreRareEarth>, <gregtech:ore_rare_earth_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreTenorite>, <gregtech:ore_copper_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreCuprite>, <gregtech:ore_copper_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreBornite>, <gregtech:ore_copper_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreChalcocite>, <gregtech:ore_copper_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreTennantite>, <gregtech:ore_copper_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreZirconium>, <gregtech:ore_zirconium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreBertrandite>, <gregtech:ore_beryllium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreElectrotine>, <gregtech:ore_electrotine_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreEuclase>, <gregtech:ore_beryllium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreHuttonite>, <gregtech:ore_thorium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreCoffinite>, <gregtech:ore_uranium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreThorite>, <gregtech:ore_thorium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreZircon>, <gregtech:ore_zirconium_0>);
mods.botania.PureDaisy.addRecipe(<ore:orePsudobrookite>, <gregtech:ore_titanium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreSperrylite>, <gregtech:ore_platinum_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreBraggite>, <gregtech:ore_platinum_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreBrannerite>, <gregtech:ore_uranium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreHubnerite>, <gregtech:ore_tungsten_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreWolframite>, <gregtech:ore_tungsten_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreFerberite>, <gregtech:ore_tungsten_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreSheldonite>, <gregtech:ore_platinum_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreBowieite>, <gregtech:ore_iridium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreXenotime>, <gregtech:ore_yttrium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreGadolinite>, <gregtech:ore_rare_earth_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreFergusonite>, <gregtech:ore_rare_earth_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreMonaziteNd>, <gregtech:ore_neodymium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreNaquadite>, <gregtech:ore_naquadah_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreNaqulinite>, <gregtech:ore_naquadah_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreNaquarrite>, <gregtech:ore_naquadria_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreXifengite>, <gregtech:ore_xifengite_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreXilingolite>, <gregtech:ore_xifengite_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreBerryite>, <gregtech:ore_bismuth_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreBismuthinite>, <gregtech:ore_bismuth_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreGoslarite>, <gregtech:ore_zinc_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreUytenbogaardtite>, <minecraft:gold_ore>);
mods.botania.PureDaisy.addRecipe(<ore:oreXanthoconite>, <gregtech:ore_silver_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreSkaergaarditeS>, <gregtech:ore_palladium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreBowieiteIr>, <gregtech:ore_iridium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreLithrage>, <gregtech:ore_lead_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreArgite>, <gregtech:ore_silver_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreCorundum>, <gregtech:ore_aluminium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreNatria>, <gregtech:ore_sodium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreRatsbane>, <gregtech:ore_arsenic_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreCobaltic>, <contenttweaker:orecobalt>);
mods.botania.PureDaisy.addRecipe(<ore:oreEskolaite>, <gregtech:ore_chrome_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreAurite>, <minecraft:gold_ore>);
mods.botania.PureDaisy.addRecipe(<ore:oreZincite>, <gregtech:ore_zinc_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreBismite>, <gregtech:ore_bismuth_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreAntimonate>, <gregtech:ore_antimony_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreBromellite>, <gregtech:ore_beryllium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreParamontroseite>, <gregtech:ore_vanadium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreColtan>, <gregtech:ore_tantalum_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreLithia>, <gregtech:ore_lithium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreDidymium>, <gregtech:ore_neodymium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreCadmite>, <gregtech:ore_cadmium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreYttria>, <gregtech:ore_yttrium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreCeria>, <gregtech:ore_cerium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreCaesite>, <gregtech:ore_caesium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreMolybdite>, <gregtech:ore_molybdenum_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreSheldite>, <gregtech:ore_platinum_0>);
mods.botania.PureDaisy.addRecipe(<ore:orePallas>, <gregtech:ore_palladium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreBaddeleyite>, <gregtech:ore_zirconium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreThorianite>, <gregtech:ore_thorium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreIridite>, <gregtech:ore_iridium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreColumbite>, <gregtech:ore_niobium_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreNaquoxiite>, <gregtech:ore_naquadah_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreNaquothxa>, <gregtech:ore_naquadria_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreMontroydite>, <gregtech:ore_quicksilver_0>);
mods.botania.PureDaisy.addRecipe(<ore:oreOsmiite>, <gregtech:ore_osmium_0>);