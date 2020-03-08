#Name: Blood Sweat & Gears In World Processing Ore Processing.zs
#Author: PhoePhoe, FTB:I dev team

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.inworldcrafting.ExplosionCrafting;

print("Hello Boys- I'm Baaaaack!!!");

#---Gtech ores---
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureAluminium>.firstItem*3, <gregtech:ore_aluminium_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureAntimony>.firstItem*3, <gregtech:ore_antimony_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureBeryllium>.firstItem*3, <gregtech:ore_beryllium_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureBismuth>.firstItem*3, <gregtech:ore_bismuth_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureCadmium>.firstItem*3, <gregtech:ore_cadmium_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureCaesium>.firstItem*3, <gregtech:ore_caesium_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureCalcium>.firstItem*3, <gregtech:ore_calcium_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureCarbon>.firstItem*3, <gregtech:ore_carbon_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureChrome>.firstItem*3, <gregtech:ore_chrome_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureCobalt>.firstItem*3, <contenttweaker:orecobalt>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureCopper>.firstItem*3, <gregtech:ore_copper_0:0>);
#mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureGallium>.firstItem*3, <gregtech:ore_gallium_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureGold>.firstItem*3, <gregtech:ore_gold_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureIridium>.firstItem*3, <gregtech:ore_iridium_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureIron>.firstItem*3, <gregtech:ore_iron_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureLead>.firstItem*3, <gregtech:ore_lead_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureLithium>.firstItem*3, <gregtech:ore_lithium_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureMagnesium>.firstItem*3, <gregtech:ore_magnesium_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureManganese>.firstItem*3, <gregtech:ore_manganese_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureMolybdenum>.firstItem*3, <gregtech:ore_molybdenum_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureNaquadria>.firstItem*3, <gregtech:ore_naquadria_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureNeodymium>.firstItem*3, <gregtech:ore_neodymium_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureNickel>.firstItem*3, <gregtech:ore_nickel_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureNiobium>.firstItem*3, <gregtech:ore_niobium_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureOsmium>.firstItem*3, <gregtech:ore_osmium_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpurePalladium>.firstItem*3, <gregtech:ore_palladium_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpurePlatinum>.firstItem*3, <gregtech:ore_platinum_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpurePhosphorus>.firstItem*3, <gregtech:ore_phosphorus_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpurePotassium>.firstItem*3, <gregtech:ore_potassium_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureQuicksilver>.firstItem*3, <gregtech:ore_quicksilver_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureSilicon>.firstItem*3, <gregtech:ore_silicon_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureSilver>.firstItem*3, <gregtech:ore_silver_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureSodium>.firstItem*3, <gregtech:ore_sodium_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureSulfur>.firstItem*3, <gregtech:ore_sulfur_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureTantalum>.firstItem*3, <gregtech:ore_tantalum_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureThorium>.firstItem*3, <gregtech:ore_thorium_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureTin>.firstItem*3, <gregtech:ore_tin_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureTitanium>.firstItem*3, <gregtech:ore_titanium_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureTungsten>.firstItem*3, <gregtech:ore_tungsten_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureUranium>.firstItem*3, <gregtech:ore_uranium_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureVanadium>.firstItem*3, <gregtech:ore_vanadium_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureYttrium>.firstItem*3, <gregtech:ore_yttrium_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureZinc>.firstItem*3, <gregtech:ore_zinc_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureAlmandine>.firstItem*3, <gregtech:ore_almandine_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureBandedIron>.firstItem*3, <gregtech:ore_banded_iron_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureBlueTopaz>.firstItem*3, <gregtech:ore_blue_topaz_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureBrownLimonite>.firstItem*3, <gregtech:ore_brown_limonite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureCalcite>.firstItem*3, <gregtech:ore_calcite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureQuicklime>.firstItem*3, <gregtech:ore_quicklime_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureCassiterite>.firstItem*3, <gregtech:ore_cassiterite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureChalcopyrite>.firstItem*3, <gregtech:ore_chalcopyrite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureChromite>.firstItem*3, <gregtech:ore_chromite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureCinnabar>.firstItem*3, <gregtech:ore_cinnabar_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureCoal>.firstItem*3, <gregtech:ore_coal_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureCobaltite>.firstItem*3, <contenttweaker:orecobaltite>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureCooperite>.firstItem*3, <gregtech:ore_cooperite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureDiamond>.firstItem*3, <gregtech:ore_diamond_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureEmerald>.firstItem*3, <gregtech:ore_emerald_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureGalena>.firstItem*3, <gregtech:ore_galena_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureGarnierite>.firstItem*3, <gregtech:ore_garnierite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureGreenSapphire>.firstItem*3, <gregtech:ore_green_sapphire_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureGrossular>.firstItem*3, <gregtech:ore_grossular_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureIlmenite>.firstItem*3, <gregtech:ore_ilmenite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureRutile>.firstItem*3, <gregtech:ore_rutile_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureBauxite>.firstItem*3, <gregtech:ore_bauxite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureLazurite>.firstItem*12, <gregtech:ore_lazurite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureMagnesite>.firstItem*3, <gregtech:ore_magnesite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureMagnetite>.firstItem*3, <gregtech:ore_magnetite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureMolybdenite>.firstItem*3, <gregtech:ore_molybdenite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpurePhosphate>.firstItem*3, <gregtech:ore_phosphate_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpurePowellite>.firstItem*3, <gregtech:ore_powellite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpurePyrite>.firstItem*3, <gregtech:ore_pyrite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpurePyrolusite>.firstItem*3, <gregtech:ore_pyrolusite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpurePyrope>.firstItem*3, <gregtech:ore_pyrope_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureRockSalt>.firstItem*3, <gregtech:ore_rock_salt_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureRuby>.firstItem*3, <gregtech:ore_ruby_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureSalt>.firstItem*3, <gregtech:ore_salt_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureSaltpeter>.firstItem*3, <gregtech:ore_saltpeter_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureSapphire>.firstItem*3, <gregtech:ore_sapphire_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureScheelite>.firstItem*3, <gregtech:ore_scheelite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureSiliconDioxide>.firstItem*3, <gregtech:ore_silicon_dioxide_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureSodalite>.firstItem*12, <gregtech:ore_sodalite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureSpessartine>.firstItem*3, <gregtech:ore_spessartine_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureSphalerite>.firstItem*3, <gregtech:ore_sphalerite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureStibnite>.firstItem*3, <gregtech:ore_stibnite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureTanzanite>.firstItem*3, <gregtech:ore_tanzanite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureTetrahedrite>.firstItem*3, <gregtech:ore_tetrahedrite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureTopaz>.firstItem*3, <gregtech:ore_topaz_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureTungstate>.firstItem*3, <gregtech:ore_tungstate_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureUraninite>.firstItem*3, <gregtech:ore_uraninite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureUvarovite>.firstItem*3, <gregtech:ore_uvarovite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureWulfenite>.firstItem*3, <gregtech:ore_wulfenite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureYellowLimonite>.firstItem*3, <gregtech:ore_yellow_limonite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureNetherQuartz>.firstItem*3, <gregtech:ore_nether_quartz_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureCertusQuartz>.firstItem*3, <gregtech:ore_certus_quartz_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureQuartzite>.firstItem*3, <gregtech:ore_quartzite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureGraphite>.firstItem*3, <gregtech:ore_graphite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureLignite>.firstItem*3, <gregtech:ore_lignite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureOlivine>.firstItem*3, <gregtech:ore_olivine_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureOpal>.firstItem*3, <gregtech:ore_opal_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureAmethyst>.firstItem*3, <gregtech:ore_amethyst_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureRedstone>.firstItem*14, <gregtech:ore_redstone_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureLapis>.firstItem*21, <gregtech:ore_lapis_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureTantalite>.firstItem*3, <gregtech:ore_tantalite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureApatite>.firstItem*15, <gregtech:ore_apatite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpurePhosphor>.firstItem*3, <gregtech:ore_phosphor_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureGarnetRed>.firstItem*3, <gregtech:ore_garnet_red_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureGarnetYellow>.firstItem*3, <gregtech:ore_garnet_yellow_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureAndradite	>.firstItem*3, <gregtech:ore_andradite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureVinteum>.firstItem*3, <gregtech:ore_vinteum_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpurePotassiumFeldspar>.firstItem*3, <gregtech:ore_potassium_feldspar_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureBiotite>.firstItem*3, <gregtech:ore_biotite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureVanadiumMagnetite>.firstItem*3, <gregtech:ore_vanadium_magnetite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureBastnasite>.firstItem*3, <gregtech:ore_bastnasite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpurePentlandite>.firstItem*3, <gregtech:ore_pentlandite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureSpodumene>.firstItem*3, <gregtech:ore_spodumene_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureLepidolite>.firstItem*3, <gregtech:ore_lepidolite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpurePitchblende>.firstItem*3, <gregtech:ore_pitchblende_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureMonazite>.firstItem*3, <gregtech:ore_monazite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureMalachite>.firstItem*3, <gregtech:ore_malachite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureBarite>.firstItem*3, <gregtech:ore_barite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureWollastonite>.firstItem*3, <gregtech:ore_wollastonite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureKaolinite>.firstItem*3, <gregtech:ore_kaolinite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureNaquadah>.firstItem*3, <gregtech:ore_naquadah_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureNaquadria>.firstItem*3, <gregtech:ore_naquadria_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureNaquadahEnriched>.firstItem*3, <gregtech:ore_naquadah_enriched_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureOilsands>.firstItem*3, <gregtech:ore_oilsands_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureRareEarth>.firstItem*3, <gregtech:ore_rare_earth_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureTenorite>.firstItem*3, <gregtech:ore_tenorite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureCuprite>.firstItem*3, <gregtech:ore_cuprite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureBornite>.firstItem*3, <gregtech:ore_bornite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureChalcocite>.firstItem*3, <gregtech:ore_chalcocite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureTennantite>.firstItem*3, <gregtech:ore_tennantite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureZirconium>.firstItem*3, <gregtech:ore_zirconium_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureBertrandite>.firstItem*3, <gregtech:ore_bertrandite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureElectrotine>.firstItem*3, <gregtech:ore_electrotine_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureEuclase>.firstItem*3, <gregtech:ore_euclase_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureHuttonite>.firstItem*3, <gregtech:ore_huttonite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureCoffinite>.firstItem*3, <gregtech:ore_coffinite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureThorite>.firstItem*3, <gregtech:ore_thorite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureZircon>.firstItem*3, <gregtech:ore_zircon_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpurePsudobrookite>.firstItem*3, <gregtech:ore_psudobrookite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureSperrylite>.firstItem*3, <gregtech:ore_sperrylite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureBraggite>.firstItem*3, <gregtech:ore_braggite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureBrannerite>.firstItem*3, <gregtech:ore_brannerite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureHubnerite>.firstItem*3, <gregtech:ore_hubnerite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureWolframite>.firstItem*3, <gregtech:ore_wolframite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureFerberite>.firstItem*3, <gregtech:ore_ferberite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureSheldonite>.firstItem*3, <gregtech:ore_sheldonite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureBowieite>.firstItem*3, <gregtech:ore_bowieite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureXenotime>.firstItem*3, <gregtech:ore_xenotime_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureGadolinite>.firstItem*3, <gregtech:ore_gadolinite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureFergusonite>.firstItem*3, <gregtech:ore_fergusonite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureMonaziteNd>.firstItem*3, <gregtech:ore_monazite_nd_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureNaquadite>.firstItem*3, <gregtech:ore_naquadite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureNaqulinite>.firstItem*3, <gregtech:ore_naqulinite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureNaquarrite>.firstItem*3, <gregtech:ore_naquarrite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureXifengite>.firstItem*3, <gregtech:ore_xifengite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureXilingolite>.firstItem*3, <gregtech:ore_xilingolite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureBerryite>.firstItem*3, <gregtech:ore_berryite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureBismuthinite>.firstItem*3, <gregtech:ore_bismuthinite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureGoslarite>.firstItem*3, <gregtech:ore_goslarite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureUytenbogaardtite>.firstItem*3, <gregtech:ore_uytenbogaardtite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureXanthoconite>.firstItem*3, <gregtech:ore_xanthoconite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureSkaergaarditeS>.firstItem*3, <gregtech:ore_skaergaardite_s_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureBowieiteIr>.firstItem*3, <gregtech:ore_bowieite_ir_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureLithrage>.firstItem*3, <gregtech:ore_lithrage_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureArgite>.firstItem*3, <gregtech:ore_argite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureCorundum>.firstItem*3, <gregtech:ore_corundum_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureNatria>.firstItem*3, <gregtech:ore_natria_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureRatsbane>.firstItem*3, <gregtech:ore_ratsbane_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureCobaltic>.firstItem*3, <contenttweaker:orecobaltic>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureEskolaite>.firstItem*3, <gregtech:ore_eskolaite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureAurite>.firstItem*3, <gregtech:ore_aurite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureBaria>.firstItem*3, <gregtech:ore_baria_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureZincite>.firstItem*3, <gregtech:ore_zincite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureBismite>.firstItem*3, <gregtech:ore_bismite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureAntimonate>.firstItem*3, <gregtech:ore_antimonate_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureBromellite>.firstItem*3, <gregtech:ore_bromellite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureParamontroseite>.firstItem*3, <gregtech:ore_paramontroseite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureColtan>.firstItem*3, <gregtech:ore_coltan_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureLithia>.firstItem*3, <gregtech:ore_lithia_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureDidymium>.firstItem*3, <gregtech:ore_didymium_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureCadmite>.firstItem*3, <gregtech:ore_cadmite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureYttria>.firstItem*3, <gregtech:ore_yttria_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureCeria>.firstItem*3, <gregtech:ore_ceria_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureLanthana>.firstItem*3, <gregtech:ore_lanthana_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureCaesite>.firstItem*3, <gregtech:ore_caesite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureMolybdite>.firstItem*3, <gregtech:ore_molybdite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureSheldite>.firstItem*3, <gregtech:ore_sheldite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpurePallas>.firstItem*3, <gregtech:ore_pallas_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureBaddeleyite>.firstItem*3, <gregtech:ore_baddeleyite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureThorianite>.firstItem*3, <gregtech:ore_thorianite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureIridite>.firstItem*3, <gregtech:ore_iridite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureColumbite>.firstItem*3, <gregtech:ore_columbite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureNaquoxiite>.firstItem*3, <gregtech:ore_naquoxiite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureNaquothxa>.firstItem*3, <gregtech:ore_naquothxa_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureMontroydite>.firstItem*3, <gregtech:ore_montroydite_0:0>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureOsmiite>.firstItem*3, <gregtech:ore_osmiite_0:0>);

