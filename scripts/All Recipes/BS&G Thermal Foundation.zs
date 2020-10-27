#Name: Blood Sweat & Gears Thermal Foundation.zs
#Author: PhoePhoe

print("There are no bodies buried into the foundations. You can stop looking now.");

#---Magic Dust Crafing-Processing removal---
#Pyro
recipes.remove(<minecraft:gold_ingot>, <ore:dustPyrotheum>);
recipes.remove(<minecraft:iron_ingot>, <ore:dustPyrotheum>);
recipes.remove(<abyssalcraft:abyingot>, <ore:dustPyrotheum>);
recipes.remove(<abyssalcraft:cingot>, <ore:dustPyrotheum>);
recipes.remove(<nuclearcraft:ingot:8>, <ore:dustPyrotheum>);
recipes.remove(<nuclearcraft:ingot:9>, <ore:dustPyrotheum>);
recipes.remove(<nuclearcraft:ingot:10>, <ore:dustPyrotheum>);
recipes.remove(<ore:ingotCarbon>.firstItem, <ore:dustPyrotheum>);
recipes.remove(<ore:ingotManganese>.firstItem, <ore:dustPyrotheum>);
recipes.remove(<nuclearcraft:ingot:11>, <ore:dustPyrotheum>);
recipes.remove(<ore:ingotSilicon>.firstItem, <ore:dustPyrotheum>);
recipes.remove(<nuclearcraft:ingot:3>, <ore:dustPyrotheum>);
recipes.remove(<nuclearcraft:ingot:4>, <ore:dustPyrotheum>);
recipes.remove(<nuclearcraft:ingot:5>, <ore:dustPyrotheum>);
recipes.remove(<nuclearcraft:ingot:6>, <ore:dustPyrotheum>);
recipes.remove(<nuclearcraft:ingot:7>, <ore:dustPyrotheum>);
#recipes.remove(<ore:ingot>.firstItem, <ore:dustPyrotheum>);

recipes.remove(<gregtech:meta_item_1:10307>, <ore:dustPyrotheum>); //Naquadah 312 ingot
recipes.remove(<nuclearcraft:ingot:12>, <ore:dustPyrotheum>); //Aluminium

recipes.remove(<thermalfoundation:glass:*>);
recipes.remove(<thermalfoundation:glass_alloy:*>);

#Cyro
recipes.remove(<minecraft:ice>, <ore:dustCyrotheum>);
recipes.remove(<minecraft:packed_ice>, <ore:dustCyrotheum>);
recipes.remove(<minecraft:redstone>, <ore:dustCyrotheum>);
recipes.remove(<minecraft:glowstone_dust>, <ore:dustCyrotheum>);
recipes.remove(<minecraft:ender_pearl>, <ore:dustCyrotheum>);

