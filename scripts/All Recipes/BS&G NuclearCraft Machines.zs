#Name: Blood Sweat & Gears NuclearCraft Machines.zs
#Author: PhoePhoe

print("Green Glowey Energy");

#--Battery Blocks-- 
recipes.remove(<nuclearcraft:voltaic_pile_basic>);
<nuclearcraft:voltaic_pile_basic>.addTooltip("This item is disabled");
recipes.remove(<nuclearcraft:voltaic_pile_advanced>);
<nuclearcraft:voltaic_pile_advanced>.addTooltip("This item is disabled");
recipes.remove(<nuclearcraft:voltaic_pile_du>);
<nuclearcraft:voltaic_pile_du>.addTooltip("This item is disabled");
recipes.remove(<nuclearcraft:voltaic_pile_elite>);
<nuclearcraft:voltaic_pile_elite>.addTooltip("This item is disabled");

recipes.remove(<nuclearcraft:lithium_ion_battery_basic>);
<nuclearcraft:lithium_ion_battery_basic>.addTooltip("This item is disabled");
recipes.remove(<nuclearcraft:lithium_ion_battery_advanced>);
<nuclearcraft:lithium_ion_battery_advanced>.addTooltip("This item is disabled");
recipes.remove(<nuclearcraft:lithium_ion_battery_du>);
<nuclearcraft:lithium_ion_battery_du>.addTooltip("This item is disabled");
recipes.remove(<nuclearcraft:lithium_ion_battery_elite>);
<nuclearcraft:lithium_ion_battery_elite>.addTooltip("This item is disabled");

#--Machines--
//recipes needed

#--Fission Reactor Components (solid fuel)--
#Casing (solid)
recipes.remove(<nuclearcraft:fission_casing>); 
recipes.addShaped(<nuclearcraft:fission_casing>*8, [
[<ore:plateAdvancedAlloy>, <ore:shieldingMedium>, <ore:plateAdvancedAlloy>],
[<ore:platingAdvanced>, <ore:hullHV>, <ore:platingAdvanced>],
[<ore:plateAdvancedAlloy>, <ore:shieldingMedium>, <ore:plateAdvancedAlloy>]]);

#Casing (glass)
recipes.remove(<nuclearcraft:fission_glass>); 
recipes.addShaped(<nuclearcraft:fission_glass>*8, [
[<ore:blockGlassHardened>, <ore:shieldingMedium>, <ore:blockGlassHardened>],
[<ore:platingAdvanced>, <ore:hullHV>, <ore:platingAdvanced>],
[<ore:blockGlassHardened>, <ore:shieldingMedium>, <ore:blockGlassHardened>]]);

#Conductor //Connector
recipes.remove(<nuclearcraft:fission_conductor>); 
recipes.addShaped(<nuclearcraft:fission_conductor>*4, [
[<ore:plateThickConstantan>, <ore:platingBasic>, <ore:plateThickConstantan>],
[<ore:platingBasic>, <ore:hullHV>, <ore:platingBasic>],
[<ore:plateThickConstantan>, <ore:platingBasic>, <ore:plateThickConstantan>]]);

#Monitor
<nuclearcraft:fission_monitor>.addTooltip("Recipe Needed");

#Be-C Neutron Reflector 
<nuclearcraft:fission_reflector:0>.displayName = "Be-C Neutron Reflector";
recipes.remove(<nuclearcraft:fission_reflector:0>); 
recipes.addShaped(<nuclearcraft:fission_reflector:0>*2, [
[<ore:plateThickBeryllium>, <ore:plateThickGraphite>, <ore:plateThickBeryllium>],
[<ore:plateThickGraphite>, <ore:hullHV>, <ore:plateThickGraphite>],
[<ore:plateThickBeryllium>, <ore:plateThickGraphite>, <ore:plateThickBeryllium>]]);

#Pb-Fe Neutron Reflector
<nuclearcraft:fission_reflector:1>.displayName = "Pb-Fe Neutron Reflector";
recipes.remove(<nuclearcraft:fission_reflector:1>); 
recipes.addShaped(<nuclearcraft:fission_reflector:1>*2, [
[<ore:plateThickLead>, <ore:plateThickSteel>, <ore:plateThickLead>],
[<ore:plateThickSteel>, <ore:hullHV>, <ore:plateThickSteel>],
[<ore:plateThickLead>, <ore:plateThickSteel>, <ore:plateThickLead>]]);

#Reactor Power Port
<nuclearcraft:fission_power_port>.addTooltip("Recipe Needed");
#Reactor Vent
<nuclearcraft:fission_vent>.addTooltip("Recipe Needed");

#Irradiator
recipes.remove(<nuclearcraft:fission_irradiator>); 
recipes.addShaped(<nuclearcraft:fission_irradiator>*4, [
[<ore:barsIron>, null, <ore:barsIron>],
[null, <ore:hullHV>, null],
[<ore:barsIron>, null, <ore:barsIron>]]);

#Neutron Sources
#Ra-Be
recipes.remove(<nuclearcraft:fission_source:0>); 
recipes.addShaped(<nuclearcraft:fission_source:0>, [
[<ore:platingAdvanced>, <ore:dustRadium>, <ore:platingAdvanced>],
[<ore:dustBeryllium>, <ore:hullHV>, <ore:dustBeryllium>],
[<ore:platingAdvanced>, <ore:dustRadium>, <ore:platingAdvanced>]]);

recipes.addShaped(<nuclearcraft:fission_source:0>, [
[<ore:platingAdvanced>, <ore:dustBeryllium>, <ore:platingAdvanced>],
[<ore:dustRadium>, <ore:hullHV>, <ore:dustRadium>],
[<ore:platingAdvanced>, <ore:dustBeryllium>, <ore:platingAdvanced>]]);

#Po-Be
recipes.remove(<nuclearcraft:fission_source:1>); 
recipes.addShaped(<nuclearcraft:fission_source:1>, [
[<ore:platingAdvanced>, <ore:dustPolonium>, <ore:platingAdvanced>],
[<ore:dustBeryllium>, <ore:hullHV>, <ore:dustBeryllium>],
[<ore:platingAdvanced>, <ore:dustPolonium>, <ore:platingAdvanced>]]);

recipes.addShaped(<nuclearcraft:fission_source:1>, [
[<ore:platingAdvanced>, <ore:dustBeryllium>, <ore:platingAdvanced>],
[<ore:dustPolonium>, <ore:hullHV>, <ore:dustPolonium>],
[<ore:platingAdvanced>, <ore:dustBeryllium>, <ore:platingAdvanced>]]);

#Cf252
recipes.remove(<nuclearcraft:fission_source:2>); 
recipes.addShaped(<nuclearcraft:fission_source:2>, [
[<ore:platingAdvanced>, <ore:ingotCalifornium252All>, <ore:platingAdvanced>],
[<ore:ingotCalifornium252All>, <ore:hullHV>, <ore:ingotCalifornium252All>],
[<ore:platingAdvanced>, <ore:ingotCalifornium252All>, <ore:platingAdvanced>]]);

