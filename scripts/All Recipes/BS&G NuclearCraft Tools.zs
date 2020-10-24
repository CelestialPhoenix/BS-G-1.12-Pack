#Name: Blood Sweat & Gears NuclearCraft Machines.zs
#Author: PhoePhoe

print("Green Glowey Energy");

#---Recipes---
recipes.remove(<nuclearcraft:lithium_ion_cell>);

recipes.remove(<nuclearcraft:multitool>);
recipes.addShaped(<nuclearcraft:multitool>,[
[null, <ore:plateSteel>, null],
[<ore:buttonWood>, <ore:ringSteel>, <ore:plateSteel>],
[<ore:sticksteel>, <ore:clock>, null]]);

recipes.remove(<nuclearcraft:geiger_counter>);
recipes.addShaped(<nuclearcraft:geiger_counter>,[
[<ore:paneGlass>, <ore:sensorLV>],
[<ore:circuitBasic>, <ore:cableGtSingleCopper>],
[<ore:advancedAlloy>, null]]);

#--Armour--
#Boron -- Leaded
<nuclearcraft:boots_boron>.displayName="Leaded Boots";
recipes.remove(<nuclearcraft:boots_boron>);
recipes.addShaped(<nuclearcraft:boots_boron>,[
[<ore:plateLead>, null, <ore:plateLead>],
[<ore:plateLead>, <minecraft:leather_boots>, <ore:plateLead>]]);

<nuclearcraft:legs_boron>.displayName="Leaded Leggings";
recipes.remove(<nuclearcraft:legs_boron>);
recipes.addShaped(<nuclearcraft:legs_boron>,[
[<ore:plateLead>, <ore:plateLead>, <ore:plateLead>],
[<ore:plateLead>, <minecraft:leather_leggings>, <ore:plateLead>],
[<ore:plateLead>, null, <ore:plateLead>]]);

<nuclearcraft:chest_boron>.displayName="Leaded Chestplate";
recipes.remove(<nuclearcraft:chest_boron>);
recipes.addShaped(<nuclearcraft:chest_boron>,[
[<ore:plateLead>, <minecraft:leather_chestplate>, <ore:plateLead>],
[<ore:plateLead>, <ore:plateLead>, <ore:plateLead>],
[<ore:plateLead>, <ore:plateLead>, <ore:plateLead>]]);

<nuclearcraft:helm_boron>.displayName="Leaded Helmet";
recipes.remove(<nuclearcraft:helm_boron>);
recipes.addShaped(<nuclearcraft:helm_boron>,[
[<ore:plateLead>, <ore:plateLead>, <ore:plateLead>],
[<ore:plateLead>, <minecraft:leather_helmet>, <ore:plateLead>]]);

#Tough -- Composite
<nuclearcraft:boots_tough>.displayName="Composite Boots";
recipes.remove(<nuclearcraft:boots_tough>);
recipes.addShaped(<nuclearcraft:boots_tough>,[
[<ore:plateComposite>, null, <ore:plateComposite>],
[<ore:plateComposite>, <minecraft:leather_boots>, <ore:plateComposite>]]);

<nuclearcraft:legs_tough>.displayName="Composite Leggings";
recipes.remove(<nuclearcraft:legs_tough>);
recipes.addShaped(<nuclearcraft:legs_tough>,[
[<ore:plateComposite>, <ore:plateComposite>, <ore:plateComposite>],
[<ore:plateComposite>, <minecraft:leather_leggings>, <ore:plateComposite>],
[<ore:plateComposite>, null, <ore:plateComposite>]]);

<nuclearcraft:chest_tough>.displayName="Composite Chestplate";
recipes.remove(<nuclearcraft:chest_tough>);
recipes.addShaped(<nuclearcraft:chest_tough>,[
[<ore:plateComposite>, <minecraft:leather_chestplate>, <ore:plateComposite>],
[<ore:plateComposite>, <ore:plateComposite>, <ore:plateComposite>],
[<ore:plateComposite>, <ore:plateComposite>, <ore:plateComposite>]]);

<nuclearcraft:helm_tough>.displayName="Composite Helmet";
recipes.remove(<nuclearcraft:helm_tough>);
recipes.addShaped(<nuclearcraft:helm_tough>,[
[<ore:plateComposite>, <ore:plateComposite>, <ore:plateComposite>],
[<ore:plateComposite>, <minecraft:leather_helmet>, <ore:plateComposite>]]);

