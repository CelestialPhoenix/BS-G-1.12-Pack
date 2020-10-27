#Name: Blood Sweat & Gears NuclearCraft Ore Dict.zs
#Author: PhoePhoe, Innomin8

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

print("Green Glowey Energy");

#removing entries
#<ore:>.remove(<nuclearcraft:>);


#-Remove Duplicate Gtech entry
//Thanks Innomin8 for the CT example
var oreDictRemaining as IItemStack[IOreDictEntry] = {
    <ore:ingotUranium235>: <nuclearcraft:uranium:5>,
    <ore:ingotPlutonium241>: <nuclearcraft:plutonium:10>
};

for oreDictEntry, item in oreDictRemaining {
    for i in oreDictEntry.items {
        if (!i.matches(item)) {
            oreDictEntry.remove(i);
        }
    }
}

#Blocks
#<ore:block>.remove(<nuclearcraft:ingot_block:>);
<ore:blockCopper>.remove(<nuclearcraft:ingot_block:0>);
<ore:blockTin>.remove(<nuclearcraft:ingot_block:1>);
<ore:blockLead>.remove(<nuclearcraft:ingot_block:2>);
<ore:blockThorium>.remove(<nuclearcraft:ingot_block:3>);
<ore:blockUranium>.remove(<nuclearcraft:ingot_block:4>);
<ore:blockBoron>.remove(<nuclearcraft:ingot_block:5>);
<ore:blockLithium>.remove(<nuclearcraft:ingot_block:6>);
<ore:blockMagnesium>.remove(<nuclearcraft:ingot_block:7>);
<ore:blockGraphite>.remove(<nuclearcraft:ingot_block:8>);
<ore:blockFissionModerator>.remove(<nuclearcraft:ingot_block:8>);
<ore:blockBeryllium>.remove(<nuclearcraft:ingot_block:9>);
<ore:blockFissionModerator>.remove(<nuclearcraft:ingot_block:9>);
<ore:blockZirconium>.remove(<nuclearcraft:ingot_block:10>);
<ore:blockManganese>.remove(<nuclearcraft:ingot_block:11>);
<ore:blockAluminum>.remove(<nuclearcraft:ingot_block:12>);
<ore:blockAluminium>.remove(<nuclearcraft:ingot_block:12>);
<ore:blockSilver>.remove(<nuclearcraft:ingot_block:13>);

#Dust
#<ore:dust>.remove(<nuclearcraft:dust:>);
<ore:dustCopper>.remove(<nuclearcraft:dust:0>);
<ore:dustTin>.remove(<nuclearcraft:dust:1>);
<ore:dustLead>.remove(<nuclearcraft:dust:2>);
<ore:dustThorium>.remove(<nuclearcraft:dust:3>);
<ore:dustUranium>.remove(<nuclearcraft:dust:4>);
<ore:dustLithium>.remove(<nuclearcraft:dust:6>);
<ore:dustMagnesium>.remove(<nuclearcraft:dust:7>);
<ore:dustGraphite>.remove(<nuclearcraft:dust:8>);
<ore:dustBeryllium>.remove(<nuclearcraft:dust:9>);
<ore:dustZirconium>.remove(<nuclearcraft:dust:10>);
<ore:dustManganese>.remove(<nuclearcraft:dust:11>);
<ore:dustAluminium>.remove(<nuclearcraft:dust:12>);
<ore:dustAluminum>.remove(<nuclearcraft:dust:12>);
<ore:dustSilver>.remove(<nuclearcraft:dust:13>);

<ore:dustDiamond>.remove(<nuclearcraft:gem_dust:0>);
<ore:dustQuartz>.remove(<nuclearcraft:gem_dust:2>);
<ore:dustNetherQuartz>.remove(<nuclearcraft:gem_dust:2>);
<ore:dustObsidian>.remove(<nuclearcraft:gem_dust:3>);
<ore:dustCoal>.remove(<nuclearcraft:gem_dust:4>);
<ore:dustFluorite>.remove(<nuclearcraft:gem_dust:5>);
<ore:dustSulfur>.remove(<nuclearcraft:gem_dust:6>);
<ore:dustCoal>.remove(<nuclearcraft:gem_dust:7>);
<ore:dustVilliaumite>.remove(<nuclearcraft:gem_dust:8>);
<ore:dustCarobbiite>.remove(<nuclearcraft:gem_dust:9>);
<ore:dustArsenic>.remove(<nuclearcraft:gem_dust:10>);
<ore:dustEndstone>.remove(<nuclearcraft:gem_dust:11>);

