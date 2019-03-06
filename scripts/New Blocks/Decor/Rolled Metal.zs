#loader contenttweaker

#Name: Blood Sweat & Gears Rolled Metal.zs
#Author: PhoePhoe

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

#aluimnium in IE

var BlockRolledBronze = VanillaFactory.createBlock("blockrolledbronze", <blockmaterial:rock>);
BlockRolledBronze.setBlockHardness(4.0);
BlockRolledBronze.setBlockResistance(15.0);
BlockRolledBronze.setToolClass("pickaxe");
BlockRolledBronze.setToolLevel(2);
BlockRolledBronze.setBlockSoundType(<soundtype:stone>);
BlockRolledBronze.setSlipperiness(0.6);
BlockRolledBronze.register();

#copper, gold, iron, lead, nickel, uranium, silver, steel in IE

var BlockRolledTin = VanillaFactory.createBlock("blockrolledtin", <blockmaterial:rock>);
BlockRolledTin.setBlockHardness(4.0);
BlockRolledTin.setBlockResistance(15.0);
BlockRolledTin.setToolClass("pickaxe");
BlockRolledTin.setToolLevel(2);
BlockRolledTin.setBlockSoundType(<soundtype:stone>);
BlockRolledTin.setSlipperiness(0.6);
BlockRolledTin.register();