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

#Airship Engine
<vc:item_airship_engine>.displayName="Propeller Unit";
recipes.remove(<vc:item_airship_engine>);
recipes.addShaped(<vc:item_airship_engine>,[
[<ore:gearWood>, <ore:stickWood>, <ore:cordageQuality>],
[<ore:cordageQuality>, <ore:gearWood>, <ore:cordageQuality>],
[<ore:cordageQuality>, <ore:stickWood>, <contenttweaker:propellerwood>]]);

#Airship Balloon
#No changes required
recipes.remove(<vc:airships/item_airship>);
recipes.addShaped(<vc:airships/item_airship>,[
[null, <vc:item_airship_balloon>, null],
[<vc:item_airship_engine>, <vc:item_airship_ignition>, <vc:item_airship_engine>]
[null, <vc:item_airship_frame>, null]]);
