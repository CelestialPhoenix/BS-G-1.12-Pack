#Name: Blood Sweat & Gears Primal Core.zs
#Author: PhoePhoe

print("Going Primal. Not unlike going commando");

#---Recipes---

#--Tools--
#-Bone-
#Axe
recipes.remove(<primal:bone_hatchet>);
recipes.addShapedMirrored(<primal:bone_hatchet>,[
[<ore:bone>, <ore:bone>],
[<ore:bone>, <ore:toolRodWood>],
[null, <ore:toolRodWood>]]);
<primal:bone_hatchet>.displayName="Bone Axe";

#Hatchet
#Renamed to axe

#Hoe
recipes.remove(<primal:bone_hoe>);
<primal:bone_hoe>.addTooltip("This item is disabled");

#Pickaxe
recipes.remove(<primal:bone_pickaxe>);
recipes.addShaped(<primal:bone_pickaxe>,[
[<ore:bone>, <ore:bone>, <ore:bone>],
[null, <ore:toolRodWood>, null],
[null, <ore:toolRodWood>, null]]);

#Saw
recipes.remove(<primal:bone_saw>);
<primal:bone_saw>.addTooltip("This item is disabled");

#Shears
recipes.remove(<primal:bone_shears>);
<primal:bone_shears>.addTooltip("This item is disabled");

#Shovel
recipes.remove(<primal:bone_shovel>);
recipes.addShaped(<primal:bone_shovel>,[
[<ore:bone>],
[<ore:toolRodWood>],
[<ore:toolRodWood>]]);

#Sword
recipes.remove(<primal:sword_crude_bone>);
<primal:sword_crude_flint>.addTooltip("This item is disabled");

#-Diamond-
#Axe
recipes.remove(<primal:diamond_axe>);
<primal:diamond_axe>.addTooltip("This item is disabled");

#Hatchet
recipes.remove(<primal:diamond_hatchet>);
<primal:diamond_hatchet>.addTooltip("This item is disabled");

#Hoe
recipes.remove(<primal:diamond_hoe>);
<primal:diamond_hoe>.addTooltip("This item is disabled");

#Pickaxe
recipes.remove(<primal:diamond_pickaxe>);
<primal:diamond_pickaxe>.addTooltip("This item is disabled");

#Saw
recipes.remove(<primal:diamond_saw>);
<primal:diamond_saw>.addTooltip("This item is disabled");

#Shovel
recipes.remove(<primal:diamond_shovel>);
<primal:diamond_shovel>.addTooltip("This item is disabled");

#Workblade
recipes.remove(<primal:diamond_workblade>);
<primal:diamond_workblade>.addTooltip("This item is disabled");

#-Emerald-
#Axe
recipes.remove(<primal:emerald_axe>);
recipes.addShaped(<primal:emerald_axe>,[
[<ore:toolHeadAxeEmerald>],
[<ore:toolRodWood>]]);

#Hatchet
recipes.remove(<primal:emerald_hatchet>);
<primal:emerald_hatchet>.addTooltip("This item is disabled");

#Hoe
recipes.remove(<primal:emerald_hoe>);
recipes.addShaped(<primal:emerald_hoe>,[
[<ore:toolHeadHoeEmerald>],
[<ore:toolRodWood>]]);

#Pickaxe
recipes.remove(<primal:emerald_pickaxe>);
recipes.addShaped(<primal:emerald_pickaxe>,[
[<ore:toolHeadPickaxeEmerald>],
[<ore:toolRodWood>]]);

#Saw
recipes.remove(<primal:emerald_saw>);
<primal:emerald_saw>.addTooltip("This item is disabled");

#Shovel
recipes.remove(<primal:emerald_shovel>);
recipes.addShaped(<primal:emerald_shovel>,[
[<ore:toolHeadShovelEmerald>],
[<ore:toolRodWood>]]);

#Workblade
recipes.remove(<primal:emerald_workblade>);
<primal:emerald_workblade>.addTooltip("This item is disabled");

