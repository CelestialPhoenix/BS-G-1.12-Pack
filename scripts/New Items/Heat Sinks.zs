#loader contenttweaker

#Name: Blood Sweat & Gears Heat Sinks.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

var sinkFluid = VanillaFactory.createItem("sinkfluid");
sinkFluid.register();

var sinkSolid = VanillaFactory.createItem("sinksolid");
sinkSolid.register();