<ore:dustBismuth>.remove(<nuclearcraft:fission_dust:0>);
<ore:dustMolybdenum>.remove(<nuclearcraft:fission_dust:6>);

#Food
<ore:dustWheat>.remove(<nuclearcraft:flour>);
<ore:dustCocoa>.remove(<nuclearcraft:cocoa_solids>);
<ore:dyeBrown>.remove(<nuclearcraft:cocoa_solids>);
<ore:foodCocoaPowder>.remove(<nuclearcraft:cocoa_solids>);


#Gem
<ore:gemFluorite>.remove(<nuclearcraft:gem:2>);
<ore:gemVilliaumite>.remove(<nuclearcraft:gem:3>);
<ore:gemCarobbiite>.remove(<nuclearcraft:gem:4>);

#Ingots
#<ore:ingot>.remove(<nuclearcraft:ingot:>);
<ore:ingotCopper>.remove(<nuclearcraft:ingot:0>);
<ore:ingotTin>.remove(<nuclearcraft:ingot:1>);
<ore:ingotLead>.remove(<nuclearcraft:ingot:2>);
<ore:ingotThorium>.remove(<nuclearcraft:ingot:3>);
<ore:ingotUranium>.remove(<nuclearcraft:ingot:4>);
<ore:ingotLithium>.remove(<nuclearcraft:ingot:6>);
<ore:ingotMagnesium>.remove(<nuclearcraft:ingot:7>);
<ore:ingotGraphite>.remove(<nuclearcraft:ingot:8>);
<ore:ingotBeryllium>.remove(<nuclearcraft:ingot:9>);
<ore:ingotZirconium>.remove(<nuclearcraft:ingot:10>);
<ore:ingotManganese>.remove(<nuclearcraft:ingot:11>);
<ore:ingotAluminum>.remove(<nuclearcraft:ingot:12>);
<ore:ingotAluminium>.remove(<nuclearcraft:ingot:12>);
<ore:ingotSilver>.remove(<nuclearcraft:ingot:13>);
<ore:ingotBronze>.remove(<nuclearcraft:alloy:0>);
<ore:ingotSteel>.remove(<nuclearcraft:alloy:5>);

<ore:ingotSiliconCarbide>.remove(<nuclearcraft:alloy:13>);
<ore:ingotSiCSiCCMC>.remove(<nuclearcraft:alloy:14>);

#Ore
#<ore:ore>.remove(<nuclearcraft:ore:>);
<ore:oreCopper>.remove(<nuclearcraft:ore:0>);
<ore:oreTin>.remove(<nuclearcraft:ore:1>);
<ore:oreLead>.remove(<nuclearcraft:ore:2>);
<ore:oreThorium>.remove(<nuclearcraft:ore:3>);
<ore:oreUranium>.remove(<nuclearcraft:ore:4>);
<ore:oreBoron>.remove(<nuclearcraft:ore:5>);
<ore:oreLithium>.remove(<nuclearcraft:ore:6>);
<ore:oreMagnesium>.remove(<nuclearcraft:ore:7>);

#Tiny Dust
#<ore:tinyDustLead>.remove(<nuclearcraft:tiny_dust_lead>);

#---New Dicts---
#Replace Fission Moderator
<ore:blockFissionModerator>.addAll(<ore:blockBeryllium>);
<ore:blockFissionModerator>.addAll(<ore:blockGraphite>);

#Plating
<ore:platingBasic>.add(<nuclearcraft:part:0>);
<ore:platingAdvanced>.add(<nuclearcraft:part:1>);
<ore:platingDU>.add(<nuclearcraft:part:2>);
<ore:platingElite>.add(<nuclearcraft:part:3>);

#Shielding
<ore:shieldingLight>.add(<nuclearcraft:rad_shielding:0>);
<ore:shieldingMedium>.add(<nuclearcraft:rad_shielding:1>);
<ore:shieldingHeavy>.add(<nuclearcraft:rad_shielding:2>);


