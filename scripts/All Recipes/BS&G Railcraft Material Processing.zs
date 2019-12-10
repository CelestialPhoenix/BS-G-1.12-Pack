#Name: Blood Sweat & Gears Railcraft Materials.zs
#Author: PhoePhoe

import moretweaker.railcraft.BlastFurnace;
import moretweaker.railcraft.RockCrusher;
import moretweaker.railcraft.RollingMachine;

print("Handles like its on rails");

#---Blast Furnace---
#BlastFurnace.remove(IIngredient output);
#BlastFurnace.add(IItemStack output, IIngredient input, optional int ticks, optional int slag);

BlastFurnace.remove(<railcraft:metal:3>); //Steel Block
BlastFurnace.remove(<railcraft:ingot:0>); //Steel Ingot
BlastFurnace.remove(<railcraft:nugget:0>); //Steel Nugget

BlastFurnace.add(<ore:blockSteel>.firstItem, <ore:blockIron>, 10240, 9);
BlastFurnace.add(<ore:blockSteel>.firstItem, <ore:blockWroughtIron>, 5120, 9);

BlastFurnace.add(<ore:ingotSteel>.firstItem, <ore:ingotIron>, 1280, 1);
BlastFurnace.add(<ore:ingotSteel>.firstItem, <ore:ingotWroughtIron>, 640, 1);

#---Coking Oven---

#---Rock Crusher---
#Machine disabled- remove all recipes
#RockCrusher.remove(IIngredient output);
RockCrusher.remove(<minecraft:brick>);
RockCrusher.remove(<minecraft:soul_sand>);
RockCrusher.remove(<railcraft:dust:0>);
RockCrusher.remove(<minecraft:gravel>);
RockCrusher.remove(<minecraft:sand>);
RockCrusher.remove(<minecraft:cobblestone>);
RockCrusher.remove(<minecraft:clay_ball>);
RockCrusher.remove(<minecraft:nether_brick>);
RockCrusher.remove(<minecraft:snowball>);
RockCrusher.remove(<minecraft:glowstone_dust>);
RockCrusher.remove(<minecraft:dye:15>);
RockCrusher.remove(<minecraft:blaze_powder>);
RockCrusher.remove(<minecraft:coal>);
RockCrusher.remove(<minecraft:emerald>);
RockCrusher.remove(<minecraft:dye:4>);
RockCrusher.remove(<railcraft:dust:5>);
RockCrusher.remove(<railcraft:dust:3>);
RockCrusher.remove(<railcraft:dust:6>);
RockCrusher.remove(<railcraft:dust:1>);
RockCrusher.remove(<railcraft:dust:2>);
RockCrusher.remove(<ic2:crushed:2>);
RockCrusher.remove(<ic2:crushed:1>);
RockCrusher.remove(<ic2:crushed:0>);
RockCrusher.remove(<ic2:crushed:5>);
RockCrusher.remove(<ic2:crushed:4>);
RockCrusher.remove(<ic2:crushed:3>);
RockCrusher.remove(<ic2:crushed:6>);
RockCrusher.remove(<railcraft:firestone_raw>);
RockCrusher.remove(<railcraft:brick_abyssal:5>);
RockCrusher.remove(<railcraft:brick_bleachedbone:5>);
RockCrusher.remove(<railcraft:brick_bloodstained:5>);
RockCrusher.remove(<railcraft:brick_frostbound:5>);
RockCrusher.remove(<railcraft:brick_infernal:5>);
RockCrusher.remove(<railcraft:brick_quarried:5>);
RockCrusher.remove(<railcraft:brick_sandy:5>);
RockCrusher.remove(<railcraft:brick_red_sandy:5>);
RockCrusher.remove(<railcraft:brick_nether:5>);
RockCrusher.remove(<railcraft:brick_red_nether:5>);
RockCrusher.remove(<railcraft:brick_andesite:5>);
RockCrusher.remove(<railcraft:brick_diorite:5>);
RockCrusher.remove(<railcraft:brick_granite:5>);
RockCrusher.remove(<railcraft:brick_pearlized:5>);

#---Rolling Machine---
#--Removed Stock Recipes--
RollingMachine.remove(<railcraft:plate:0>);
RollingMachine.remove(<railcraft:plate:1>);
RollingMachine.remove(<railcraft:plate:2>);
RollingMachine.remove(<railcraft:plate:3>);
RollingMachine.remove(<railcraft:plate:4>);
RollingMachine.remove(<railcraft:plate:5>);
RollingMachine.remove(<railcraft:plate:6>);
RollingMachine.remove(<railcraft:plate:7>);
RollingMachine.remove(<railcraft:plate:8>);
RollingMachine.remove(<railcraft:plate:9>);
RollingMachine.remove(<railcraft:plate:10>);
RollingMachine.remove(<railcraft:plate:11>);

#--Conduit--
#3 rods or ingots in a vertical line
var conduitTin= <ic2:cable:4>.withTag({type: 4 as byte, insulation: 0 as byte});
var conduitCopper= <ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte});
var conduitGold=<ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte});
var conduitAluminium=<ic2:cable:4>.withTag({type: 4 as byte, insulation: 0 as byte});

RollingMachine.addShaped(conduitTin*3, [
[null, <ore:stickTin>, null],
[null, <ore:stickTin>, null],
[null, <ore:stickTin>, null]], 200);

RollingMachine.addShaped(conduitCopper*3, [
[null, <ore:stickCopper>, null],
[null, <ore:stickCopper>, null],
[null, <ore:stickCopper>, null]], 200);

RollingMachine.addShaped(conduitGold*3, [
[null, <ore:stickGold>, null],
[null, <ore:stickGold>, null],
[null, <ore:stickGold>, null]], 200);

RollingMachine.addShaped(conduitAluminium*3, [
[null, <ore:stickAluminium>, null],
[null, <ore:stickAluminium>, null],
[null, <ore:stickAluminium>, null]], 200);

#--Rings--
#4 rods in a ring
RollingMachine.addShaped(<ore:ringAluminium>.firstItem*4, [
[null, <ore:stickAluminium>, null],
[<ore:stickAluminium>, null, <ore:stickAluminium>],
[null, <ore:stickAluminium>, null]], 200);

RollingMachine.addShaped(<ore:ringChrome>.firstItem*4, [
[null, <ore:stickChrome>, null],
[<ore:stickChrome>, null, <ore:stickChrome>],
[null, <ore:stickChrome>, null]], 200);

RollingMachine.addShaped(<ore:ringCopper>.firstItem*4, [
[null, <ore:stickCopper>, null],
[<ore:stickCopper>, null, <ore:stickCopper>],
[null, <ore:stickCopper>, null]], 200);

RollingMachine.addShaped(<ore:ringIridium>.firstItem*4, [
[null, <ore:stickIridium>, null],
[<ore:stickIridium>, null, <ore:stickIridium>],
[null, <ore:stickIridium>, null]], 200);

RollingMachine.addShaped(<ore:ringIron>.firstItem*4, [
[null, <ore:stickIron>, null],
[<ore:stickIron>, null, <ore:stickIron>],
[null, <ore:stickIron>, null]], 200);