#Overworld mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpure>.firstItem*3, <
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureSapphire>.firstItem*3, <gregtech:ore_sapphire_0:13>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureGreenSapphire>.firstItem*3, <gregtech:ore_green_sapphire_0:13>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpurePyrope>.firstItem*3, <gregtech:ore_pyrope_0:13>);

mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpurePotassium>.firstItem*3, <gregtech:ore_potassium_0:11>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureSilicon>.firstItem*3, <gregtech:ore_silicon_0:11>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureAluminium>.firstItem*3, <gregtech:ore_aluminium_0:11>);

mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureIron>.firstItem*3, <gregtech:ore_iron_0:13>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureMagnesium>.firstItem*3, <gregtech:ore_magnesium_0:13>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureCalcite>.firstItem*3, <gregtech:ore_calcium_0:13>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureCarbon>.firstItem*3, <gregtech:ore_carbon_0:13>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureSilicon>.firstItem*3, <gregtech:ore_silicon_0:13>);

mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpurePotassium>.firstItem*3, <gregtech:ore_potassium_0:10>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureAluminium>.firstItem*3, <gregtech:ore_aluminium_0:10>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureMagnesium>.firstItem*3, <gregtech:ore_magnesium_0:10>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureSilicon>.firstItem*3, <gregtech:ore_silicon_0:10>);

mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureMagnesium>.firstItem*3, <gregtech:ore_magnesium_0:12>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureCalcium>.firstItem*3, <gregtech:ore_calcium_0:12>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureCarbon>.firstItem*3, <gregtech:ore_carbon_0:12>);

#Nether
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureCertusQuartz>.firstItem*3, <gregtech:ore_certus_quartz_0:6>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureGold>.firstItem*3, <gregtech:ore_gold_0:6>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureQuartzite>.firstItem*3, <gregtech:ore_quartzite_0:6>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureNetherQuartz>.firstItem*3, <gregtech:ore_nether_quartz_0:6>);

mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureRedstone>.firstItem*14, <gregtech:ore_redstone_0:6>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureRuby>.firstItem*3, <gregtech:ore_ruby_0:6>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureCinnabar>.firstItem*3, <gregtech:ore_cinnabar_0:6>);

mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpurePyrite>.firstItem*3, <gregtech:ore_pyrite_0:6>);

mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureGoslarite>.firstItem*3, <gregtech:ore_goslarite_0:6>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureSphalerite>.firstItem*3, <gregtech:ore_sphalerite_0:6>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureSulfur>.firstItem*3, <gregtech:ore_sulfur_0:6>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureZinc>.firstItem*3, <gregtech:ore_zinc_0:6>);

