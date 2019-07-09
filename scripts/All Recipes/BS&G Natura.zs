#Name: Blood Sweat & Gears Natura.zs
#Author: PhoePhoe

print("O-Natura");

#---Naming---
#-Logs-
<natura:overworld_logs:0>.displayName="Maple Log";
<natura:overworld_logs:1>.displayName="Silverbell Log";
<natura:overworld_logs:2>.displayName="Amaranth Log";
<natura:overworld_logs:3>.displayName="Tiger Log";
<natura:overworld_logs2:0>.displayName="Willow Log";
<natura:overworld_logs2:1>.displayName="Eucalyptus Log";
<natura:overworld_logs2:2>.displayName="Hopseed Log";
<natura:overworld_logs2:3>.displayName="Sakura Log";
<natura:redwood_logs:0>.displayName="Redwood Bark";
<natura:redwood_logs:1>.displayName="Redwood Log";
<natura:redwood_logs:2>.displayName="Redwood Root";
<natura:nether_logs:0>.displayName="Ghostwood Log";
<natura:nether_logs:1>.displayName="Darkwood Log";
<natura:nether_logs:2>.displayName="Fusewood Log";
<natura:nether_logs2:0>.displayName="Bloodwood Log";
<natura:nether_logs2:15>.displayName="Bloodwood Log";

#---Wild Crops---
#Cotton
<natura:overworld_seeds:1>.displayName="Wild Cotton Seeds";
recipes.addShapeless(<natura:overworld_seeds:1>, [<natura:materials:3>]);

#Wheat
<natura:overworld_seeds:0>.displayName="Wild Wheat Seeds";
recipes.addShapeless(<natura:overworld_seeds:0>, [<natura:materials:0>]);
<natura:materials:0>.displayName="Wild Wheat";
<natura:barley_crop:0>.displayName="Wild Wheat";
<natura:barley_crop:1>.displayName="Wild Wheat";
<natura:barley_crop:2>.displayName="Wild Wheat";
<natura:barley_crop:3>.displayName="Wild Wheat";
