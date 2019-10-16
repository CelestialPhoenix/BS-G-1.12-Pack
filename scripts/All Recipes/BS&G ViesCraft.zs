#Name: Blood Sweat & Gears Vanilla.zs
#Author: PhoePhoe

print("With a crew of drunken pilots...");

#---New Recipes---
#--Airship parts--
#Airship Core
<vc:item_airship_ignition>.displayName="Sterling Engine";
recipes.remove(<vc:item_airship_ignition>);
recipes.addShaped(<vc:item_airship_ignition>,[
[<ore:stickTreatedWood>, <ore:gearWood>, <ore:stickTreatedWood>],
[<ore:gearWood>, <ore:piston>, <ore:gearWood>],
[null, <ore:furnace>, null]]);

#Airship Frame
recipes.remove(<vc:item_airship_frame>);
recipes.addShaped(<vc:item_airship_frame>,[
[<ore:cordageQuality>, <ore:thinWood>, <ore:cordageQuality>],
[null, <ore:boat>, null],
[<ore:cordageQuality>, <ore:blockLever>, <ore:cordageQuality>]]);

recipes.addShaped(<vc:item_airship_frame>,[
[<ore:wirespoolHemp>, <ore:thinWood>, <ore:wirespoolHemp>],
[null, <ore:boat>, null],
[<ore:wirespoolHemp>, <ore:blockLever>, <ore:wirespoolHemp>]]);

#Airship Engine
<vc:item_airship_engine>.displayName="Propeller Unit";
recipes.remove(<vc:item_airship_engine>);
recipes.addShaped(<vc:item_airship_engine>,[
[<ore:gearWood>, <ore:stickWood>, <ore:cordageQuality>],
[<ore:cordageQuality>, <ore:gearWood>, <ore:cordageQuality>],
[<ore:cordageQuality>, <ore:stickWood>, <contenttweaker:propellerwood>]]);

recipes.addShaped(<vc:item_airship_engine>,[
[<ore:gearWood>, <ore:stickWood>, <ore:wirespoolHemp>],
[<ore:wirespoolHemp>, <ore:gearWood>, <ore:wirespoolHemp>],
[<ore:wirespoolHemp>, <ore:stickWood>, <contenttweaker:propellerwood>]]);

#Airship Balloon
<vc:item_airship_balloon>.displayName="Small Balloon";
recipes.remove(<vc:item_airship_balloon>);
recipes.addShaped(<vc:item_airship_balloon>,[
[null, <ore:leather>, null],
[<ore:leather>, <ore:string>, <ore:leather>],
[null, <ore:leather>, null]]);

recipes.addShaped(<vc:item_airship_balloon>,[
[null, <vc:upgrades/item_upgrade_airship_balloon:0>, null],
[<vc:upgrades/item_upgrade_airship_balloon:0>, <ore:string>, <vc:upgrades/item_upgrade_airship_balloon:0>],
[null, <vc:upgrades/item_upgrade_airship_balloon:0>, null]]);

#Finished Airship
recipes.remove(<vc:airships/item_airship>);
recipes.addShaped(<vc:airships/item_airship>,[
[null, <vc:item_airship_balloon>, null],
[<vc:item_airship_engine>, <vc:item_airship_ignition>, <vc:item_airship_engine>],
[null, <vc:item_airship_frame>, null]]);

#---Items---
#Workbench
recipes.remove(<vc:airship_workbench>);
recipes.addShaped(<vc:airship_workbench>,[
[<ore:gearBronze>],
[<ore:workbench>],
[<ore:gearBronze>]]);

#Bombs
recipes.remove(<vc:item_bomb:1>);
recipes.addShaped(<vc:item_bomb:1>,[
[null, <ore:thinWood>, null],
[<ore:thinWood>, <minecraft:tnt>, <ore:thinWood>],
[<ore:buttonWood>, <ore:thinWood>, null]]);

recipes.addShaped(<vc:item_bomb:1>,[
[null, <ore:thinWood>, null],
[<ore:thinWood>, <immersiveengineering:wooden_device0:4>, <ore:thinWood>],
[<ore:buttonWood>, <ore:thinWood>, null]]);