#Abyssal Wasteland
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureBertrandite>.firstItem*3, <gregtech:ore_bertrandite_0:13>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureBeryllium>.firstItem*3, <gregtech:ore_beryllium_0:13>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureEmerald>.firstItem*3, <gregtech:ore_emerald_0:13>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureEuclase>.firstItem*3, <gregtech:ore_euclase_0:13>);

mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureGold>.firstItem*3, <gregtech:ore_gold_0:13>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureIron>.firstItem*3, <gregtech:ore_iron_0:13>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureMagnetite>.firstItem*3, <gregtech:ore_magnetite_0:13>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureVanadiumMagnetite>.firstItem*3, <gregtech:ore_vanadium_magnetite_0:13>);

#Dreadlands
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureBastnasite>.firstItem*3, <gregtech:ore_bastnasite_0:10>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureElectrotine>.firstItem*14, <gregtech:ore_electrotine_0:10>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureHuttonite>.firstItem*3, <gregtech:ore_huttonite_0:10>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureMonazite>.firstItem*3, <gregtech:ore_monazite_0:10>);

mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureMolybdenite>.firstItem*3, <gregtech:ore_molybdenite_0:12>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpurePowellite>.firstItem*3, <gregtech:ore_powellite_0:12>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureWulfenite>.firstItem*3, <gregtech:ore_wulfenite_0:12>);

