#Name: Blood Sweat & Gears Forestry.zs
#Author: PhoePhoe

print("Nice to see you, wouldn't want to tree you");

#name items

#ore dict listings
<ore:machineSturdy>.add(<forestry:sturdy_machine>);
<ore:machineReinforced>.add(<forestry:hardened_machine>);
<ore:machineImregnated>.add(<forestry:impregnated_casing>);
<ore:machineFlexible>.add(<forestry:flexible_casing>);

<ore:tubeCopper>.add(<forestry:thermionic_tubes:0>);
<ore:tubeTin>.add(<forestry:thermionic_tubes:1>);
<ore:tubeBronze>.add(<forestry:thermionic_tubes:2>);
<ore:tubeIron>.add(<forestry:thermionic_tubes:3>);
<ore:tubeGold>.add(<forestry:thermionic_tubes:4>);
<ore:tubeDiamond>.add(<forestry:thermionic_tubes:5>);
<ore:tubeObsidian>.add(<forestry:thermionic_tubes:6>);
<ore:tubeBlaze>.add(<forestry:thermionic_tubes:7>);
<ore:tubeRubber>.add(<forestry:thermionic_tubes:8>);
<ore:tubeEmerald>.add(<forestry:thermionic_tubes:9>);
<ore:tubeApatite>.add(<forestry:thermionic_tubes:10>);
<ore:tubeLapis>.add(<forestry:thermionic_tubes:11>);
<ore:tubeEnder>.add(<forestry:thermionic_tubes:12>);

#banneditems
recipes.removeShaped(<forestry:gear_bronze>);
<ore:gearBronze>.remove(<forestry:gear_bronze>);
<forestry:gear_bronze>.addTooltip("This item is disabled");

recipes.removeShaped(<forestry:gear_copper>);
<ore:gearCopper>.remove(<forestry:gear_copper>);
<forestry:gear_copper>.addTooltip("This item is disabled");

recipes.removeShaped(<forestry:gear_tin>);
<ore:gearTin>.remove(<forestry:gear_tin>);
<forestry:gear_tin>.addTooltip("This item is disabled");

#smelting wax
furnace.addRecipe(<forestry:beeswax>, <ore:beeComb>, 0.0);

#crafting

#machine casings
recipes.removeShaped(<forestry:sturdy_machine>);
recipes.addShaped(<forestry:sturdy_machine>, [
[null, <ore:casingBronze>, null],
[<ore:casingBronze>, <ore:machineBronze>, <ore:casingBronze>], 
[null, <ore:casingBronze>, null]]);

#thermfab
recipes.removeShaped(<forestry:fabricator>);
recipes.addShaped(<forestry:fabricator>, [
[<ore:plateSteel>, <forestry:worktable>, <ore:plateSteel>],
[<ore:plateSteel>, <ore:machineSturdy>, <ore:plateSteel>], 
[<ore:plateSteel>, null, <ore:plateSteel>]]);

#still
recipes.removeShaped(<forestry:still>);
recipes.addShaped(<forestry:still>, [
[<ore:tank>, <ore:elementCupronickel>, <ore:tank>],
[<ore:tank>, <ore:machineSturdy>, <ore:tank>], 
[<ore:plateSteel>, <ore:elementCupronickel>, <ore:plateSteel>]]);

#---items---
#wax cast
recipes.removeShaped(<forestry:wax_cast>);
recipes.addShaped(<forestry:wax_cast>, [
[<ore:itemBeeswax>, null, <ore:itemBeeswax>], 
[<ore:itemBeeswax>, <ore:itemBeeswax>, <ore:itemBeeswax>]]);

#smelting
#wood nerf
#Trololoolololollololololoollloolollololololololo :-)
furnace.addRecipe(<forestry:ash>*2, <ore:logWood>);