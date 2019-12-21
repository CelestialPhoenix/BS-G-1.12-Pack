#Name: Blood Sweat & Gears Buildcraft Material Processing.zs
#Author: PhoePhoe

import moretweaker.buildcraft.AssemblyTable;

print("Old school cool");

#Names
var GateBasic = <buildcraftsilicon:plug_gate>.withTag({});
var GateIron = <buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 0 as byte, logic: 0 as byte}});
var GateNether = <buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 0 as byte, logic: 0 as byte}});
var GateGold = <buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 0 as byte, logic: 0 as byte}});

#---Gtech Circuits---
#--Nano Processing--
AssemblyTable.add(<ore:waferNanoCPU>.firstItem, 80, [<minecraft:glowstone_dust>*2, <ore:fibresCarbon>*16, <ore:waferCPU>]);

#--Quantum Processing--
AssemblyTable.add(<ore:waferQuantumCPU>.firstItem, 320, [<ore:eyeQuantum>, <ore:waferNanoCPU>, <ore:dustGalliumArsenide>]);
AssemblyTable.add(<ore:chipQuantumCPU>.firstItem, 320, [<contenttweaker:pearlquantum>, <ore:chipNanoCPU>, <ore:dustSmallGalliumArsenide>]);
AssemblyTable.add(<contenttweaker:corequantum>, 920, [<ore:starQuantum>, <ore:chipQuantumCPU>*12, <ore:waferNanoCPU>, <ore:dustGalliumArsenide>]);
AssemblyTable.add(<contenttweaker:corequantum>, 920, [<ore:starQuantum>, <ore:waferQuantumCPU>, <ore:dustSmallGalliumArsenide>*3]);

#Rework stock recipes (energy change)
#-Chipsets-
AssemblyTable.remove(<buildcraftsilicon:redstone_chipset:0>);
AssemblyTable.add(<buildcraftsilicon:redstone_chipset:0>, 1, [<ore:wireFineRedAlloy>*2, <ore:plateSilicon>]);

AssemblyTable.remove(<buildcraftsilicon:redstone_chipset:1>);
AssemblyTable.add(<buildcraftsilicon:redstone_chipset:1>, 1, [<ore:wireFineIron>*2, <buildcraftsilicon:redstone_chipset:0>]);
AssemblyTable.add(<buildcraftsilicon:redstone_chipset:1>, 1, [<ore:wireFineSteel>*2, <buildcraftsilicon:redstone_chipset:0>]);

AssemblyTable.remove(<buildcraftsilicon:redstone_chipset:2>);
AssemblyTable.add(<buildcraftsilicon:redstone_chipset:2>, 1, [<ore:wireFineGold>*2, <buildcraftsilicon:redstone_chipset:0>]);
AssemblyTable.add(<buildcraftsilicon:redstone_chipset:2>, 1, [<ore:wireFineRoseGold>*2, <buildcraftsilicon:redstone_chipset:0>]);

AssemblyTable.remove(<buildcraftsilicon:redstone_chipset:3>);
AssemblyTable.add(<buildcraftsilicon:redstone_chipset:3>, 1, [<ore:dustSmallQuartzite>, <buildcraftsilicon:redstone_chipset:0>]);
AssemblyTable.add(<buildcraftsilicon:redstone_chipset:3>, 1, [<ore:dustSmallCertusQuartz>, <buildcraftsilicon:redstone_chipset:0>]);
AssemblyTable.add(<buildcraftsilicon:redstone_chipset:3>, 1, [<ore:dustSmallNetherQuartz>, <buildcraftsilicon:redstone_chipset:0>]);

AssemblyTable.remove(<buildcraftsilicon:redstone_chipset:4>);
AssemblyTable.add(<buildcraftsilicon:redstone_chipset:4>, 1, [<ore:dustSmallDiamond>, <buildcraftsilicon:redstone_chipset:0>]);
#AssemblyTable.add(<buildcraftsilicon:redstone_chipset:4>, 1, [<ore:dustSmallManaDiamond>, <buildcraftsilicon:redstone_chipset:0>]);

