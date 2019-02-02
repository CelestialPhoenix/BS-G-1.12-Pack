#loader contenttweaker

#Name: Blood Sweat & Gears IE Metal Press Tooling.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

var PressCutter = VanillaFactory.createItem("presstoolcutter");
PressCutter.register();

var RingBender = VanillaFactory.createItem("presstoolringbender");
RingBender.register();

var HeavyRoller = VanillaFactory.createItem("presstoolroller");
HeavyRoller.register();