#Petro
recipes.remove(<minecraft:dye:4>, <ore:dustPetrotheum>);
recipes.remove(<minecraft:diamond>, <ore:dustPetrotheum>);
recipes.remove(<minecraft:redstone>, <ore:dustPetrotheum>);
recipes.remove(<ore:dustEmerald>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<minecraft:emerald>, <ore:dustPetrotheum>);
recipes.remove(<ore:dustNetherQuartz>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<minecraft:quartz>, <ore:dustPetrotheum>);
recipes.remove(<minecraft:coal>, <ore:dustPetrotheum>);
recipes.remove(<ore:dustApatite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:gemApatite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<railcraft:dust:2>, <ore:dustPetrotheum>);
recipes.remove(<ore:dustAmethyst>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<biomesoplenty:gem>, <ore:dustPetrotheum>);
recipes.remove(<ore:dustRuby>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<biomesoplenty:gem:1>, <ore:dustPetrotheum>);
recipes.remove(<biomesoplenty:gem:2>, <ore:dustPetrotheum>);
recipes.remove(<ore:dustTopaz>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<biomesoplenty:gem:3>, <ore:dustPetrotheum>);
recipes.remove(<ore:dustTanzanite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<biomesoplenty:gem:4>, <ore:dustPetrotheum>);
recipes.remove(<ore:dustMalachite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<biomesoplenty:gem:5>, <ore:dustPetrotheum>);
recipes.remove(<ore:dustSapphire>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<biomesoplenty:gem:6>, <ore:dustPetrotheum>);
recipes.remove(<biomesoplenty:gem:7>, <ore:dustPetrotheum>);
recipes.remove(<ore:dustCinnabar>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:gemCinnabar>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:gemCoralium>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustOsmium>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustThorium>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustMagnesium>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustYellowLimonite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustNiobium>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustBornite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustBastnasite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustSpessartine>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustEuclase>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:gemEuclase>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustHubnerite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustBlueTopaz>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:gemBlueTopaz>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustTantalum>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustUranium235>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustRareEarth>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustOpal>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:gemOpal>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustRockSalt>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustNeodymium>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustGarnierite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustTetrahedrite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustGarnetRed>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:gemGarnetRed>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustPentlandite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustTalc>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustBauxite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustPhosphor>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustTantalite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<nuclearcraft:dust:10>, <ore:dustPetrotheum>);
recipes.remove(<ore:dustBismuth>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustLepidolite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustMolybdenum>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustStibnite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<nuclearcraft:dust:8>, <ore:dustPetrotheum>);
recipes.remove(<ore:dustBraggite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustCassiteriteSand>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustPyrolusite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustLignite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:gemLignite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustAluminium>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustTungstate>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustChalcopyrite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustCalcite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustIlmenite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustNaquadah>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustGlauconite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustBrannerite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustGalena>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<primal:salt_dust_netjry>, <ore:dustPetrotheum>);
recipes.remove(<ore:dustAntimony>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustTungsten>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustMolybdenite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustSpodumene>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustBentonite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustHuttonite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:gemHuttonite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustPotassium>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustJasper>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:gemJasper>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustCoffinite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustWulfenite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustFerberite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustPyrite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustGreenSapphire>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:gemGreenSapphire>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustZircon>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:gemZircon>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustVinteum>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:gemVinteum>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustMonazite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:gemMonazite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustChalcocite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustPsudobrookite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:gemPsudobrookite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustCobalt>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustOlivine>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:gemOlivine>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustCassiterite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustOilsands>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<nuclearcraft:dust:9>, <ore:dustPetrotheum>);
recipes.remove(<ore:dustCooperite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustPitchblende>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustElectrotine>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustGrossular>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustSperrylite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustWolframite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustManganese>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustScheelite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustNaquadahEnriched>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustCuprite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustPyrope>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustUraninite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustMagnesite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustSoapstone>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustPalladium>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustQuartzite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:gemQuartzite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustTennantite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustBertrandite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:gemBertrandite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustSodium>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustPhosphate>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustEnargite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustSphalerite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustUvarovite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustCalcium>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustTenorite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustBarite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustBrownLimonite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustCobaltite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustChromite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustTitanium>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustLazurite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:gemLazurite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustBandedIron>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustVanadiumMagnetite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustSodalite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:gemSodalite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustAlmandine>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:gemAlmandine>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustCertusQuartz>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:gemCertusQuartz>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustPowellite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustGarnetYellow>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:gemGarnetYellow>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustRutile>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:gemRutile>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustThorite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:gemThorite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustChrome>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustGadolinite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustNaquarrite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:gemNaquarrite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustBismuthinite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustYttrium>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustXilingolite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustNaquadite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<primal:vanadium_dust>, <ore:dustPetrotheum>);
recipes.remove(<ore:dustXenotime>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:gemXenotime>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustMonaziteNd>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:gemMonaziteNd>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustGoslarite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustNaqulinite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustBerryite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustFergusonite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustBowieite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustXifengite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustSheldonite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<nuclearcraft:gem_dust:2>, <ore:dustPetrotheum>);
recipes.remove(<ore:dustAbyssalnite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustLiquifiedCoralium>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustPhosphorus>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustCorundum>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustCadmium>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustLithia>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustEskolaite>.firstItem, <ore:dustPetrotheum>);
#recipes.remove(<ore:dustBorax>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustCobaltic>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustOsmiite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustBaddeleyite>.firstItem, <ore:dustPetrotheum>);
#recipes.remove(<ore:dustPotassiumFeldspar>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustCarbon>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustWollastonite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustParamontroseite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustXanthoconite>.firstItem, <ore:dustPetrotheum>);

recipes.remove(<ore:dustCadmite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustBromellite>.firstItem, <ore:dustPetrotheum>);
#recipes.remove(<ore:dustArsenic>.firstItem, <ore:dustPetrotheum>);
#recipes.remove(<ore:dustManganese>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustColtan>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustAndradite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustMolybdite>.firstItem, <ore:dustPetrotheum>);

