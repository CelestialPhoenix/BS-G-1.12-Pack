#Name: Blood Sweat & Gears Kitsu's Forgecraft Material Processing.zs
#Author: PhoePhoe
#norun
print("Not making a joke about fried chicken");

#Duplicate entries

#---Ingots---
#<ore:ingot>.remove(<forgecraft:ingotball>);
<ore:ingotBronze>.remove(<forgecraft:bronzeingotball>);
<ore:ingotIron>.remove(<forgecraft:ironingotball>);
<ore:ingotIron>.remove(<forgecraft:ironcleaningotball>);
<ore:ingotSteel>.remove(<forgecraft:steelingotball>);
<ore:ingotWootz>.remove(<forgecraft:wootzingotball>);

#Nuggets
<ore:nuggetBronze>.remove(<forgecraft:bronzechunk>);
<ore:nuggetIron>.remove(<forgecraft:wroughtironchunk>);
<ore:nuggetIron>.remove(<forgecraft:ironcleanchunk>);
<ore:nuggetSteel>.remove(<forgecraft:steelchunk>);
<ore:nuggetWootz>.remove(<forgecraft:wootzchunk>);

#---Ore Dict---
#Tools
<ore:toolHeadAxeBronze>.add(<forgecraft:bronzeaxehead>);
<ore:toolHeadAxeCopper>.add(<forgecraft:copperaxehead>);
<ore:toolHeadAxeIron>.add(<forgecraft:ironaxehead>);
<ore:toolHeadAxeSteel>.add(<forgecraft:steelaxehead>);

<ore:toolHeadHoeBronze>.add(<forgecraft:bronzehoehead>);
<ore:toolHeadHoeCopper>.add(<forgecraft:copperhoehead>);
<ore:toolHeadHoeIron>.add(<forgecraft:ironhoehead>);
<ore:toolHeadHoeSteel>.add(<forgecraft:steelhoehead>);

<ore:toolHeadPickaxeBronze>.add(<forgecraft:bronzepickaxehead>);
<ore:toolHeadPickaxeCopper>.add(<forgecraft:copperpickaxehead>);
<ore:toolHeadPickaxeIron>.add(<forgecraft:ironpickaxehead>);
<ore:toolHeadPickaxeSteel>.add(<forgecraft:steelpickaxehead>);

<ore:toolHeadShovelBronze>.add(<forgecraft:bronzeshovelhead>);
<ore:toolHeadShovelCopper>.add(<forgecraft:coppershovelhead>);
<ore:toolHeadShovelIron>.add(<forgecraft:ironshovelhead>);
<ore:toolHeadShovelSteel>.add(<forgecraft:steelshovelhead>);

<ore:toolHeadSwordBronze>.add(<forgecraft:rawbronzegladius>);
<ore:toolHeadSwordCopper>.add(<forgecraft:rawcoppergladius>);
<ore:toolHeadSwordIron>.add(<forgecraft:rawwroughtirongladius>);
<ore:toolHeadSwordSteel>.add(<forgecraft:rawsteelgladius>);