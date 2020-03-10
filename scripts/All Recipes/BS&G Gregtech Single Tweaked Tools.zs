#Name: Blood Sweat & Gears Gregtech Tweaked Tools.zs
#Author: PhoePhoe

print("Hello Boys- I'm Baaaaack!!!");

#---Tweaked Tools---

#---Cobalt---
#-Hand Tools-
recipes.remove(<metaitem:tool.sword>.withTag({"GT.ToolStats": {Material: "cobalt"}}));
recipes.addShaped(<metaitem:tool.sword>.withTag({"GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<ore:toolHeadSwordCobalt>],
[<ore:stickWood>]]);

recipes.remove(<metaitem:tool.pickaxe>.withTag({"GT.ToolStats": {Material: "cobalt"}}));
recipes.addShaped(<metaitem:tool.pickaxe>.withTag({"GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<ore:toolHeadPickaxeCobalt>],
[<ore:stickWood>]]);

recipes.remove(<metaitem:tool.axe>.withTag({"GT.ToolStats": {Material: "cobalt"}}));
recipes.addShaped(<metaitem:tool.axe>.withTag({"GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<ore:toolHeadAxeCobalt>],
[<ore:stickWood>]]);

recipes.remove(<metaitem:tool.hard_hammer>.withTag({"GT.ToolStats": {Material: "cobalt"}}));
recipes.addShaped(<metaitem:tool.hard_hammer>.withTag({"GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<ore:toolHeadHammerCobalt>],
[<ore:stickWood>]]);

recipes.remove(<metaitem:tool.hoe>.withTag({"GT.ToolStats": {Material: "cobalt"}}));
recipes.addShaped(<metaitem:tool.hoe>.withTag({"GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<ore:toolHeadHoeCobalt>],
[<ore:stickWood>]]);

recipes.remove(<metaitem:tool.sense>.withTag({"GT.ToolStats": {Material: "cobalt"}}));
recipes.addShaped(<metaitem:tool.sense>.withTag({"GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<ore:toolHeadSenseCobalt>],
[<ore:stickWood>]]);

recipes.remove(<metaitem:tool.universal_spade>.withTag({"GT.ToolStats": {Material: "cobalt"}}));
recipes.addShaped(<metaitem:tool.universal_spade>.withTag({"GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<ore:toolHeadUniversalSpadeCobalt>],
[<ore:stickWood>]]);

recipes.remove(<metaitem:tool.screwdriver>.withTag({"GT.ToolStats": {Material: "cobalt"}}));
recipes.addShaped(<metaitem:tool.screwdriver>.withTag({"GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[null, <ore:stickCobalt>],
[<ore:stickWood>, null]]);

recipes.remove(<metaitem:tool.scoop>.withTag({"GT.ToolStats": {Material: "cobalt"}}));
recipes.addShaped(<metaitem:tool.scoop>.withTag({"GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<ore:stickCobalt>, <ore:wool>, <ore:stickCobalt>],
[<ore:stickCobalt>, <ore:stickCobalt>, <ore:stickCobalt>],
[null, <ore:stickWood>, null]]);

recipes.remove(<metaitem:tool.crowbar>.withTag({"GT.ToolStats": {Material: "cobalt"}}));
recipes.addShaped(<metaitem:tool.crowbar>.withTag({"GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[null, <ore:dyeBlue>, <ore:stickCobalt>],
[<ore:dyeBlue>, <ore:stickCobalt>, <ore:dyeBlue>],
[<ore:stickCobalt>, <ore:dyeBlue>, null]]);

recipes.remove(<metaitem:tool.wrench>.withTag({"GT.ToolStats": {Material: "cobalt"}}));
recipes.addShaped(<metaitem:tool.wrench>.withTag({"GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<ore:plateCobalt>, null, <ore:plateCobalt>],
[<ore:plateCobalt>, <ore:plateCobalt>, <ore:plateCobalt>],
[null, <ore:plateCobalt>, null]]);

recipes.remove(<metaitem:tool.wire_cutter>.withTag({"GT.ToolStats": {Material: "cobalt"}}));
recipes.addShaped(<metaitem:tool.wire_cutter>.withTag({"GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<ore:plateCobalt>, null, <ore:plateCobalt>],
[null, <ore:plateCobalt>, null],
[<ore:stickCobalt>, <ore:screwCobalt>, <ore:stickCobalt>]]);

#-Chainsaw LV-
recipes.removeByRecipeName("gregtech:tool.chainsaw.lv_cobalt_unit");
recipes.remove(<metaitem:tool.chainsaw.lv>.withTag({MaxCharge: 80000 as long, "GT.ToolStats": {Material: "cobalt"}}));
recipes.addShaped(<metaitem:tool.chainsaw.lv>.withTag({MaxCharge: 80000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<ore:screwStainlessSteel>, <ore:toolHeadChainsawCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[<ore:gearSmallStainlessSteel>, <ore:motorLV>, <ore:gearSmallStainlessSteel>],
[<ore:plateStainlessSteel>, <metaitem:battery.re.lv.sodium>, <ore:plateStainlessSteel>]]);

recipes.addShaped(<metaitem:tool.chainsaw.lv>.withTag({MaxCharge: 80000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<metaitem:tool.wrench>|<metaitem:tool.wrench.lv>|<metaitem:tool.wrench.mv>|<metaitem:tool.wrench.hv>, <ore:toolHeadChainsawCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[null, <metaitem:power_unit.lv>.withTag({MaxCharge: 80000 as long}), null]]);


recipes.remove(<metaitem:tool.chainsaw.lv>.withTag({MaxCharge: 100000 as long, "GT.ToolStats": {Material: "cobalt"}}));
recipes.addShaped(<metaitem:tool.chainsaw.lv>.withTag({MaxCharge: 100000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<ore:screwStainlessSteel>, <ore:toolHeadChainsawCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[<ore:gearSmallStainlessSteel>, <ore:motorLV>, <ore:gearSmallStainlessSteel>],
[<ore:plateStainlessSteel>, <metaitem:battery.re.lv.lithium>, <ore:plateStainlessSteel>]]);

recipes.addShaped(<metaitem:tool.chainsaw.lv>.withTag({MaxCharge: 100000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<metaitem:tool.wrench>|<metaitem:tool.wrench.lv>|<metaitem:tool.wrench.mv>|<metaitem:tool.wrench.hv>, <ore:toolHeadChainsawCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[null, <metaitem:power_unit.lv>.withTag({MaxCharge: 100000 as long}), null]]);


recipes.remove(<metaitem:tool.chainsaw.lv>.withTag({MaxCharge: 120000 as long, "GT.ToolStats": {Material: "cobalt"}}));
recipes.addShaped(<metaitem:tool.chainsaw.lv>.withTag({MaxCharge: 120000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<ore:screwStainlessSteel>, <ore:toolHeadChainsawCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[<ore:gearSmallStainlessSteel>, <ore:motorLV>, <ore:gearSmallStainlessSteel>],
[<ore:plateStainlessSteel>, <metaitem:battery.re.lv.cadmium>, <ore:plateStainlessSteel>]]);

recipes.addShaped(<metaitem:tool.chainsaw.lv>.withTag({MaxCharge: 120000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<metaitem:tool.wrench>|<metaitem:tool.wrench.lv>|<metaitem:tool.wrench.mv>|<metaitem:tool.wrench.hv>, <ore:toolHeadChainsawCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[null, <metaitem:power_unit.lv>.withTag({MaxCharge: 120000 as long}), null]]);

#-Chainsaw MV-
recipes.removeByRecipeName("gregtech:tool.chainsaw.mv_cobalt_unit");
recipes.remove(<metaitem:tool.chainsaw.mv>.withTag({MaxCharge: 360000 as long, "GT.ToolStats": {Material: "cobalt"}}));
recipes.addShaped(<metaitem:tool.chainsaw.mv>.withTag({MaxCharge: 360000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<ore:screwTitanium>, <ore:toolHeadChainsawCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[<ore:gearSmallTitanium>, <ore:motorMV>, <ore:gearSmallTitanium>],
[<ore:plateTitanium>, <metaitem:battery.re.mv.sodium>, <ore:plateTitanium>]]);

recipes.addShaped(<metaitem:tool.chainsaw.mv>.withTag({MaxCharge: 360000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<metaitem:tool.wrench>|<metaitem:tool.wrench.lv>|<metaitem:tool.wrench.mv>|<metaitem:tool.wrench.hv>, <ore:toolHeadChainsawCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[null, <metaitem:power_unit.mv>.withTag({MaxCharge: 360000 as long}), null]]);


recipes.remove(<metaitem:tool.chainsaw.mv>.withTag({MaxCharge: 400000 as long, "GT.ToolStats": {Material: "cobalt"}}));
recipes.addShaped(<metaitem:tool.chainsaw.mv>.withTag({MaxCharge: 400000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<ore:screwTitanium>, <ore:toolHeadChainsawCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[<ore:gearSmallTitanium>, <ore:motorMV>, <ore:gearSmallTitanium>],
[<ore:plateTitanium>, <metaitem:battery.re.mv.lithium>, <ore:plateTitanium>]]);

recipes.addShaped(<metaitem:tool.chainsaw.mv>.withTag({MaxCharge: 400000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<metaitem:tool.wrench>|<metaitem:tool.wrench.lv>|<metaitem:tool.wrench.mv>|<metaitem:tool.wrench.hv>, <ore:toolHeadChainsawCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[null, <metaitem:power_unit.mv>.withTag({MaxCharge: 400000 as long}), null]]);


recipes.remove(<metaitem:tool.chainsaw.mv>.withTag({MaxCharge: 420000 as long, "GT.ToolStats": {Material: "cobalt"}}));
recipes.addShaped(<metaitem:tool.chainsaw.mv>.withTag({MaxCharge: 420000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<ore:screwTitanium>, <ore:toolHeadChainsawCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[<ore:gearSmallTitanium>, <ore:motorMV>, <ore:gearSmallTitanium>],
[<ore:plateTitanium>, <metaitem:battery.re.mv.cadmium>, <ore:plateTitanium>]]);

recipes.addShaped(<metaitem:tool.chainsaw.mv>.withTag({MaxCharge: 420000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<metaitem:tool.wrench>|<metaitem:tool.wrench.lv>|<metaitem:tool.wrench.mv>|<metaitem:tool.wrench.hv>, <ore:toolHeadChainsawCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[null, <metaitem:power_unit.mv>.withTag({MaxCharge: 420000 as long}), null]]);

#-Chainsaw HV-
recipes.removeByRecipeName("gregtech:tool.chainsaw.hv_cobalt_unit");
recipes.remove(<metaitem:tool.chainsaw.hv>.withTag({MaxCharge: 1200000 as long, "GT.ToolStats": {Material: "cobalt"}}));
recipes.addShaped(<metaitem:tool.chainsaw.hv>.withTag({MaxCharge: 1200000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<ore:screwTungstenSteel>, <ore:toolHeadChainsawCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[<ore:gearSmallTungstenSteel>, <ore:motorHV>, <ore:gearSmallTungstenSteel>],
[<ore:plateTungstenSteel>, <metaitem:battery.re.hv.sodium>, <ore:plateTungstenSteel>]]);

recipes.addShaped(<metaitem:tool.chainsaw.hv>.withTag({MaxCharge: 1200000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<ore:toolHeadChainsawCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[<metaitem:power_unit.hv>.withTag({MaxCharge: 1200000 as long}), null]]);


recipes.remove(<metaitem:tool.chainsaw.hv>.withTag({MaxCharge: 1600000 as long, "GT.ToolStats": {Material: "cobalt"}}));
recipes.remove(<metaitem:tool.chainsaw.hv>.withTag({MaxCharge: 1600000 as long, "GT.ToolStats": {Material: "cobalt"}}), <metaitem:power_unit.hv>.withTag({MaxCharge: 1600000 as long}));
recipes.addShaped(<metaitem:tool.chainsaw.hv>.withTag({MaxCharge: 1600000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<ore:screwTungstenSteel>, <ore:toolHeadChainsawCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[<ore:gearSmallTungstenSteel>, <ore:motorHV>, <ore:gearSmallTungstenSteel>],
[<ore:plateTungstenSteel>, <metaitem:battery.re.hv.lithium>, <ore:plateTungstenSteel>]]);

recipes.addShaped(<metaitem:tool.chainsaw.hv>.withTag({MaxCharge: 1600000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<metaitem:tool.wrench>|<metaitem:tool.wrench.lv>|<metaitem:tool.wrench.mv>|<metaitem:tool.wrench.hv>, <ore:toolHeadChainsawCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[null, <metaitem:power_unit.hv>.withTag({MaxCharge: 1600000 as long}), null]]);


recipes.remove(<metaitem:tool.chainsaw.hv>.withTag({MaxCharge: 1800000 as long, "GT.ToolStats": {Material: "cobalt"}}));
recipes.addShaped(<metaitem:tool.chainsaw.hv>.withTag({MaxCharge: 1800000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<ore:screwTungstenSteel>, <ore:toolHeadChainsawCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[<ore:gearSmallTungstenSteel>, <ore:motorHV>, <ore:gearSmallTungstenSteel>],
[<ore:plateTungstenSteel>, <metaitem:battery.re.hv.cadmium>, <ore:plateTungstenSteel>]]);

recipes.addShaped(<metaitem:tool.chainsaw.hv>.withTag({MaxCharge: 1800000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<metaitem:tool.wrench>|<metaitem:tool.wrench.lv>|<metaitem:tool.wrench.mv>|<metaitem:tool.wrench.hv>, <ore:toolHeadChainsawCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[null, <metaitem:power_unit.hv>.withTag({MaxCharge: 1800000 as long}), null]]);

#-Drill LV-
recipes.removeByRecipeName("gregtech:tool.drill.lv_cobalt_unit");
recipes.remove(<metaitem:tool.drill.lv>.withTag({MaxCharge: 80000 as long, "GT.ToolStats": {Material: "cobalt"}}));
recipes.addShaped(<metaitem:tool.drill.lv>.withTag({MaxCharge: 80000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<ore:screwStainlessSteel>, <ore:toolHeadDrillCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[<ore:gearSmallStainlessSteel>, <ore:motorLV>, <ore:gearSmallStainlessSteel>],
[<ore:plateStainlessSteel>, <metaitem:battery.re.lv.sodium>, <ore:plateStainlessSteel>]]);

recipes.addShaped(<metaitem:tool.drill.lv>.withTag({MaxCharge: 80000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<metaitem:tool.wrench>|<metaitem:tool.wrench.lv>|<metaitem:tool.wrench.mv>|<metaitem:tool.wrench.hv>, <ore:toolHeadDrillCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[null, <metaitem:power_unit.lv>.withTag({MaxCharge: 80000 as long}), null]]);


recipes.remove(<metaitem:tool.drill.lv>.withTag({MaxCharge: 100000 as long, "GT.ToolStats": {Material: "cobalt"}}));
recipes.addShaped(<metaitem:tool.drill.lv>.withTag({MaxCharge: 100000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<ore:screwStainlessSteel>, <ore:toolHeadDrillCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[<ore:gearSmallStainlessSteel>, <ore:motorLV>, <ore:gearSmallStainlessSteel>],
[<ore:plateStainlessSteel>, <metaitem:battery.re.lv.lithium>, <ore:plateStainlessSteel>]]);

recipes.addShaped(<metaitem:tool.drill.lv>.withTag({MaxCharge: 100000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<metaitem:tool.wrench>|<metaitem:tool.wrench.lv>|<metaitem:tool.wrench.mv>|<metaitem:tool.wrench.hv>, <ore:toolHeadDrillCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[null, <metaitem:power_unit.lv>.withTag({MaxCharge: 100000 as long}), null]]);


recipes.remove(<metaitem:tool.drill.lv>.withTag({MaxCharge: 120000 as long, "GT.ToolStats": {Material: "cobalt"}}));
recipes.addShaped(<metaitem:tool.drill.lv>.withTag({MaxCharge: 120000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<ore:screwStainlessSteel>, <ore:toolHeadDrillCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[<ore:gearSmallStainlessSteel>, <ore:motorLV>, <ore:gearSmallStainlessSteel>],
[<ore:plateStainlessSteel>, <metaitem:battery.re.lv.cadmium>, <ore:plateStainlessSteel>]]);

recipes.addShaped(<metaitem:tool.drill.lv>.withTag({MaxCharge: 120000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<ore:toolHeadDrillCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[<metaitem:power_unit.lv>.withTag({MaxCharge: 120000 as long}), null]]);

#-Drill MV-
recipes.removeByRecipeName("gregtech:tool.drill.hv_cobalt_unit");
recipes.remove(<metaitem:tool.drill.mv>.withTag({MaxCharge: 360000 as long, "GT.ToolStats": {Material: "cobalt"}}));
recipes.addShaped(<metaitem:tool.drill.mv>.withTag({MaxCharge: 360000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<ore:screwTitanium>, <ore:toolHeadDrillCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[<ore:gearSmallTitanium>, <ore:motorMV>, <ore:gearSmallTitanium>],
[<ore:plateTitanium>, <metaitem:battery.re.mv.sodium>, <ore:plateTitanium>]]);

recipes.addShaped(<metaitem:tool.drill.mv>.withTag({MaxCharge: 360000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<metaitem:tool.wrench>|<metaitem:tool.wrench.lv>|<metaitem:tool.wrench.mv>|<metaitem:tool.wrench.hv>, <ore:toolHeadDrillCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[null, <metaitem:power_unit.mv>.withTag({MaxCharge: 360000 as long}), null]]);


recipes.remove(<metaitem:tool.drill.mv>.withTag({MaxCharge: 400000 as long, "GT.ToolStats": {Material: "cobalt"}}));
recipes.addShaped(<metaitem:tool.drill.mv>.withTag({MaxCharge: 400000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<ore:screwTitanium>, <ore:toolHeadDrillCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[<ore:gearSmallTitanium>, <ore:motorMV>, <ore:gearSmallTitanium>],
[<ore:plateTitanium>, <metaitem:battery.re.mv.lithium>, <ore:plateTitanium>]]);

recipes.addShaped(<metaitem:tool.drill.mv>.withTag({MaxCharge: 400000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<metaitem:tool.wrench>|<metaitem:tool.wrench.lv>|<metaitem:tool.wrench.mv>|<metaitem:tool.wrench.hv>, <ore:toolHeadDrillCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[null, <metaitem:power_unit.mv>.withTag({MaxCharge: 400000 as long}), null]]);


recipes.remove(<metaitem:tool.drill.mv>.withTag({MaxCharge: 420000 as long, "GT.ToolStats": {Material: "cobalt"}}));
recipes.addShaped(<metaitem:tool.drill.mv>.withTag({MaxCharge: 420000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<ore:screwTitanium>, <ore:toolHeadDrillCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[<ore:gearSmallTitanium>, <ore:motorMV>, <ore:gearSmallTitanium>],
[<ore:plateTitanium>, <metaitem:battery.re.mv.cadmium>, <ore:plateTitanium>]]);

recipes.addShaped(<metaitem:tool.drill.mv>.withTag({MaxCharge: 420000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<metaitem:tool.wrench>|<metaitem:tool.wrench.lv>|<metaitem:tool.wrench.mv>|<metaitem:tool.wrench.hv>, <ore:toolHeadDrillCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[null, <metaitem:power_unit.mv>.withTag({MaxCharge: 420000 as long}), null]]);

#-Drill HV-
recipes.removeByRecipeName("gregtech:tool.drill.hv_cobalt_unit");
recipes.remove(<metaitem:tool.drill.hv>.withTag({MaxCharge: 1200000 as long, "GT.ToolStats": {Material: "cobalt"}}));
recipes.addShaped(<metaitem:tool.drill.hv>.withTag({MaxCharge: 1200000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<ore:screwTungstenSteel>, <ore:toolHeadDrillCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[<ore:gearSmallTungstenSteel>, <ore:motorHV>, <ore:gearSmallTungstenSteel>],
[<ore:plateTungstenSteel>, <metaitem:battery.re.hv.sodium>, <ore:plateTungstenSteel>]]);

recipes.addShaped(<metaitem:tool.drill.hv>.withTag({MaxCharge: 1200000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<metaitem:tool.wrench>|<metaitem:tool.wrench.lv>|<metaitem:tool.wrench.mv>|<metaitem:tool.wrench.hv>, <ore:toolHeadDrillCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[null, <metaitem:power_unit.hv>.withTag({MaxCharge: 1200000 as long}), null]]);


recipes.remove(<metaitem:tool.drill.hv>.withTag({MaxCharge: 1600000 as long, "GT.ToolStats": {Material: "cobalt"}}));
recipes.addShaped(<metaitem:tool.drill.hv>.withTag({MaxCharge: 1600000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<ore:screwTungstenSteel>, <ore:toolHeadDrillCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[<ore:gearSmallTungstenSteel>, <ore:motorHV>, <ore:gearSmallTungstenSteel>],
[<ore:plateTungstenSteel>, <metaitem:battery.re.hv.lithium>, <ore:plateTungstenSteel>]]);

recipes.addShaped(<metaitem:tool.drill.hv>.withTag({MaxCharge: 1600000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<metaitem:tool.wrench>|<metaitem:tool.wrench.lv>|<metaitem:tool.wrench.mv>|<metaitem:tool.wrench.hv>, <ore:toolHeadDrillCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[null, <metaitem:power_unit.hv>.withTag({MaxCharge: 1600000 as long}), null]]);


recipes.remove(<metaitem:tool.drill.hv>.withTag({MaxCharge: 1800000 as long, "GT.ToolStats": {Material: "cobalt"}}));
recipes.addShaped(<metaitem:tool.drill.hv>.withTag({MaxCharge: 1800000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<ore:screwTungstenSteel>, <ore:toolHeadDrillCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[<ore:gearSmallTungstenSteel>, <ore:motorHV>, <ore:gearSmallTungstenSteel>],
[<ore:plateTungstenSteel>, <metaitem:battery.re.hv.cadmium>, <ore:plateTungstenSteel>]]);

recipes.addShaped(<metaitem:tool.drill.hv>.withTag({MaxCharge: 1800000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<metaitem:tool.wrench>|<metaitem:tool.wrench.lv>|<metaitem:tool.wrench.mv>|<metaitem:tool.wrench.hv>, <ore:toolHeadDrillCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[null, <metaitem:power_unit.hv>.withTag({MaxCharge: 1800000 as long}), null]]);

#-Wrench LV-
recipes.removeByRecipeName("gregtech:wrench.lv_cobalt_unit");
recipes.remove(<metaitem:tool.wrench.lv>.withTag({MaxCharge: 80000 as long, "GT.ToolStats": {Material: "cobalt"}}));
recipes.addShaped(<metaitem:tool.wrench.lv>.withTag({MaxCharge: 80000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<ore:screwStainlessSteel>, <ore:toolHeadWrenchCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[<ore:gearSmallStainlessSteel>, <ore:motorLV>, <ore:gearSmallStainlessSteel>],
[<ore:plateStainlessSteel>, <metaitem:battery.re.lv.sodium>, <ore:plateStainlessSteel>]]);

recipes.addShaped(<metaitem:tool.wrench.lv>.withTag({MaxCharge: 80000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<metaitem:tool.wrench>|<metaitem:tool.wrench.lv>|<metaitem:tool.wrench.mv>|<metaitem:tool.wrench.hv>, <ore:toolHeadWrenchCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[null, <metaitem:power_unit.lv>.withTag({MaxCharge: 80000 as long}), null]]);


recipes.remove(<metaitem:tool.wrench.lv>.withTag({MaxCharge: 100000 as long, "GT.ToolStats": {Material: "cobalt"}}));
recipes.addShaped(<metaitem:tool.wrench.lv>.withTag({MaxCharge: 100000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<ore:screwStainlessSteel>, <ore:toolHeadWrenchCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[<ore:gearSmallStainlessSteel>, <ore:motorLV>, <ore:gearSmallStainlessSteel>],
[<ore:plateStainlessSteel>, <metaitem:battery.re.lv.lithium>, <ore:plateStainlessSteel>]]);

recipes.addShaped(<metaitem:tool.wrench.lv>.withTag({MaxCharge: 100000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<metaitem:tool.wrench>|<metaitem:tool.wrench.lv>|<metaitem:tool.wrench.mv>|<metaitem:tool.wrench.hv>, <ore:toolHeadWrenchCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[null, <metaitem:power_unit.lv>.withTag({MaxCharge: 100000 as long}), null]]);


recipes.remove(<metaitem:tool.wrench.lv>.withTag({MaxCharge: 120000 as long, "GT.ToolStats": {Material: "cobalt"}}));
recipes.addShaped(<metaitem:tool.wrench.lv>.withTag({MaxCharge: 120000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<ore:screwStainlessSteel>, <ore:toolHeadWrenchCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[<ore:gearSmallStainlessSteel>, <ore:motorLV>, <ore:gearSmallStainlessSteel>],
[<ore:plateStainlessSteel>, <metaitem:battery.re.lv.cadmium>, <ore:plateStainlessSteel>]]);

recipes.addShaped(<metaitem:tool.wrench.lv>.withTag({MaxCharge: 120000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<metaitem:tool.wrench>|<metaitem:tool.wrench.lv>|<metaitem:tool.wrench.mv>|<metaitem:tool.wrench.hv>, <ore:toolHeadWrenchCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[null, <metaitem:power_unit.lv>.withTag({MaxCharge: 120000 as long}), null]]);

#-Wrench MV-
recipes.removeByRecipeName("gregtech:wrench.mv_cobalt_unit");
recipes.remove(<metaitem:tool.wrench.mv>.withTag({MaxCharge: 360000 as long, "GT.ToolStats": {Material: "cobalt"}}));
recipes.addShaped(<metaitem:tool.wrench.mv>.withTag({MaxCharge: 360000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<ore:screwTitanium>, <ore:toolHeadWrenchCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[<ore:gearSmallTitanium>, <ore:motorMV>, <ore:gearSmallTitanium>],
[<ore:plateTitanium>, <metaitem:battery.re.mv.sodium>, <ore:plateTitanium>]]);

recipes.addShaped(<metaitem:tool.wrench.mv>.withTag({MaxCharge: 360000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<metaitem:tool.wrench>|<metaitem:tool.wrench.lv>|<metaitem:tool.wrench.mv>|<metaitem:tool.wrench.hv>, <ore:toolHeadWrenchCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[null, <metaitem:power_unit.mv>.withTag({MaxCharge: 360000 as long}), null]]);


recipes.remove(<metaitem:tool.wrench.mv>.withTag({MaxCharge: 400000 as long, "GT.ToolStats": {Material: "cobalt"}}));
recipes.addShaped(<metaitem:tool.wrench.mv>.withTag({MaxCharge: 400000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<ore:screwTitanium>, <ore:toolHeadWrenchCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[<ore:gearSmallTitanium>, <ore:motorMV>, <ore:gearSmallTitanium>],
[<ore:plateTitanium>, <metaitem:battery.re.mv.lithium>, <ore:plateTitanium>]]);

recipes.addShaped(<metaitem:tool.wrench.mv>.withTag({MaxCharge: 400000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<metaitem:tool.wrench>|<metaitem:tool.wrench.lv>|<metaitem:tool.wrench.mv>|<metaitem:tool.wrench.hv>, <ore:toolHeadWrenchCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[null, <metaitem:power_unit.mv>.withTag({MaxCharge: 400000 as long}), null]]);


recipes.remove(<metaitem:tool.wrench.mv>.withTag({MaxCharge: 420000 as long, "GT.ToolStats": {Material: "cobalt"}}));
recipes.addShaped(<metaitem:tool.wrench.mv>.withTag({MaxCharge: 420000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<ore:screwTitanium>, <ore:toolHeadWrenchCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[<ore:gearSmallTitanium>, <ore:motorMV>, <ore:gearSmallTitanium>],
[<ore:plateTitanium>, <metaitem:battery.re.mv.cadmium>, <ore:plateTitanium>]]);

recipes.addShaped(<metaitem:tool.wrench.mv>.withTag({MaxCharge: 420000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<metaitem:tool.wrench>|<metaitem:tool.wrench.lv>|<metaitem:tool.wrench.mv>|<metaitem:tool.wrench.hv>, <ore:toolHeadWrenchCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[null, <metaitem:power_unit.mv>.withTag({MaxCharge: 420000 as long}), null]]);

#-Wrench HV-
recipes.removeByRecipeName("gregtech:wrench.hv_cobalt_unit");
recipes.remove(<metaitem:tool.wrench.hv>.withTag({MaxCharge: 1200000 as long, "GT.ToolStats": {Material: "cobalt"}}));
recipes.addShaped(<metaitem:tool.wrench.hv>.withTag({MaxCharge: 1200000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<ore:screwTungstenSteel>, <ore:toolHeadWrenchCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[<ore:gearSmallTungstenSteel>, <ore:motorHV>, <ore:gearSmallTungstenSteel>],
[<ore:plateTungstenSteel>, <metaitem:battery.re.hv.sodium>, <ore:plateTungstenSteel>]]);

recipes.addShaped(<metaitem:tool.wrench.hv>.withTag({MaxCharge: 1200000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<metaitem:tool.wrench>|<metaitem:tool.wrench.lv>|<metaitem:tool.wrench.mv>|<metaitem:tool.wrench.hv>, <ore:toolHeadWrenchCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[null, <metaitem:power_unit.hv>.withTag({MaxCharge: 1200000 as long}), null]]);


recipes.remove(<metaitem:tool.wrench.hv>.withTag({MaxCharge: 1600000 as long, "GT.ToolStats": {Material: "cobalt"}}));
recipes.addShaped(<metaitem:tool.wrench.hv>.withTag({MaxCharge: 1600000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<ore:screwTungstenSteel>, <ore:toolHeadWrenchCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[<ore:gearSmallTungstenSteel>, <ore:motorHV>, <ore:gearSmallTungstenSteel>],
[<ore:plateTungstenSteel>, <metaitem:battery.re.hv.lithium>, <ore:plateTungstenSteel>]]);

recipes.addShaped(<metaitem:tool.wrench.hv>.withTag({MaxCharge: 1600000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<metaitem:tool.wrench>|<metaitem:tool.wrench.lv>|<metaitem:tool.wrench.mv>|<metaitem:tool.wrench.hv>, <ore:toolHeadWrenchCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[null, <metaitem:power_unit.hv>.withTag({MaxCharge: 1600000 as long}), null]]);


recipes.remove(<metaitem:tool.wrench.hv>.withTag({MaxCharge: 1800000 as long, "GT.ToolStats": {Material: "cobalt"}}));
recipes.addShaped(<metaitem:tool.wrench.hv>.withTag({MaxCharge: 1800000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<ore:screwTungstenSteel>, <ore:toolHeadWrenchCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[<ore:gearSmallTungstenSteel>, <ore:motorHV>, <ore:gearSmallTungstenSteel>],
[<ore:plateTungstenSteel>, <metaitem:battery.re.hv.cadmium>, <ore:plateTungstenSteel>]]);

recipes.addShaped(<metaitem:tool.wrench.hv>.withTag({MaxCharge: 1800000 as long, "GT.ToolStats": {Material: "cobalt", HarvestLevel: 3}}), [
[<metaitem:tool.wrench>|<metaitem:tool.wrench.lv>|<metaitem:tool.wrench.mv>|<metaitem:tool.wrench.hv>, <ore:toolHeadWrenchCobalt>, <metaitem:tool.screwdriver>|<metaitem:tool.screwdriver.lv>],
[null, <metaitem:power_unit.hv>.withTag({MaxCharge: 1800000 as long}), null]]);