#End
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpurePlatinum>.firstItem*3, <gregtech:ore_platinum_0:7>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureTungstate>.firstItem*3, <gregtech:ore_tungstate_0:7>);

mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureBraggite>.firstItem*3, <gregtech:ore_braggite_0:7>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureCooperite>.firstItem*3, <gregtech:ore_cooperite_0:7>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpurePentlandite>.firstItem*3, <gregtech:ore_pentlandite_0:7>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureSperrylite>.firstItem*3, <gregtech:ore_sperrylite_0:7>);

mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureCoffinite>.firstItem*3, <gregtech:ore_coffinite_0:7>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureLead>.firstItem*3, <gregtech:ore_lead_0:7>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpurePitchblende>.firstItem*3, <gregtech:ore_pitchblende_0:7>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureThorite>.firstItem*3, <gregtech:ore_thorite_0:7>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureZircon>.firstItem*3, <gregtech:ore_zircon_0:7>);

#Omothol

#Darklands

#---Contenttweaker---
#abyssal
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureIron>.firstItem*3, <contenttweaker:oreabyssaliron>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureLepidolite>.firstItem*3, <contenttweaker:oreabyssallepidolite>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureGarnetRed>.firstItem*3, <contenttweaker:oreabyssalredgarnet>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureKaolinite>.firstItem*3, <contenttweaker:oreabyssalkaolinite>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureRockSalt>.firstItem*3, <contenttweaker:oreabyssalrocksalt>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureSalt>.firstItem*3, <contenttweaker:oreabyssalsalt>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureSilicon>.firstItem*3, <contenttweaker:oreabyssalsilicon>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureSiliconDioxide>.firstItem*3, <contenttweaker:oreabyssalsilicondioxide>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpurePyrolusite>.firstItem*3, <contenttweaker:oreabyssalpyrolusite>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureSpessartine>.firstItem*3, <contenttweaker:oreabyssalspessartine>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureSpodumene>.firstItem*3, <contenttweaker:oreabyssalspodumene>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureTantalite>.firstItem*3, <contenttweaker:oreabyssaltantalite>);

