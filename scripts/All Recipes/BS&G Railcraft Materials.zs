#Name: Blood Sweat & Gears Railcraft Materials.zs
#Author: PhoePhoe

print("Handles like its on rails");

#---Removed items---

#Storage Blocks
recipes.remove(<railcraft:metal:0>); #Copper
recipes.remove(<railcraft:metal:1>); #Tin
recipes.remove(<railcraft:metal:2>); #Lead
recipes.remove(<railcraft:metal:3>); #Silver
recipes.remove(<railcraft:metal:4>); #Steel
recipes.remove(<railcraft:metal:5>); #Bronze
recipes.remove(<railcraft:metal:6>); #Nickel
recipes.remove(<railcraft:metal:7>); #Invar
recipes.remove(<railcraft:metal:8>); #Zinc
recipes.remove(<railcraft:metal:9>); #Brass

#Gears
mods.immersiveengineering.MetalPress.removeRecipe(<railcraft:gear:0>); #Brass
mods.immersiveengineering.MetalPress.removeRecipe(<railcraft:gear:1>); #Iron
mods.immersiveengineering.MetalPress.removeRecipe(<railcraft:gear:2>); #Steel
recipes.remove(<railcraft:gear:3>); #Bushing
mods.immersiveengineering.MetalPress.removeRecipe(<railcraft:gear:4>); #Bronze
mods.immersiveengineering.MetalPress.removeRecipe(<railcraft:gear:5>); #Invar
<railcraft:gear:0>.addTooltip("This item is disabled");
<railcraft:gear:1>.addTooltip("This item is disabled");
<railcraft:gear:2>.addTooltip("This item is disabled");
<railcraft:gear:3>.addTooltip("This item is disabled");
<railcraft:gear:4>.addTooltip("This item is disabled");
<railcraft:gear:5>.addTooltip("This item is disabled");

#Ingots
recipes.remove(<railcraft:ingot:0>); #Steel
recipes.addShapeless(<ore:ingotSteel>.firstItem, [<railcraft:ingot:0>]);
<railcraft:ingot:0>.displayName="Old Styled Steel Ingot";

recipes.remove(<railcraft:ingot:1>); #Copper
recipes.addShapeless(<ore:ingotCopper>.firstItem, [<railcraft:ingot:1>]);
<railcraft:ingot:1>.displayName="Old Styled Copper Ingot";

recipes.remove(<railcraft:ingot:2>); #Tin
recipes.addShapeless(<ore:ingotTin>.firstItem, [<railcraft:ingot:2>]);
<railcraft:ingot:2>.displayName="Old Styled Tin Ingot";

recipes.remove(<railcraft:ingot:3>); #Lead
recipes.addShapeless(<ore:ingotLead>.firstItem, [<railcraft:ingot:3>]);
<railcraft:ingot:3>.displayName="Old Styled Lead Ingot";

recipes.remove(<railcraft:ingot:4>); #Silver
recipes.addShapeless(<ore:ingotSilver>.firstItem, [<railcraft:ingot:4>]);
<railcraft:ingot:4>.displayName="Old Styled Silver Ingot";

recipes.remove(<railcraft:ingot:5>); #Bronze
recipes.addShapeless(<ore:ingotBronze>.firstItem, [<railcraft:ingot:5>]);
<railcraft:ingot:5>.displayName="Old Styled Bronze Ingot";

recipes.remove(<railcraft:ingot:6>); #Nickel
recipes.addShapeless(<ore:ingotNickel>.firstItem, [<railcraft:ingot:6>]);
<railcraft:ingot:6>.displayName="Old Styled Nickel Ingot";

recipes.remove(<railcraft:ingot:7>); #Invar
mods.immersiveengineering.AlloySmelter.removeRecipe(<railcraft:ingot:7>);
mods.immersiveengineering.BlastFurnace.removeRecipe(<railcraft:ingot:9>);
recipes.addShapeless(<ore:ingotInvar>.firstItem, [<railcraft:ingot:7>]);
<railcraft:ingot:7>.displayName="Old Styled Invar Ingot";

recipes.remove(<railcraft:ingot:8>); #Zinc
mods.immersiveengineering.BlastFurnace.removeRecipe(<railcraft:ingot:8>);
recipes.addShapeless(<ore:ingotZinc>.firstItem, [<railcraft:ingot:8>]);
<railcraft:ingot:8>.displayName="Old Styled Zinc Ingot";

