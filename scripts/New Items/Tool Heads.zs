#loader contenttweaker

#Name: Blood Sweat & Gears Plates.zs
#Author: PhoePhoe, IT3 team

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Material;

var constantan = MaterialSystem.getMaterialBuilder().setName("Constantan").setColor(0xE39680).build();
var copper = MaterialSystem.getMaterialBuilder().setName("Copper").setColor(0xFF8000).build();
var gold = MaterialSystem.getMaterialBuilder().setName("Gold").setColor(0xFFFF00).build();
var silver = MaterialSystem.getMaterialBuilder().setName("Silver").setColor(0xDCDCFF).build();
var tin = MaterialSystem.getMaterialBuilder().setName("Tin").setColor(0xDCDCDC).build();

var metal_list = [constantan, copper, gold, silver, tin] as Material[];
var part_names = ["tool_head_axe", "tool_head_hammer", "tool_head_hoe", "tool_head_pickaxe", "tool_head_sense", "tool_head_shovel", "tool_head_sword", "tool_head_universal_spade"] as string[];

mods.contenttweaker.MaterialSystem.getPartBuilder().setName("tool_head_axe").setPartType(MaterialSystem.getPartType("item")).setOreDictName("toolHeadAxe").build();
mods.contenttweaker.MaterialSystem.getPartBuilder().setName("tool_head_hammer").setPartType(MaterialSystem.getPartType("item")).setOreDictName("toolHeadHammer").build();
mods.contenttweaker.MaterialSystem.getPartBuilder().setName("tool_head_hoe").setPartType(MaterialSystem.getPartType("item")).setOreDictName("toolHeadHoe").build();
mods.contenttweaker.MaterialSystem.getPartBuilder().setName("tool_head_pickaxe").setPartType(MaterialSystem.getPartType("item")).setOreDictName("toolHeadPickaxe").build();
mods.contenttweaker.MaterialSystem.getPartBuilder().setName("tool_head_sense").setPartType(MaterialSystem.getPartType("item")).setOreDictName("toolHeadSense").build();
mods.contenttweaker.MaterialSystem.getPartBuilder().setName("tool_head_shovel").setPartType(MaterialSystem.getPartType("item")).setOreDictName("toolHeadShovel").build();
mods.contenttweaker.MaterialSystem.getPartBuilder().setName("tool_head_sword").setPartType(MaterialSystem.getPartType("item")).setOreDictName("toolHeadSword").build();
mods.contenttweaker.MaterialSystem.getPartBuilder().setName("tool_head_universal_spade").setPartType(MaterialSystem.getPartType("item")).setOreDictName("toolHeadUniversalSpade").build();

for i, metal in metal_list {
        metal.registerParts(part_names);
}