recipes.remove(<vc:item_bomb:2>);
recipes.addShaped(<vc:item_bomb:2>,[
[null, <ore:thinWood>, <minecraft:tnt>],
[<ore:thinWood>, <minecraft:tnt>, <ore:thinWood>],
[<ore:buttonWood>, <ore:thinWood>, null]]);

recipes.addShaped(<vc:item_bomb:2>,[
[null, <ore:thinWood>, <immersiveengineering:wooden_device0:4>],
[<ore:thinWood>, <immersiveengineering:wooden_device0:4>, <ore:thinWood>],
[<ore:buttonWood>, <ore:thinWood>, null]]);

<vc:item_bomb:3>.displayName="Carpet Bomb";
recipes.remove(<vc:item_bomb:3>);
recipes.addShaped(<vc:item_bomb:3>,[
[<vc:item_bomb:1>, <vc:item_bomb:1>, <vc:item_bomb:1>],
[<minecraft:carpet:*>, <minecraft:carpet:*>, <minecraft:carpet:*>],
[<vc:item_bomb:1>, <vc:item_bomb:1>, <vc:item_bomb:1>]]);

recipes.addShaped(<vc:item_bomb:3>,[
[<vc:item_bomb:2>, <vc:item_bomb:2>, <vc:item_bomb:2>],
[<minecraft:carpet:*>, <minecraft:carpet:*>, <minecraft:carpet:*>]]);

#--Upgrades--
#-Balloon- (altitude)
<vc:upgrades/item_upgrade_airship_balloon:*>.clearTooltip();
<vc:upgrades/item_upgrade_airship_balloon:0>.addTooltip("Sealed Fabric");
recipes.remove(<vc:upgrades/item_upgrade_airship_balloon:0>*4);
recipes.addShaped(<vc:upgrades/item_upgrade_airship_balloon:0>,[
[<ore:plateRubber>, <ore:fabricHemp>],
[<ore:plateRubber>, <ore:fabricHemp>],
[<ore:plateRubber>, <ore:fabricHemp>]]);

<vc:upgrades/item_upgrade_airship_balloon:1>.addTooltip("Balloon Anchors");
<vc:upgrades/item_upgrade_airship_balloon:1>.addTooltip("Balloon Upgrade I");
recipes.remove(<vc:upgrades/item_upgrade_airship_balloon:1>);
recipes.addShaped(<vc:upgrades/item_upgrade_airship_balloon:1>,[
[<ore:stickTreatedWood>, <ore:string>, <ore:stickTreatedWood>],
[<ore:stickTreatedWood>, <ore:string>, <ore:stickTreatedWood>]]);

<vc:upgrades/item_upgrade_airship_balloon:2>.addTooltip("Large Balloon");
<vc:upgrades/item_upgrade_airship_balloon:2>.addTooltip("Balloon Upgrade II");
recipes.remove(<vc:upgrades/item_upgrade_airship_balloon:2>);
recipes.addShaped(<vc:upgrades/item_upgrade_airship_balloon:2>,[
[<ore:leather>, <ore:leather>, <ore:leather>],
[<ore:leather>, <ore:cordageQuality>, <ore:leather>],
[<ore:leather>, <ore:leather>, <ore:leather>]]);

recipes.addShaped(<vc:upgrades/item_upgrade_airship_balloon:2>,[
[<ore:leather>, <ore:leather>, <ore:leather>],
[<ore:leather>, <ore:wirespoolHemp>, <ore:leather>],
[<ore:leather>, <ore:leather>, <ore:leather>]]);

recipes.addShaped(<vc:upgrades/item_upgrade_airship_balloon:2>,[
[<vc:upgrades/item_upgrade_airship_balloon:0>, <vc:upgrades/item_upgrade_airship_balloon:0>, <vc:upgrades/item_upgrade_airship_balloon:0>],
[<vc:upgrades/item_upgrade_airship_balloon:0>, <ore:cordageQuality>, <vc:upgrades/item_upgrade_airship_balloon:0>],
[<vc:upgrades/item_upgrade_airship_balloon:0>, <vc:upgrades/item_upgrade_airship_balloon:0>, <vc:upgrades/item_upgrade_airship_balloon:0>]]);