#Fission Shield
<nuclearcraft:fission_shield>.displayName = "B-Ag Neutron Shield";
recipes.remove(<nuclearcraft:fission_shield>); 
recipes.addShaped(<nuclearcraft:fission_shield>*4, [
[<ore:stickStainlessSteel>, <ore:pistonHV>, <ore:ringStainlessSteel>],
[<ore:plateThickBoron>, <ore:hullHV>, <ore:plateThickSilver>],
[<ore:ringStainlessSteel>, <ore:pistonHV>, <ore:stickStainlessSteel>]]);

#-Fission Ports-
recipes.remove(<nuclearcraft:fission_irradiator_port>); 
recipes.addShaped(<nuclearcraft:fission_irradiator_port>, [
[null, <ore:robotarmEV>, null],
[<ore:circuitExtreme>, <ore:ringStainlessSteel>, <ore:mechcompStainless>],
[null, <nuclearcraft:fission_casing>, <ore:motorHV>]]);

recipes.remove(<nuclearcraft:fission_cell_port>); 
recipes.addShaped(<nuclearcraft:fission_cell_port>, [
[<ore:robotarmEV>, <ore:motorHV>, <ore:robotarmEV>],
[<ore:ringStainlessSteel>, <ore:mechcompStainless>, <ore:ringStainlessSteel>],
[<ore:circuitExtreme>, <nuclearcraft:fission_casing>, <ore:circuitExtreme>]]);

//Vessel for molten salt reactor

#-Heat Sinks-
recipes.remove(<nuclearcraft:part:14>); 
recipes.addShaped(<nuclearcraft:part:14>*4, [
[<ore:heatsinkSolid>, <ore:plateThickAluminium>, <ore:heatsinkSolid>],
[<ore:pipeSmallTitanium>, <ore:hullHV>, <ore:pipeSmallTitanium>],
[<ore:heatsinkSolid>, <ore:plateThickConstantan>, <ore:heatsinkSolid>]]);

#Flavoured Heat Sinks
//Water
recipes.remove(<nuclearcraft:solid_fission_sink:0>); 
recipes.addShaped(<nuclearcraft:solid_fission_sink:0>*1, [
[<ore:blockPackedIce>, <ore:blockPackedIce>, <ore:blockPackedIce>],
[<ore:blockPackedIce>, <nuclearcraft:part:14>, <ore:blockPackedIce>],
[<ore:blockPackedIce>, <ore:blockPackedIce>, <ore:blockPackedIce>]]);

