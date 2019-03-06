#Name: Blood Sweat & Gears Railcraft Tools.zs
#Author: PhoePhoe

print("Handles like its on rails");

#---Armour---
recipes.remove(<railcraft:armor_helmet_steel>);
<railcraft:armor_helmet_steel>.addTooltip("This item is disabled");

recipes.remove(<railcraft:armor_chestplate_steel>);
<railcraft:armor_chestplate_steel>.addTooltip("This item is disabled");

recipes.remove(<railcraft:armor_leggings_steel>);
<railcraft:armor_leggings_steel>.addTooltip("This item is disabled");

recipes.remove(<railcraft:armor_boots_steel>);
<railcraft:armor_boots_steel>.addTooltip("This item is disabled");

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
<railcraft:tool_axe_steel>.addTooltip("This item is disabled");

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
<railcraft:tool_hoe_steel>.addTooltip("This item is disabled");

#Pickaxe
recipes.remove(<railcraft:tool_pickaxe_steel>);
<railcraft:tool_pickaxe_steel>.addTooltip("This item is disabled");

#Shears
recipes.remove(<railcraft:tool_shears_steel>);
<railcraft:tool_shears_steel>.addTooltip("This item is disabled");

#Shovel
recipes.remove(<railcraft:tool_shovel_steel>);
<railcraft:tool_shovel_steel>.addTooltip("This item is disabled");

#Spike Mauls
#These seem ok

#Sword
recipes.remove(<railcraft:tool_sword_steel>);
<railcraft:tool_sword_steel>.addTooltip("This item is disabled");