recipes.remove(<railcraft:ingot:9>); #Brass
mods.immersiveengineering.AlloySmelter.removeRecipe(<railcraft:ingot:9>);
mods.immersiveengineering.BlastFurnace.removeRecipe(<railcraft:ingot:9>);
recipes.addShapeless(<ore:ingotBrass>.firstItem, [<railcraft:ingot:9>]);
<railcraft:ingot:9>.displayName="Old Styled Brass Ingot";

#Nuggets
recipes.remove(<railcraft:nugget:0>); #Steel
furnace.remove(<railcraft:nugget:0>);
<railcraft:nugget:0>.addTooltip("This item is disabled");

recipes.remove(<railcraft:nugget:1>); #Copper
furnace.remove(<railcraft:nugget:1>);
<railcraft:nugget:1>.addTooltip("This item is disabled");

recipes.remove(<railcraft:nugget:2>); #Tin
furnace.remove(<railcraft:nugget:2>);
<railcraft:nugget:2>.addTooltip("This item is disabled");

recipes.remove(<railcraft:nugget:3>); #Lead
furnace.remove(<railcraft:nugget:3>);
<railcraft:nugget:3>.addTooltip("This item is disabled");

recipes.remove(<railcraft:nugget:4>); #Silver
furnace.remove(<railcraft:nugget:4>);
<railcraft:nugget:4>.addTooltip("This item is disabled");

recipes.remove(<railcraft:nugget:5>); #Bronze
<railcraft:nugget:5>.addTooltip("This item is disabled");

recipes.remove(<railcraft:nugget:6>); #Nickel
furnace.remove(<railcraft:nugget:6>);
<railcraft:nugget:6>.addTooltip("This item is disabled");

recipes.remove(<railcraft:nugget:7>); #Invar
<railcraft:nugget:7>.addTooltip("This item is disabled");

recipes.remove(<railcraft:nugget:8>); #Zinc
furnace.remove(<railcraft:nugget:8>);
<railcraft:nugget:8>.addTooltip("This item is disabled");

recipes.remove(<railcraft:nugget:9>); #Brass
<railcraft:nugget:9>.addTooltip("This item is disabled");

#Plates
#need CT support
mods.immersiveengineering.MetalPress.removeRecipe(<railcraft:plate:9>); #Invar
mods.immersiveengineering.MetalPress.removeRecipe(<railcraft:plate:10>); #Zinc
mods.immersiveengineering.MetalPress.removeRecipe(<railcraft:plate:11>); #Brass

mods.immersiveengineering.MetalPress.removeRecipe(<railcraft:plate:9>); #Invar
mods.immersiveengineering.MetalPress.removeRecipe(<railcraft:plate:10>); #Zinc
mods.immersiveengineering.MetalPress.removeRecipe(<railcraft:plate:11>); #Brass
#---Blocks---

#Stregthened glass
recipes.remove(<railcraft:glass:0>);
recipes.addShaped(<railcraft:glass>*8, [
[<railcraft:glass:*>, <railcraft:glass:*>, <railcraft:glass:*>],
[<railcraft:glass:*>, <ore:dyeWhite>, <railcraft:glass:*>],
[<railcraft:glass:*>, <railcraft:glass:*>, <railcraft:glass:*>]]);

mods.immersiveengineering.AlloySmelter.addRecipe(<railcraft:glass:0>*9, <ore:dustLead>, <ore:blockGlass>*9, 200);

<railcraft:glass:0>.displayName="Leaded Glass";
<railcraft:glass:1>.displayName="Orange Leaded Glass";
<railcraft:glass:2>.displayName="Magenta Leaded Glass";
<railcraft:glass:3>.displayName="Light Blue Leaded Glass";
<railcraft:glass:4>.displayName="Yellow Leaded Glass";
<railcraft:glass:5>.displayName="Lime Leaded Glass";
<railcraft:glass:6>.displayName="Pink Leaded Glass";
<railcraft:glass:7>.displayName="Grey Leaded Glass";
<railcraft:glass:8>.displayName="Light Grey Leaded Glass";
<railcraft:glass:9>.displayName="Cyan Leaded Glass";
<railcraft:glass:10>.displayName="Purple Leaded Glass";
<railcraft:glass:11>.displayName="Blue Leaded Glass";
<railcraft:glass:12>.displayName="Brown Leaded Glass";
<railcraft:glass:13>.displayName="Green Leaded Glass";
<railcraft:glass:14>.displayName="Red Leaded Glass";
<railcraft:glass:15>.displayName="Black Leaded Glass";

