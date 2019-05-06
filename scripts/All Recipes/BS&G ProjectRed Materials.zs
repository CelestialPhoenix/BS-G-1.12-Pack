#Name: Blood Sweat & Gears ProjectRed Materials.zs
#Author: PhoePhoe

print("");

#Blocks
recipes.remove(<projectred-exploration:stone:5>); #Ruby
recipes.remove(<projectred-exploration:stone:6>); #Sapphire
recipes.remove(<projectred-exploration:stone:7>); #Peridot
recipes.remove(<projectred-exploration:stone:8>); #Copper
recipes.remove(<projectred-exploration:stone:9>); #Tin
recipes.remove(<projectred-exploration:stone:10>); #Silver
recipes.remove(<projectred-exploration:stone:11>); #Electrotine

#Dusts
recipes.remove(<projectred-core:resource_item:105>);
furnace.remove(<projectred-core:resource_item:105>);
<projectred-core:resource_item:105>.addTooltip("This item is disabled");

#Ingots
recipes.remove(<projectred-core:resource_item:100>); #copper
furnace.remove(<projectred-core:resource_item:100>); #copper
<projectred-core:resource_item:100>.addTooltip("This item is disabled");
recipes.remove(<projectred-core:resource_item:101>); #tin
furnace.remove(<projectred-core:resource_item:101>); #tin
<projectred-core:resource_item:101>.addTooltip("This item is disabled");
recipes.remove(<projectred-core:resource_item:102>); #silver
furnace.remove(<projectred-core:resource_item:102>); #silver
<projectred-core:resource_item:102>.addTooltip("This item is disabled");
furnace.remove(<projectred-core:resource_item:103>); #red alloy
<projectred-core:resource_item:103>.addTooltip("This item is disabled");
furnace.remove(<projectred-core:resource_item:104>); #blue alloy
<projectred-core:resource_item:104>.addTooltip("This item is disabled");

recipes.remove(<projectred-core:resource_item:251>); #Red Compound
<projectred-core:resource_item:251>.addTooltip("This item is disabled");
recipes.remove(<projectred-core:resource_item:252>); #Blue Compound
<projectred-core:resource_item:251>.addTooltip("This item is disabled");

#Gems
recipes.remove(<projectred-core:resource_item:200>); #ruby
furnace.remove(<projectred-core:resource_item:200>); #ruby
<projectred-core:resource_item:200>.addTooltip("This item is disabled");
recipes.remove(<projectred-core:resource_item:201>); #sapphire
furnace.remove(<projectred-core:resource_item:201>); #sapphire
<projectred-core:resource_item:201>.addTooltip("This item is disabled");
furnace.remove(<projectred-core:resource_item:202>); #peridot
<projectred-core:resource_item:202>.addTooltip("This item is disabled");

#Illumar
recipes.remove(<projectred-core:resource_item:500>);
recipes.addShapeless(<projectred-core:resource_item:500>*3, [<ore:dustGlowstone>, <ore:dustGlowstone>, <ore:dyeWhite>, <ore:dyeWhite>]);
recipes.remove(<projectred-core:resource_item:501>);
recipes.addShapeless(<projectred-core:resource_item:501>*3, [<ore:dustGlowstone>, <ore:dustGlowstone>, <ore:dyeOrange>, <ore:dyeOrange>]);
recipes.remove(<projectred-core:resource_item:502>);
recipes.addShapeless(<projectred-core:resource_item:502>*3, [<ore:dustGlowstone>, <ore:dustGlowstone>, <ore:dyeMagenta>, <ore:dyeMagenta>]);
recipes.remove(<projectred-core:resource_item:503>);
recipes.addShapeless(<projectred-core:resource_item:503>*3, [<ore:dustGlowstone>, <ore:dustGlowstone>, <ore:dyeLightBlue>, <ore:dyeLightBlue>]);
recipes.remove(<projectred-core:resource_item:504>);
recipes.addShapeless(<projectred-core:resource_item:504>*3, [<ore:dustGlowstone>, <ore:dustGlowstone>, <ore:dyeYellow>, <ore:dyeYellow>]);
recipes.remove(<projectred-core:resource_item:505>);
recipes.addShapeless(<projectred-core:resource_item:505>*3, [<ore:dustGlowstone>, <ore:dustGlowstone>, <ore:dyeLime>, <ore:dyeLime>]);
recipes.remove(<projectred-core:resource_item:506>);
recipes.addShapeless(<projectred-core:resource_item:506>*3, [<ore:dustGlowstone>, <ore:dustGlowstone>, <ore:dyePink>, <ore:dyePink>]);
recipes.remove(<projectred-core:resource_item:507>);
recipes.addShapeless(<projectred-core:resource_item:507>*3, [<ore:dustGlowstone>, <ore:dustGlowstone>, <ore:dyeGrey>, <ore:dyeGrey>]);
recipes.remove(<projectred-core:resource_item:508>);
recipes.addShapeless(<projectred-core:resource_item:508>*3, [<ore:dustGlowstone>, <ore:dustGlowstone>, <ore:dyeLightGrey>, <ore:dyeLightGrey>]);
recipes.remove(<projectred-core:resource_item:509>);
recipes.addShapeless(<projectred-core:resource_item:509>*3, [<ore:dustGlowstone>, <ore:dustGlowstone>, <ore:dyeCyan>, <ore:dyeCyan>]);
recipes.remove(<projectred-core:resource_item:510>);
recipes.addShapeless(<projectred-core:resource_item:510>*3, [<ore:dustGlowstone>, <ore:dustGlowstone>, <ore:dyePurple>, <ore:dyePurple>]);
recipes.remove(<projectred-core:resource_item:511>);
recipes.addShapeless(<projectred-core:resource_item:511>*3, [<ore:dustGlowstone>, <ore:dustGlowstone>, <ore:dyeBlue>, <ore:dyeBlue>]);
recipes.remove(<projectred-core:resource_item:512>);
recipes.addShapeless(<projectred-core:resource_item:512>*3, [<ore:dustGlowstone>, <ore:dustGlowstone>, <ore:dyeBrown>, <ore:dyeBrown>]);
recipes.remove(<projectred-core:resource_item:513>);
recipes.addShapeless(<projectred-core:resource_item:513>*3, [<ore:dustGlowstone>, <ore:dustGlowstone>, <ore:dyeGreen>, <ore:dyeGreen>]);
recipes.remove(<projectred-core:resource_item:514>);
recipes.addShapeless(<projectred-core:resource_item:514>*3, [<ore:dustGlowstone>, <ore:dustGlowstone>, <ore:dyeRed>, <ore:dyeRed>]);
recipes.remove(<projectred-core:resource_item:515>);
recipes.addShapeless(<projectred-core:resource_item:515>*3, [<ore:dustGlowstone>, <ore:dustGlowstone>, <ore:dyeBlack>, <ore:dyeBlack>]);

