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

#--Upgrades--
#-Balloon- (altitude)
<vc:upgrades/item_upgrade_airship_balloon:0>.displayName="Rubberised Fabric";
recipes.remove(<vc:upgrades/item_upgrade_airship_balloon:0>*4);
recipes.addShaped(<vc:upgrades/item_upgrade_airship_balloon:0>,[
[<ore:plateRubber>, <ore:fabricHemp>],
[<ore:plateRubber>, <ore:fabricHemp>],
[<ore:plateRubber>, <ore:fabricHemp>]]);

<vc:upgrades/item_upgrade_airship_balloon:1>.displayName="Balloon Anchor";
<vc:upgrades/item_upgrade_airship_balloon:1>.addTooltip("Balloon Upgrade I");
recipes.remove(<vc:upgrades/item_upgrade_airship_balloon:1>);
recipes.addShaped(<vc:upgrades/item_upgrade_airship_balloon:1>,[
[<ore:stickTreatedWood>, <ore:string>, <ore:stickTreatedWood>],
[<ore:stickTreatedWood>, <ore:string>, <ore:stickTreatedWood>]]);

<vc:upgrades/item_upgrade_airship_balloon:2>.displayName="Large Balloon";
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

<vc:upgrades/item_upgrade_airship_balloon:3>.displayName="Gas Envelope";
<vc:upgrades/item_upgrade_airship_balloon:3>.addTooltip("Balloon Upgrade III");
recipes.remove(<vc:upgrades/item_upgrade_airship_balloon:3>);
recipes.addShaped(<vc:upgrades/item_upgrade_airship_balloon:3>,[
[null, <vc:upgrades/item_upgrade_airship_balloon>, null],
[<vc:upgrades/item_upgrade_airship_balloon>, <ore:ringCopper>, <vc:upgrades/item_upgrade_airship_balloon>],
[null, <vc:upgrades/item_upgrade_airship_balloon>, null]]);

<vc:upgrades/item_upgrade_airship_balloon:4>.displayName="Pressurised Envelope";
<vc:upgrades/item_upgrade_airship_balloon:4>.addTooltip("Balloon Upgrade IV");
recipes.remove(<vc:upgrades/item_upgrade_airship_balloon:4>);
recipes.addShaped(<vc:upgrades/item_upgrade_airship_balloon:4>,[
[<vc:upgrades/item_upgrade_airship_balloon>, <vc:upgrades/item_upgrade_airship_balloon>, <vc:upgrades/item_upgrade_airship_balloon>],
[<vc:upgrades/item_upgrade_airship_balloon>, <ore:ringBrass>, <vc:upgrades/item_upgrade_airship_balloon>],
[<vc:upgrades/item_upgrade_airship_balloon>, <vc:upgrades/item_upgrade_airship_balloon>, <vc:upgrades/item_upgrade_airship_balloon>]]);

<vc:upgrades/item_upgrade_airship_balloon:5>.displayName="High Altitude Gas Bags";
<vc:upgrades/item_upgrade_airship_balloon:5>.addTooltip("Balloon Upgrade V");
recipes.remove(<vc:upgrades/item_upgrade_airship_balloon:5>);
recipes.addShaped(<vc:upgrades/item_upgrade_airship_balloon:5>,[
[<ore:fabricHemp>, <vc:upgrades/item_upgrade_airship_balloon:4>, <ore:fabricHemp>],
[<ore:fabricHemp>, <vc:upgrades/item_upgrade_airship_balloon:4>, <ore:fabricHemp>],
[<ore:fabricHemp>, <ore:cordageQuality>, <ore:fabricHemp>]]);

recipes.addShaped(<vc:upgrades/item_upgrade_airship_balloon:5>,[
[<ore:fabricHemp>, <vc:upgrades/item_upgrade_airship_balloon:4>, <ore:fabricHemp>],
[<ore:fabricHemp>, <vc:upgrades/item_upgrade_airship_balloon:4>, <ore:fabricHemp>],
[<ore:fabricHemp>, <ore:wirespoolHemp>, <ore:fabricHemp>]]);

#-Core- (modules)

#-Engine- (fuel efficiency)

#-Frame- (speed)
recipes.remove(<vc:upgrades/item_upgrade_airship_frame:0>);
<vc:upgrades/item_upgrade_airship_frame:1>.addTooltip("This item is disabled");

<vc:upgrades/item_upgrade_airship_frame:1>.displayName="Streamlined Bow";
<vc:upgrades/item_upgrade_airship_frame:1>.addTooltip("Frame Upgrade I");
recipes.remove(<vc:upgrades/item_upgrade_airship_frame:1>);
recipes.addShaped(<vc:upgrades/item_upgrade_airship_frame:1>,[
[<ore:slabTreatedWood>, <ore:thinWood>, <ore:stickTreatedWood>],
[<ore:thinWood>, <ore:thinWood>, null]]);

<vc:upgrades/item_upgrade_airship_frame:2>.displayName="Sleek Hull";
<vc:upgrades/item_upgrade_airship_frame:2>.addTooltip("Frame Upgrade II");
recipes.remove(<vc:upgrades/item_upgrade_airship_frame:2>);
recipes.addShaped(<vc:upgrades/item_upgrade_airship_frame:2>,[
[<ore:thinWood>, <ore:boat>, <ore:thinWood>],
[<ore:thinWood>, <ore:thinWood>, null]]);

<vc:upgrades/item_upgrade_airship_frame:3>.displayName="Enhanced Rudder";
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

<vc:upgrades/item_upgrade_airship_frame:4>.displayName="Ailerons";
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

<vc:upgrades/item_upgrade_airship_frame:5>.displayName="Ergonomic Controls";
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