#--Building Stones--
#Abyssal Stone
recipes.remove(<railcraft:brick_abyssal:*>);
furnace.remove(<railcraft:brick_abyssal:*>);
furnace.addRecipe(<railcraft:generic:8>, <railcraft:brick_abyssal:5>);

mods.chisel.Carving.addGroup("Abyssal_Stone");
mods.chisel.Carving.addVariation("Abyssal_Stone", <railcraft:generic:8>);
mods.chisel.Carving.addVariation("Abyssal_Stone", <railcraft:brick_abyssal:0>);
mods.chisel.Carving.addVariation("Abyssal_Stone", <railcraft:brick_abyssal:1>);
mods.chisel.Carving.addVariation("Abyssal_Stone", <railcraft:brick_abyssal:2>);
mods.chisel.Carving.addVariation("Abyssal_Stone", <railcraft:brick_abyssal:3>);
mods.chisel.Carving.addVariation("Abyssal_Stone", <railcraft:brick_abyssal:4>);
mods.chisel.Carving.addVariation("Abyssal_Stone", <railcraft:brick_abyssal:5>);

#Bleached Bone
recipes.remove(<railcraft:brick_bleachedbone:*>);
furnace.remove(<railcraft:brick_bleachedbone:*>);
recipes.addShaped(<railcraft:brick_bleachedbone:0>*1, [
[<contenttweaker:brickbone>, <contenttweaker:brickbone>],
[<contenttweaker:brickbone>, <contenttweaker:brickbone>]]);

mods.chisel.Carving.addGroup("Bleached_Bone");
mods.chisel.Carving.addVariation("Bleached_Bone", <railcraft:brick_bleachedbone:0>);
mods.chisel.Carving.addVariation("Bleached_Bone", <railcraft:brick_bleachedbone:1>);
mods.chisel.Carving.addVariation("Bleached_Bone", <railcraft:brick_bleachedbone:2>);
mods.chisel.Carving.addVariation("Bleached_Bone", <railcraft:brick_bleachedbone:3>);
mods.chisel.Carving.addVariation("Bleached_Bone", <railcraft:brick_bleachedbone:4>);
mods.chisel.Carving.addVariation("Bleached_Bone", <railcraft:brick_bleachedbone:5>);

#Blood Stained
recipes.remove(<railcraft:brick_bloodstained:*>);
furnace.remove(<railcraft:brick_bloodstained:*>);
recipes.addShaped(<railcraft:brick_bloodstained:0>*1, [
[<contenttweaker:brickblood>, <contenttweaker:brickblood>],
[<contenttweaker:brickblood>, <contenttweaker:brickblood>]]);

mods.chisel.Carving.addGroup("Blood_Stained");
mods.chisel.Carving.addVariation("Blood_Stained", <railcraft:brick_bloodstained:0>);
mods.chisel.Carving.addVariation("Blood_Stained", <railcraft:brick_bloodstained:1>);
mods.chisel.Carving.addVariation("Blood_Stained", <railcraft:brick_bloodstained:2>);
mods.chisel.Carving.addVariation("Blood_Stained", <railcraft:brick_bloodstained:3>);
mods.chisel.Carving.addVariation("Blood_Stained", <railcraft:brick_bloodstained:4>);
mods.chisel.Carving.addVariation("Blood_Stained", <railcraft:brick_bloodstained:5>);

#Frost Bound
recipes.remove(<railcraft:brick_frostbound:*>);
furnace.remove(<railcraft:brick_frostbound:*>);
recipes.addShaped(<railcraft:brick_frostbound:0>*1, [
[<contenttweaker:brickblue>, <contenttweaker:brickblue>],
[<contenttweaker:brickblue>, <contenttweaker:brickblue>]]);

<railcraft:brick_frostbound:0>.displayName="Blue Stained Bricks";
<railcraft:brick_frostbound:1>.displayName="Fitted Blue Stained Stone";
<railcraft:brick_frostbound:2>.displayName="Blue Stained Block";
<railcraft:brick_frostbound:3>.displayName="Ornate Blue Stained Stone";
<railcraft:brick_frostbound:4>.displayName="Etched Blue Stained Stone";
<railcraft:brick_frostbound:5>.displayName="Blue Stained Cobblestone";