recipes.remove(<ore:dustKaolinite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustColumbite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustBiotite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustYttria>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustArgite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustAntimonate>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustQuicklime>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustSheldite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustNaquadria>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustPallas>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustIridite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustBowieiteIr>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustRatsbane>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustCeria>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustLanthana>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustGlassy>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustMontroydite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustUytenbogaardtite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustSilicon>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustCaesite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustSkaergaarditeS>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustCaesium>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustLithrage>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustGallium>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustDidymium>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustNaquoxiite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<nuclearcraft:gem_dust:2>, <ore:dustPetrotheum>);
recipes.remove(<ore:dustBaria>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustAurite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustNaquothxa>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustZincite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustNatria>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustBismite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustThorianite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:gemXanthoconite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:gemUytenbogaardtite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<nuclearcraft:gem_dust:10>, <ore:dustPetrotheum>);
recipes.remove(<nuclearcraft:dust:11>, <ore:dustPetrotheum>);
recipes.remove(<nuclearcraft:compound:7>, <ore:dustPetrotheum>);
recipes.remove(<ore:dustPotassiumFeldspar>.firstItem, <ore:dustPetrotheum>);

recipes.remove(<ore:dustLapis>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustArdite>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustCerium>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustSiliconDioxide>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<ore:dustQuicksilver>.firstItem, <ore:dustPetrotheum>);
recipes.remove(<nuclearcraft:gem_dust:0>, <ore:dustPetrotheum>);
recipes.remove(<railcraft:dust:5>, <ore:dustPetrotheum>);
recipes.remove(<thermalfoundation:material:64>, <ore:dustPetrotheum>);
recipes.remove(<thermalfoundation:material:65>, <ore:dustPetrotheum>);
recipes.remove(<thermalfoundation:material:66>, <ore:dustPetrotheum>);
recipes.remove(<thermalfoundation:material:67>, <ore:dustPetrotheum>);
recipes.remove(<railcraft:dust:1>, <ore:dustPetrotheum>);
recipes.remove(<nuclearcraft:dust:3>, <ore:dustPetrotheum>);
recipes.remove(<nuclearcraft:dust:4>, <ore:dustPetrotheum>);
recipes.remove(<nuclearcraft:dust:5>, <ore:dustPetrotheum>);
recipes.remove(<nuclearcraft:dust:6>, <ore:dustPetrotheum>);
recipes.remove(<nuclearcraft:dust:7>, <ore:dustPetrotheum>);
recipes.remove(<immersivetech:material:0>, <ore:dustPetrotheum>);

#---machine parts---
#redstone servo
recipes.remove(<thermalfoundation:material:512>);
recipes.addShaped(<thermalfoundation:material:512>*2, [
[<ore:gearSmallGold>, <ore:dustRedstone>, <ore:gearSmallGold>],
[null, <ore:rodSteel>, null], 
[<ore:gearSmallGold>, <ore:dustRedstone>, <ore:gearSmallGold>]]);

#sawblade
recipes.remove(<thermalfoundation:material:657>);
recipes.addShaped(<thermalfoundation:material:657>, [
[<ore:nuggetSteel>, <ore:nuggetSteel>, <ore:nuggetSteel>],
[<ore:nuggetSteel>, <ore:plateSteel>, <ore:nuggetSteel>], 
[<ore:nuggetSteel>, <ore:nuggetSteel>, <ore:nuggetSteel>]]);

#--machine upgrades---


recipes.remove(<thermalfoundation:upgrade:*>); #removes existing upgrade recipes
#disabled conversion kits
<thermalfoundation:upgrade:33>.addTooltip("This item is disabled");
<thermalfoundation:upgrade:34>.addTooltip("This item is disabled");
<thermalfoundation:upgrade:35>.addTooltip("This item is disabled");

#Hardened
recipes.addShaped(<thermalfoundation:upgrade:0>, [
[<ore:circuitAdvanced>, <ore:ductHardened>, <ore:circuitAdvanced>],
[<ore:dustHardened>, <ore:cellEnergy>, <ore:ductHardened>], 
[<ore:gearElectrum>, <ore:plateThickInvar>, <ore:gearElectrum>]]);

#Reinforced
recipes.addShaped(<thermalfoundation:upgrade:1>, [
[<ore:circuitElite>, <ore:ductRedstone>, <ore:circuitElite>],
[<ore:ductRedstone>, <ore:crystalEnergy>, <ore:ductRedstone>], 
[<ore:gearStainless>, <ore:plateThickLumium>, <ore:gearStainless>]]);

#Signalum
recipes.addShaped(<thermalfoundation:upgrade:2>, [
[<ore:circuitMaster>, <ore:ductSignalum>, <ore:circuitMaster>],
[<ore:ductSignalum>, <ore:crystalLapotron>, <ore:ductSignalum>], 
[<ore:gearTitanium>, <ore:plateThickSignalum>, <ore:gearTitanium>]]);

#Enderium
recipes.addShaped(<thermalfoundation:upgrade:3>, [
[<ore:circuitUltimate>, <ore:ductCryo>, <ore:circuitUltimate>],
[<ore:ductCryo>, <ore:crystalLapotronorb>, <ore:ductCryo>], 
[<ore:gearTungstensteel>, <ore:plateThickEnderium>, <ore:gearTungstensteel>]]);