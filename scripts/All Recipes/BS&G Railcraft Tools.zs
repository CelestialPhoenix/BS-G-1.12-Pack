#Name: Blood Sweat & Gears Railcraft Tools.zs
#Author: PhoePhoe

print("Handles like its on rails");

#---Armour---
recipes.remove(<railcraft:armor_helmet_steel>);
<railcraft:armor_helmet_steel>.displayName= "Old Style Steel Helm";

recipes.remove(<railcraft:armor_chestplate_steel>);
<railcraft:armor_chestplate_steel>.displayName= "Old Style Steel Breastplate";

recipes.remove(<railcraft:armor_leggings_steel>);
<railcraft:armor_leggings_steel>.displayName= "Old Style Steel Legs";

recipes.remove(<railcraft:armor_boots_steel>);
<railcraft:armor_boots_steel>.displayName= "Old Style Steel Boots";

#goggles
recipes.remove(<railcraft:armor_goggles>);
<railcraft:armor_goggles>.addTooltip("+7 Forehead protection");
recipes.addShaped(<railcraft:armor_goggles>, [
[<ore:leather>, <ore:leather>, <ore:leather>],
[<ore:ringSteel>, null, <ore:ringSteel>],
[<ore:paneGlass>, <ore:leather>, <ore:paneGlass>]]);

#---Tools---

#Axe
recipes.remove(<railcraft:tool_axe_steel>);
<railcraft:tool_axe_steel>.displayName= "Old Style Steel Hatchet";

#Crowbar Iron
recipes.remove(<railcraft:tool_crowbar_iron>);
recipes.addShaped(<railcraft:tool_crowbar_iron>, [
[null, <ore:dyeRed>, <ore:stickIron>],
[<ore:dyeRed>, <ore:stickIron>, <ore:dyeRed>],
[<ore:stickIron>, <ore:dyeRed>, null]]);

#Crowbar Steel
recipes.remove(<railcraft:tool_crowbar_steel>);
recipes.addShaped(<railcraft:tool_crowbar_steel>, [
[null, <ore:dyeRed>, <ore:stickSteel>],
[<ore:dyeRed>, <ore:stickSteel>, <ore:dyeRed>],
[<ore:stickSteel>, <ore:dyeRed>, null]]);

#Hoe
recipes.remove(<railcraft:tool_hoe_steel>);
<railcraft:tool_hoe_steel>.displayName= "Old Style Steel Hoe";

#Magnifying Glass
<railcraft:tool_magnifying_glass>.displayName= "Inspectors Magnifying Glass";

#Pickaxe
recipes.remove(<railcraft:tool_pickaxe_steel>);
<railcraft:tool_pickaxe_steel>.displayName= "Old Style Steel Pick";

#Shears
recipes.remove(<railcraft:tool_shears_steel>);
<railcraft:tool_shears_steel>.displayName= "Old Style Steel Shears";

#Shovel
recipes.remove(<railcraft:tool_shovel_steel>);
<railcraft:tool_shovel_steel>.displayName= "Old Style Steel Spade";

#Spike Mauls
#These seem ok

#Sword
recipes.remove(<railcraft:tool_sword_steel>);
<railcraft:tool_sword_steel>.displayName= "Old Style Steel Broardsword";