RollingMachine.addShaped(<ore:ringDarmstadtium>.firstItem*4, [
[null, <ore:stickDarmstadtium>, null],
[<ore:stickDarmstadtium>, null, <ore:stickDarmstadtium>],
[null, <ore:stickDarmstadtium>, null]], 200);

RollingMachine.addShaped(<ore:ringOsmium>.firstItem*4, [
[null, <ore:stickOsmium>, null],
[<ore:stickOsmium>, null, <ore:stickOsmium>],
[null, <ore:stickOsmium>, null]], 200);

RollingMachine.addShaped(<ore:ringTin>.firstItem*4, [
[null, <ore:stickTin>, null],
[<ore:stickTin>, null, <ore:stickTin>],
[null, <ore:stickTin>, null]], 200);

RollingMachine.addShaped(<ore:ringTitanium>.firstItem*4, [
[null, <ore:stickTitanium>, null],
[<ore:stickTitanium>, null, <ore:stickTitanium>],
[null, <ore:stickTitanium>, null]], 200);

RollingMachine.addShaped(<ore:ringBrass>.firstItem*4, [
[null, <ore:stickBrass>, null],
[<ore:stickBrass>, null, <ore:stickBrass>],
[null, <ore:stickBrass>, null]], 200);

RollingMachine.addShaped(<ore:ringBronze>.firstItem*4, [
[null, <ore:stickBronze>, null],
[<ore:stickBronze>, null, <ore:stickBronze>],
[null, <ore:stickBronze>, null]], 200);

RollingMachine.addShaped(<ore:ringInvar>.firstItem*4, [
[null, <ore:stickInvar>, null],
[<ore:stickInvar>, null, <ore:stickInvar>],
[null, <ore:stickInvar>, null]], 200);

RollingMachine.addShaped(<ore:ringPigIron>.firstItem*4, [
[null, <ore:stickPigIron>, null],
[<ore:stickPigIron>, null, <ore:stickPigIron>],
[null, <ore:stickPigIron>, null]], 200);

RollingMachine.addShaped(<ore:ringStainlessSteel>.firstItem*4, [
[null, <ore:stickStainlessSteel>, null],
[<ore:stickStainlessSteel>, null, <ore:stickStainlessSteel>],
[null, <ore:stickStainlessSteel>, null]], 200);

RollingMachine.addShaped(<ore:ringSteel>.firstItem*4, [
[null, <ore:stickSteel>, null],
[<ore:stickSteel>, null, <ore:stickSteel>],
[null, <ore:stickSteel>, null]], 200);

RollingMachine.addShaped(<ore:ringWroughtIron>.firstItem*4, [
[null, <ore:stickWroughtIron>, null],
[<ore:stickWroughtIron>, null, <ore:stickWroughtIron>],
[null, <ore:stickWroughtIron>, null]], 200);

RollingMachine.addShaped(<ore:ringTungstenSteel>.firstItem*4, [
[null, <ore:stickTungstenSteel>, null],
[<ore:stickTungstenSteel>, null, <ore:stickTungstenSteel>],
[null, <ore:stickTungstenSteel>, null]], 200);

RollingMachine.addShaped(<ore:ringSteelMagnetic>.firstItem*4, [
[null, <ore:stickSteelMagnetic>, null],
[<ore:stickSteelMagnetic>, null, <ore:stickSteelMagnetic>],
[null, <ore:stickSteelMagnetic>, null]], 200);

RollingMachine.addShaped(<ore:ringHssg>.firstItem*4, [
[null, <ore:stickHssg>, null],
[<ore:stickHssg>, null, <ore:stickHssg>],
[null, <ore:stickHssg>, null]], 200);

RollingMachine.addShaped(<ore:ringHsse>.firstItem*4, [
[null, <ore:stickHsse>, null],
[<ore:stickHsse>, null, <ore:stickHsse>],
[null, <ore:stickHsse>, null]], 200);

RollingMachine.addShaped(<ore:ringTungstenThoriumAlloy>.firstItem*4, [
[null, <ore:stickTungstenThoriumAlloy>, null],
[<ore:stickTungstenThoriumAlloy>, null, <ore:stickTungstenThoriumAlloy>],
[null, <ore:stickTungstenThoriumAlloy>, null]], 200);

#--Rods--
#3 ingots in a row (horizontal)
RollingMachine.addShaped(<ore:stickAluminium>.firstItem*4, [
[null, null, null],
[<ore:ingotAluminium>, <ore:ingotAluminium>, <ore:ingotAluminium>]], 200);

RollingMachine.addShaped(<ore:stickAmericium>.firstItem*4, [
[null, null, null],
[<ore:ingotAmericium>, <ore:ingotAmericium>, <ore:ingotAmericium>]], 200);

RollingMachine.addShaped(<ore:stickAntimony>.firstItem*4, [
[null, null, null],
[<ore:ingotAntimony>, <ore:ingotAntimony>, <ore:ingotAntimony>]], 200);

RollingMachine.addShaped(<ore:stickChrome>.firstItem*4, [
[null, null, null],
[<ore:ingotChrome>, <ore:ingotChrome>, <ore:ingotChrome>]], 200);

RollingMachine.addShaped(<ore:stickCobalt>.firstItem*4, [
[null, null, null],
[<ore:ingotCobalt>, <ore:ingotCobalt>, <ore:ingotCobalt>]], 200);

RollingMachine.addShaped(<ore:stickCopper>.firstItem*4, [
[null, null, null],
[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]], 200);

RollingMachine.addShaped(<ore:stickEuropium>.firstItem*4, [
[null, null, null],
[<ore:ingotEuropium>, <ore:ingotEuropium>, <ore:ingotEuropium>]], 200);

RollingMachine.addShaped(<ore:stickGold>.firstItem*4, [
[null, null, null],
[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]], 200);

RollingMachine.addShaped(<ore:stickIridium>.firstItem*4, [
[null, null, null],
[<ore:ingotIridium>, <ore:ingotIridium>, <ore:ingotIridium>]], 200);

RollingMachine.addShaped(<ore:stickIron>.firstItem*4, [
[null, null, null],
[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]], 200);

RollingMachine.addShaped(<ore:stickLead>.firstItem*4, [
[null, null, null],
[<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>]], 200);

RollingMachine.addShaped(<ore:stickNeodymium>.firstItem*4, [
[null, null, null],
[<ore:ingotNeodymium>, <ore:ingotNeodymium>, <ore:ingotNeodymium>]], 200);

RollingMachine.addShaped(<ore:stickDarmstadtium>.firstItem*4, [
[null, null, null],
[<ore:ingotDarmstadtium>, <ore:ingotDarmstadtium>, <ore:ingotDarmstadtium>]], 200);

RollingMachine.addShaped(<ore:stickNickel>.firstItem*4, [
[null, null, null],
[<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>]], 200);

RollingMachine.addShaped(<ore:stickOsmium>.firstItem*4, [
[null, null, null],
[<ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>]], 200);

