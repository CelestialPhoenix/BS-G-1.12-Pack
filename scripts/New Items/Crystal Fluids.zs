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
var refined_antimatter = MaterialSystem.getMaterialBuilder().setName("Refined Antimatter").setColor(0xEEEEEE).build();
var luck = MaterialSystem.getMaterialBuilder().setName("Luck").setColor(0xFFAAAA).build();
var magnetic = MaterialSystem.getMaterialBuilder().setName("Magnetic").setColor(0x000000).build();
var toxic = MaterialSystem.getMaterialBuilder().setName("Toxic").setColor(0x440044).build();

#Nuclear
var UF6 = MaterialSystem.getMaterialBuilder().setName("Uranium Hexafluoride").setColor(0xEEFFEE).build();
var UF6_235 = MaterialSystem.getMaterialBuilder().setName("Uranium235 Hexafluoride").setColor(0xEEFFEE).build();
var UF6_238 = MaterialSystem.getMaterialBuilder().setName("Uranium238 Hexafluoride").setColor(0xDDFFDD).build();
var FNQA = MaterialSystem.getMaterialBuilder().setName("Fluoronaquadraic Acid").setColor(0x777722).build();
var E_FNQA = MaterialSystem.getMaterialBuilder().setName("Enriched Fluoronaquadraic Acid").setColor(0x777722).build();
var FNQA_312 = MaterialSystem.getMaterialBuilder().setName("Fluoronaquadraic312 Acid").setColor(0x777722).build();
var FNQA_314 = MaterialSystem.getMaterialBuilder().setName("Fluoronaquadraic314 Acid").setColor(0x777722).build();
var FNQA_319 = MaterialSystem.getMaterialBuilder().setName("Fluoronaquadraic319 Acid").setColor(0x777722).build();

#Petrochem
var lubricant = MaterialSystem.getMaterialBuilder().setName("Lubricant").setColor(0xFFFF00).build();

var fluid_list = [antimatter, refined_antimatter, luck, magnetic, toxic, UF6, UF6_235, UF6_238, FNQA, E_FNQA, FNQA_312, FNQA_314, FNQA_319, lubricant] as Material[];
var part_names = ["clathrate"] as string[];

mods.contenttweaker.MaterialSystem.getPartBuilder().setName("clathrate").setPartType(MaterialSystem.getPartType("item")).setOreDictName("clathrate").build();

for i, fluid in fluid_list {
        fluid.registerParts(part_names);
}