recipes.addShaped(<vc:upgrades/item_upgrade_airship_balloon:2>,[
[<vc:upgrades/item_upgrade_airship_balloon:0>, <vc:upgrades/item_upgrade_airship_balloon:0>, <vc:upgrades/item_upgrade_airship_balloon:0>],
[<vc:upgrades/item_upgrade_airship_balloon:0>, <ore:wirespoolHemp>, <vc:upgrades/item_upgrade_airship_balloon:0>],
[<vc:upgrades/item_upgrade_airship_balloon:0>, <vc:upgrades/item_upgrade_airship_balloon:0>, <vc:upgrades/item_upgrade_airship_balloon:0>]]);

<vc:upgrades/item_upgrade_airship_balloon:3>.addTooltip("Pressurised Envelope");
<vc:upgrades/item_upgrade_airship_balloon:3>.addTooltip("Balloon Upgrade III");
recipes.remove(<vc:upgrades/item_upgrade_airship_balloon:3>);
recipes.addShaped(<vc:upgrades/item_upgrade_airship_balloon:3>,[
[<ore:fabricHemp>, <ore:fabricHemp>, <ore:fabricHemp>],
[<ore:fabricHemp>, <vc:upgrades/item_upgrade_airship_balloon>, <ore:fabricHemp>],
[<ore:fabricHemp>, <ore:ringBrass>, <ore:fabricHemp>]]);

<vc:upgrades/item_upgrade_airship_balloon:4>.addTooltip("Gas Envelope");
<vc:upgrades/item_upgrade_airship_balloon:4>.addTooltip("Balloon Upgrade IV");
recipes.remove(<vc:upgrades/item_upgrade_airship_balloon:4>);
recipes.addShaped(<vc:upgrades/item_upgrade_airship_balloon:4>,[
[<vc:upgrades/item_upgrade_airship_balloon>, <vc:upgrades/item_upgrade_airship_balloon>, <vc:upgrades/item_upgrade_airship_balloon>],
[<vc:item_airship_balloon>, <vc:item_airship_balloon>, <vc:item_airship_balloon>],
[<ore:cordageQuality>, <ore:ringCopper>, <ore:cordageQuality>]]);

recipes.addShaped(<vc:upgrades/item_upgrade_airship_balloon:4>,[
[<vc:upgrades/item_upgrade_airship_balloon>, <vc:upgrades/item_upgrade_airship_balloon>, <vc:upgrades/item_upgrade_airship_balloon>],
[<vc:item_airship_balloon>, <vc:item_airship_balloon>, <vc:item_airship_balloon>],
[<ore:wirespoolHemp>, <ore:ringCopper>, <ore:wirespoolHemp>]]);

<vc:upgrades/item_upgrade_airship_balloon:5>.addTooltip("High Altitude Gas Bags");
<vc:upgrades/item_upgrade_airship_balloon:5>.addTooltip("Balloon Upgrade V");
recipes.remove(<vc:upgrades/item_upgrade_airship_balloon:5>);
recipes.addShaped(<vc:upgrades/item_upgrade_airship_balloon:5>,[
[<ore:fabricHemp>, <vc:upgrades/item_upgrade_airship_balloon:4>, <ore:fabricHemp>],
[<ore:fabricHemp>, <vc:upgrades/item_upgrade_airship_balloon:4>, <ore:fabricHemp>],
[<ore:fabricHemp>, <ore:wirespoolHemp>, <ore:fabricHemp>]]);

#-Core- (modules)
<vc:upgrades/item_upgrade_airship_core:*>.clearTooltip();

recipes.remove(<vc:upgrades/item_upgrade_airship_core:0>);
<vc:upgrades/item_upgrade_airship_core:0>.addTooltip("This item is disabled");

<vc:upgrades/item_upgrade_airship_core:1>.addTooltip("Tweaker's Tools");
<vc:upgrades/item_upgrade_airship_core:1>.addTooltip("Core Upgrade I");
recipes.remove(<vc:upgrades/item_upgrade_airship_core:1>);
recipes.addShaped(<vc:upgrades/item_upgrade_airship_core:1>,[
[<ore:craftingRedstoneTorch>, null, <ore:craftingRedstoneTorch>],
[<ore:slabTreatedWood>, <ore:boat>, <ore:slabTreatedWood>]]);