RollingMachine.addShaped(<ore:stickPalladium>.firstItem*4, [
[null, null, null],
[<ore:ingotPalladium>, <ore:ingotPalladium>, <ore:ingotPalladium>]], 200);

RollingMachine.addShaped(<ore:stickPlatinum>.firstItem*4, [
[null, null, null],
[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>]], 200);

RollingMachine.addShaped(<ore:stickPlutonium>.firstItem*4, [
[null, null, null],
[<ore:ingotPlutonium>, <ore:ingotPlutonium>, <ore:ingotPlutonium>]], 200);

RollingMachine.addShaped(<ore:stickPlutonium241>.firstItem*4, [
[null, null, null],
[<ore:ingotPlutonium241>, <ore:ingotPlutonium241>, <ore:ingotPlutonium241>]], 200);

RollingMachine.addShaped(<ore:stickPotassium>.firstItem*4, [
[null, null, null],
[<ore:ingotPotassium>, <ore:ingotPotassium>, <ore:ingotPotassium>]], 200);

RollingMachine.addShaped(<ore:stickPraseodymium>.firstItem*4, [
[null, null, null],
[<ore:ingotPraseodymium>, <ore:ingotPraseodymium>, <ore:ingotPraseodymium>]], 200);

RollingMachine.addShaped(<ore:stickPromethium>.firstItem*4, [
[null, null, null],
[<ore:ingotPromethium>, <ore:ingotPromethium>, <ore:ingotPromethium>]], 200);

RollingMachine.addShaped(<ore:stickSilver>.firstItem*4, [
[null, null, null],
[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>]], 200);

RollingMachine.addShaped(<ore:stickTin>.firstItem*4, [
[null, null, null],
[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>]], 200);

RollingMachine.addShaped(<ore:stickTitanium>.firstItem*4, [
[null, null, null],
[<ore:ingotTitanium>, <ore:ingotTitanium>, <ore:ingotTitanium>]], 200);

RollingMachine.addShaped(<ore:stickTungsten>.firstItem*4, [
[null, null, null],
[<ore:ingotTungsten>, <ore:ingotTungsten>, <ore:ingotTungsten>]], 200);

RollingMachine.addShaped(<ore:stickUranium235>.firstItem*4, [
[null, null, null],
[<ore:ingotUranium235>, <ore:ingotUranium235>, <ore:ingotUranium235>]], 200);

RollingMachine.addShaped(<ore:stickZinc>.firstItem*4, [
[null, null, null],
[<ore:ingotZinc>, <ore:ingotZinc>, <ore:ingotZinc>]], 200);

RollingMachine.addShaped(<ore:stickAnnealedCopper>.firstItem*4, [
[null, null, null],
[<ore:ingotAnnealedCopper>, <ore:ingotAnnealedCopper>, <ore:ingotAnnealedCopper>]], 200);

RollingMachine.addShaped(<ore:stickBatteryAlloy>.firstItem*4, [
[null, null, null],
[<ore:ingotBatteryAlloy>, <ore:ingotBatteryAlloy>, <ore:ingotBatteryAlloy>]], 200);

RollingMachine.addShaped(<ore:stickBrass>.firstItem*4, [
[null, null, null],
[<ore:ingotBrass>, <ore:ingotBrass>, <ore:ingotBrass>]], 200);

RollingMachine.addShaped(<ore:stickBronze>.firstItem*4, [
[null, null, null],
[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]], 200);

RollingMachine.addShaped(<ore:stickCupronickel>.firstItem*4, [
[null, null, null],
[<ore:ingotCupronickel>, <ore:ingotCupronickel>, <ore:ingotCupronickel>]], 200);

RollingMachine.addShaped(<ore:stickElectrum>.firstItem*4, [
[null, null, null],
[<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>]], 200);

RollingMachine.addShaped(<ore:stickInvar>.firstItem*4, [
[null, null, null],
[<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>]], 200);

RollingMachine.addShaped(<ore:stickKanthal>.firstItem*4, [
[null, null, null],
[<ore:ingotKanthal>, <ore:ingotKanthal>, <ore:ingotKanthal>]], 200);

RollingMachine.addShaped(<ore:stickMagnalium>.firstItem*4, [
[null, null, null],
[<ore:ingotMagnalium>, <ore:ingotMagnalium>, <ore:ingotMagnalium>]], 200);

RollingMachine.addShaped(<ore:stickNichrome>.firstItem*4, [
[null, null, null],
[<ore:ingotNichrome>, <ore:ingotNichrome>, <ore:ingotNichrome>]], 200);

RollingMachine.addShaped(<ore:stickNiobiumNitride>.firstItem*4, [
[null, null, null],
[<ore:ingotNiobiumNitride>, <ore:ingotNiobiumNitride>, <ore:ingotNiobiumNitride>]], 200);

RollingMachine.addShaped(<ore:stickNiobiumTitanium>.firstItem*4, [
[null, null, null],
[<ore:ingotNiobiumTitanium>, <ore:ingotNiobiumTitanium>, <ore:ingotNiobiumTitanium>]], 200);

RollingMachine.addShaped(<ore:stickPigIron>.firstItem*4, [
[null, null, null],
[<ore:ingotPigIron>, <ore:ingotPigIron>, <ore:ingotPigIron>]], 200);

RollingMachine.addShaped(<ore:stickSolderingAlloy>.firstItem*4, [
[null, null, null],
[<ore:ingotSolderingAlloy>, <ore:ingotSolderingAlloy>, <ore:ingotSolderingAlloy>]], 200);

RollingMachine.addShaped(<ore:stickStainlessSteel>.firstItem*4, [
[null, null, null],
[<ore:ingotStainlessSteel>, <ore:ingotStainlessSteel>, <ore:ingotStainlessSteel>]], 200);

RollingMachine.addShaped(<ore:stickSteel>.firstItem*4, [
[null, null, null],
[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]], 200);

RollingMachine.addShaped(<ore:stickTinAlloy>.firstItem*4, [
[null, null, null],
[<ore:ingotTinAlloy>, <ore:ingotTinAlloy>, <ore:ingotTinAlloy>]], 200);

RollingMachine.addShaped(<ore:stickUltimet>.firstItem*4, [
[null, null, null],
[<ore:ingotUltimet>, <ore:ingotUltimet>, <ore:ingotUltimet>]], 200);

RollingMachine.addShaped(<ore:stickVanadiumGallium>.firstItem*4, [
[null, null, null],
[<ore:ingotVanadiumGallium>, <ore:ingotVanadiumGallium>, <ore:ingotVanadiumGallium>]], 200);

RollingMachine.addShaped(<ore:stickYttriumBariumCuprate>.firstItem*4, [
[null, null, null],
[<ore:ingotYttriumBariumCuprate>, <ore:ingotYttriumBariumCuprate>, <ore:ingotYttriumBariumCuprate>]], 200);

RollingMachine.addShaped(<ore:stickOsmiridium>.firstItem*4, [
[null, null, null],
[<ore:ingotOsmiridium>, <ore:ingotOsmiridium>, <ore:ingotOsmiridium>]], 200);

