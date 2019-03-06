#Name: Blood Sweat & Gears Thaumcraft Ore Dict.zs
#Author: PhoePhoe

print("Ever wondered what the Liquid Death tastes like?");

#Removing Entries
#Blocks
<ore:blockThaumium>.remove(<thaumcraft:metal_thaumium>);
#Ingots
#<ore:ingot>.remove(<thaumcraft:ingot:>);
<ore:ingotThaumium>.remove(<thaumcraft:ingot:0>);
<ore:ingotVoid>.remove(<thaumcraft:ingot:1>);
<ore:ingotBrass>.remove(<thaumcraft:ingot:2>);
#Plates
#<ore:plate>.remove(<thaumcraft:plate:>);
<ore:plateBrass>.remove(<thaumcraft:plate:0>);
<ore:plateIron>.remove(<thaumcraft:plate:1>);
<ore:plateThaumium>.remove(<thaumcraft:plate:2>);
<ore:plateVoid>.remove(<thaumcraft:plate:3>);

#Adding Entries
#Brains
<ore:brainJar>.add(<thaumcraft:jar_brain>);
<ore:brainZombie>.add(<thaumcraft:brain>);

#Dusts
<ore:dustSalisMundis>.add(<thaumcraft:salis_mundus>);
#Logs
<ore:logGreatwood>.add(<thaumcraft:log_greatwood>);
<ore:logSilverwood>.add(<thaumcraft:log_silverwood>);
<ore:logTaintwood>.add(<thaumcraft:taint_log>);