<vc:upgrades/item_upgrade_airship_core:2>.addTooltip("Hobbyist's Modifications");
<vc:upgrades/item_upgrade_airship_core:2>.addTooltip("Core Upgrade II");
recipes.remove(<vc:upgrades/item_upgrade_airship_core:2>);
recipes.addShaped(<vc:upgrades/item_upgrade_airship_core:2>,[
[null, <ore:craftingRedstoneTorch>, null],
[<ore:craftingRedstoneTorch>, <ore:plateWood>, <ore:craftingRedstoneTorch>],
[<ore:plateWood>, <ore:boat>, <ore:plateWood>]]);

<vc:upgrades/item_upgrade_airship_core:3>.addTooltip("Inventor's Toolbox");
<vc:upgrades/item_upgrade_airship_core:3>.addTooltip("Core Upgrade III");
recipes.remove(<vc:upgrades/item_upgrade_airship_core:3>);
recipes.addShaped(<vc:upgrades/item_upgrade_airship_core:3>,[
[<ore:craftingRedstoneTorch>, <ore:ringBronze>, <ore:craftingRedstoneTorch>],
[<ore:stickIron>, <ore:craftingRedstoneTorch>, <ore:stickIron>],
[<ore:plateTin>, <ore:boat>, <ore:plateTin>]]);

<vc:upgrades/item_upgrade_airship_core:4>.addTooltip("Tinkerer's Dream");
<vc:upgrades/item_upgrade_airship_core:4>.addTooltip("Core Upgrade IV");
recipes.remove(<vc:upgrades/item_upgrade_airship_core:4>);
recipes.addShaped(<vc:upgrades/item_upgrade_airship_core:4>,[
[<ore:tubeTin>, <ore:craftingRedstoneTorch>, <ore:tubeTin>],
[<ore:plateBrass>, <ore:boat>, <ore:plateBrass>]]);

<vc:upgrades/item_upgrade_airship_core:5>.addTooltip("Mechanic's Fine Tuning");
<vc:upgrades/item_upgrade_airship_core:5>.addTooltip("Core Upgrade V");
recipes.remove(<vc:upgrades/item_upgrade_airship_core:5>);
recipes.addShaped(<vc:upgrades/item_upgrade_airship_core:5>,[
[null, <ore:tubeGold>, null],
[<ore:tubeGold>, <ore:gearSmallBrass>, <ore:tubeGold>],
[<ore:plateSteel>, <ore:boat>, <ore:plateSteel>]]);

#-Engine- (fuel efficiency)
<vc:upgrades/item_upgrade_airship_engine:*>.clearTooltip();

recipes.remove(<vc:upgrades/item_upgrade_airship_engine:0>);
<vc:upgrades/item_upgrade_airship_engine:0>.addTooltip("This item is disabled");

<vc:upgrades/item_upgrade_airship_engine:1>.addTooltip("Flywheel");
<vc:upgrades/item_upgrade_airship_engine:1>.addTooltip("Engine Upgrade I");
recipes.remove(<vc:upgrades/item_upgrade_airship_engine:1>);
recipes.addShaped(<vc:upgrades/item_upgrade_airship_engine:1>,[
[null, <ore:slabStone>, null],
[<ore:slabStone>, <ore:gearStone>, <ore:slabStone>],
[null, <ore:slabstone>, null]]);

<vc:upgrades/item_upgrade_airship_engine:2>.addTooltip("Air intake");
<vc:upgrades/item_upgrade_airship_engine:2>.addTooltip("Engine Upgrade II");
recipes.remove(<vc:upgrades/item_upgrade_airship_engine:2>);
recipes.addShaped(<vc:upgrades/item_upgrade_airship_engine:2>,[
[<ore:ingotBrick>, <ore:barsIron>, <ore:ingotBrick>],
[<ore:ingotBrick>, <ore:barsIron>, <ore:ingotBrick>],
[<ore:ingotBrick>, <ore:barsIron>, <ore:ingotBrick>]]);

<vc:upgrades/item_upgrade_airship_engine:3>.addTooltip("Thermal Coupling");
<vc:upgrades/item_upgrade_airship_engine:3>.addTooltip("Engine Upgrade III");
recipes.remove(<vc:upgrades/item_upgrade_airship_engine:3>);
recipes.addShaped(<vc:upgrades/item_upgrade_airship_engine:3>,[
[null, <ore:ringBronze>, null],
[<ore:stickBronze>, null, <ore:stickBronze>],
[<ore:pipeSmallBronze>, <ore:blockLever>, <ore:pipeSmallBronze>]]);