#Machine Parts
recipes.remove(<projectred-core:resource_item:400>); #Copper Coil
<projectred-core:resource_item:400>.addTooltip("This item is disabled");
recipes.remove(<projectred-core:resource_item:401>); #Iron Coil
<projectred-core:resource_item:401>.addTooltip("This item is disabled");
recipes.remove(<projectred-core:resource_item:402>); #Gold Coil
<projectred-core:resource_item:402>.addTooltip("This item is disabled");
recipes.remove(<projectred-core:resource_item:410>); #Motor
<projectred-core:resource_item:403>.addTooltip("This item is disabled");

#Misc Resources
recipes.remove(<projectred-core:resource_item:420>); #Woven Cloth
<projectred-core:resource_item:420>.addTooltip("This item is disabled");
recipes.remove(<projectred-core:resource_item:421>); #Sail
<projectred-core:resource_item:421>.addTooltip("This item is disabled");

#Ores
<projectred-exploration:ore:0>.addTooltip("This item is disabled"); #Ruby
<projectred-exploration:ore:1>.addTooltip("This item is disabled"); #Sapphire
<projectred-exploration:ore:2>.addTooltip("This item is disabled"); #Peridot
<projectred-exploration:ore:3>.addTooltip("This item is disabled"); #Copper
<projectred-exploration:ore:4>.addTooltip("This item is disabled"); #Tin
<projectred-exploration:ore:5>.addTooltip("This item is disabled"); #Silver
<projectred-exploration:ore:6>.addTooltip("This item is disabled"); #Electrotine

#Powered Stuff
recipes.remove(<projectred-expansion:solar_panel>); #Solar Panel
<projectred-expansion:solar_panel>.addTooltip("This item is disabled");
recipes.remove(<projectred-expansion:empty_battery>); #Battery MT
<projectred-expansion:empty_battery>.addTooltip("This item is disabled");
recipes.remove(<projectred-expansion:charged_battery>); #Battery Charged
<projectred-expansion:charged_battery>.addTooltip("This item is disabled");
recipes.remove(<projectred-expansion:jetpack>); #Jetpack
<projectred-expansion:jetpack>.addTooltip("This item is disabled");
recipes.remove(<projectred-expansion:electric_screwdriver>); #Screwdriver
<projectred-expansion:electric_screwdriver>.addTooltip("This item is disabled");