#-Gates-
#Remove old
AssemblyTable.remove(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 0 as byte, logic: 0 as byte}}));
AssemblyTable.remove(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 1 as byte, logic: 0 as byte}}));
AssemblyTable.remove(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 2 as byte, logic: 0 as byte}}));
AssemblyTable.remove(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 3 as byte, logic: 0 as byte}}));
AssemblyTable.remove(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 0 as byte, logic: 1 as byte}}));
AssemblyTable.remove(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 1 as byte, logic: 1 as byte}}));
AssemblyTable.remove(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 2 as byte, logic: 1 as byte}}));
AssemblyTable.remove(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 3 as byte, logic: 1 as byte}}));
AssemblyTable.remove(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 0 as byte, logic: 0 as byte}}));
AssemblyTable.remove(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 1 as byte, logic: 0 as byte}}));
AssemblyTable.remove(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 1 as byte, logic: 0 as byte}}));
AssemblyTable.remove(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 3 as byte, logic: 0 as byte}}));
AssemblyTable.remove(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 0 as byte, logic: 1 as byte}}));
AssemblyTable.remove(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 1 as byte, logic: 1 as byte}}));
AssemblyTable.remove(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 2 as byte, logic: 1 as byte}}));
AssemblyTable.remove(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 3 as byte, logic: 1 as byte}}));
AssemblyTable.remove(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 0 as byte, logic: 0 as byte}}));
AssemblyTable.remove(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 1 as byte, logic: 0 as byte}}));
AssemblyTable.remove(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 2 as byte, logic: 0 as byte}}));
AssemblyTable.remove(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 3 as byte, logic: 0 as byte}}));
AssemblyTable.remove(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 0 as byte, logic: 1 as byte}}));
AssemblyTable.remove(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 1 as byte, logic: 1 as byte}}));
AssemblyTable.remove(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 2 as byte, logic: 1 as byte}}));
AssemblyTable.remove(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 3 as byte, logic: 1 as byte}}));

#Basic
AssemblyTable.add(GateBasic, 2, [<ore:wireFineRedAlloy>*4, <buildcraftsilicon:redstone_chipset:0>*2, <buildcrafttransport:plug_blocker>]);

#Iron
AssemblyTable.add(GateIron, 4, [<ore:wireFineRedAlloy>*2, <buildcraftsilicon:redstone_chipset:1>*2, GateBasic]);

AssemblyTable.add(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 1 as byte, logic: 0 as byte}}), 4, [<ore:wireFineRedAlloy>*2, <ore:dustLapis>, GateIron]);
AssemblyTable.add(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 1 as byte, logic: 0 as byte}}), 4, [<ore:wireFineRedAlloy>*2, <ore:dustLazurite>, GateIron]);
AssemblyTable.add(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 1 as byte, logic: 0 as byte}}), 4, [<ore:wireFineRedAlloy>*2, <ore:dustSodalite>, GateIron]);

AssemblyTable.add(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 2 as byte, logic: 0 as byte}}), 4, [<ore:wireFineRedAlloy>*2, <buildcraftsilicon:redstone_chipset:3>, GateIron]);

AssemblyTable.add(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 3 as byte, logic: 0 as byte}}), 4, [<ore:wireFineRedAlloy>*2, <buildcraftsilicon:redstone_chipset:4>, GateIron]);

AssemblyTable.add(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 3 as byte, logic: 1 as byte}}), 4, [<ore:wireFineRedAlloy>*2, GateBasic]);

AssemblyTable.add(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 1 as byte, logic: 1 as byte}}), 4, [<ore:wireFineRedAlloy>*2, <ore:dustLapis>, GateIron]);
AssemblyTable.add(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 1 as byte, logic: 1 as byte}}), 4, [<ore:wireFineRedAlloy>*2, <ore:dustLazurite>, GateIron]);
AssemblyTable.add(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 1 as byte, logic: 1 as byte}}), 4, [<ore:wireFineRedAlloy>*2, <ore:dustSodalite>, GateIron]);

AssemblyTable.add(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 2 as byte, logic: 1 as byte}}), 4, [<ore:wireFineRedAlloy>*2, <buildcraftsilicon:redstone_chipset:3>, GateIron]);