<vc:upgrades/item_upgrade_airship_engine:4>.addTooltip("Dual Pistons");
<vc:upgrades/item_upgrade_airship_engine:4>.addTooltip("Engine Upgrade IV");
recipes.remove(<vc:upgrades/item_upgrade_airship_engine:4>);
recipes.addShaped(<vc:upgrades/item_upgrade_airship_engine:4>,[
[<ore:ingotBrick>, null, <ore:ingotBrick>],
[<ore:plateCupronickel>, <ore:plateCupronickel>, <ore:plateCupronickel>],
[<ore:ingotBrick>, null, <ore:ingotBrick>]]);

<vc:upgrades/item_upgrade_airship_engine:5>.addTooltip("Clockwork Mechanics");
<vc:upgrades/item_upgrade_airship_engine:5>.addTooltip("Runs like clockwork");
<vc:upgrades/item_upgrade_airship_engine:5>.addTooltip("Engine Upgrade V");
recipes.remove(<vc:upgrades/item_upgrade_airship_engine:5>);
recipes.addShaped(<vc:upgrades/item_upgrade_airship_engine:5>,[
[<ore:gearSmallBrass>, <ore:pipeSmallBronze>, <ore:gearSmallBrass>],
[<ore:stickBrass>, <ore:clock>, <ore:stickBrass>],
[<ore:pipeSmallBronze>, <ore:stickBrass>, <ore:pipeSmallBronze>]]);

#-Frame- (speed)
<vc:upgrades/item_upgrade_airship_frame:*>.clearTooltip();

recipes.remove(<vc:upgrades/item_upgrade_airship_frame:0>);
<vc:upgrades/item_upgrade_airship_frame:0>.addTooltip("This item is disabled");

<vc:upgrades/item_upgrade_airship_frame:1>.addTooltip("Streamlined Bow");
<vc:upgrades/item_upgrade_airship_frame:1>.addTooltip("Frame Upgrade I");
recipes.remove(<vc:upgrades/item_upgrade_airship_frame:1>);
recipes.addShaped(<vc:upgrades/item_upgrade_airship_frame:1>,[
[<ore:slabTreatedWood>, <ore:thinWood>, <ore:stickTreatedWood>],
[<ore:thinWood>, <ore:thinWood>, null]]);

<vc:upgrades/item_upgrade_airship_frame:2>.addTooltip("Sleek Hull");
<vc:upgrades/item_upgrade_airship_frame:2>.addTooltip("Frame Upgrade II");
recipes.remove(<vc:upgrades/item_upgrade_airship_frame:2>);
recipes.addShaped(<vc:upgrades/item_upgrade_airship_frame:2>,[
[<ore:thinWood>, <ore:boat>, <ore:thinWood>],
[<ore:thinWood>, <ore:thinWood>, null]]);

<vc:upgrades/item_upgrade_airship_frame:3>.addTooltip("Enhanced Rudder");
<vc:upgrades/item_upgrade_airship_frame:3>.addTooltip("Frame Upgrade III");
recipes.remove(<vc:upgrades/item_upgrade_airship_frame:3>);
recipes.addShaped(<vc:upgrades/item_upgrade_airship_frame:3>,[
[<ore:plateTin>, <ore:gearWood>, <ore:cordageQuality>],
[<ore:doorWood>, <ore:stickLongBronze>, null],
[<ore:plateTin>, <ore:gearWood>, <ore:cordageQuality>]]);

recipes.addShaped(<vc:upgrades/item_upgrade_airship_frame:3>,[
[<ore:plateTin>, <ore:gearWood>, <ore:wirespoolHemp>],
[<ore:doorWood>, <ore:stickLongBronze>, null],
[<ore:plateTin>, <ore:gearWood>, <ore:wirespoolHemp>]]);

