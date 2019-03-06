#loader contenttweaker

#Name: Blood Sweat & Gears Bricks.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

var SludgeBrick = VanillaFactory.createItem("nethersludgebrick");
SludgeBrick.register();

var BlastBrick = VanillaFactory.createItem("blastbrick");
BlastBrick.register();