RollingMachine.addShaped(<ore:stickSterlingSilver>.firstItem*4, [
[null, null, null],
[<ore:ingotSterlingSilver>, <ore:ingotSterlingSilver>, <ore:ingotSterlingSilver>]], 200);

RollingMachine.addShaped(<ore:stickRoseGold>.firstItem*4, [
[null, null, null],
[<ore:ingotRoseGold>, <ore:ingotRoseGold>, <ore:ingotRoseGold>]], 200);

RollingMachine.addShaped(<ore:stickBlackBronze>.firstItem*4, [
[null, null, null],
[<ore:ingotBlackBronze>, <ore:ingotBlackBronze>, <ore:ingotBlackBronze>]], 200);

RollingMachine.addShaped(<ore:stickBismuthBronze>.firstItem*4, [
[null, null, null],
[<ore:ingotBismuthBronze>, <ore:ingotBismuthBronze>, <ore:ingotBismuthBronze>]], 200);

RollingMachine.addShaped(<ore:stickBlackSteel>.firstItem*4, [
[null, null, null],
[<ore:ingotBlackSteel>, <ore:ingotBlackSteel>, <ore:ingotBlackSteel>]], 200);

RollingMachine.addShaped(<ore:stickRedSteel>.firstItem*4, [
[null, null, null],
[<ore:ingotRedSteel>, <ore:ingotRedSteel>, <ore:ingotRedSteel>]], 200);

RollingMachine.addShaped(<ore:stickBlueSteel>.firstItem*4, [
[null, null, null],
[<ore:ingotBlueSteel>, <ore:ingotBlueSteel>, <ore:ingotBlueSteel>]], 200);

RollingMachine.addShaped(<ore:stickDamascusSteel>.firstItem*4, [
[null, null, null],
[<ore:ingotDamascusSteel>, <ore:ingotDamascusSteel>, <ore:ingotDamascusSteel>]], 200);

RollingMachine.addShaped(<ore:stickTungstenSteel>.firstItem*4, [
[null, null, null],
[<ore:ingotTungstenSteel>, <ore:ingotTungstenSteel>, <ore:ingotTungstenSteel>]], 200);

RollingMachine.addShaped(<ore:stickRedAlloy>.firstItem*4, [
[null, null, null],
[<ore:ingotRedAlloy>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>]], 200);

RollingMachine.addShaped(<ore:stickCobaltBrass>.firstItem*4, [
[null, null, null],
[<ore:ingotCobaltBrass>, <ore:ingotCobaltBrass>, <ore:ingotCobaltBrass>]], 200);

RollingMachine.addShaped(<ore:stickIronMagnetic>.firstItem*4, [
[null, null, null],
[<ore:ingotIronMagnetic>, <ore:ingotIronMagnetic>, <ore:ingotIronMagnetic>]], 200);

RollingMachine.addShaped(<ore:stickSteelMagnetic>.firstItem*4, [
[null, null, null],
[<ore:ingotSteelMagnetic>, <ore:ingotSteelMagnetic>, <ore:ingotSteelMagnetic>]], 200);

RollingMachine.addShaped(<ore:stickNeodymiumMagnetic>.firstItem*4, [
[null, null, null],
[<ore:ingotNeodymiumMagnetic>, <ore:ingotNeodymiumMagnetic>, <ore:ingotNeodymiumMagnetic>]], 200);

RollingMachine.addShaped(<ore:stickTungstenCarbide>.firstItem*4, [
[null, null, null],
[<ore:ingotTungstenCarbide>, <ore:ingotTungstenCarbide>, <ore:ingotTungstenCarbide>]], 200);

RollingMachine.addShaped(<ore:stickVanadiumSteel>.firstItem*4, [
[null, null, null],
[<ore:ingotVanadiumSteel>, <ore:ingotVanadiumSteel>, <ore:ingotVanadiumSteel>]], 200);

RollingMachine.addShaped(<ore:stickHssg>.firstItem*4, [
[null, null, null],
[<ore:ingotHssg>, <ore:ingotHssg>, <ore:ingotHssg>]], 200);

RollingMachine.addShaped(<ore:stickHsse>.firstItem*4, [
[null, null, null],
[<ore:ingotHsse>, <ore:ingotHsse>, <ore:ingotHsse>]], 200);

RollingMachine.addShaped(<ore:stickHsss>.firstItem*4, [
[null, null, null],
[<ore:ingotHsss>, <ore:ingotHsss>, <ore:ingotHsss>]], 200);

RollingMachine.addShaped(<ore:stickNaquadah>.firstItem*4, [
[null, null, null],
[<ore:ingotNaquadah>, <ore:ingotNaquadah>, <ore:ingotNaquadah>]], 200);

RollingMachine.addShaped(<ore:stickNaquadahAlloy>.firstItem*4, [
[null, null, null],
[<ore:ingotNaquadahAlloy>, <ore:ingotNaquadahAlloy>, <ore:ingotNaquadahAlloy>]], 200);

RollingMachine.addShaped(<ore:stickNaquadahEnriched>.firstItem*4, [
[null, null, null],
[<ore:ingotNaquadahEnriched>, <ore:ingotNaquadahEnriched>, <ore:ingotNaquadahEnriched>]], 200);

RollingMachine.addShaped(<ore:stickNaquadria>.firstItem*4, [
[null, null, null],
[<ore:ingotNaquadria>, <ore:ingotNaquadria>, <ore:ingotNaquadria>]], 200);

RollingMachine.addShaped(<ore:stickTritanium>.firstItem*4, [
[null, null, null],
[<ore:ingotTritanium>, <ore:ingotTritanium>, <ore:ingotTritanium>]], 200);

RollingMachine.addShaped(<ore:stickDuranium>.firstItem*4, [
[null, null, null],
[<ore:ingotDuranium>, <ore:ingotDuranium>, <ore:ingotDuranium>]], 200);

RollingMachine.addShaped(<ore:stickNickelZincFerrite>.firstItem*4, [
[null, null, null],
[<ore:ingotNickelZincFerrite>, <ore:ingotNickelZincFerrite>, <ore:ingotNickelZincFerrite>]], 200);

RollingMachine.addShaped(<ore:stickCobaltMagnetic>.firstItem*4, [
[null, null, null],
[<ore:ingotCobaltMagnetic>, <ore:ingotCobaltMagnetic>, <ore:ingotCobaltMagnetic>]], 200);

RollingMachine.addShaped(<ore:stickTungstenThoriumAlloy>.firstItem*4, [
[null, null, null],
[<ore:ingotTungstenThoriumAlloy>, <ore:ingotTungstenThoriumAlloy>, <ore:ingotTungstenThoriumAlloy>]], 200);

RollingMachine.addShaped(<ore:stickAdamantium>.firstItem*4, [
[null, null, null],
[<ore:ingotAdamantium>, <ore:ingotAdamantium>, <ore:ingotAdamantium>]], 200);

RollingMachine.addShaped(<ore:stickManasteel>.firstItem*4, [
[null, null, null],
[<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>]], 200);