#abyssalnite
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureAluminium>.firstItem*3, <contenttweaker:oreabyssalnitealuminium>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureCalcium>.firstItem*3, <contenttweaker:oreabyssalnitecalcium>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureMolybdenum>.firstItem*3, <contenttweaker:oreabyssalnitemolybdenum>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpurePotassium>.firstItem*3, <contenttweaker:oreabyssalnitepotassium>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureSilicon>.firstItem*3, <contenttweaker:oreabyssalnitesilicon>);

#abyssal sand
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureSilicon>.firstItem*3, <contenttweaker:oreabyssalsandsilicon>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureBandedIron>.firstItem*3, <contenttweaker:oreabyssalsandbandediron>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureGlassy>.firstItem*3, <contenttweaker:oreabyssalsandglass>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureKaolinite>.firstItem*3, <contenttweaker:oreabyssalsandkaolinite>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureSpessartine>.firstItem*3, <contenttweaker:oreabyssalsandspessartine>);

#basalt
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureCoffinite>.firstItem*3, <contenttweaker:orebasaltcoffinite>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpurePitchblende>.firstItem*3, <contenttweaker:orebasaltpitchblende>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureThorite>.firstItem*3, <contenttweaker:orebasaltthorite>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureZircon>.firstItem*3, <contenttweaker:orebasaltzircon>);

#clay
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureAluminium>.firstItem*3, <contenttweaker:oreclayaluminium>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureLithium>.firstItem*3, <contenttweaker:oreclaylithium>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureSilicon>.firstItem*3, <contenttweaker:oreclaysilicon>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureSodium>.firstItem*3, <contenttweaker:oreclaysodium>);

#darkstone
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureAluminium>.firstItem*3, <contenttweaker:oredarkstonealuminium>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureLead>.firstItem*3, <contenttweaker:oredarkstonelead>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureMagnesium>.firstItem*3, <contenttweaker:oredarkstonemagnesium>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureNaquadite>.firstItem*3, <contenttweaker:oredarkstonenaquadite>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureNaquarrite>.firstItem*3, <contenttweaker:oredarkstonenaquarrite>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureNaqulinite>.firstItem*3, <contenttweaker:oredarkstonenaqulinite>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpurePotassium>.firstItem*3, <contenttweaker:oredarkstonepotassium>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureSilicon>.firstItem*3, <contenttweaker:oredarkstonesilicon>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureSilver>.firstItem*3, <contenttweaker:oredarkstonesilver>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureSulfur>.firstItem*3, <contenttweaker:oredarkstonesulphur>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureTin>.firstItem*3, <contenttweaker:oredarkstonetin>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureXanthoconite>.firstItem*3, <contenttweaker:oredarkstonexanthoconite>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureXifengite>.firstItem*3, <contenttweaker:oredarkstonexifengite>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureXilingolite>.firstItem*3, <contenttweaker:oredarkstonexilingolite>);

