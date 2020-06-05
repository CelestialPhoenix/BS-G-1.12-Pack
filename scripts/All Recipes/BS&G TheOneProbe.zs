#Name: Blood Sweat & Gears Vanilla.zs
#Author: PhoePhoe

print("Mwah ha ha ha ha ha");

#The One Probe
recipes.remove(<theoneprobe:probe>);
recipes.addShaped(<theoneprobe:probe>,[
[null, null, <ore:sensorLV>],
[null, <ore:circuitBasic>, <ore:plateSteel>],
[<ore:stickSteel>, null, null]]);

#Probe goggles
recipes.remove(<theoneprobe:probe_goggles>);
recipes.addShaped(<theoneprobe:probe_goggles>,[
[<ore:ringSteel>, <theoneprobe:probe>, <ore:ringSteel>],
[<ore:paneGlass>, <ore:circuitBasic>, <ore:paneGlass>],
[<ore:stickSteel>, null, <ore:stickSteel>]]);