RollingMachine.addShaped(<ore:stickTerrasteel>.firstItem*4, [
[null, null, null],
[<ore:ingotTerrasteel>, <ore:ingotTerrasteel>, <ore:ingotTerrasteel>]], 200);

RollingMachine.addShaped(<ore:stickArdite>.firstItem*4, [
[<ore:ingotArdite>, <ore:ingotArdite>, <ore:ingotArdite>]], 200);

RollingMachine.addShaped(<ore:stickManyullyn>.firstItem*4, [
[null, null, null],
[<ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotManyullyn>]], 200);

RollingMachine.addShaped(<ore:stickThaumium>.firstItem*4, [
[null, null, null],
[<ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>]], 200);

RollingMachine.addShaped(<ore:stickVoidMetal>.firstItem*4, [
[null, null, null],
[<ore:ingotVoidMetal>, <ore:ingotVoidMetal>, <ore:ingotVoidMetal>]], 200);

RollingMachine.addShaped(<ore:stickEnderium>.firstItem*4, [
[null, null, null],
[<ore:ingotEnderium>, <ore:ingotEnderium>, <ore:ingotEnderium>]], 200);

RollingMachine.addShaped(<ore:stickLumium>.firstItem*4, [
[null, null, null],
[<ore:ingotLumium>, <ore:ingotLumium>, <ore:ingotLumium>]], 200);

RollingMachine.addShaped(<ore:stickSignalum>.firstItem*4, [
[null, null, null],
[<ore:ingotSignalum>, <ore:ingotSignalum>, <ore:ingotSignalum>]], 200);

#--Rods [long]--
RollingMachine.addShaped(<ore:stickLongAluminium>.firstItem, [
[<ore:stickAluminium>, null],
[null, <ore:stickAluminium>]], 200);

RollingMachine.addShaped(<ore:stickLongAmericium>.firstItem, [
[<ore:stickAmericium>, null],
[null, <ore:stickAmericium>]], 200);

RollingMachine.addShaped(<ore:stickLongChrome>.firstItem, [
[<ore:stickChrome>, null],
[null, <ore:stickChrome>]], 200);

RollingMachine.addShaped(<ore:stickLongCopper>.firstItem, [
[<ore:stickCopper>, null],
[null, <ore:stickCopper>]], 200);

RollingMachine.addShaped(<ore:stickLongGold>.firstItem, [
[<ore:stickGold>, null],
[null, <ore:stickGold>]], 200);

RollingMachine.addShaped(<ore:stickLongIridium>.firstItem, [
[<ore:stickIridium>, null],
[null, <ore:stickIridium>]], 200);

RollingMachine.addShaped(<ore:stickLongIron>.firstItem, [
[<ore:stickIron>, null],
[null, <ore:stickIron>]], 200);

RollingMachine.addShaped(<ore:stickLongLead>.firstItem, [
[<ore:stickLead>, null],
[null, <ore:stickLead>]], 200);

RollingMachine.addShaped(<ore:stickLongDarmstadtium>.firstItem, [
[<ore:stickDarmstadtium>, null],
[null, <ore:stickDarmstadtium>]], 200);

RollingMachine.addShaped(<ore:stickLongOsmium>.firstItem, [
[<ore:stickOsmium>, null],
[null, <ore:stickOsmium>]], 200);

RollingMachine.addShaped(<ore:stickLongPalladium>.firstItem, [
[<ore:stickPalladium>, null],
[null, <ore:stickPalladium>]], 200);

RollingMachine.addShaped(<ore:stickLongPlatinum>.firstItem, [
[<ore:stickPlatinum>, null],
[null, <ore:stickPlatinum>]], 200);

RollingMachine.addShaped(<ore:stickLongPlutonium>.firstItem, [
[<ore:stickPlutonium>, null],
[null, <ore:stickPlutonium>]], 200);

RollingMachine.addShaped(<ore:stickLongPlutonium241>.firstItem, [
[<ore:stickPlutonium241>, null],
[null, <ore:stickPlutonium241>]], 200);

RollingMachine.addShaped(<ore:stickLongPotassium>.firstItem, [
[<ore:stickPotassium>, null],
[null, <ore:stickPotassium>]], 200);

RollingMachine.addShaped(<ore:stickLongPraesodymium>.firstItem, [
[<ore:stickPraesodymium>, null],
[null, <ore:stickPraesodymium>]], 200);

RollingMachine.addShaped(<ore:stickLongPromethium>.firstItem, [
[<ore:stickPromethium>, null],
[null, <ore:stickPromethium>]], 200);

RollingMachine.addShaped(<ore:stickLongSilver>.firstItem, [
[<ore:stickSilver>, null],
[null, <ore:stickSilver>]], 200);

RollingMachine.addShaped(<ore:stickLongTin>.firstItem, [
[<ore:stickTin>, null],
[null, <ore:stickTin>]], 200);

RollingMachine.addShaped(<ore:stickLongTitanium>.firstItem, [
[<ore:stickTitanium>, null],
[null, <ore:stickTitanium>]], 200);

RollingMachine.addShaped(<ore:stickLongTungsten>.firstItem, [
[<ore:stickTungsten>, null],
[null, <ore:stickTungsten>]], 200);

RollingMachine.addShaped(<ore:stickLongAnnealedCopper>.firstItem, [
[<ore:stickAnnealedCopper>, null],
[null, <ore:stickAnnealedCopper>]], 200);

RollingMachine.addShaped(<ore:stickLongBatteryAlloy>.firstItem, [
[<ore:stickBatteryAlloy>, null],
[null, <ore:stickBatteryAlloy>]], 200);

RollingMachine.addShaped(<ore:stickLongBrass>.firstItem, [
[<ore:stickBrass>, null],
[null, <ore:stickBrass>]], 200);

RollingMachine.addShaped(<ore:stickLongBronze>.firstItem, [
[<ore:stickBronze>, null],
[null, <ore:stickBronze>]], 200);

RollingMachine.addShaped(<ore:stickLongCupronickel>.firstItem, [
[<ore:stickCupronickel>, null],
[null, <ore:stickCupronickel>]], 200);

RollingMachine.addShaped(<ore:stickLongElectrum>.firstItem, [
[<ore:stickElectrum>, null],
[null, <ore:stickElectrum>]], 200);

RollingMachine.addShaped(<ore:stickLongInvar>.firstItem, [
[<ore:stickInvar>, null],
[null, <ore:stickInvar>]], 200);

RollingMachine.addShaped(<ore:stickLongKanthal>.firstItem, [
[<ore:stickKanthal>, null],
[null, <ore:stickKanthal>]], 200);

RollingMachine.addShaped(<ore:stickLongMagnalium>.firstItem, [
[<ore:stickMagnalium>, null],
[null, <ore:stickMagnalium>]], 200);

RollingMachine.addShaped(<ore:stickLongNichrome>.firstItem, [
[<ore:stickNichrome>, null],
[null, <ore:stickNichrome>]], 200);

RollingMachine.addShaped(<ore:stickLongNiobiumNitride>.firstItem, [
[<ore:stickNiobiumNitride>, null],
[null, <ore:stickNiobiumNitride>]], 200);