//Iron
recipes.remove(<nuclearcraft:solid_fission_sink:1>); 
recipes.addShaped(<nuclearcraft:solid_fission_sink:1>*1, [
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
[<ore:plateIron>, <nuclearcraft:part:14>, <ore:plateIron>],
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

//Redstone
recipes.remove(<nuclearcraft:solid_fission_sink:2>); 
recipes.addShaped(<nuclearcraft:solid_fission_sink:2>*1, [
[<ore:plateRedstone>, <ore:plateRedstone>, <ore:plateRedstone>],
[<ore:plateRedstone>, <nuclearcraft:part:14>, <ore:plateRedstone>],
[<ore:plateRedstone>, <ore:plateRedstone>, <ore:plateRedstone>]]);

//Quartz
recipes.remove(<nuclearcraft:solid_fission_sink:3>); 
recipes.addShaped(<nuclearcraft:solid_fission_sink:3>*1, [
[<ore:plateQuartz>, <ore:plateQuartz>, <ore:plateQuartz>],
[<ore:plateQuartz>, <nuclearcraft:part:14>, <ore:plateQuartz>],
[<ore:plateQuartz>, <ore:plateQuartz>, <ore:plateQuartz>]]);

//Obsidian
recipes.remove(<nuclearcraft:solid_fission_sink:4>); 
recipes.addShaped(<nuclearcraft:solid_fission_sink:4>*1, [
[<ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>],
[<ore:plateObsidian>, <nuclearcraft:part:14>, <ore:plateObsidian>],
[<ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>]]);

//NetherBrick
recipes.remove(<nuclearcraft:solid_fission_sink:5>); 
recipes.addShaped(<nuclearcraft:solid_fission_sink:5>*1, [
[<ore:ingotBrickNether>, <ore:ingotBrickNether>, <ore:ingotBrickNether>],
[<ore:ingotBrickNether>, <nuclearcraft:part:14>, <ore:ingotBrickNether>],
[<ore:ingotBrickNether>, <ore:ingotBrickNether>, <ore:ingotBrickNether>]]);

//Glowstone
recipes.remove(<nuclearcraft:solid_fission_sink:6>); 
recipes.addShaped(<nuclearcraft:solid_fission_sink:6>*1, [
[<ore:plateGlowstone>, <ore:plateGlowstone>, <ore:plateGlowstone>],
[<ore:plateGlowstone>, <nuclearcraft:part:14>, <ore:plateGlowstone>],
[<ore:plateGlowstone>, <ore:plateGlowstone>, <ore:plateGlowstone>]]);

//Lapis
recipes.remove(<nuclearcraft:solid_fission_sink:7>); 
recipes.addShaped(<nuclearcraft:solid_fission_sink:7>*1, [
[<ore:plateLapis>, <ore:plateLapis>, <ore:plateLapis>],
[<ore:plateLapis>, <nuclearcraft:part:14>, <ore:plateLapis>],
[<ore:plateLapis>, <ore:plateLapis>, <ore:plateLapis>]]);

//Gold
recipes.remove(<nuclearcraft:solid_fission_sink:8>); 
recipes.addShaped(<nuclearcraft:solid_fission_sink:8>*1, [
[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],
[<ore:plateGold>, <nuclearcraft:part:14>, <ore:plateGold>],
[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);

//Prismarine
recipes.remove(<nuclearcraft:solid_fission_sink:9>); 
recipes.addShaped(<nuclearcraft:solid_fission_sink:9>*1, [
[<ore:gemPrismarine>, <ore:gemPrismarine>, <ore:gemPrismarine>],
[<ore:gemPrismarine>, <nuclearcraft:part:14>, <ore:gemPrismarine>],
[<ore:gemPrismarine>, <ore:gemPrismarine>, <ore:gemPrismarine>]]);

//Slime
recipes.remove(<nuclearcraft:solid_fission_sink:10>); 
recipes.addShaped(<nuclearcraft:solid_fission_sink:10>*1, [
[<ore:plateSlime>, <ore:plateSlime>, <ore:plateSlime>],
[<ore:plateSlime>, <nuclearcraft:part:14>, <ore:plateSlime>],
[<ore:plateSlime>, <ore:plateSlime>, <ore:plateSlime>]]);

//Endstone
recipes.remove(<nuclearcraft:solid_fission_sink:11>); 
recipes.addShaped(<nuclearcraft:solid_fission_sink:11>*1, [
[<ore:plateEndstone>, <ore:plateEndstone>, <ore:plateEndstone>],
[<ore:plateEndstone>, <nuclearcraft:part:14>, <ore:plateEndstone>],
[<ore:plateEndstone>, <ore:plateEndstone>, <ore:plateEndstone>]]);

//Purpur
recipes.remove(<nuclearcraft:solid_fission_sink:12>); 
recipes.addShaped(<nuclearcraft:solid_fission_sink:12>*1, [
[<ore:platePurpur>, <ore:platePurpur>, <ore:platePurpur>],
[<ore:platePurpur>, <nuclearcraft:part:14>, <ore:platePurpur>],
[<ore:platePurpur>, <ore:platePurpur>, <ore:platePurpur>]]);

//Diamond
recipes.remove(<nuclearcraft:solid_fission_sink:13>); 
recipes.addShaped(<nuclearcraft:solid_fission_sink:13>*1, [
[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>],
[<ore:plateDiamond>, <nuclearcraft:part:14>, <ore:plateDiamond>],
[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>]]);

//Emerald
recipes.remove(<nuclearcraft:solid_fission_sink:14>); 
recipes.addShaped(<nuclearcraft:solid_fission_sink:14>*1, [
[<ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>],
[<ore:plateEmerald>, <nuclearcraft:part:14>, <ore:plateEmerald>],
[<ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>]]);

//Copper
recipes.remove(<nuclearcraft:solid_fission_sink:15>); 
recipes.addShaped(<nuclearcraft:solid_fission_sink:15>*1, [
[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],
[<ore:plateCopper>, <nuclearcraft:part:14>, <ore:plateCopper>],
[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]]);

//Tin
recipes.remove(<nuclearcraft:solid_fission_sink2:0>); 
recipes.addShaped(<nuclearcraft:solid_fission_sink2:0>*1, [
[<ore:plateTin>, <ore:plateTin>, <ore:plateTin>],
[<ore:plateTin>, <nuclearcraft:part:14>, <ore:plateTin>],
[<ore:plateTin>, <ore:plateTin>, <ore:plateTin>]]);

//Lead
recipes.remove(<nuclearcraft:solid_fission_sink2:1>); 
recipes.addShaped(<nuclearcraft:solid_fission_sink2:1>*1, [
[<ore:plateLead>, <ore:plateLead>, <ore:plateLead>],
[<ore:plateLead>, <nuclearcraft:part:14>, <ore:plateLead>],
[<ore:plateLead>, <ore:plateLead>, <ore:plateLead>]]);

//Boron
recipes.remove(<nuclearcraft:solid_fission_sink2:2>); 
recipes.addShaped(<nuclearcraft:solid_fission_sink2:2>*1, [
[<ore:plateBoron>, <ore:plateBoron>, <ore:plateBoron>],
[<ore:plateBoron>, <nuclearcraft:part:14>, <ore:plateBoron>],
[<ore:plateBoron>, <ore:plateBoron>, <ore:plateBoron>]]);

//Lithium
recipes.remove(<nuclearcraft:solid_fission_sink2:3>); 
recipes.addShaped(<nuclearcraft:solid_fission_sink2:3>*1, [
[<ore:plateLithium>, <ore:plateLithium>, <ore:plateLithium>],
[<ore:plateLithium>, <nuclearcraft:part:14>, <ore:plateLithium>],
[<ore:plateLithium>, <ore:plateLithium>, <ore:plateLithium>]]);

//Magnesium
recipes.remove(<nuclearcraft:solid_fission_sink2:4>); 
recipes.addShaped(<nuclearcraft:solid_fission_sink2:4>*1, [
[<ore:plateMagnesium>, <ore:plateMagnesium>, <ore:plateMagnesium>],
[<ore:plateMagnesium>, <nuclearcraft:part:14>, <ore:plateMagnesium>],
[<ore:plateMagnesium>, <ore:plateMagnesium>, <ore:plateMagnesium>]]);

//Manganese
recipes.remove(<nuclearcraft:solid_fission_sink2:5>); 
recipes.addShaped(<nuclearcraft:solid_fission_sink2:5>*1, [
[<ore:plateMangenese>, <ore:plateMangenese>, <ore:plateMangenese>],
[<ore:plateMangenese>, <nuclearcraft:part:14>, <ore:plateMangenese>],
[<ore:plateMangenese>, <ore:plateMangenese>, <ore:plateMangenese>]]);

//Aluminium
<nuclearcraft:solid_fission_sink2:6>.displayName="Aluminium Heat Sink";
recipes.remove(<nuclearcraft:solid_fission_sink2:6>); 
recipes.addShaped(<nuclearcraft:solid_fission_sink2:6>*1, [
[<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>],
[<ore:plateAluminium>, <nuclearcraft:part:14>, <ore:plateAluminium>],
[<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>]]);

//Silver
recipes.remove(<nuclearcraft:solid_fission_sink2:7>); 
recipes.addShaped(<nuclearcraft:solid_fission_sink2:7>*1, [
[<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>],
[<ore:plateSilver>, <nuclearcraft:part:14>, <ore:plateSilver>],
[<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>]]);

//Fluorite
recipes.remove(<nuclearcraft:solid_fission_sink2:8>); 
recipes.addShaped(<nuclearcraft:solid_fission_sink2:8>*1, [
[<ore:plateFluorite>, <ore:plateFluorite>, <ore:plateFluorite>],
[<ore:plateFluorite>, <nuclearcraft:part:14>, <ore:plateFluorite>],
[<ore:plateFluorite>, <ore:plateFluorite>, <ore:plateFluorite>]]);

//Villiaumite
recipes.remove(<nuclearcraft:solid_fission_sink2:9>); 
recipes.addShaped(<nuclearcraft:solid_fission_sink2:9>*1, [
[<ore:plateVilliaumite>, <ore:plateVilliaumite>, <ore:plateVilliaumite>],
[<ore:plateVilliaumite>, <nuclearcraft:part:14>, <ore:plateVilliaumite>],
[<ore:plateVilliaumite>, <ore:plateVilliaumite>, <ore:plateVilliaumite>]]);

//Carobbiite
recipes.remove(<nuclearcraft:solid_fission_sink2:10>); 
recipes.addShaped(<nuclearcraft:solid_fission_sink2:10>*1, [
[<ore:plateCarobbite>, <ore:plateCarobbite>, <ore:plateCarobbite>],
[<ore:plateCarobbite>, <nuclearcraft:part:14>, <ore:plateCarobbite>],
[<ore:plateCarobbite>, <ore:plateCarobbite>, <ore:plateCarobbite>]]);

//Arsenic
recipes.remove(<nuclearcraft:solid_fission_sink2:11>); 
recipes.addShaped(<nuclearcraft:solid_fission_sink2:11>*1, [
[<ore:plateGalliumArsenide>, <ore:plateGalliumArsenide>, <ore:plateGalliumArsenide>],
[<ore:plateGalliumArsenide>, <nuclearcraft:part:14>, <ore:plateGalliumArsenide>],
[<ore:plateGalliumArsenide>, <ore:plateGalliumArsenide>, <ore:plateGalliumArsenide>]]);

//Liquid Nitrogen
recipes.remove(<nuclearcraft:solid_fission_sink2:12>); 
#Recipes in ImEng Material Processing.zs Bottling Plant

//Liquid Helium
recipes.remove(<nuclearcraft:solid_fission_sink2:13>); 
#Recipes in ImEng Material Processing.zs Bottling Plant

//Enderium
recipes.remove(<nuclearcraft:solid_fission_sink2:14>); 
recipes.addShaped(<nuclearcraft:solid_fission_sink2:14>*1, [
[<ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>],
[<ore:plateEnderium>, <nuclearcraft:part:14>, <ore:plateEnderium>],
[<ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>]]);

//Cryotheum
recipes.remove(<nuclearcraft:solid_fission_sink2:15>); 
recipes.addShaped(<nuclearcraft:solid_fission_sink2:15>*1, [
[<ore:plateCryotheum>, <ore:plateCryotheum>, <ore:plateCryotheum>],
[<ore:plateCryotheum>, <nuclearcraft:part:14>, <ore:plateCryotheum>],
[<ore:plateCryotheum>, <ore:plateCryotheum>, <ore:plateCryotheum>]]);

#--Shield Manager-- 
recipes.remove(<nuclearcraft:fission_shield_manager>); 
recipes.addShaped(<nuclearcraft:fission_shield_manager>, [
[null, <ore:emitterEV>, null],
[null, <ore:hullHV>, null],
[null, <ore:circuitExtreme>, null]]);

#--Fission Controller-- (Solid)
recipes.remove(<nuclearcraft:solid_fission_controller>); 
recipes.addShaped(<nuclearcraft:solid_fission_controller>, [
[<ore:sensorEV>, <ore:emitterEV>, <ore:sensorEV>],
[<ore:platingAdvanced>, <ore:motorEV>, <ore:platingAdvanced>],
[<ore:circuitExtreme>, <ore:hullHV>, <ore:circuitExtreme>]]);

#--Fission Reactor (Molten Salt)--

#--Fission Controller-- (Molten Salt)
recipes.remove(<nuclearcraft:salt_fission_controller>); 
recipes.addShaped(<nuclearcraft:salt_fission_controller>, [
[<ore:sensorEV>, <ore:emitterEV>, <ore:sensorEV>],
[<ore:platingElite>, <ore:motorEV>, <ore:platingElite>],
[<ore:circuitElite>, <ore:hullHV>, <ore:circuitElite>]]);

#-Fission Vessel-
recipes.remove(<nuclearcraft:salt_fission_vessel>); 
recipes.addShaped(<nuclearcraft:salt_fission_vessel>, [
[<ore:robotarmHV>, <ore:pipeMediumStainlessSteel>, <ore:robotarmHV>],
[<ore:ringStainlessSteel>, <ore:hullHV>, <ore:ringStainlessSteel>],
[<ore:motorHV>, <ore:pipeMediumStainlessSteel>, <ore:motorHV>]]);
<nuclearcraft:salt_fission_vessel>.addTooltip("WiP Recipe");
//Find out if solid or fluid fuel?

#-Fission Ports-
recipes.remove(<nuclearcraft:fission_vessel_port>); 
recipes.addShaped(<nuclearcraft:fission_vessel_port>, [
[<ore:robotarmIV>, <ore:motorIV>, <ore:robotarmIV>],
[<ore:ringStainlessSteel>, <ore:mechcompStainless>, <ore:ringStainlessSteel>],
[<ore:circuitElite>, <nuclearcraft:fission_casing>, <ore:circuitElite>]]);

#-Coolant Heater Port-
recipes.remove(<nuclearcraft:fission_heater_port:0>); 
recipes.addShaped(<nuclearcraft:fission_heater_port:0>, [
[<ore:pipeMediumStainlessSteel>, <ore:pumpEV>, <ore:pipeMediumStainlessSteel>],
[<ore:platingElite>, <ore:hullHV>, <ore:platingElite>],
[<ore:tankStainlessSteel>, null, <ore:circuitExtreme>]]);

//Flavoured Coolant Heater Ports
//Iron
recipes.remove(<nuclearcraft:fission_heater_port:1>); 
recipes.addShaped(<nuclearcraft:fission_heater_port:1>*1, [
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
[<ore:plateIron>, <nuclearcraft:fission_heater_port>, <ore:plateIron>],
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

//Redstone
recipes.remove(<nuclearcraft:fission_heater_port:2>); 
recipes.addShaped(<nuclearcraft:fission_heater_port:2>*1, [
[<ore:plateRedstone>, <ore:plateRedstone>, <ore:plateRedstone>],
[<ore:plateRedstone>, <nuclearcraft:fission_heater_port>, <ore:plateRedstone>],
[<ore:plateRedstone>, <ore:plateRedstone>, <ore:plateRedstone>]]);

//Quartz
recipes.remove(<nuclearcraft:fission_heater_port:3>); 
recipes.addShaped(<nuclearcraft:fission_heater_port:3>*1, [
[<ore:plateQuartz>, <ore:plateQuartz>, <ore:plateQuartz>],
[<ore:plateQuartz>, <nuclearcraft:fission_heater_port>, <ore:plateQuartz>],
[<ore:plateQuartz>, <ore:plateQuartz>, <ore:plateQuartz>]]);

//Obsidian
recipes.remove(<nuclearcraft:fission_heater_port:4>); 
recipes.addShaped(<nuclearcraft:fission_heater_port:4>*1, [
[<ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>],
[<ore:plateObsidian>, <nuclearcraft:fission_heater_port>, <ore:plateObsidian>],
[<ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>]]);

//NetherBrick
recipes.remove(<nuclearcraft:fission_heater_port:5>); 
recipes.addShaped(<nuclearcraft:fission_heater_port:5>*1, [
[<ore:ingotBrickNether>, <ore:ingotBrickNether>, <ore:ingotBrickNether>],
[<ore:ingotBrickNether>, <nuclearcraft:fission_heater_port>, <ore:ingotBrickNether>],
[<ore:ingotBrickNether>, <ore:ingotBrickNether>, <ore:ingotBrickNether>]]);

//Glowstone
recipes.remove(<nuclearcraft:fission_heater_port:6>); 
recipes.addShaped(<nuclearcraft:fission_heater_port:6>*1, [
[<ore:plateGlowstone>, <ore:plateGlowstone>, <ore:plateGlowstone>],
[<ore:plateGlowstone>, <nuclearcraft:fission_heater_port>, <ore:plateGlowstone>],
[<ore:plateGlowstone>, <ore:plateGlowstone>, <ore:plateGlowstone>]]);

//Lapis
recipes.remove(<nuclearcraft:fission_heater_port:7>); 
recipes.addShaped(<nuclearcraft:fission_heater_port:7>*1, [
[<ore:plateLapis>, <ore:plateLapis>, <ore:plateLapis>],
[<ore:plateLapis>, <nuclearcraft:fission_heater_port>, <ore:plateLapis>],
[<ore:plateLapis>, <ore:plateLapis>, <ore:plateLapis>]]);

//Gold
recipes.remove(<nuclearcraft:fission_heater_port:8>); 
recipes.addShaped(<nuclearcraft:fission_heater_port:8>*1, [
[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],
[<ore:plateGold>, <nuclearcraft:fission_heater_port>, <ore:plateGold>],
[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);

//Prismarine
recipes.remove(<nuclearcraft:fission_heater_port:9>); 
recipes.addShaped(<nuclearcraft:fission_heater_port:9>*1, [
[<ore:gemPrismarine>, <ore:gemPrismarine>, <ore:gemPrismarine>],
[<ore:gemPrismarine>, <nuclearcraft:fission_heater_port>, <ore:gemPrismarine>],
[<ore:gemPrismarine>, <ore:gemPrismarine>, <ore:gemPrismarine>]]);

//Slime
recipes.remove(<nuclearcraft:fission_heater_port:10>); 
recipes.addShaped(<nuclearcraft:fission_heater_port:10>*1, [
[<ore:plateSlime>, <ore:plateSlime>, <ore:plateSlime>],
[<ore:plateSlime>, <nuclearcraft:fission_heater_port>, <ore:plateSlime>],
[<ore:plateSlime>, <ore:plateSlime>, <ore:plateSlime>]]);

//Endstone
recipes.remove(<nuclearcraft:fission_heater_port:11>); 
recipes.addShaped(<nuclearcraft:fission_heater_port:11>*1, [
[<ore:plateEndstone>, <ore:plateEndstone>, <ore:plateEndstone>],
[<ore:plateEndstone>, <nuclearcraft:fission_heater_port>, <ore:plateEndstone>],
[<ore:plateEndstone>, <ore:plateEndstone>, <ore:plateEndstone>]]);

//Purpur
recipes.remove(<nuclearcraft:fission_heater_port:12>); 
recipes.addShaped(<nuclearcraft:fission_heater_port:12>*1, [
[<ore:platePurpur>, <ore:platePurpur>, <ore:platePurpur>],
[<ore:platePurpur>, <nuclearcraft:fission_heater_port>, <ore:platePurpur>],
[<ore:platePurpur>, <ore:platePurpur>, <ore:platePurpur>]]);

//Diamond
recipes.remove(<nuclearcraft:fission_heater_port:13>); 
recipes.addShaped(<nuclearcraft:fission_heater_port:13>*1, [
[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>],
[<ore:plateDiamond>, <nuclearcraft:fission_heater_port>, <ore:plateDiamond>],
[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>]]);

//Emerald
recipes.remove(<nuclearcraft:fission_heater_port:14>); 
recipes.addShaped(<nuclearcraft:fission_heater_port:14>*1, [
[<ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>],
[<ore:plateEmerald>, <nuclearcraft:fission_heater_port>, <ore:plateEmerald>],
[<ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>]]);

//Copper
recipes.remove(<nuclearcraft:fission_heater_port:15>); 
recipes.addShaped(<nuclearcraft:fission_heater_port:15>*1, [
[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],
[<ore:plateCopper>, <nuclearcraft:fission_heater_port>, <ore:plateCopper>],
[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]]);

//Tin
recipes.remove(<nuclearcraft:fission_heater_port2:0>); 
recipes.addShaped(<nuclearcraft:fission_heater_port2:0>*1, [
[<ore:plateTin>, <ore:plateTin>, <ore:plateTin>],
[<ore:plateTin>, <nuclearcraft:fission_heater_port>, <ore:plateTin>],
[<ore:plateTin>, <ore:plateTin>, <ore:plateTin>]]);

//Lead
recipes.remove(<nuclearcraft:fission_heater_port2:1>); 
recipes.addShaped(<nuclearcraft:fission_heater_port2:1>*1, [
[<ore:plateLead>, <ore:plateLead>, <ore:plateLead>],
[<ore:plateLead>, <nuclearcraft:fission_heater_port>, <ore:plateLead>],
[<ore:plateLead>, <ore:plateLead>, <ore:plateLead>]]);

//Boron
recipes.remove(<nuclearcraft:fission_heater_port2:2>); 
recipes.addShaped(<nuclearcraft:fission_heater_port2:2>*1, [
[<ore:plateBoron>, <ore:plateBoron>, <ore:plateBoron>],
[<ore:plateBoron>, <nuclearcraft:fission_heater_port>, <ore:plateBoron>],
[<ore:plateBoron>, <ore:plateBoron>, <ore:plateBoron>]]);

//Lithium
recipes.remove(<nuclearcraft:fission_heater_port2:3>); 
recipes.addShaped(<nuclearcraft:fission_heater_port2:3>*1, [
[<ore:plateLithium>, <ore:plateLithium>, <ore:plateLithium>],
[<ore:plateLithium>, <nuclearcraft:fission_heater_port>, <ore:plateLithium>],
[<ore:plateLithium>, <ore:plateLithium>, <ore:plateLithium>]]);

//Magnesium
recipes.remove(<nuclearcraft:fission_heater_port2:4>); 
recipes.addShaped(<nuclearcraft:fission_heater_port2:4>*1, [
[<ore:plateMagnesium>, <ore:plateMagnesium>, <ore:plateMagnesium>],
[<ore:plateMagnesium>, <nuclearcraft:fission_heater_port>, <ore:plateMagnesium>],
[<ore:plateMagnesium>, <ore:plateMagnesium>, <ore:plateMagnesium>]]);

//Manganese
recipes.remove(<nuclearcraft:fission_heater_port2:5>); 
recipes.addShaped(<nuclearcraft:fission_heater_port2:5>*1, [
[<ore:plateMangenese>, <ore:plateMangenese>, <ore:plateMangenese>],
[<ore:plateMangenese>, <nuclearcraft:fission_heater_port>, <ore:plateMangenese>],
[<ore:plateMangenese>, <ore:plateMangenese>, <ore:plateMangenese>]]);

//Aluminium
<nuclearcraft:fission_heater_port2:6>.displayName="Aluminium Fission Coolant Heater Port";
recipes.remove(<nuclearcraft:fission_heater_port2:6>); 
recipes.addShaped(<nuclearcraft:fission_heater_port2:6>*1, [
[<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>],
[<ore:plateAluminium>, <nuclearcraft:fission_heater_port>, <ore:plateAluminium>],
[<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>]]);

//Silver
recipes.remove(<nuclearcraft:fission_heater_port2:7>); 
recipes.addShaped(<nuclearcraft:fission_heater_port2:7>*1, [
[<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>],
[<ore:plateSilver>, <nuclearcraft:fission_heater_port>, <ore:plateSilver>],
[<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>]]);

//Fluorite
recipes.remove(<nuclearcraft:fission_heater_port2:8>); 
recipes.addShaped(<nuclearcraft:fission_heater_port2:8>*1, [
[<ore:plateFluorite>, <ore:plateFluorite>, <ore:plateFluorite>],
[<ore:plateFluorite>, <nuclearcraft:fission_heater_port>, <ore:plateFluorite>],
[<ore:plateFluorite>, <ore:plateFluorite>, <ore:plateFluorite>]]);

//Villiaumite
recipes.remove(<nuclearcraft:fission_heater_port2:9>); 
recipes.addShaped(<nuclearcraft:fission_heater_port2:9>*1, [
[<ore:plateVilliaumite>, <ore:plateVilliaumite>, <ore:plateVilliaumite>],
[<ore:plateVilliaumite>, <nuclearcraft:fission_heater_port>, <ore:plateVilliaumite>],
[<ore:plateVilliaumite>, <ore:plateVilliaumite>, <ore:plateVilliaumite>]]);

//Carobbiite
recipes.remove(<nuclearcraft:fission_heater_port2:10>); 
recipes.addShaped(<nuclearcraft:fission_heater_port2:10>*1, [
[<ore:plateCarobbite>, <ore:plateCarobbite>, <ore:plateCarobbite>],
[<ore:plateCarobbite>, <nuclearcraft:fission_heater_port>, <ore:plateCarobbite>],
[<ore:plateCarobbite>, <ore:plateCarobbite>, <ore:plateCarobbite>]]);

//Arsenic
recipes.remove(<nuclearcraft:fission_heater_port2:11>); 
recipes.addShaped(<nuclearcraft:fission_heater_port2:11>*1, [
[<ore:plateGalliumArsenide>, <ore:plateGalliumArsenide>, <ore:plateGalliumArsenide>],
[<ore:plateGalliumArsenide>, <nuclearcraft:fission_heater_port>, <ore:plateGalliumArsenide>],
[<ore:plateGalliumArsenide>, <ore:plateGalliumArsenide>, <ore:plateGalliumArsenide>]]);

//Liquid Nitrogen
recipes.remove(<nuclearcraft:fission_heater_port2:12>); 
#Recipes in ImEng Material Processing.zs Bottling Plant

//Liquid Helium
recipes.remove(<nuclearcraft:fission_heater_port2:13>); 
#Recipes in ImEng Material Processing.zs Bottling Plant

//Enderium
recipes.remove(<nuclearcraft:fission_heater_port2:14>); 
recipes.addShaped(<nuclearcraft:fission_heater_port2:14>*1, [
[<ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>],
[<ore:plateEnderium>, <nuclearcraft:fission_heater_port>, <ore:plateEnderium>],
[<ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>]]);

#Molten Salt Heat Sinks
recipes.remove(<nuclearcraft:salt_fission_heater>); 
recipes.addShaped(<nuclearcraft:salt_fission_heater>, [
[<ore:heatsinkFluid>, <ore:plateThickAluminium>, <ore:heatsinkFluid>],
[<ore:pipeSmallTitanium>, <ore:hullHV>, <ore:pipeSmallTitanium>],
[<ore:heatsinkFluid>, <ore:plateThickConstantan>, <ore:heatsinkFluid>]]);

//Iron
recipes.remove(<nuclearcraft:salt_fission_heater:1>); 
recipes.addShaped(<nuclearcraft:salt_fission_heater:1>*1, [
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
[<ore:plateIron>, <nuclearcraft:salt_fission_heater>, <ore:plateIron>],
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

//Redstone
recipes.remove(<nuclearcraft:salt_fission_heater:2>); 
recipes.addShaped(<nuclearcraft:salt_fission_heater:2>*1, [
[<ore:plateRedstone>, <ore:plateRedstone>, <ore:plateRedstone>],
[<ore:plateRedstone>, <nuclearcraft:salt_fission_heater>, <ore:plateRedstone>],
[<ore:plateRedstone>, <ore:plateRedstone>, <ore:plateRedstone>]]);

//Quartz
recipes.remove(<nuclearcraft:salt_fission_heater:3>); 
recipes.addShaped(<nuclearcraft:salt_fission_heater:3>*1, [
[<ore:plateQuartz>, <ore:plateQuartz>, <ore:plateQuartz>],
[<ore:plateQuartz>, <nuclearcraft:salt_fission_heater>, <ore:plateQuartz>],
[<ore:plateQuartz>, <ore:plateQuartz>, <ore:plateQuartz>]]);

//Obsidian
recipes.remove(<nuclearcraft:salt_fission_heater:4>); 
recipes.addShaped(<nuclearcraft:salt_fission_heater:4>*1, [
[<ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>],
[<ore:plateObsidian>, <nuclearcraft:salt_fission_heater>, <ore:plateObsidian>],
[<ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>]]);

//NetherBrick
recipes.remove(<nuclearcraft:salt_fission_heater:5>); 
recipes.addShaped(<nuclearcraft:salt_fission_heater:5>*1, [
[<ore:ingotBrickNether>, <ore:ingotBrickNether>, <ore:ingotBrickNether>],
[<ore:ingotBrickNether>, <nuclearcraft:salt_fission_heater>, <ore:ingotBrickNether>],
[<ore:ingotBrickNether>, <ore:ingotBrickNether>, <ore:ingotBrickNether>]]);

//Glowstone
recipes.remove(<nuclearcraft:salt_fission_heater:6>); 
recipes.addShaped(<nuclearcraft:salt_fission_heater:6>*1, [
[<ore:plateGlowstone>, <ore:plateGlowstone>, <ore:plateGlowstone>],
[<ore:plateGlowstone>, <nuclearcraft:salt_fission_heater>, <ore:plateGlowstone>],
[<ore:plateGlowstone>, <ore:plateGlowstone>, <ore:plateGlowstone>]]);

//Lapis
recipes.remove(<nuclearcraft:salt_fission_heater:7>); 
recipes.addShaped(<nuclearcraft:salt_fission_heater:7>*1, [
[<ore:plateLapis>, <ore:plateLapis>, <ore:plateLapis>],
[<ore:plateLapis>, <nuclearcraft:salt_fission_heater>, <ore:plateLapis>],
[<ore:plateLapis>, <ore:plateLapis>, <ore:plateLapis>]]);

//Gold
recipes.remove(<nuclearcraft:salt_fission_heater:8>); 
recipes.addShaped(<nuclearcraft:salt_fission_heater:8>*1, [
[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],
[<ore:plateGold>, <nuclearcraft:salt_fission_heater>, <ore:plateGold>],
[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);

//Prismarine
recipes.remove(<nuclearcraft:salt_fission_heater:9>); 
recipes.addShaped(<nuclearcraft:salt_fission_heater:9>*1, [
[<ore:gemPrismarine>, <ore:gemPrismarine>, <ore:gemPrismarine>],
[<ore:gemPrismarine>, <nuclearcraft:salt_fission_heater>, <ore:gemPrismarine>],
[<ore:gemPrismarine>, <ore:gemPrismarine>, <ore:gemPrismarine>]]);

//Slime
recipes.remove(<nuclearcraft:salt_fission_heater:10>); 
recipes.addShaped(<nuclearcraft:salt_fission_heater:10>*1, [
[<ore:plateSlime>, <ore:plateSlime>, <ore:plateSlime>],
[<ore:plateSlime>, <nuclearcraft:salt_fission_heater>, <ore:plateSlime>],
[<ore:plateSlime>, <ore:plateSlime>, <ore:plateSlime>]]);

//Endstone
recipes.remove(<nuclearcraft:salt_fission_heater:11>); 
recipes.addShaped(<nuclearcraft:salt_fission_heater:11>*1, [
[<ore:plateEndstone>, <ore:plateEndstone>, <ore:plateEndstone>],
[<ore:plateEndstone>, <nuclearcraft:salt_fission_heater>, <ore:plateEndstone>],
[<ore:plateEndstone>, <ore:plateEndstone>, <ore:plateEndstone>]]);

//Purpur
recipes.remove(<nuclearcraft:salt_fission_heater:12>); 
recipes.addShaped(<nuclearcraft:salt_fission_heater:12>*1, [
[<ore:platePurpur>, <ore:platePurpur>, <ore:platePurpur>],
[<ore:platePurpur>, <nuclearcraft:salt_fission_heater>, <ore:platePurpur>],
[<ore:platePurpur>, <ore:platePurpur>, <ore:platePurpur>]]);

//Diamond
recipes.remove(<nuclearcraft:salt_fission_heater:13>); 
recipes.addShaped(<nuclearcraft:salt_fission_heater:13>*1, [
[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>],
[<ore:plateDiamond>, <nuclearcraft:salt_fission_heater>, <ore:plateDiamond>],
[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>]]);

//Emerald
recipes.remove(<nuclearcraft:salt_fission_heater:14>); 
recipes.addShaped(<nuclearcraft:salt_fission_heater:14>*1, [
[<ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>],
[<ore:plateEmerald>, <nuclearcraft:salt_fission_heater>, <ore:plateEmerald>],
[<ore:plateEmerald>, <ore:plateEmerald>, <ore:plateEmerald>]]);

//Copper
recipes.remove(<nuclearcraft:salt_fission_heater:15>); 
recipes.addShaped(<nuclearcraft:salt_fission_heater:15>*1, [
[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],
[<ore:plateCopper>, <nuclearcraft:salt_fission_heater>, <ore:plateCopper>],
[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]]);

//Tin
recipes.remove(<nuclearcraft:salt_fission_heater2:0>); 
recipes.addShaped(<nuclearcraft:salt_fission_heater2:0>*1, [
[<ore:plateTin>, <ore:plateTin>, <ore:plateTin>],
[<ore:plateTin>, <nuclearcraft:salt_fission_heater>, <ore:plateTin>],
[<ore:plateTin>, <ore:plateTin>, <ore:plateTin>]]);

//Lead
recipes.remove(<nuclearcraft:salt_fission_heater2:1>); 
recipes.addShaped(<nuclearcraft:salt_fission_heater2:1>*1, [
[<ore:plateLead>, <ore:plateLead>, <ore:plateLead>],
[<ore:plateLead>, <nuclearcraft:salt_fission_heater>, <ore:plateLead>],
[<ore:plateLead>, <ore:plateLead>, <ore:plateLead>]]);

//Boron
recipes.remove(<nuclearcraft:salt_fission_heater2:2>); 
recipes.addShaped(<nuclearcraft:salt_fission_heater2:2>*1, [
[<ore:plateBoron>, <ore:plateBoron>, <ore:plateBoron>],
[<ore:plateBoron>, <nuclearcraft:salt_fission_heater>, <ore:plateBoron>],
[<ore:plateBoron>, <ore:plateBoron>, <ore:plateBoron>]]);

//Lithium
recipes.remove(<nuclearcraft:salt_fission_heater2:3>); 
recipes.addShaped(<nuclearcraft:salt_fission_heater2:3>*1, [
[<ore:plateLithium>, <ore:plateLithium>, <ore:plateLithium>],
[<ore:plateLithium>, <nuclearcraft:salt_fission_heater>, <ore:plateLithium>],
[<ore:plateLithium>, <ore:plateLithium>, <ore:plateLithium>]]);

//Magnesium
recipes.remove(<nuclearcraft:salt_fission_heater2:4>); 
recipes.addShaped(<nuclearcraft:salt_fission_heater2:4>*1, [
[<ore:plateMagnesium>, <ore:plateMagnesium>, <ore:plateMagnesium>],
[<ore:plateMagnesium>, <nuclearcraft:salt_fission_heater>, <ore:plateMagnesium>],
[<ore:plateMagnesium>, <ore:plateMagnesium>, <ore:plateMagnesium>]]);

//Manganese
recipes.remove(<nuclearcraft:salt_fission_heater2:5>); 
recipes.addShaped(<nuclearcraft:salt_fission_heater2:5>*1, [
[<ore:plateMangenese>, <ore:plateMangenese>, <ore:plateMangenese>],
[<ore:plateMangenese>, <nuclearcraft:salt_fission_heater>, <ore:plateMangenese>],
[<ore:plateMangenese>, <ore:plateMangenese>, <ore:plateMangenese>]]);

//Aluminium
<nuclearcraft:salt_fission_heater2:6>.displayName="Aluminium Fission Coolant Heater Port";
recipes.remove(<nuclearcraft:salt_fission_heater2:6>); 
recipes.addShaped(<nuclearcraft:salt_fission_heater2:6>*1, [
[<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>],
[<ore:plateAluminium>, <nuclearcraft:salt_fission_heater>, <ore:plateAluminium>],
[<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>]]);

//Silver
recipes.remove(<nuclearcraft:salt_fission_heater2:7>); 
recipes.addShaped(<nuclearcraft:salt_fission_heater2:7>*1, [
[<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>],
[<ore:plateSilver>, <nuclearcraft:salt_fission_heater>, <ore:plateSilver>],
[<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>]]);

//Fluorite
recipes.remove(<nuclearcraft:salt_fission_heater2:8>); 
recipes.addShaped(<nuclearcraft:salt_fission_heater2:8>*1, [
[<ore:plateFluorite>, <ore:plateFluorite>, <ore:plateFluorite>],
[<ore:plateFluorite>, <nuclearcraft:salt_fission_heater>, <ore:plateFluorite>],
[<ore:plateFluorite>, <ore:plateFluorite>, <ore:plateFluorite>]]);

//Villiaumite
recipes.remove(<nuclearcraft:salt_fission_heater2:9>); 
recipes.addShaped(<nuclearcraft:salt_fission_heater2:9>*1, [
[<ore:plateVilliaumite>, <ore:plateVilliaumite>, <ore:plateVilliaumite>],
[<ore:plateVilliaumite>, <nuclearcraft:salt_fission_heater>, <ore:plateVilliaumite>],
[<ore:plateVilliaumite>, <ore:plateVilliaumite>, <ore:plateVilliaumite>]]);

//Carobbiite
recipes.remove(<nuclearcraft:salt_fission_heater2:10>); 
recipes.addShaped(<nuclearcraft:salt_fission_heater2:10>*1, [
[<ore:plateCarobbite>, <ore:plateCarobbite>, <ore:plateCarobbite>],
[<ore:plateCarobbite>, <nuclearcraft:salt_fission_heater>, <ore:plateCarobbite>],
[<ore:plateCarobbite>, <ore:plateCarobbite>, <ore:plateCarobbite>]]);

//Arsenic
recipes.remove(<nuclearcraft:salt_fission_heater2:11>); 
recipes.addShaped(<nuclearcraft:salt_fission_heater2:11>*1, [
[<ore:plateGalliumArsenide>, <ore:plateGalliumArsenide>, <ore:plateGalliumArsenide>],
[<ore:plateGalliumArsenide>, <nuclearcraft:salt_fission_heater>, <ore:plateGalliumArsenide>],
[<ore:plateGalliumArsenide>, <ore:plateGalliumArsenide>, <ore:plateGalliumArsenide>]]);

//Liquid Nitrogen
recipes.remove(<nuclearcraft:salt_fission_heater2:12>); 
#Recipes in ImEng Material Processing.zs Bottling Plant

//Liquid Helium
recipes.remove(<nuclearcraft:salt_fission_heater2:13>); 
#Recipes in ImEng Material Processing.zs Bottling Plant

//Enderium
recipes.remove(<nuclearcraft:salt_fission_heater2:14>); 
recipes.addShaped(<nuclearcraft:salt_fission_heater2:14>*1, [
[<ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>],
[<ore:plateEnderium>, <nuclearcraft:salt_fission_heater>, <ore:plateEnderium>],
[<ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>]]);

#--Heater Exchanger-- (currently broken)

#--Turbine--
#Controller
recipes.remove(<nuclearcraft:turbine_controller>); 
recipes.addShaped(<nuclearcraft:turbine_controller>, [
[<ore:sensorEV>, <ore:emitterEV>, <ore:sensorEV>],
[<ore:plateThickMagnalium>, <ore:hullHV>, <ore:plateThickMagnalium>],
[<ore:platingAdvanced>, <ore:circuitElite>, <ore:platingAdvanced>]]);

#Casing (solid)
recipes.remove(<nuclearcraft:turbine_casing>); 
recipes.addShaped(<nuclearcraft:turbine_casing>*8, [
[<ore:plateAdvancedAlloy>, <ore:plateThickMagnalium>, <ore:plateAdvancedAlloy>],
[<ore:plateThickMagnalium>, <ore:hullHV>, <ore:plateThickMagnalium>],
[<ore:plateAdvancedAlloy>, <ore:plateThickMagnalium>, <ore:plateAdvancedAlloy>]]);

#Casing (glass)
recipes.remove(<nuclearcraft:turbine_glass>); 
recipes.addShaped(<nuclearcraft:turbine_glass>*8, [
[<ore:blockGlassHardened>, <ore:plateThickMagnalium>, <ore:blockGlassHardened>],
[<ore:plateThickMagnalium>, <ore:hullHV>, <ore:plateThickMagnalium>],
[<ore:blockGlassHardened>, <ore:plateThickMagnalium>, <ore:blockGlassHardened>]]);

#Rotor Shaft
recipes.remove(<nuclearcraft:turbine_rotor_shaft>); 
recipes.addShaped(<nuclearcraft:turbine_rotor_shaft>, [
[<ore:shaftStainlessSteel>, <ore:shaftStainlessSteel>, <ore:shaftStainlessSteel>]]);

#Turbine Rotors
//Recipes in the MM CNC Machine 

recipes.remove(<nuclearcraft:turbine_rotor_blade_steel>);
recipes.remove(<nuclearcraft:turbine_rotor_blade_extreme>);
recipes.remove(<nuclearcraft:turbine_rotor_blade_sic_sic_cmc>);
recipes.remove(<nuclearcraft:turbine_rotor_stator>);

<nuclearcraft:turbine_rotor_blade_steel>.addTooltip("Recipe Needed");
<nuclearcraft:turbine_rotor_blade_extreme>.addTooltip("Recipe Needed");
<nuclearcraft:turbine_rotor_blade_sic_sic_cmc>.addTooltip("Recipe Needed");
<nuclearcraft:turbine_rotor_stator>.addTooltip("Recipe Needed");

#Rotor Bearing (glass)
recipes.remove(<nuclearcraft:turbine_rotor_bearing>); 
recipes.addShaped(<nuclearcraft:turbine_rotor_bearing>*2, [
[<ore:ringTitanium>, <ore:plateThickMagnalium>, <ore:ringTitanium>],
[<ore:shaftStainlessSteel>, <ore:shaftStainlessSteel>, <ore:shaftStainlessSteel>],
[<ore:ringTitanium>, <ore:plateThickMagnalium>, <ore:ringTitanium>]]);

#Turbine Coils
recipes.remove(<nuclearcraft:turbine_dynamo_coil:*>);
//Recipes in Gtech assembly machine.

#Coil Connector
recipes.remove(<nuclearcraft:turbine_coil_connector>); 
recipes.addShaped(<nuclearcraft:turbine_coil_connector>*4, [
[<ore:plateThickGold>, <ore:plateThickCopper>, <ore:plateThickGold>],
[<ore:plateThickCopper>, <ore:hullHV>, <ore:plateThickCopper>],
[<ore:plateThickGold>, <ore:plateThickCopper>, <ore:plateThickGold>]]);

#Fluid Inlet
recipes.remove(<nuclearcraft:turbine_inlet>); 
recipes.addShaped(<nuclearcraft:turbine_inlet>, [
[<ore:pumpEV>, <nuclearcraft:turbine_casing>, <ore:pipeMediumStainlessSteel>]]);

#Fluid Outlet
recipes.remove(<nuclearcraft:turbine_outlet>); 
recipes.addShaped(<nuclearcraft:turbine_outlet>, [
[<ore:pipeMediumStainlessSteel>, <nuclearcraft:turbine_casing>, <ore:pumpEV>]]);

#--Infinite Source Machines--
//No free stuff for you :)

#Cobble
recipes.remove(<nuclearcraft:cobblestone_generator>);
<nuclearcraft:cobblestone_generator>.addTooltip("This item is disabled");
recipes.remove(<nuclearcraft:cobblestone_generator_compact>);
<nuclearcraft:cobblestone_generator_compact>.addTooltip("This item is disabled");
recipes.remove(<nuclearcraft:cobblestone_generator_dense>);
<nuclearcraft:cobblestone_generator_dense>.addTooltip("This item is disabled");

#Nitrogen
recipes.remove(<nuclearcraft:nitrogen_collector>);
<nuclearcraft:nitrogen_collector>.addTooltip("This item is disabled");
recipes.remove(<nuclearcraft:nitrogen_collector_compact>);
<nuclearcraft:nitrogen_collector_compact>.addTooltip("This item is disabled");
recipes.remove(<nuclearcraft:nitrogen_collector_dense>);
<nuclearcraft:nitrogen_collector_dense>.addTooltip("This item is disabled");

#Solar
recipes.remove(<nuclearcraft:solar_panel_basic>);
<nuclearcraft:solar_panel_basic>.addTooltip("This item is disabled");
recipes.remove(<nuclearcraft:solar_panel_advanced>);
<nuclearcraft:solar_panel_advanced>.addTooltip("This item is disabled");
recipes.remove(<nuclearcraft:solar_panel_du>);
<nuclearcraft:solar_panel_du>.addTooltip("This item is disabled");
recipes.remove(<nuclearcraft:solar_panel_elite>);
<nuclearcraft:solar_panel_elite>.addTooltip("This item is disabled");

#Water
<nuclearcraft:water_source>.displayName="Atmospheric Condensator";
recipes.remove(<nuclearcraft:water_source>);
recipes.addShaped(<nuclearcraft:water_source>, [
[<ore:plateBronze>, <contenttweaker:propellerwoodenhanced>, <ore:plateBronze>],
[<ore:plateBronze>, <ore:pipeSmallBronze>, <ore:plateBronze>],
[<railcraft:tank_water>, <contenttweaker:propellerwoodenhanced>, <railcraft:tank_water>]]);

recipes.addShaped(<nuclearcraft:water_source>, [
[<ore:plateSteel>, <contenttweaker:propellerwoodenhanced>, <ore:plateSteel>],
[<ore:plateSteel>, <ore:pipeSmallSteel>, <ore:plateSteel>],
[<railcraft:tank_water>, <contenttweaker:propellerwoodenhanced>, <railcraft:tank_water>]]);

recipes.remove(<nuclearcraft:water_source_compact>);
<nuclearcraft:water_source_compact>.addTooltip("This item is disabled");
recipes.remove(<nuclearcraft:water_source_dense>);
<nuclearcraft:water_source_dense>.addTooltip("This item is disabled");