AssemblyTable.add(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 1 as byte, modifier: 3 as byte, logic: 1 as byte}}), 4, [<ore:wireFineRedAlloy>*2, <buildcraftsilicon:redstone_chipset:4>, GateIron]);

#Nether
AssemblyTable.add(GateNether, 5, [<ore:wireFineRedAlloy>*2, <buildcraftsilicon:redstone_chipset:3>*2, GateBasic]);

AssemblyTable.add(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 1 as byte, logic: 0 as byte}}), 5, [<ore:wireFineRedAlloy>*2, <ore:dustLapis>, GateNether]);
AssemblyTable.add(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 1 as byte, logic: 0 as byte}}), 5, [<ore:wireFineRedAlloy>*2, <ore:dustLazurite>, GateNether]);
AssemblyTable.add(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 1 as byte, logic: 0 as byte}}), 5, [<ore:wireFineRedAlloy>*2, <ore:dustSodalite>, GateNether]);

AssemblyTable.add(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 2 as byte, logic: 0 as byte}}), 5, [<ore:wireFineRedAlloy>*2, <ore:dustLapis>, GateNether]);

AssemblyTable.add(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 2 as byte, logic: 0 as byte}}), 5, [<ore:wireFineRedAlloy>*2, <buildcraftsilicon:redstone_chipset:3>*2, GateNether]);

AssemblyTable.add(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 3 as byte, logic: 0 as byte}}), 5, [<ore:wireFineRedAlloy>*2, <buildcraftsilicon:redstone_chipset:4>*2, GateNether]);

AssemblyTable.add(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 0 as byte, logic: 1 as byte}}), 5, [<ore:wireFineRedAlloy>*2, <buildcraftsilicon:redstone_chipset:3>*2, GateBasic]);

AssemblyTable.add(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 1 as byte, logic: 1 as byte}}), 5, [<ore:wireFineRedAlloy>*2, <ore:dustLapis>, GateNether]);
AssemblyTable.add(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 1 as byte, logic: 1 as byte}}), 5, [<ore:wireFineRedAlloy>*2, <ore:dustLazurite>, GateNether]);
AssemblyTable.add(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 1 as byte, logic: 1 as byte}}), 5, [<ore:wireFineRedAlloy>*2, <ore:dustSodalite>, GateNether]);

AssemblyTable.add(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 2 as byte, logic: 1 as byte}}), 5, [<ore:wireFineRedAlloy>*2, <buildcraftsilicon:redstone_chipset:3>*2, GateNether]);

AssemblyTable.add(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 2 as byte, modifier: 3 as byte, logic: 1 as byte}}), 5, [<ore:wireFineRedAlloy>*2, <buildcraftsilicon:redstone_chipset:4>*2, GateNether]);

#Gold
AssemblyTable.add(GateGold, 6, [<ore:wireFineRedAlloy>*2, <buildcraftsilicon:redstone_chipset:2>*2, GateBasic]);

AssemblyTable.add(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 1 as byte, logic: 0 as byte}}), 6, [<ore:wireFineRedAlloy>*2, <ore:dustLapis>, GateGold]);
AssemblyTable.add(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 1 as byte, logic: 0 as byte}}), 6, [<ore:wireFineRedAlloy>*2, <ore:dustLazurite>, GateGold]);
AssemblyTable.add(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 1 as byte, logic: 0 as byte}}), 6, [<ore:wireFineRedAlloy>*2, <ore:dustSodalite>, GateGold]);

AssemblyTable.add(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 2 as byte, logic: 0 as byte}}), 6, [<ore:wireFineRedAlloy>*2, <buildcraftsilicon:redstone_chipset:3>*2, GateGold]);

AssemblyTable.add(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 3 as byte, logic: 0 as byte}}), 6, [<ore:wireFineRedAlloy>*2, <buildcraftsilicon:redstone_chipset:4>*2, GateGold]);

AssemblyTable.add(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 0 as byte, logic: 1 as byte}}), 6, [<ore:wireFineRedAlloy>*2, <buildcraftsilicon:redstone_chipset:2>*2, GateBasic]);