<vc:upgrades/item_upgrade_airship_frame:4>.addTooltip("Ailerons");
<vc:upgrades/item_upgrade_airship_frame:4>.addTooltip("Frame Upgrade IV");
recipes.remove(<vc:upgrades/item_upgrade_airship_frame:4>);
recipes.addShaped(<vc:upgrades/item_upgrade_airship_frame:4>,[
[<ore:plateTin>, <ore:trapdoorWood>, <ore:cordageQuality>],
[<ore:gearWood>, <ore:stickLongBronze>, <ore:gearWood>],
[<ore:plateTin>, <ore:trapdoorWood>, <ore:cordageQuality>]]);

recipes.addShaped(<vc:upgrades/item_upgrade_airship_frame:4>,[
[<ore:plateTin>, <ore:trapdoorWood>, <ore:wirespoolHemp>],
[<ore:gearWood>, <ore:stickLongBronze>, <ore:gearWood>],
[<ore:plateTin>, <ore:trapdoorWood>, <ore:wirespoolHemp>]]);

<vc:upgrades/item_upgrade_airship_frame:5>.addTooltip("Ergonomic Controls");
<vc:upgrades/item_upgrade_airship_frame:5>.addTooltip("Frame Upgrade V");
recipes.remove(<vc:upgrades/item_upgrade_airship_frame:5>);
recipes.addShaped(<vc:upgrades/item_upgrade_airship_frame:5>,[
[<immersiveengineering:material:13>, <minecraft:compass>, <immersiveengineering:material:13>],
[<ore:stickBrass>, <immersiveengineering:material:13>, <ore:stickBrass>],
[<ore:cordageQuality>, <ore:gearBrass>, <ore:cordageQuality>]]);

recipes.addShaped(<vc:upgrades/item_upgrade_airship_frame:5>,[
[<immersiveengineering:material:13>, <minecraft:compass>, <immersiveengineering:material:13>],
[<ore:stickBrass>, <immersiveengineering:material:13>, <ore:stickBrass>],
[<ore:wirespoolHemp>, <ore:gearBrass>, <ore:wirespoolHemp>]]);

#--Modules--
#Module chip
recipes.remove(<vc:modules/item_module_type:0>);
<vc:modules/item_module_type:0>.addTooltip("This item is disabled");

#Altitude
recipes.remove(<vc:modules/item_module_type:1>);
recipes.addShaped(<vc:modules/item_module_type:1>,[
[<vc:upgrades/item_upgrade_airship_balloon>, <vc:upgrades/item_upgrade_airship_balloon>, <vc:upgrades/item_upgrade_airship_balloon>],
[<ore:fabricHemp>, <vc:item_airship_balloon>, <ore:fabricHemp>],
[<ore:wirespoolHemp>, null, <ore:wirespoolHemp>]]);

recipes.remove(<vc:modules/item_module_type:2>);
recipes.addShaped(<vc:modules/item_module_type:2>,[
[<vc:upgrades/item_upgrade_airship_balloon>, <vc:upgrades/item_upgrade_airship_balloon>, <vc:upgrades/item_upgrade_airship_balloon>],
[<vc:item_airship_balloon>, <ore:fabricHemp>, <vc:item_airship_balloon>],
[<ore:wirespoolHemp>, <ore:wirespoolHemp>, <ore:wirespoolHemp>]]);

recipes.remove(<vc:modules/item_module_type:3>);
recipes.addShaped(<vc:modules/item_module_type:3>,[
[<vc:upgrades/item_upgrade_airship_balloon>, <vc:item_airship_balloon>, <vc:upgrades/item_upgrade_airship_balloon>],
[<vc:item_airship_balloon>, <ore:fabricHemp>, <vc:item_airship_balloon>],
[<ore:wirespoolHemp>, <ore:wirespoolHemp>, <ore:wirespoolHemp>]]);

#Speed
recipes.remove(<vc:modules/item_module_type:4>);
recipes.addShaped(<vc:modules/item_module_type:4>,[
[<ore:gearSteelSmall>, <ore:ringSteel>, null],
[<ore:cordageQuality>, <ore:stickLongSteel>, <ore:cordageQuality>],
[null, <ore:ringSteel>, <contenttweaker:propellerwoodenhanced>]]);

recipes.remove(<vc:modules/item_module_type:5>);
recipes.addShaped(<vc:modules/item_module_type:5>,[
[<ore:gearBrassSmall>, <ore:ringBrass>, null],
[<ore:cordageQuality>, <ore:stickLongBrass>, <ore:cordageQuality>],
[null, <ore:ringBrass>, <ore:rotorTin>]]);