#dolomite
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureCalcium>.firstItem*3, <contenttweaker:oredolomitecalcium>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureCarbon>.firstItem*3, <contenttweaker:oredolomitecarbon>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureMagnesium>.firstItem*3, <contenttweaker:oredolomitemagnesium>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureMagnesite>.firstItem*3, <contenttweaker:oredolomitemagnesite>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureMalachite>.firstItem*3, <contenttweaker:oredolomitemalachite>);

#dreaded obsidian
#mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureAbyssalnite>.firstItem*3, <contenttweaker:oredreadedobsidianabyssalnite>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureAluminium>.firstItem*3, <contenttweaker:oredreadedobsidianaluminium>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureBauxite>.firstItem*3, <contenttweaker:oredreadedobsidianbauxite>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureIlmenite>.firstItem*3, <contenttweaker:oredreadedobsidianilmenite>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureIron>.firstItem*3, <contenttweaker:oredreadedobsidianiron>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureMagnesium>.firstItem*3, <contenttweaker:oredreadedobsidianmagnesium>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpurePsudobrookite>.firstItem*3, <contenttweaker:oredreadedobsidianpsudobrookite>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureSilicon>.firstItem*3, <contenttweaker:oredreadedobsidiansilicon>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureTitanium>.firstItem*3, <contenttweaker:oredreadedobsidiantitanium>);

#dreadstone
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureAluminium>.firstItem*3, <contenttweaker:oredreadstonealuminium>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureCalcium>.firstItem*3, <contenttweaker:oredreadstonecalcium>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureMolybdenum>.firstItem*3, <contenttweaker:oredreadstonemolybdenum>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpurePotassium>.firstItem*3, <contenttweaker:oredreadstonepotassium>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureSilicon>.firstItem*3, <contenttweaker:oredreadstonesilicon>);

#Endstone
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureBrannerite>.firstItem*3, <contenttweaker:oreendstonebrannerite>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureUraninite>.firstItem*3, <contenttweaker:oreendstoneuraninite>);

#Glowstone
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureGold>.firstItem*3, <contenttweaker:oreglowstonegold>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureRedstone>.firstItem*14, <contenttweaker:oreglowstoneredstone>);

#Granite
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureDiamond>.firstItem*1, <contenttweaker:oreblackgranitepoordiamond>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureDiamond>.firstItem*3, <contenttweaker:orediamond>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:gemDiamond>.firstItem*3, <contenttweaker:orelargediamond>);


#Marble
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureLapis>.firstItem*21, <contenttweaker:oremarblelapis>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureLazurite>.firstItem*12, <contenttweaker:oremarblelazurite>);

#Holy
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureAluminium>.firstItem*3, <contenttweaker:oreholyaluminium>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureBauxite>.firstItem*3, <contenttweaker:oreholybauxite>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureBerryite>.firstItem*3, <contenttweaker:oreholyberryite>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureBismuthinite>.firstItem*3, <contenttweaker:oreholybismuthinite>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureCopper>.firstItem*3, <contenttweaker:oreholycopper>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureSiliconDioxide>.firstItem*3, <contenttweaker:oreholysilicondioxide>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureStibnite>.firstItem*3, <contenttweaker:oreholystibnite>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureTetrahedrite>.firstItem*3, <contenttweaker:oreholytetrahedrite>);

#omothol basalt
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureBiotite>.firstItem*3, <contenttweaker:oreomotholbasaltbiotite>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureChromite>.firstItem*3, <contenttweaker:oreomotholbasaltchromite>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureUvarovite>.firstItem*3, <contenttweaker:oreomotholbasaltuvarovite>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureGarnetYellow>.firstItem*3, <contenttweaker:oreomotholbasaltyellowgarnet>);