#Wire
#naked
recipes.remove(<projectred-transmission:wire>);
recipes.addShapeless(<projectred-transmission:wire>*2, [<ore:wireGtSingleRedAlloy>]);
#white
recipes.remove(<projectred-transmission:wire:1>);
recipes.addShapeless(<projectred-transmission:wire:1>, [<projectred-transmission:wire>, <minecraft:wool:0>]);
recipes.addShapeless(<projectred-transmission:wire:1>, [<projectred-transmission:wire>, <thermalfoundation:rockwool:15>]);
#orange
recipes.remove(<projectred-transmission:wire:2>);
recipes.addShapeless(<projectred-transmission:wire:2>, [<projectred-transmission:wire>, <minecraft:wool:1>]);
recipes.addShapeless(<projectred-transmission:wire:2>, [<projectred-transmission:wire>, <thermalfoundation:rockwool:14>]);
#magenta
recipes.remove(<projectred-transmission:wire:3>);
recipes.addShapeless(<projectred-transmission:wire:3>, [<projectred-transmission:wire>, <minecraft:wool:2>]);
recipes.addShapeless(<projectred-transmission:wire:3>, [<projectred-transmission:wire>, <thermalfoundation:rockwool:13>]);
#light blue
recipes.remove(<projectred-transmission:wire:4>);
recipes.addShapeless(<projectred-transmission:wire:4>, [<projectred-transmission:wire>, <minecraft:wool:3>]);
recipes.addShapeless(<projectred-transmission:wire:4>, [<projectred-transmission:wire>, <thermalfoundation:rockwool:12>]);
#yellow
recipes.remove(<projectred-transmission:wire:5>);
recipes.addShapeless(<projectred-transmission:wire:5>, [<projectred-transmission:wire>, <minecraft:wool:4>]);
recipes.addShapeless(<projectred-transmission:wire:5>, [<projectred-transmission:wire>, <thermalfoundation:rockwool:11>]);
#lime
recipes.remove(<projectred-transmission:wire:6>);
recipes.addShapeless(<projectred-transmission:wire:6>, [<projectred-transmission:wire>, <minecraft:wool:5>]);
recipes.addShapeless(<projectred-transmission:wire:6>, [<projectred-transmission:wire>, <thermalfoundation:rockwool:10>]);
#pink
recipes.remove(<projectred-transmission:wire:7>);
recipes.addShapeless(<projectred-transmission:wire:7>, [<projectred-transmission:wire>, <minecraft:wool:6>]);
recipes.addShapeless(<projectred-transmission:wire:7>, [<projectred-transmission:wire>, <thermalfoundation:rockwool:9>]);
#grey
recipes.remove(<projectred-transmission:wire:8>);
recipes.addShapeless(<projectred-transmission:wire:8>, [<projectred-transmission:wire>, <minecraft:wool:7>]);
recipes.addShapeless(<projectred-transmission:wire:8>, [<projectred-transmission:wire>, <thermalfoundation:rockwool:8>]);
#light grey
recipes.remove(<projectred-transmission:wire:9>);
recipes.addShapeless(<projectred-transmission:wire:9>, [<projectred-transmission:wire>, <minecraft:wool:8>]);
recipes.addShapeless(<projectred-transmission:wire:9>, [<projectred-transmission:wire>, <thermalfoundation:rockwool:7>]);
#cyan
recipes.remove(<projectred-transmission:wire:10>);
recipes.addShapeless(<projectred-transmission:wire:10>, [<projectred-transmission:wire>, <minecraft:wool:9>]);
recipes.addShapeless(<projectred-transmission:wire:10>, [<projectred-transmission:wire>, <thermalfoundation:rockwool:6>]);
#purple
recipes.remove(<projectred-transmission:wire:11>);
recipes.addShapeless(<projectred-transmission:wire:11>, [<projectred-transmission:wire>, <minecraft:wool:10>]);
recipes.addShapeless(<projectred-transmission:wire:11>, [<projectred-transmission:wire>, <thermalfoundation:rockwool:5>]);
#blue
recipes.remove(<projectred-transmission:wire:12>);
recipes.addShapeless(<projectred-transmission:wire:12>, [<projectred-transmission:wire>, <minecraft:wool:11>]);
recipes.addShapeless(<projectred-transmission:wire:12>, [<projectred-transmission:wire>, <thermalfoundation:rockwool:4>]);
#brown
recipes.remove(<projectred-transmission:wire:13>);
recipes.addShapeless(<projectred-transmission:wire:13>, [<projectred-transmission:wire>, <minecraft:wool:12>]);
recipes.addShapeless(<projectred-transmission:wire:13>, [<projectred-transmission:wire>, <thermalfoundation:rockwool:3>]);
#green
recipes.remove(<projectred-transmission:wire:14>);
recipes.addShapeless(<projectred-transmission:wire:14>, [<projectred-transmission:wire>, <minecraft:wool:13>]);
recipes.addShapeless(<projectred-transmission:wire:14>, [<projectred-transmission:wire>, <thermalfoundation:rockwool:2>]);
#red
recipes.remove(<projectred-transmission:wire:15>);
recipes.addShapeless(<projectred-transmission:wire:15>, [<projectred-transmission:wire>, <minecraft:wool:14>]);
recipes.addShapeless(<projectred-transmission:wire:15>, [<projectred-transmission:wire>, <thermalfoundation:rockwool:1>]);
#black
recipes.remove(<projectred-transmission:wire:16>);
recipes.addShapeless(<projectred-transmission:wire:16>, [<projectred-transmission:wire>, <minecraft:wool:15>]);
recipes.addShapeless(<projectred-transmission:wire:16>, [<projectred-transmission:wire>, <thermalfoundation:rockwool:0>]);