recipes.remove(<vc:modules/item_module_type:6>);
recipes.addShaped(<vc:modules/item_module_type:6>,[
[<ore:gearAluminiumSmall>, <ore:ringAluminium>, null],
[<ore:cordageQuality>, <ore:stickLongAluminium>, <ore:cordageQuality>],
[null, <ore:ringAluminium>, <ore:rotorAluminium>]]);

#Storage
recipes.remove(<vc:modules/item_module_type:7>);
recipes.addShaped(<vc:modules/item_module_type:7>,[
[<ore:chestWood>],
[<ore:boat>]]);

recipes.remove(<vc:modules/item_module_type:8>);
recipes.addShaped(<vc:modules/item_module_type:8>,[
[<ore:chestWood>, null, <ore:chestWood>],
[null, <ore:boat>, null]]);

recipes.remove(<vc:modules/item_module_type:9>);
recipes.addShaped(<vc:modules/item_module_type:9>,[
[<ore:chestWood>, <ore:chestWood>, <ore:chestWood>],
[null, <ore:boat>, null]]);

#Fuel Efficiency
recipes.remove(<vc:modules/item_module_type:10>);
recipes.addShaped(<vc:modules/item_module_type:10>,[
[<ore:ingotBrick>, <ore:barsIron>, <ore:ingotBrick>],
[<ore:barsIron>, <ore:furnace>, <ore:barsIron>],
[<ore:ingotBrick>, <ore:barsIron>, <ore:ingotBrick>]]);

recipes.remove(<vc:modules/item_module_type:11>);
recipes.addShaped(<vc:modules/item_module_type:11>,[
[<ore:ingotBrickNether>, <ore:rodBlaze>, <ore:ingotBrickNether>],
[<ore:rodBlaze>, <ore:furnace>, <ore:rodBlaze>],
[<ore:ingotBrickNether>, <ore:rodBlaze>, <ore:ingotBrickNether>]]);

recipes.remove(<vc:modules/item_module_type:12>);
recipes.addShaped(<vc:modules/item_module_type:12>,[
[<ore:brickInfernal>, <ore:ringSteel>, <ore:brickInfernal>],
[<ore:rodBlaze>, <ore:furnace>, <ore:rodBlaze>],
[<ore:brickInfernal>, <ore:barsIron>, <ore:brickInfernal>]]);

#Music
recipes.remove(<vc:modules/item_module_type:13>);
recipes.addShaped(<vc:modules/item_module_type:13>,[
[null, <minecraft:noteblock>, null],
[<minecraft:noteblock>, <ore:chestWood>, <minecraft:noteblock>],
[null, <ore:boat>, null]]);

recipes.remove(<vc:modules/item_module_type:14>);
recipes.addShaped(<vc:modules/item_module_type:14>,[
[null, <minecraft:jukebox>, null],
[<minecraft:noteblock>, <ore:chestWood>, <minecraft:noteblock>],
[null, <ore:boat>, null]]);

recipes.remove(<vc:modules/item_module_type:15>);
recipes.addShaped(<vc:modules/item_module_type:15>,[
[null, <minecraft:jukebox>, null],
[<minecraft:jukebox>, <ore:chestWood>, <minecraft:jukebox>],
[null, <ore:boat>, null]]);

#Cruise Control
recipes.remove(<vc:modules/item_module_type:16>);
recipes.addShaped(<vc:modules/item_module_type:16>,[
[<ore:ingotBrick>],
[<ore:blockLever>]]);

recipes.remove(<vc:modules/item_module_type:17>);
recipes.addShaped(<vc:modules/item_module_type:17>,[
[null, <ore:stickBronze>, <ore:blockLever>],
[<ore:blockLever>, <ore:ringBronze>, null],
[null, <ore:stickBrass>, <ore:blockLever>]]);

recipes.remove(<vc:modules/item_module_type:18>);
recipes.addShaped(<vc:modules/item_module_type:18>,[
[<immersiveengineering:material:13>, <ore:stickBrass>, <ore:blockLever>],
[<ore:ringBrass>, <ore:stickBrass>, <ore:blockLever>],
[null, <ore:stickBrass>, <ore:blockLever>]]);