mods.chisel.Carving.addGroup("Blue_Stained");
mods.chisel.Carving.addVariation("Blue_Stained", <railcraft:brick_frostbound:0>);
mods.chisel.Carving.addVariation("Blue_Stained", <railcraft:brick_frostbound:1>);
mods.chisel.Carving.addVariation("Blue_Stained", <railcraft:brick_frostbound:2>);
mods.chisel.Carving.addVariation("Blue_Stained", <railcraft:brick_frostbound:3>);
mods.chisel.Carving.addVariation("Blue_Stained", <railcraft:brick_frostbound:4>);
mods.chisel.Carving.addVariation("Blue_Stained", <railcraft:brick_frostbound:5>);

#Infernal
recipes.remove(<railcraft:brick_infernal:*>);
recipes.addShaped(<railcraft:brick_infernal:0>, [
[<contenttweaker:blastbrick>, <contenttweaker:blastbrick>],
[<contenttweaker:blastbrick>, <contenttweaker:blastbrick>]]);

mods.chisel.Carving.addGroup("Infernal");
mods.chisel.Carving.addVariation("Infernal", <railcraft:brick_infernal:0>);
mods.chisel.Carving.addVariation("Infernal", <railcraft:brick_infernal:1>);
mods.chisel.Carving.addVariation("Infernal", <railcraft:brick_infernal:2>);
mods.chisel.Carving.addVariation("Infernal", <railcraft:brick_infernal:3>);
mods.chisel.Carving.addVariation("Infernal", <railcraft:brick_infernal:4>);
mods.chisel.Carving.addVariation("Infernal", <railcraft:brick_infernal:5>);

#Quarried
recipes.remove(<railcraft:brick_quarried:*>);
furnace.remove(<railcraft:brick_quarried:*>);
furnace.addRecipe(<railcraft:generic:9>, <railcraft:brick_quarried:5>);

mods.chisel.Carving.addGroup("Quarried_Stone");
mods.chisel.Carving.addVariation("Quarried_Stone", <railcraft:generic:9>);
mods.chisel.Carving.addVariation("Quarried_Stone", <railcraft:brick_quarried:0>);
mods.chisel.Carving.addVariation("Quarried_Stone", <railcraft:brick_quarried:1>);
mods.chisel.Carving.addVariation("Quarried_Stone", <railcraft:brick_quarried:2>);
mods.chisel.Carving.addVariation("Quarried_Stone", <railcraft:brick_quarried:3>);
mods.chisel.Carving.addVariation("Quarried_Stone", <railcraft:brick_quarried:4>);
mods.chisel.Carving.addVariation("Quarried_Stone", <railcraft:brick_quarried:5>);

#Sandy
recipes.remove(<railcraft:brick_sandy:*>);
furnace.remove(<railcraft:brick_sandy:*>);
recipes.addShaped(<railcraft:brick_sandy:0>, [
[<contenttweaker:bricksandy>, <contenttweaker:bricksandy>],
[<contenttweaker:bricksandy>, <contenttweaker:bricksandy>]]);

mods.chisel.Carving.addGroup("Sandy");
mods.chisel.Carving.addVariation("Sandy", <railcraft:brick_sandy:0>);
mods.chisel.Carving.addVariation("Sandy", <railcraft:brick_sandy:1>);
mods.chisel.Carving.addVariation("Sandy", <railcraft:brick_sandy:2>);
mods.chisel.Carving.addVariation("Sandy", <railcraft:brick_sandy:3>);
mods.chisel.Carving.addVariation("Sandy", <railcraft:brick_sandy:4>);
mods.chisel.Carving.addVariation("Sandy", <railcraft:brick_sandy:5>);

#Red Sandy
recipes.remove(<railcraft:brick_red_sandy:*>);
furnace.remove(<railcraft:brick_red_sandy:*>);
recipes.addShaped(<railcraft:brick_red_sandy:0>, [
[<contenttweaker:brickredsandy>, <contenttweaker:brickredsandy>],
[<contenttweaker:brickredsandy>, <contenttweaker:brickredsandy>]]);

