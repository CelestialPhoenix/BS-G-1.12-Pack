#loader contenttweaker

#Name: Blood Sweat & Gears Manuals.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

var ManualDistillationTower = VanillaFactory.createItem("manualdistillationtower");
ManualDistillationTower.register();

var ManualExcavator = VanillaFactory.createItem("manualexcavator");
ManualExcavator.register();

var ManualMetalPress = VanillaFactory.createItem("manualmetalpress");
ManualMetalPress.register();