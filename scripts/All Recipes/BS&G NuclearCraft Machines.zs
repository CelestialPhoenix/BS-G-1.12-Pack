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
[<ore:plateAdvancedAlloy>, <ore:platingBasic>, <ore:plateAdvancedAlloy>],
[<ore:platingBasic>, <ore:hullHV>, <ore:platingBasic>],
[<ore:plateAdvancedAlloy>, <ore:platingBasic>, <ore:plateAdvancedAlloy>]]);

#Casing (glass)
recipes.remove(<nuclearcraft:fission_glass>); 
recipes.addShaped(<nuclearcraft:fission_glass>*8, [
[<ore:blockGlassHardened>, <ore:platingBasic>, <ore:blockGlassHardened>],
[<ore:platingBasic>, <ore:hullHV>, <ore:platingBasic>],
[<ore:blockGlassHardened>, <ore:platingBasic>, <ore:blockGlassHardened>]]);

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
[<ore:plateThickAluminium>, <ore:pipeSmallTitanium>, <ore:plateThickAluminium>],
[<ore:plateThickConstantan>, <ore:hullHV>, <ore:plateThickConstantan>],
[<ore:plateThickAluminium>, <ore:pipeSmallBronze>, <ore:plateThickAluminium>]]);

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

//Flavoured Heat sinks (solid fuel)
<nuclearcraft:solid_fission_sink:*>.addTooltip("Recipe Needed");
<nuclearcraft:solid_fission_sink2:*>.addTooltip("Recipe Needed");

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
recipes.remove(<nuclearcraft:fission_heater_port>); 
recipes.addShaped(<nuclearcraft:fission_heater_port>, [
[<ore:pipeMediumStainlessSteel>, <ore:pumpEV>, <ore:pipeMediumStainlessSteel>],
[<ore:platingElite>, <ore:hullHV>, <ore:platingElite>],
[<ore:tankStainlessSteel>, null, <ore:circuitExtreme>]]);

//Flavoured Coolant Heater Ports
<nuclearcraft:fission_heater_port:*>.addTooltip("Recipe Needed");
<nuclearcraft:fission_heater_port2:*>.addTooltip("Recipe Needed");

#--Heater Exchanger-- (currently broken)

#--Turbine--
#Controller
recipes.remove(<nuclearcraft:turbine_controller>); 
recipes.addShaped(<nuclearcraft:turbine_controller>, [
[<ore:sensorEV>, <ore:emitterEV>, <ore:sensorEV>],
[<ore:plateThickMagnalium>, <ore:hullHV>, <ore:plateThickMagnalium>],
[<ore:platingAdvanced>, <ore:plateThickMagnalium>, <ore:platingAdvanced>]]);

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
recipes.addShaped(<nuclearcraft:turbine_rotor_shaft>*3, [
[<ore:plateThickMagnalium>, <ore:plateThickMagnalium>, <ore:plateThickMagnalium>],
[<ore:shaftStainlessSteel>, <ore:shaftStainlessSteel>, <ore:shaftStainlessSteel>],
[<ore:plateThickMagnalium>, <ore:plateThickMagnalium>, <ore:plateThickMagnalium>]]);

#Turbine Rotors
//Recipes in the MM CNC Machine 
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
<nuclearcraft:turbine_dynamo_coil:*>.addTooltip("Recipe Needed");

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