#Water landing
recipes.remove(<vc:modules/item_module_type:19>);
recipes.addShaped(<vc:modules/item_module_type:19>,[
[<ore:blockWool>, <ore:blockWool>, <ore:blockWool>],
[<ore:leather>, <ore:leather>, <ore:leather>]]);

recipes.addShaped(<vc:modules/item_module_type:19>,[
[<ore:blockWool>, <ore:blockWool>, <ore:blockWool>],
[<ore:plateRubber>, <ore:plateRubber>, <ore:plateRubber>]]);

recipes.addShaped(<vc:modules/item_module_type:19>,[
[<ore:blockRockWool>, <ore:blockRockWool>, <ore:blockRockWool>],
[<ore:leather>, <ore:leather>, <ore:leather>]]);

recipes.addShaped(<vc:modules/item_module_type:19>,[
[<ore:blockRockWool>, <ore:blockRockWool>, <ore:blockRockWool>],
[<ore:plateRubber>, <ore:plateRubber>, <ore:plateRubber>]]);

recipes.remove(<vc:modules/item_module_type:20>);
recipes.addShaped(<vc:modules/item_module_type:20>,[
[<ore:scaffoldingTreatedWood>, <ore:scaffoldingTreatedWood>, <ore:scaffoldingTreatedWood>],
[<ore:boat>, null, <ore:boat>]]);

recipes.remove(<vc:modules/item_module_type:21>);
recipes.addShaped(<vc:modules/item_module_type:21>,[
[<ore:scaffoldingTreatedWood>, <ore:scaffoldingTreatedWood>, <ore:scaffoldingTreatedWood>],
[<ore:boat>, null, <ore:boat>],
[<ore:rotorTin>, null, <ore:rotorTin>]]);

#Infinite fuel
recipes.remove(<vc:modules/item_module_type:22>);
recipes.addShaped(<vc:modules/item_module_type:22>,[
[<ore:ingotBrick>, null, <ore:ingotBrick>],
[<ore:ingotBrick>, <ore:barsIron>, <ore:ingotBrick>],
[<ore:ingotBrick>, <ore:netherrack>, <ore:ingotBrick>]]);

recipes.remove(<vc:modules/item_module_type:23>);
recipes.addShaped(<vc:modules/item_module_type:23>,[
[<ore:ingotBrickNether>, null, <ore:ingotBrickNether>],
[<ore:ingotBrickNether>, <ore:barsIron>, <ore:ingotBrickNether>],
[<ore:rodBlaze>, <ore:netherrack>, <ore:rodBlaze>]]);

recipes.remove(<vc:modules/item_module_type:24>);
recipes.addShaped(<vc:modules/item_module_type:24>,[
[<ore:brickInfernal>, <ore:rodBlaze>, <ore:brickInfernal>],
[<ore:brickInfernal>, <ore:rodBlaze>, <ore:brickInfernal>],
[<ore:runeFireB>, <ore:netherrack>, <ore:runeFireB>]]);

recipes.addShaped(<vc:modules/item_module_type:24>,[
[<ore:brickInfernal>, <ore:rodBlaze>, <ore:brickInfernal>],
[<ore:brickInfernal>, <ore:rodBlaze>, <ore:brickInfernal>],
[<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "ignis"}]}), <ore:netherrack>, <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "ignis"}]})]]);

#Bombing
recipes.remove(<vc:modules/item_module_type:25>);
recipes.addShaped(<vc:modules/item_module_type:25>,[
[<ore:blockLever>],
[<ore:boat>],
[<ore:trapdoorWood>]]);

recipes.remove(<vc:modules/item_module_type:25>);
recipes.addShaped(<vc:modules/item_module_type:25>,[
[<ore:barsIron>, <ore:blockLever>, <ore:barsIron>],
[<ore:barsIron>, <ore:boat>, <ore:barsIron>],
[null, <ore:trapdoorWood>, null]]);

recipes.remove(<vc:modules/item_module_type:26>);
recipes.addShaped(<vc:modules/item_module_type:26>,[
[<ore:barsIron>, <ore:blockLever>, <ore:barsIron>],
[<ore:barsIron>, <ore:boat>, <ore:barsIron>],
[<ore:trapdoorWood>, <ore:trapdoorWood>, <ore:trapdoorWood>]]);