RollingMachine.addShaped(<ore:stickLongNiobiumTitanium>.firstItem, [
[<ore:stickNiobiumTitanium>, null],
[null, <ore:stickNiobiumTitanium>]], 200);

RollingMachine.addShaped(<ore:stickLongPigIron>.firstItem, [
[<ore:stickPigIron>, null],
[null, <ore:stickPigIron>]], 200);

RollingMachine.addShaped(<ore:stickLongSolderingAlloy>.firstItem, [
[<ore:stickSolderingAlloy>, null],
[null, <ore:stickSolderingAlloy>]], 200);

RollingMachine.addShaped(<ore:stickLongStainlessSteel>.firstItem, [
[<ore:stickStainlessSteel>, null],
[null, <ore:stickStainlessSteel>]], 200);

RollingMachine.addShaped(<ore:stickLongSteel>.firstItem, [
[<ore:stickSteel>, null],
[null, <ore:stickSteel>]], 200);

RollingMachine.addShaped(<ore:stickLongTinAlloy>.firstItem, [
[<ore:stickTinAlloy>, null],
[null, <ore:stickTinAlloy>]], 200);

RollingMachine.addShaped(<ore:stickLongUltimet>.firstItem, [
[<ore:stickUltimet>, null],
[null, <ore:stickUltimet>]], 200);

RollingMachine.addShaped(<ore:stickLongWroughtIron>.firstItem, [
[<ore:stickWroughtIron>, null],
[null, <ore:stickWroughtIron>]], 200);

RollingMachine.addShaped(<ore:stickLongYttriumBariumCuprate>.firstItem, [
[<ore:stickYttriumBariumCuprate>, null],
[null, <ore:stickYttriumBariumCuprate>]], 200);

RollingMachine.addShaped(<ore:stickLongOsmiridium>.firstItem, [
[<ore:stickOsmiridium>, null],
[null, <ore:stickOsmiridium>]], 200);

RollingMachine.addShaped(<ore:stickLongSterlingSilver>.firstItem, [
[<ore:stickSterlingSilver>, null],
[null, <ore:stickSterlingSilver>]], 200);

RollingMachine.addShaped(<ore:stickLongRoseGold>.firstItem, [
[<ore:stickRoseGold>, null],
[null, <ore:stickRoseGold>]], 200);

RollingMachine.addShaped(<ore:stickLongBlackBronze>.firstItem, [
[<ore:stickBlackBronze>, null],
[null, <ore:stickBlackBronze>]], 200);

RollingMachine.addShaped(<ore:stickLongBismuthBronze>.firstItem, [
[<ore:stickBismuthBronze>, null],
[null, <ore:stickBismuthBronze>]], 200);

RollingMachine.addShaped(<ore:stickLongBlackSteel>.firstItem, [
[<ore:stickBlackSteel>, null],
[null, <ore:stickBlackSteel>]], 200);

RollingMachine.addShaped(<ore:stickLongRedSteel>.firstItem, [
[<ore:stickRedSteel>, null],
[null, <ore:stickRedSteel>]], 200);

RollingMachine.addShaped(<ore:stickLongBlueSteel>.firstItem, [
[<ore:stickBlueSteel>, null],
[null, <ore:stickBlueSteel>]], 200);

RollingMachine.addShaped(<ore:stickLongDamascusSteel>.firstItem, [
[<ore:stickDamascusSteel>, null],
[null, <ore:stickDamascusSteel>]], 200);

RollingMachine.addShaped(<ore:stickLongTungstenSteel>.firstItem, [
[<ore:stickTungstenSteel>, null],
[null, <ore:stickTungstenSteel>]], 200);

RollingMachine.addShaped(<ore:stickLongCobaltBrass>.firstItem, [
[<ore:stickCobaltBrass>, null],
[null, <ore:stickCobaltBrass>]], 200);

RollingMachine.addShaped(<ore:stickLongIronMagnetic>.firstItem, [
[<ore:stickIronMagnetic>, null],
[null, <ore:stickIronMagnetic>]], 200);

RollingMachine.addShaped(<ore:stickLongSteelMagnetic>.firstItem, [
[<ore:stickSteelMagnetic>, null],
[null, <ore:stickSteelMagnetic>]], 200);

RollingMachine.addShaped(<ore:stickLongNeodymiumMagnetic>.firstItem, [
[<ore:stickNeodymiumMagnetic>, null],
[null, <ore:stickNeodymiumMagnetic>]], 200);

RollingMachine.addShaped(<ore:stickLongTungstenCarbide>.firstItem, [
[<ore:stickTungstenCarbide>, null],
[null, <ore:stickTungstenCarbide>]], 200);

RollingMachine.addShaped(<ore:stickLongVanadiumSteel>.firstItem, [
[<ore:stickVanadiumSteel>, null],
[null, <ore:stickVanadiumSteel>]], 200);

RollingMachine.addShaped(<ore:stickLongHssg>.firstItem, [
[<ore:stickHssg>, null],
[null, <ore:stickHssg>]], 200);

RollingMachine.addShaped(<ore:stickLongHsse>.firstItem, [
[<ore:stickHsse>, null],
[null, <ore:stickHsse>]], 200);

RollingMachine.addShaped(<ore:stickLongHsss>.firstItem, [
[<ore:stickHsss>, null],
[null, <ore:stickHsss>]], 200);

RollingMachine.addShaped(<ore:stickLongNaquadah>.firstItem, [
[<ore:stickNaquadah>, null],
[null, <ore:stickNaquadah>]], 200);

RollingMachine.addShaped(<ore:stickLongNaquadahAlloy>.firstItem, [
[<ore:stickNaquadahAlloy>, null],
[null, <ore:stickNaquadahAlloy>]], 200);

RollingMachine.addShaped(<ore:stickLongNaquadahEnriched>.firstItem, [
[<ore:stickNaquadahEnriched>, null],
[null, <ore:stickNaquadahEnriched>]], 200);

RollingMachine.addShaped(<ore:stickLongNaquadria>.firstItem, [
[<ore:stickNaquadria>, null],
[null, <ore:stickNaquadria>]], 200);

RollingMachine.addShaped(<ore:stickLongTritanium>.firstItem, [
[<ore:stickTritanium>, null],
[null, <ore:stickTritanium>]], 200);

RollingMachine.addShaped(<ore:stickLongDuranium>.firstItem, [
[<ore:stickDuranium>, null],
[null, <ore:stickDuranium>]], 200);

RollingMachine.addShaped(<ore:stickLongNickelZincFerrite>.firstItem, [
[<ore:stickNickelZincFerrite>, null],
[null, <ore:stickNickelZincFerrite>]], 200);

RollingMachine.addShaped(<ore:stickLongTungstenThoriumAlloy>.firstItem, [
[<ore:stickTungstenThoriumAlloy>, null],
[null, <ore:stickTungstenThoriumAlloy>]], 200);

#--Thick plates--
#2x2 of plates in rolling machine
#RollingMachine.addShaped(IItemStack output, IIngredient[][] inputs, optional int ticks);
RollingMachine.addShaped(<ore:plateThickDarmstadtium>.firstItem, [
[<ore:plateDarmstadtium>, <ore:plateDarmstadtium>],
[<ore:plateDarmstadtium>, <ore:plateDarmstadtium>]], 200);

