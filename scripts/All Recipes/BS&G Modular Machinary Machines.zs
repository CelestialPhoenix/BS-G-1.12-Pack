#Name: Blood Sweat & Gears Modular Machinary Machines.zs
#Author: PhoePhoe

print("Modular Everything!");


#blueprint crafting recipes


#---CNC Machine---

#cnc basic
recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:cnc_basic"}), [
[<ore:circuitBasic>, <ore:pistonLV>, <ore:stickSteel>],
[<ore:pistonLV>, <ore:ringSteel>, <ore:pistonLV>], 
[<ore:toolHeadDrillDiamond>, <ore:pistonLV>, <ore:circuitBasic>]]);

#cnc advanced
recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:cnc_advanced"}), [
[<ore:circuitGood>, <ore:pistonMV>, <ore:stickAluminium>],
[<ore:pistonMV>, <ore:ringAluminium>, <ore:pistonMV>], 
[<ore:toolHeadDrillDiamond>, <ore:pistonMV>, <ore:circuitGood>]]);

#cnc advanced II
recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:cnc_advancedii"}), [
[<ore:circuitAdvanced>, <ore:pistonHV>, <ore:stickStainlessSteel>],
[<ore:pistonHV>, <ore:ringStainlessSteel>, <ore:pistonHV>], 
[<ore:toolHeadDrillDiamond>, <ore:pistonHV>, <ore:circuitAdvanced>]]);

#cnc advanced III
recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:cnc_advancediii"}), [
[<ore:circuitElite>, <ore:pistonEV>, <ore:stickTitanium>],
[<ore:pistonEV>, <ore:ringTitanium>, <ore:pistonEV>], 
[<ore:toolHeadDrillDiamond>, <ore:pistonEV>, <ore:circuitElite>]]);

#cnc advanced IV
recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:cnc_advancediv"}), [
[<ore:circuitMaster>, <ore:pistonIV>, <ore:stickTungstenSteel>],
[<ore:pistonIV>, <ore:ringTungstenSteel>, <ore:pistonIV>], 
[<ore:toolHeadDrillTungstenCarbide>, <ore:pistonIV>, <ore:circuitMaster>]]);

/*#---Industrial Crafting Unit---

#autocrafter basic
recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:autocrafter_basic"}), [
[<ore:robotarmLV>, <ore:circuitBasic>, <ore:robotarmLV>],
[<ore:ringSteel>, <ore:plateSteel>, <ore:ringSteel>], 
[null, <ore:cableGtSingleTin>, null]]);

#autocrafter advanced
recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:autocrafter_advanced"}), [
[<ore:robotarmMV>, <ore:circuitGood>, <ore:robotarmMV>],
[<ore:ringAluminium>, <ore:plateAluminium>, <ore:ringAluminium>], 
[null, <ore:cableGtSingleCopper>, null]]);

#autocrafter advanced II
recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:autocrafter_advancedii"}), [
[<ore:robotarmHV>, <ore:circuitAdvanced>, <ore:robotarmHV>],
[<ore:ringStainlessSteel>, <ore:plateStainlessSteel>, <ore:ringStainlessSteel>], 
[null, <ore:cableGtSingleGold>, null]]);

#autocrafter advanced III
recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:autocrafter_advancediii"}), [
[<ore:robotarmEV>, <ore:circuitElite>, <ore:robotarmEV>],
[<ore:ringTitanium>, <ore:plateTitanium>, <ore:ringTitanium>], 
[null, <ore:cableGtSingleAluminium>, null]]);

#autocrafter advanced IV
recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:autocrafter_advancediv"}), [
[<ore:robotarmIV>, <ore:circuitMaster>, <ore:robotarmIV>],
[<ore:ringTungstenSteel>, <ore:plateTungstenSteel>, <ore:ringTungstenSteel>], 
[null, <ore:cableGtSinglePlatinum>, null]]);

#---Industrial Soldering Station---
recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:soldering_station_basic"}), [
[<ore:robotarmLV>, <ore:circuitGood>, <ore:robotarmLV>],
[<ore:ringSteel>, <ore:plateSteel>, <ore:ringSteel>], 
[<ore:circuitBasic>, <ore:cableGtSingleTin>, <ore:circuitBasic>]]);
*/
#---Lathe---

#lathe_basic
recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:lathe_basic"}), [
[<ore:mechcompSteel>, <ore:stickSteel>, <ore:gemDiamond>],
[<ore:motorLV>, <ore:ringSteel>, <ore:stickSteel>], 
[<ore:circuitBasic>, <ore:plateSteel>, <ore:circuitBasic>]]);

#lathe_advanced 
recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:lathe_advanced"}), [
[<ore:mechcompAluminium>, <ore:stickAluminium>, <ore:plateDiamond>],
[<ore:motorMV>, <ore:ringAluminium>, <ore:stickAluminium>], 
[<ore:circuitGood>, <ore:plateAluminium>, <ore:circuitGood>]]);

#lathe_advanced II
recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:lathe_advancedii"}), [
[<ore:mechcompStainless>, <ore:stickStainlessSteel>, <ore:boltDiamond>],
[<ore:motorHV>, <ore:ringStainlessSteel>, <ore:stickStainlessSteel>], 
[<ore:circuitAdvanced>, <ore:plateStainlessSteel>, <ore:circuitAdvanced>]]);

#lathe_advanced III
recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:lathe_advancediii"}), [
[<ore:mechcompTitanium>, <ore:stickTitanium>, <ore:boltDiamond>],
[<ore:motorEV>, <ore:ringTitanium>, <ore:stickTitanium>], 
[<ore:circuitElite>, <ore:plateTitanium>, <ore:circuitElite>]]);

#lathe_advanced IV
recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:lathe_advancediv"}), [
[<ore:mechcompTungstensteel>, <ore:stickTungstenSteel>, <ore:boltTungstenCarbide>],
[<ore:motorIV>, <ore:ringTungstenSteel>, <ore:stickTungstenSteel>], 
[<ore:circuitMaster>, <ore:plateTungstenSteel>, <ore:circuitMaster>]]);

#---Sifting Table---
recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:sifting_machine_basic"}), [
[<ore:cableGtSingleTin>, null, <ore:cableGtSingleTin>],
[null, <ore:cableGtSingleTin>, null], 
[<ore:circuitBasic>, <ore:plateSteel>, <ore:circuitBasic>]]);
