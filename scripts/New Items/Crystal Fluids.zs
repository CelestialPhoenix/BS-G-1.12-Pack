#loader contenttweaker

#Name: Blood Sweat & Gears Crystal Fluids.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Material;
import mods.contenttweaker.Part;

#Alchemy
var antimatter = MaterialSystem.getMaterialBuilder().setName("Antimatter").setColor(0xCCCCCC).build();
var refined_antimatter = MaterialSystem.getMaterialBuilder().setName("RefinedAntimatter").setColor(0xEEEEEE).build();
var luck = MaterialSystem.getMaterialBuilder().setName("Luck").setColor(0xFFAAAA).build();
var magnetic = MaterialSystem.getMaterialBuilder().setName("Magnetic").setColor(0x000000).build();
var toxic = MaterialSystem.getMaterialBuilder().setName("Toxic").setColor(0x440044).build();

#Petrochem
var lubricant = MaterialSystem.getMaterialBuilder().setName("Lubricant").setColor(0xFFFF00).build();

var fluid_list = [antimatter, refined_antimatter, luck, magnetic, toxic, lubricant] as Material[];
var part_names = ["clathrate"] as string[];

mods.contenttweaker.MaterialSystem.getPartBuilder().setName("clathrate").setPartType(MaterialSystem.getPartType("item")).setOreDictName("clathrate").build();

for i, fluid in fluid_list {
        fluid.registerParts(part_names);
}