RollingMachine.addShaped(<ore:plateThickHsse>.firstItem, [
[<ore:plateHsse>, <ore:plateHsse>],
[<ore:plateHsse>, <ore:plateHsse>]], 200);

RollingMachine.addShaped(<ore:plateThickHssg>.firstItem, [
[<ore:plateHssg>, <ore:plateHssg>],
[<ore:plateHssg>, <ore:plateHssg>]], 200);

RollingMachine.addShaped(<ore:plateThickSteelMagnetic>.firstItem, [
[<ore:plateSteelMagnetic>, <ore:plateSteelMagnetic>],
[<ore:plateSteelMagnetic>, <ore:plateSteelMagnetic>]], 200);

RollingMachine.addShaped(<ore:plateThickStainlessSteel>.firstItem, [
[<ore:plateStainlessSteel>, <ore:plateStainlessSteel>],
[<ore:plateStainlessSteel>, <ore:plateStainlessSteel>]], 200);

RollingMachine.addShaped(<ore:plateThickTungstenSteel>.firstItem, [
[<ore:plateTungstenSteel>, <ore:plateTungstenSteel>],
[<ore:plateTungstenSteel>, <ore:plateTungstenSteel>]], 200);

RollingMachine.addShaped(<ore:plateThickTitanium>.firstItem, [
[<ore:plateTitanium>, <ore:plateTitanium>],
[<ore:plateTitanium>, <ore:plateTitanium>]], 200);

#-TFo Plates- 
RollingMachine.addShaped(<ore:plateThickIron>.firstItem, [
[<ore:plateIron>, <ore:plateIron>],
[<ore:plateIron>, <ore:plateIron>]], 200);

RollingMachine.addShaped(<ore:plateThickGold>.firstItem, [
[<ore:plateGold>, <ore:plateGold>],
[<ore:plateGold>, <ore:plateGold>]], 200);

RollingMachine.addShaped(<ore:plateThickCopper>.firstItem, [
[<ore:plateCopper>, <ore:plateCopper>],
[<ore:plateCopper>, <ore:plateCopper>]], 200);

RollingMachine.addShaped(<ore:plateThickTin>.firstItem, [
[<ore:plateTin>, <ore:plateTin>],
[<ore:plateTin>, <ore:plateTin>]], 200);

RollingMachine.addShaped(<ore:plateThickSilver>.firstItem, [
[<ore:plateSilver>, <ore:plateSilver>],
[<ore:plateSilver>, <ore:plateSilver>]], 200);

RollingMachine.addShaped(<ore:plateThickLead>.firstItem, [
[<ore:plateLead>, <ore:plateLead>],
[<ore:plateLead>, <ore:plateLead>]], 200);

RollingMachine.addShaped(<ore:plateThickAluminium>.firstItem, [
[<ore:plateAluminium>, <ore:plateAluminium>],
[<ore:plateAluminium>, <ore:plateAluminium>]], 200);

RollingMachine.addShaped(<ore:plateThickNickel>.firstItem, [
[<ore:plateNickel>, <ore:plateNickel>],
[<ore:plateNickel>, <ore:plateNickel>]], 200);

RollingMachine.addShaped(<ore:plateThickPlatinum>.firstItem, [
[<ore:platePlatinum>, <ore:platePlatinum>],
[<ore:platePlatinum>, <ore:platePlatinum>]], 200);

RollingMachine.addShaped(<ore:plateThickIridium>.firstItem, [
[<ore:plateIridium>, <ore:plateIridium>],
[<ore:plateIridium>, <ore:plateIridium>]], 200);

RollingMachine.addShaped(<ore:plateThickMithril>.firstItem, [
[<ore:plateMithril>, <ore:plateMithril>],
[<ore:plateMithril>, <ore:plateMithril>]], 200);

RollingMachine.addShaped(<ore:plateThickSteel>.firstItem, [
[<ore:plateSteel>, <ore:plateSteel>],
[<ore:plateSteel>, <ore:plateSteel>]], 200);

RollingMachine.addShaped(<ore:plateThickElectrum>.firstItem, [
[<ore:plateElectrum>, <ore:plateElectrum>],
[<ore:plateElectrum>, <ore:plateElectrum>]], 200);

RollingMachine.addShaped(<ore:plateThickBronze>.firstItem, [
[<ore:plateBronze>, <ore:plateBronze>],
[<ore:plateBronze>, <ore:plateBronze>]], 200);

RollingMachine.addShaped(<ore:plateThickConstantan>.firstItem, [
[<ore:plateConstantan>, <ore:plateConstantan>],
[<ore:plateConstantan>, <ore:plateConstantan>]], 200);

RollingMachine.addShaped(<ore:plateThickSignalum>.firstItem, [
[<ore:plateSignalum>, <ore:plateSignalum>],
[<ore:plateSignalum>, <ore:plateSignalum>]], 200);

RollingMachine.addShaped(<ore:plateThickLumium>.firstItem, [
[<ore:plateLumium>, <ore:plateLumium>],
[<ore:plateLumium>, <ore:plateLumium>]], 200);

RollingMachine.addShaped(<ore:plateThickEnderium>.firstItem, [
[<ore:plateEnderium>, <ore:plateEnderium>],
[<ore:plateEnderium>, <ore:plateEnderium>]], 200);

#--Wires--
#3 rods in a diagonal line
RollingMachine.addShaped(<ore:wireGtSingleAluminium>.firstItem*3, [
[<ore:stickAluminium>, null, null],
[null, <ore:stickAluminium>, null],
[null, null, <ore:stickAluminium>]], 200);

RollingMachine.addShaped(<ore:wireGtSingleAnnealedCopper>.firstItem*3, [
[<ore:stickAnnealedCopper>, null, null],
[null, <ore:stickAnnealedCopper>, null],
[null, null, <ore:stickAnnealedCopper>]], 200);

RollingMachine.addShaped(<ore:wireGtSingleBlackSteel>.firstItem*3, [
[<ore:stickBlackSteel>, null, null],
[null, <ore:stickBlackSteel>, null],
[null, null, <ore:stickBlackSteel>]], 200);

RollingMachine.addShaped(<ore:wireGtSingleBlueAlloy>.firstItem*3, [
[<ore:stickBlueAlloy>, null, null],
[null, <ore:stickBlueAlloy>, null],
[null, null, <ore:stickBlueAlloy>]], 200);

RollingMachine.addShaped(<ore:wireGtSingleCobalt>.firstItem*3, [
[<ore:stickCobalt>, null, null],
[null, <ore:stickCobalt>, null],
[null, null, <ore:stickCobalt>]], 200);

RollingMachine.addShaped(<ore:wireGtSingleCopper>.firstItem*3, [
[<ore:stickCopper>, null, null],
[null, <ore:stickCopper>, null],
[null, null, <ore:stickCopper>]], 200);

