#loader contenttweaker

#Name: Blood Sweat & Gears Bricks.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

var BlastBrick = VanillaFactory.createItem("blastbrick");
BlastBrick.register();

var SandBrick = VanillaFactory.createItem("bricksandy");
SandBrick.register();

var RedSandBrick = VanillaFactory.createItem("brickredsandy");
RedSandBrick.register();