#-Flint-
#Axe
recipes.remove(<primal:flint_axe>);
recipes.addShapedMirrored(<primal:flint_axe>,[
[<ore:itemFlint>, <ore:itemFlint>],
[<ore:itemFlint>, <ore:toolRodWood>],
[null, <ore:toolRodWood>]]);

#Hatchet
recipes.remove(<primal:flint_hatchet>);
<primal:flint_hatchet>.addTooltip("This item is disabled");

#Hoe
recipes.remove(<primal:flint_hoe>);
<primal:flint_hoe>.addTooltip("This item is disabled");

#Pickaxe
recipes.remove(<primal:flint_pickaxe>);
recipes.addShaped(<primal:flint_pickaxe>,[
[<ore:itemFlint>, <ore:itemFlint>, <ore:itemFlint>],
[null, <ore:toolRodWood>, null],
[null, <ore:toolRodWood>, null]]);

#Saw
recipes.remove(<primal:flint_saw>);
<primal:flint_saw>.addTooltip("This item is disabled");

#Shears
recipes.remove(<primal:flint_shears>);
<primal:flint_shears>.addTooltip("This item is disabled");

#Shovel
recipes.remove(<primal:flint_shovel>);
recipes.addShaped(<primal:flint_shovel>,[
[<ore:itemFlint>],
[<ore:toolRodWood>],
[<ore:toolRodWood>]]);

#Sword
recipes.remove(<primal:sword_crude_flint>);
<primal:sword_crude_flint>.addTooltip("This item is disabled");

#Workblade
recipes.remove(<primal:flint_workblade>);
<primal:flint_workblade>.addTooltip("This item is disabled");

#-Quartz-
#Axe
recipes.remove(<primal:quartz_axe>);
recipes.addShaped(<primal:quartz_axe>,[
[<ore:toolHeadAxeNetherQuartz>],
[<ore:toolRodWood>]]);

recipes.addShaped(<primal:quartz_axe>,[
[<ore:toolHeadAxeCertusQuartz>],
[<ore:toolRodWood>]]);

#Hatchet
recipes.remove(<primal:quartz_hatchet>);
<primal:quartz_hatchet>.addTooltip("This item is disabled");

#Hoe
recipes.remove(<primal:quartz_hoe>);
recipes.addShaped(<primal:quartz_hoe>,[
[<ore:toolHeadHoeNetherQuartz>],
[<ore:toolRodWood>]]);

recipes.addShaped(<primal:quartz_hoe>,[
[<ore:toolHeadHoeCertusQuartz>],
[<ore:toolRodWood>]]);

#Pickaxe
recipes.remove(<primal:quartz_pickaxe>);
recipes.addShaped(<primal:quartz_pickaxe>,[
[<ore:toolHeadPickaxeNetherQuartz>],
[<ore:toolRodWood>]]);

recipes.addShaped(<primal:quartz_pickaxe>,[
[<ore:toolHeadPickaxeCertusQuartz>],
[<ore:toolRodWood>]]);

#Saw
recipes.remove(<primal:quartz_saw>);
<primal:quartz_saw>.addTooltip("This item is disabled");

#Shears
recipes.remove(<primal:quartz_shears>);
<primal:quartz_shears>.addTooltip("This item is disabled");

#Shovel
recipes.remove(<primal:quartz_shovel>);
recipes.addShaped(<primal:quartz_shovel>,[
[<ore:toolHeadShovelNetherQuartz>],
[<ore:toolRodWood>]]);

recipes.addShaped(<primal:quartz_shovel>,[
[<ore:toolHeadShovelCertusQuartz>],
[<ore:toolRodWood>]]);

#Sword
recipes.remove(<primal:sword_crude_quartz>);
recipes.addShaped(<primal:sword_crude_quartz>,[
[<ore:toolHeadSwordNetherQuartz>],
[<ore:toolRodWood>]]);

recipes.addShaped(<primal:sword_crude_quartz>,[
[<ore:toolHeadSwordCertusQuartz>],
[<ore:toolRodWood>]]);

#Workblade
recipes.remove(<primal:quartz_workblade>);
<primal:quartz_workblade>.addTooltip("This item is disabled");