#Hard-Carbon -- 
<nuclearcraft:boots_hard_carbon>.displayName="[Name] Boots";
recipes.remove(<nuclearcraft:boots_hard_carbon>);
recipes.addShaped(<nuclearcraft:boots_hard_carbon>,[
[<ore:plateCompositeUltimate>, null, <ore:plateCompositeUltimate>],
[<ore:plateCompositeUltimate>, null, <ore:plateCompositeUltimate>]]);

<nuclearcraft:legs_hard_carbon>.displayName="[Name] Leggings";
recipes.remove(<nuclearcraft:legs_hard_carbon>);
recipes.addShaped(<nuclearcraft:legs_hard_carbon>,[
[<ore:plateCompositeUltimate>, <ore:plateCompositeUltimate>, <ore:plateCompositeUltimate>],
[<ore:plateCompositeUltimate>, null, <ore:plateCompositeUltimate>],
[<ore:plateCompositeUltimate>, null, <ore:plateCompositeUltimate>]]);

<nuclearcraft:chest_hard_carbon>.displayName="[Name] Chestplate";
recipes.remove(<nuclearcraft:chest_hard_carbon>);
recipes.addShaped(<nuclearcraft:chest_hard_carbon>,[
[<ore:plateCompositeUltimate>, null, <ore:plateCompositeUltimate>],
[<ore:plateCompositeUltimate>, <ore:plateCompositeUltimate>, <ore:plateCompositeUltimate>],
[<ore:plateCompositeUltimate>, <ore:plateCompositeUltimate>, <ore:plateCompositeUltimate>]]);

<nuclearcraft:helm_hard_carbon>.displayName="[Name] Helmet";
recipes.remove(<nuclearcraft:helm_hard_carbon>);
recipes.addShaped(<nuclearcraft:helm_hard_carbon>,[
[<ore:plateCompositeUltimate>, <ore:plateCompositeUltimate>, <ore:plateCompositeUltimate>],
[<ore:plateCompositeUltimate>, null, <ore:plateCompositeUltimate>]]);

#Boron-Nitride -- Hazmat
<nuclearcraft:boots_boron_nitride>.displayName="Hazmat Boots";
recipes.remove(<nuclearcraft:boots_boron_nitride>);
recipes.addShaped(<nuclearcraft:boots_boron_nitride>,[
[<ore:plateCompositeRubber>, null, <ore:plateCompositeRubber>],
[<ore:plateCompositeRubber>, <nuclearcraft:boots_boron>, <ore:plateCompositeRubber>]]);

<nuclearcraft:legs_boron_nitride>.displayName="Hazmat Leggings";
recipes.remove(<nuclearcraft:legs_boron_nitride>);
recipes.addShaped(<nuclearcraft:legs_boron_nitride>,[
[<ore:plateCompositeRubber>, <ore:plateCompositeRubber>, <ore:plateCompositeRubber>],
[<ore:plateCompositeRubber>, <nuclearcraft:legs_boron>, <ore:plateCompositeRubber>],
[<ore:plateCompositeRubber>, null, <ore:plateCompositeRubber>]]);

<nuclearcraft:chest_boron_nitride>.displayName="Hazmat Chestplate";
recipes.remove(<nuclearcraft:chest_boron_nitride>);
recipes.addShaped(<nuclearcraft:chest_boron_nitride>,[
[<ore:plateCompositeRubber>, <nuclearcraft:chest_boron>, <ore:plateCompositeRubber>],
[<ore:plateCompositeRubber>, <ore:plateCompositeRubber>, <ore:plateCompositeRubber>],
[<ore:plateCompositeRubber>, <ore:plateCompositeRubber>, <ore:plateCompositeRubber>]]);

<nuclearcraft:helm_boron_nitride>.displayName="Hazmat Helmet";
recipes.remove(<nuclearcraft:helm_boron_nitride>);
recipes.addShaped(<nuclearcraft:helm_boron_nitride>,[
[<ore:plateCompositeRubber>, <ore:plateCompositeRubber>, <ore:plateCompositeRubber>],
[<ore:plateCompositeRubber>, <nuclearcraft:helm_boron>, <ore:plateCompositeRubber>]]);