AssemblyTable.add(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 1 as byte, logic: 1 as byte}}), 6, [<ore:wireFineRedAlloy>*2, <ore:dustLapis>, GateGold]);
AssemblyTable.add(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 1 as byte, logic: 1 as byte}}), 6, [<ore:wireFineRedAlloy>*2, <ore:dustLazurite>, GateGold]);
AssemblyTable.add(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 1 as byte, logic: 1 as byte}}), 6, [<ore:wireFineRedAlloy>*2, <ore:dustSodalite>, GateGold]);

AssemblyTable.add(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 2 as byte, logic: 1 as byte}}), 6, [<ore:wireFineRedAlloy>*2, <buildcraftsilicon:redstone_chipset:3>*2, GateGold]);

AssemblyTable.add(<buildcraftsilicon:plug_gate>.withTag({gate: {material: 3 as byte, modifier: 3 as byte, logic: 1 as byte}}), 6, [<ore:wireFineRedAlloy>*2, <buildcraftsilicon:redstone_chipset:4>*2, GateGold]);

#-Lenses-
AssemblyTable.remove(<buildcraftsilicon:plug_lens:0>);
AssemblyTable.remove(<buildcraftsilicon:plug_lens:1>);
AssemblyTable.remove(<buildcraftsilicon:plug_lens:2>);
AssemblyTable.remove(<buildcraftsilicon:plug_lens:3>);
AssemblyTable.remove(<buildcraftsilicon:plug_lens:4>);
AssemblyTable.remove(<buildcraftsilicon:plug_lens:5>);
AssemblyTable.remove(<buildcraftsilicon:plug_lens:6>);
AssemblyTable.remove(<buildcraftsilicon:plug_lens:7>);
AssemblyTable.remove(<buildcraftsilicon:plug_lens:8>);
AssemblyTable.remove(<buildcraftsilicon:plug_lens:9>);
AssemblyTable.remove(<buildcraftsilicon:plug_lens:11>);
AssemblyTable.remove(<buildcraftsilicon:plug_lens:12>);
AssemblyTable.remove(<buildcraftsilicon:plug_lens:13>);
AssemblyTable.remove(<buildcraftsilicon:plug_lens:14>);
AssemblyTable.remove(<buildcraftsilicon:plug_lens:15>);

AssemblyTable.add(<buildcraftsilicon:plug_lens:0>*4, 1, [<ore:blockGlassBlack>]);
AssemblyTable.add(<buildcraftsilicon:plug_lens:1>*4, 1, [<ore:blockGlassRed>]);
AssemblyTable.add(<buildcraftsilicon:plug_lens:2>*4, 1, [<ore:blockGlassGreen>]);
AssemblyTable.add(<buildcraftsilicon:plug_lens:3>*4, 1, [<ore:blockGlassBrown>]);
AssemblyTable.add(<buildcraftsilicon:plug_lens:4>*4, 1, [<ore:blockGlassBlue>]);
AssemblyTable.add(<buildcraftsilicon:plug_lens:5>*4, 1, [<ore:blockGlassPurple>]);
AssemblyTable.add(<buildcraftsilicon:plug_lens:6>*4, 1, [<ore:blockGlassCyan>]);
AssemblyTable.add(<buildcraftsilicon:plug_lens:7>*4, 1, [<ore:blockGlassLightGray>]);
AssemblyTable.add(<buildcraftsilicon:plug_lens:8>*4, 1, [<ore:blockGlassGray>]);
AssemblyTable.add(<buildcraftsilicon:plug_lens:9>*4, 1, [<ore:blockGlassPink>]);
AssemblyTable.add(<buildcraftsilicon:plug_lens:10>*4, 1, [<ore:blockGlassLime>]);
AssemblyTable.add(<buildcraftsilicon:plug_lens:11>*4, 1, [<ore:blockGlassYellow>]);
AssemblyTable.add(<buildcraftsilicon:plug_lens:12>*4, 1, [<ore:blockGlassLightBlue>]);
AssemblyTable.add(<buildcraftsilicon:plug_lens:13>*4, 1, [<ore:blockGlassMagenta>]);
AssemblyTable.add(<buildcraftsilicon:plug_lens:14>*4, 1, [<ore:blockGlassOrange>]);
AssemblyTable.add(<buildcraftsilicon:plug_lens:15>*4, 1, [<ore:blockGlassWhite>]);