RollingMachine.addShaped(<ore:wireGtSingleCupronickel>.firstItem*3, [
[<ore:stickCupronickel>, null, null],
[null, <ore:stickCupronickel>, null],
[null, null, <ore:stickCupronickel>]], 200);

RollingMachine.addShaped(<ore:wireGtSingleDuranium>.firstItem*3, [
[<ore:stickDuranium>, null, null],
[null, <ore:stickDuranium>, null],
[null, null, <ore:stickDuranium>]], 200);

RollingMachine.addShaped(<ore:wireGtSingleElectrum>.firstItem*3, [
[<ore:stickElectrum>, null, null],
[null, <ore:stickElectrum>, null],
[null, null, <ore:stickElectrum>]], 200);

RollingMachine.addShaped(<ore:wireGtSingleGold>.firstItem*3, [
[<ore:stickGold>, null, null],
[null, <ore:stickGold>, null],
[null, null, <ore:stickGold>]], 200);

RollingMachine.addShaped(<ore:wireGtSingleGraphene>.firstItem*3, [
[<ore:stickGraphene>, null, null],
[null, <ore:stickGraphene>, null],
[null, null, <ore:stickGraphene>]], 200);

RollingMachine.addShaped(<ore:wireGtSingleHssg>.firstItem*3, [
[<ore:stickHssg>, null, null],
[null, <ore:stickHssg>, null],
[null, null, <ore:stickHssg>]], 200);

RollingMachine.addShaped(<ore:wireGtSingleIron>.firstItem*3, [
[<ore:stickIron>, null, null],
[null, <ore:stickIron>, null],
[null, null, <ore:stickIron>]], 200);

RollingMachine.addShaped(<ore:wireGtSingleKanthal>.firstItem*3, [
[<ore:stickKanthal>, null, null],
[null, <ore:stickKanthal>, null],
[null, null, <ore:stickKanthal>]], 200);

RollingMachine.addShaped(<ore:wireGtSingleLead>.firstItem*3, [
[<ore:stickLead>, null, null],
[null, <ore:stickLead>, null],
[null, null, <ore:stickLead>]], 200);

RollingMachine.addShaped(<ore:wireGtSingleNaquadah>.firstItem*3, [
[<ore:stickNaquadah>, null, null],
[null, <ore:stickNaquadah>, null],
[null, null, <ore:stickNaquadah>]], 200);

RollingMachine.addShaped(<ore:wireGtSingleNaquadahAlloy>.firstItem*3, [
[<ore:stickNaquadahAlloy>, null, null],
[null, <ore:stickNaquadahAlloy>, null],
[null, null, <ore:stickNaquadahAlloy>]], 200);

RollingMachine.addShaped(<ore:wireGtSingleNichrome>.firstItem*3, [
[<ore:stickNichrome>, null, null],
[null, <ore:stickNichrome>, null],
[null, null, <ore:stickNichrome>]], 200);

RollingMachine.addShaped(<ore:wireGtSingleNickel>.firstItem*3, [
[<ore:stickNickel>, null, null],
[null, <ore:stickNickel>, null],
[null, null, <ore:stickNickel>]], 200);

RollingMachine.addShaped(<ore:wireGtSingleNiobiumTitanium>.firstItem*3, [
[<ore:stickNiobiumTitanium>, null, null],
[null, <ore:stickNiobiumTitanium>, null],
[null, null, <ore:stickNiobiumTitanium>]], 200);

RollingMachine.addShaped(<ore:wireGtSingleOsmium>.firstItem*3, [
[<ore:stickOsmium>, null, null],
[null, <ore:stickOsmium>, null],
[null, null, <ore:stickOsmium>]], 200);

RollingMachine.addShaped(<ore:wireGtSinglePalladium>.firstItem*3, [
[<ore:stickPalladium>, null, null],
[null, <ore:stickPalladium>, null],
[null, null, <ore:stickPalladium>]], 200);

RollingMachine.addShaped(<ore:wireGtSinglePlatinum>.firstItem*3, [
[<ore:stickPlatinum>, null, null],
[null, <ore:stickPlatinum>, null],
[null, null, <ore:stickPlatinum>]], 200);

RollingMachine.addShaped(<ore:wireGtSingleRedAlloy>.firstItem*3, [
[<ore:stickRedAlloy>, null, null],
[null, <ore:stickRedAlloy>, null],
[null, null, <ore:stickRedAlloy>]], 200);

RollingMachine.addShaped(<ore:wireGtSingleSignalum>.firstItem*3, [
[<ore:stickSignalum>, null, null],
[null, <ore:stickSignalum>, null],
[null, null, <ore:stickSignalum>]], 200);

RollingMachine.addShaped(<ore:wireGtSingleSilver>.firstItem*3, [
[<ore:stickSilver>, null, null],
[null, <ore:stickSilver>, null],
[null, null, <ore:stickSilver>]], 200);

RollingMachine.addShaped(<ore:wireGtSingleSolderingAlloy>.firstItem*3, [
[<ore:stickSolderingAlloy>, null, null],
[null, <ore:stickSolderingAlloy>, null],
[null, null, <ore:stickSolderingAlloy>]], 200);

RollingMachine.addShaped(<ore:wireGtSingleSteel>.firstItem*3, [
[<ore:stickSteel>, null, null],
[null, <ore:stickSteel>, null],
[null, null, <ore:stickSteel>]], 200);

#Superconductor

RollingMachine.addShaped(<ore:wireGtSingleTin>.firstItem*3, [
[<ore:stickTin>, null, null],
[null, <ore:stickTin>, null],
[null, null, <ore:stickTin>]], 200);

RollingMachine.addShaped(<ore:wireGtSingleTitanium>.firstItem*3, [
[<ore:stickTitanium>, null, null],
[null, <ore:stickTitanium>, null],
[null, null, <ore:stickTitanium>]], 200);

RollingMachine.addShaped(<ore:wireGtSingleTungsten>.firstItem*3, [
[<ore:stickTungsten>, null, null],
[null, <ore:stickTungsten>, null],
[null, null, <ore:stickTungsten>]], 200);

RollingMachine.addShaped(<ore:wireGtSingleTungstenSteel>.firstItem*3, [
[<ore:stickTungstenSteel>, null, null],
[null, <ore:stickTungstenSteel>, null],
[null, null, <ore:stickTungstenSteel>]], 200);

RollingMachine.addShaped(<ore:wireGtSingleVanadiumGallium>.firstItem*3, [
[<ore:stickVanadiumGallium>, null, null],
[null, <ore:stickVanadiumGallium>, null],
[null, null, <ore:stickVanadiumGallium>]], 200);

RollingMachine.addShaped(<ore:wireGtSingleYttriumBariumCuprate>.firstItem*3, [
[<ore:stickYttriumBariumCuprate>, null, null],
[null, <ore:stickYttriumBariumCuprate>, null],
[null, null, <ore:stickYttriumBariumCuprate>]], 200);

RollingMachine.addShaped(<ore:wireGtSingleZinc>.firstItem*3, [
[<ore:stickZinc>, null, null],
[null, <ore:stickZinc>, null],
[null, null, <ore:stickZinc>]], 200);