#omothol marble
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureBornite>.firstItem*3, <contenttweaker:oreomotholmarblebornite>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureBowieite>.firstItem*3, <contenttweaker:oreomotholmarblebowieite>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureCalcite>.firstItem*3, <contenttweaker:oreomotholmarblecalcite>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureChalcocite>.firstItem*3, <contenttweaker:oreomotholmarblechalcocite>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureSheldonite>.firstItem*3, <contenttweaker:oreomotholmarblesheldonite>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpurePentlandite>.firstItem*3, <contenttweaker:oreomotholmarblepentlandite>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureCooperite>.firstItem*3, <contenttweaker:oreomotholmarblecooperite>);

#omothol
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureBrannerite>.firstItem*3, <contenttweaker:oreomotholbrannerite>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureCalcite>.firstItem*3, <contenttweaker:oreomotholcalcite>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureFergusonite>.firstItem*3, <contenttweaker:oreomotholfergusonite>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureGadolinite>.firstItem*3, <contenttweaker:oreomotholgadolinite>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpurePitchblende>.firstItem*3, <contenttweaker:oreomotholpitchblende>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureUraninite>.firstItem*3, <contenttweaker:oreomotholuraninite>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureWollastonite>.firstItem*3, <contenttweaker:oreomotholwollastonite>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureXenotime>.firstItem*3, <contenttweaker:oreomotholxenotime>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureZircon>.firstItem*3, <contenttweaker:oreomotholzircon>);

#Obsidian
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureAluminium>.firstItem*3, <contenttweaker:oreobsidianaluminium>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureFerberite>.firstItem*3, <contenttweaker:oreobsidianferberite>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureHubnerite>.firstItem*3, <contenttweaker:oreobsidianhubnerite>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureBauxite>.firstItem*3, <contenttweaker:oreobsidianbauxite>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureIlmenite>.firstItem*3, <contenttweaker:oreobsidianilmenite>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureIron>.firstItem*3, <contenttweaker:oreobsidianiron>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureMagnesium>.firstItem*3, <contenttweaker:oreobsidianmagnesium>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpurePsudobrookite>.firstItem*3, <contenttweaker:oreobsidianpsudobrookite>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureScheelite>.firstItem*3, <contenttweaker:oreobsidianscheelite>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureSilicon>.firstItem*3, <contenttweaker:oreobsidiansilicon>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureTungstate>.firstItem*3, <contenttweaker:oreobsidiantungstate>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureWolframite>.firstItem*3, <contenttweaker:oreobsidianwolframite>);

#Nether
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureRedstone>.firstItem*14, <contenttweaker:orenetherredstone>);

#Soul
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureCoal>.firstItem*3, <contenttweaker:oresoulcoal>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureOilsands>.firstItem*3, <contenttweaker:oresouloilsands>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureSaltpeter>.firstItem*3, <contenttweaker:oresoulnitre>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureSilicon>.firstItem*3, <contenttweaker:oresoulsilicon>);

#---Vanilla---
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureCoal>.firstItem*3, <minecraft:coal_ore>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureDiamond>.firstItem*3, <minecraft:diamond_ore>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureEmerald>.firstItem*3, <minecraft:emerald_ore>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureGold>.firstItem*3, <minecraft:gold_ore>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureIron>.firstItem*3, <minecraft:iron_ore>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureLapis>.firstItem*21, <minecraft:lapis_ore>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureNetherQuartz>.firstItem*3, <minecraft:quartz_ore>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureRedstone>.firstItem*14, <minecraft:redstone_ore>);

#---Abyssalcraft---

#---Forestry---
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureApatite>.firstItem*15, <forestry:resources>);

#---Railcraft---
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureDiamond>.firstItem*3, <railcraft:ore:2>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureEmerald>.firstItem*3, <railcraft:ore:3>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<ore:dustImpureLapis>.firstItem*21, <railcraft:ore:4>);