#-Filters-
AssemblyTable.remove(<buildcraftsilicon:plug_lens:16>);
AssemblyTable.remove(<buildcraftsilicon:plug_lens:17>);
AssemblyTable.remove(<buildcraftsilicon:plug_lens:18>);
AssemblyTable.remove(<buildcraftsilicon:plug_lens:19>);
AssemblyTable.remove(<buildcraftsilicon:plug_lens:20>);
AssemblyTable.remove(<buildcraftsilicon:plug_lens:21>);
AssemblyTable.remove(<buildcraftsilicon:plug_lens:22>);
AssemblyTable.remove(<buildcraftsilicon:plug_lens:23>);
AssemblyTable.remove(<buildcraftsilicon:plug_lens:24>);
AssemblyTable.remove(<buildcraftsilicon:plug_lens:25>);
AssemblyTable.remove(<buildcraftsilicon:plug_lens:26>);
AssemblyTable.remove(<buildcraftsilicon:plug_lens:27>);
AssemblyTable.remove(<buildcraftsilicon:plug_lens:28>);
AssemblyTable.remove(<buildcraftsilicon:plug_lens:29>);
AssemblyTable.remove(<buildcraftsilicon:plug_lens:30>);
AssemblyTable.remove(<buildcraftsilicon:plug_lens:31>);
AssemblyTable.remove(<buildcraftsilicon:plug_lens:32>);

AssemblyTable.add(<buildcraftsilicon:plug_lens:16>*4, 1, [<ore:blockGlassBlack>, <ore:barsIron>]);
AssemblyTable.add(<buildcraftsilicon:plug_lens:17>*4, 1, [<ore:blockGlassRed>, <ore:barsIron>]);
AssemblyTable.add(<buildcraftsilicon:plug_lens:18>*4, 1, [<ore:blockGlassGreen>, <ore:barsIron>]);
AssemblyTable.add(<buildcraftsilicon:plug_lens:19>*4, 1, [<ore:blockGlassBrown>, <ore:barsIron>]);
AssemblyTable.add(<buildcraftsilicon:plug_lens:20>*4, 1, [<ore:blockGlassBlue>, <ore:barsIron>]);
AssemblyTable.add(<buildcraftsilicon:plug_lens:21>*4, 1, [<ore:blockGlassPurple>, <ore:barsIron>]);
AssemblyTable.add(<buildcraftsilicon:plug_lens:22>*4, 1, [<ore:blockGlassCyan>, <ore:barsIron>]);
AssemblyTable.add(<buildcraftsilicon:plug_lens:23>*4, 1, [<ore:blockGlassLightGray>, <ore:barsIron>]);
AssemblyTable.add(<buildcraftsilicon:plug_lens:24>*4, 1, [<ore:blockGlassGray>, <ore:barsIron>]);
AssemblyTable.add(<buildcraftsilicon:plug_lens:25>*4, 1, [<ore:blockGlassPink>, <ore:barsIron>]);
AssemblyTable.add(<buildcraftsilicon:plug_lens:26>*4, 1, [<ore:blockGlassLime>, <ore:barsIron>]);
AssemblyTable.add(<buildcraftsilicon:plug_lens:27>*4, 1, [<ore:blockGlassYellow>, <ore:barsIron>]);
AssemblyTable.add(<buildcraftsilicon:plug_lens:28>*4, 1, [<ore:blockGlassLightBlue>, <ore:barsIron>]);
AssemblyTable.add(<buildcraftsilicon:plug_lens:29>*4, 1, [<ore:blockGlassMagenta>, <ore:barsIron>]);
AssemblyTable.add(<buildcraftsilicon:plug_lens:30>*4, 1, [<ore:blockGlassOrange>, <ore:barsIron>]);
AssemblyTable.add(<buildcraftsilicon:plug_lens:31>*4, 1, [<ore:blockGlassWhite>, <ore:barsIron>]);
AssemblyTable.add(<buildcraftsilicon:plug_lens:32>*4, 1, [<ore:blockGlassColorless>, <ore:barsIron>]);

