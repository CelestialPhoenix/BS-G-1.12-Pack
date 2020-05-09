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
recipes.addShaped(<nuclearcraft:fission_conductor>*8, [
[<ore:plateThickConstantan>, <ore:platingBasic>, <ore:plateThickConstantan>],
[<ore:platingBasic>, <ore:hullHV>, <ore:platingBasic>],
[<ore:plateThickConstantan>, <ore:platingBasic>, <ore:plateThickConstantan>]]);

#Monitor
<nuclearcraft:fission_monitor>.addTooltip("WiP recipe");

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

#Irradiator
recipes.remove(<nuclearcraft:fission_irradiator>); 
recipes.addShaped(<nuclearcraft:fission_irradiator>*4, [
[<ore:barsIron>, null, <ore:barsIron>],
[null, <ore:hullHV>, null],
[<ore:barsIron>, null, <ore:barsIron>]]);

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