#Name: Blood Sweat & Gears Vanilla.zs
#Author: PhoePhoe

print("With a crew of drunken pilots...");

#---New Recipes---
#--Airship parts--
#Airship Core
<vc:item_airship_ignition>.displayName="Sterling Engine";
recipes.remove(<vc:item_airship_ignition>);
recipes.addShaped(<vc:item_airship_ignition>,[
[<ore:plankWood>, <ore:gearWood>, <ore:plankWood>],
[<ore:slatWood>, <ore:piston>, <ore:slatWood>],
[null, <ore:furnace>, null]]);

#Airship Frame
recipes.remove(<vc:item_airship_frame>);
recipes.addShaped(<vc:item_airship_frame>,[
[<ore:cordageQuality>, <ore:thinwood>, <ore:cordageQuality>],
[<ore:blockLever>, <ore:boat>, <ore:blockLever>],
[<ore:cordageQuality>, <ore:blockLever>, <ore:cordageQuality>]]);

#Airship Engine
<vc:item_airship_engine>.displayName="Propeller Unit";
recipes.remove(<vc:item_airship_engine>);
recipes.addShaped(<vc:item_airship_engine>,[
[<ore:gearWood>, <ore:stickWood>, <ore:cordageQuality>],
[<ore:cordageQuality>, <ore:gearSmallWood>, <ore:cordageQuality>],
[<ore:cordageQuality>, <ore:stickWood>, <ore:rotorWood>]]);