#-Pipe Wire-
AssemblyTable.remove(<buildcrafttransport:wire:0>);
AssemblyTable.remove(<buildcrafttransport:wire:1>);
AssemblyTable.remove(<buildcrafttransport:wire:2>);
AssemblyTable.remove(<buildcrafttransport:wire:3>);
AssemblyTable.remove(<buildcrafttransport:wire:4>);
AssemblyTable.remove(<buildcrafttransport:wire:5>);
AssemblyTable.remove(<buildcrafttransport:wire:6>);
AssemblyTable.remove(<buildcrafttransport:wire:7>);
AssemblyTable.remove(<buildcrafttransport:wire:8>);
AssemblyTable.remove(<buildcrafttransport:wire:9>);
AssemblyTable.remove(<buildcrafttransport:wire:10>);
AssemblyTable.remove(<buildcrafttransport:wire:11>);
AssemblyTable.remove(<buildcrafttransport:wire:12>);
AssemblyTable.remove(<buildcrafttransport:wire:13>);
AssemblyTable.remove(<buildcrafttransport:wire:14>);
AssemblyTable.remove(<buildcrafttransport:wire:15>);

AssemblyTable.add(<buildcrafttransport:wire:0>*16, 2, [<ore:wireGtSingleRedAlloy>, <ore:dyeWhite>]);
AssemblyTable.add(<buildcrafttransport:wire:1>*16, 2, [<ore:wireGtSingleRedAlloy>, <ore:dyeOrange>]);
AssemblyTable.add(<buildcrafttransport:wire:2>*16, 2, [<ore:wireGtSingleRedAlloy>, <ore:dyeMagenta>]);
AssemblyTable.add(<buildcrafttransport:wire:3>*16, 2, [<ore:wireGtSingleRedAlloy>, <ore:dyeLightBlue>]);
AssemblyTable.add(<buildcrafttransport:wire:4>*16, 2, [<ore:wireGtSingleRedAlloy>, <ore:dyeYellow>]);
AssemblyTable.add(<buildcrafttransport:wire:5>*16, 2, [<ore:wireGtSingleRedAlloy>, <ore:dyeLime>]);
AssemblyTable.add(<buildcrafttransport:wire:6>*16, 2, [<ore:wireGtSingleRedAlloy>, <ore:dyePink>]);
AssemblyTable.add(<buildcrafttransport:wire:7>*16, 2, [<ore:wireGtSingleRedAlloy>, <ore:dyeGray>]);
AssemblyTable.add(<buildcrafttransport:wire:8>*16, 2, [<ore:wireGtSingleRedAlloy>, <ore:dyeLightGray>]);
AssemblyTable.add(<buildcrafttransport:wire:9>*16, 2, [<ore:wireGtSingleRedAlloy>, <ore:dyeCyan>]);
AssemblyTable.add(<buildcrafttransport:wire:10>*16, 2, [<ore:wireGtSingleRedAlloy>, <ore:dyePurple>]);
AssemblyTable.add(<buildcrafttransport:wire:11>*16, 2, [<ore:wireGtSingleRedAlloy>, <ore:dyeBlue>]);
AssemblyTable.add(<buildcrafttransport:wire:12>*16, 2, [<ore:wireGtSingleRedAlloy>, <ore:dyeBrown>]);
AssemblyTable.add(<buildcrafttransport:wire:13>*16, 2, [<ore:wireGtSingleRedAlloy>, <ore:dyeGreen>]);
AssemblyTable.add(<buildcrafttransport:wire:14>*16, 2, [<ore:wireGtSingleRedAlloy>, <ore:dyeRed>]);
AssemblyTable.add(<buildcrafttransport:wire:15>*16, 2, [<ore:wireGtSingleRedAlloy>, <ore:dyeBlack>]);

#AssemblyTable.add(IItemStack output, long energyCost, IIngredient[] inputs);
#AssemblyTable.remove(IIngredient output);