mods.chisel.Carving.addGroup("Red_Sandy");
mods.chisel.Carving.addVariation("Red_Sandy", <railcraft:brick_red_sandy:0>);
mods.chisel.Carving.addVariation("Red_Sandy", <railcraft:brick_red_sandy:1>);
mods.chisel.Carving.addVariation("Red_Sandy", <railcraft:brick_red_sandy:2>);
mods.chisel.Carving.addVariation("Red_Sandy", <railcraft:brick_red_sandy:3>);
mods.chisel.Carving.addVariation("Red_Sandy", <railcraft:brick_red_sandy:4>);
mods.chisel.Carving.addVariation("Red_Sandy", <railcraft:brick_red_sandy:5>);

#Nether Brick
recipes.remove(<railcraft:brick_nether:*>);
furnace.remove(<railcraft:brick_nether:*>);
#carving in Chisel Material Processing

#Red Nether Brick
recipes.remove(<railcraft:brick_red_nether:*>);
furnace.remove(<railcraft:brick_red_nether:*>);

mods.chisel.Carving.addGroup("Red_Nether_Brick");
mods.chisel.Carving.addVariation("Red_Nether_Brick", <minecraft:red_nether_brick>);
mods.chisel.Carving.addVariation("Red_Nether_Brick", <railcraft:brick_red_nether:1>);
mods.chisel.Carving.addVariation("Red_Nether_Brick", <railcraft:brick_red_nether:2>);
mods.chisel.Carving.addVariation("Red_Nether_Brick", <railcraft:brick_red_nether:3>);
mods.chisel.Carving.addVariation("Red_Nether_Brick", <railcraft:brick_red_nether:4>);
mods.chisel.Carving.addVariation("Red_Nether_Brick", <railcraft:brick_red_nether:5>);

#Andesite in Chisel Material Processing
recipes.remove(<railcraft:brick_andesite:*>);
furnace.remove(<railcraft:brick_andesite:*>);

#Diorite in Chisel Material Processing
recipes.remove(<railcraft:brick_diorite:*>);
furnace.remove(<railcraft:brick_diorite:*>);

#Granite in Chisel Material Processing
recipes.remove(<railcraft:brick_granite:*>);
furnace.remove(<railcraft:brick_granite:*>);

#Pearlized
recipes.remove(<railcraft:brick_pearlized:*>);
furnace.remove(<railcraft:brick_pearlized:*>);
recipes.addShaped(<railcraft:brick_pearlized:0>*1, [
[<contenttweaker:brickpearl>, <contenttweaker:brickpearl>],
[<contenttweaker:brickpearl>, <contenttweaker:brickpearl>]]);

mods.chisel.Carving.addGroup("Pearlized");
mods.chisel.Carving.addVariation("Pearlized", <railcraft:brick_pearlized:0>);
mods.chisel.Carving.addVariation("Pearlized", <railcraft:brick_pearlized:1>);
mods.chisel.Carving.addVariation("Pearlized", <railcraft:brick_pearlized:2>);
mods.chisel.Carving.addVariation("Pearlized", <railcraft:brick_pearlized:3>);
mods.chisel.Carving.addVariation("Pearlized", <railcraft:brick_pearlized:4>);
mods.chisel.Carving.addVariation("Pearlized", <railcraft:brick_pearlized:5>);

#---Items---
#Bag of Cement
<railcraft:concrete>.displayName="Cement Powder";
recipes.remove(<railcraft:concrete>);
recipes.addShaped(<railcraft:concrete>*4, [
[<ore:dustQuicklime>, <ore:dustQuicklime>, <ore:dustQuicklime>],
[<ore:dustQuicklime>, <ore:sand>, <ore:dustQuicklime>], 
[<ore:dustQuicklime>, <ore:dustQuicklime>, <ore:dustQuicklime>]]);

#Clinker [slag]
<railcraft:dust:4>.displayName="Crushed Clinker";

#---Rails ect---
#Reinforced Concrete
recipes.remove(<railcraft:reinforced_concrete>);
recipes.addShapedMirrored(<railcraft:reinforced_concrete>*8, [
[<ore:sand>, <railcraft:rebar>, <ore:gravel>],
[<railcraft:rebar>, <ore:dustCement>, <railcraft:rebar>], 
[<ore:gravel>, <railcraft:rebar>, <ore:sand>]]);

#Stone Tie
recipes.remove(<railcraft:tie:1>);
recipes.addShapedMirrored(<railcraft:tie:1>, [
[null, <ore:dustCement>, null], 
[<ore:sand>, <railcraft:rebar>, <ore:gravel>]]);
