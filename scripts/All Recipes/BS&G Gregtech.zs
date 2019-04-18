#Name: Blood Sweat & Gears Gregtech.zs
#Author: PhoePhoe

print("Hello Boys- I'm Baaaaack!!!");

#---Naming---
<metaitem:circuit.basic>.displayName="Crude Circuit";
<metaitem:circuit.basic_electronic>.displayName="Simple Circuit";
<metaitem:circuit.advanced>.displayName="Improved Circuit";

#---Tooltips---
#--Chemical Formula--
#<gregtech:meta_item_1:>.addTooltip(""); #

#Zircon (remove incorrect)
#<gregtech:meta_item_1:623>.clearTooltip(); #Dust Tiny
#<gregtech:meta_item_1:1623>.clearTooltip(); #Dust Small
#<gregtech:meta_item_1:2623>.clearTooltip(); #Dust 
#<gregtech:meta_item_1:3623>.clearTooltip(); #ust Impure
#<gregtech:meta_item_1:4623>.clearTooltip(); #Dust Purified
#<gregtech:meta_item_1:5623>.clearTooltip(); #Crushed
#<gregtech:meta_item_1:6623>.clearTooltip(); #Crushed Purified
#<gregtech:meta_item_1:7623>.clearTooltip(); #Centrifuged
#<gregtech:meta_item_1:8623>.clearTooltip(); #Gem
#<gregtech:meta_item_2:22623>.clearTooltip(); #Gem Chipped
#<gregtech:meta_item_2:23623>.clearTooltip(); #Gem Flawed
#<gregtech:meta_item_2:24623>.clearTooltip(); #Gem Flawless
#<gregtech:meta_item_2:25623>.clearTooltip(); #Gem Exquisite
#Zircon (correct)
<gregtech:meta_item_1:623>.addTooltip("ZrSiO₄"); #Dust Tiny
<gregtech:meta_item_1:1623>.addTooltip("ZrSiO₄"); #Dust Small
<gregtech:meta_item_1:2623>.addTooltip("ZrSiO₄"); #Dust 
<gregtech:meta_item_1:3623>.addTooltip("ZrSiO₄"); #Dust Impure
<gregtech:meta_item_1:4623>.addTooltip("ZrSiO₄"); #Dust Purified
<gregtech:meta_item_1:5623>.addTooltip("ZrSiO₄"); #Crushed
<gregtech:meta_item_1:6623>.addTooltip("ZrSiO₄"); #Crushed Purified
<gregtech:meta_item_1:7623>.addTooltip("ZrSiO₄"); #Centrifuged
<gregtech:meta_item_1:8623>.addTooltip("ZrSiO₄"); #Gem
<gregtech:meta_item_2:22623>.addTooltip("ZrSiO₄"); #Gem Chipped
<gregtech:meta_item_2:23623>.addTooltip("ZrSiO₄"); #Gem Flawed
<gregtech:meta_item_2:24623>.addTooltip("ZrSiO₄"); #Gem Flawless
<gregtech:meta_item_2:25623>.addTooltip("ZrSiO₄"); #Gem Exquisite

#Zirconium
<gregtech:meta_item_1:622>.addTooltip("Zr"); #Dust Tiny
<gregtech:meta_item_1:1622>.addTooltip("Zr"); #Dust Small
<gregtech:meta_item_1:2622>.addTooltip("Zr"); #Dust
<gregtech:meta_item_1:3622>.addTooltip("Zr"); #Dust Impure
<gregtech:meta_item_1:4622>.addTooltip("Zr"); #Dust Purified
<gregtech:meta_item_1:6522>.addTooltip("Zr"); #Crushed
<gregtech:meta_item_1:6622>.addTooltip("Zr"); #Crushed Purified
<gregtech:meta_item_1:7622>.addTooltip("Zr"); #Centrifuged
<gregtech:meta_item_1:9622>.addTooltip("Zr"); #Nugget
<gregtech:meta_item_1:10622>.addTooltip("Zr"); #Ingot
<gregtech:meta_item_1:12622>.addTooltip("Zr"); #Plate
<gregtech:meta_item_1:13622>.addTooltip("Zr"); #Plate Dense

#--Circuit Descriptions--
#-Circuits-
#<metaitem:circuit.>.addTooltip("Circuit");
<metaitem:circuit.basic>.addTooltip("A Basic Circuit");
<metaitem:circuit.basic_electronic>.addTooltip("A Basic Circuit");

<metaitem:circuit.good>.addTooltip("A Good Circuit");
<metaitem:circuit.advanced>.addTooltip("A Good Circuit");

<metaitem:circuit.processor_assembly>.addTooltip("An Advanced Circuit");
<metaitem:circuit.nano_processor>.addTooltip("An Advanced Circuit");

<metaitem:circuit.nano_processor_assembly>.addTooltip("An Extreme Circuit");
<metaitem:circuit.quantum_processor>.addTooltip("An Extreme Circuit");

<metaitem:circuit.data_control>.addTooltip("An Elite Circuit");
<metaitem:circuit.crystal_processor>.addTooltip("An Elite Circuit");

<metaitem:circuit.energy_flow>.addTooltip("A Master Circuit");
<metaitem:circuit.wetware_processor>.addTooltip("A Master Circuit");

<metaitem:circuit.wetware_assembly>.addTooltip("An Ultimate Circuit");
<metaitem:circuit.wetware_super_computer>.addTooltip("A Superconductor Circuit");
<metaitem:circuit.wetware_mainframe>.addTooltip("An Infinite Circuit");


#---Removed Items---
#Wood Mould
recipes.remove(<metaitem:wooden_form.empty>);
<metaitem:wooden_form.empty>.addTooltip("This item is disabled");
recipes.remove(<metaitem:wooden_form.brick>);
<metaitem:wooden_form.brick>.addTooltip("This item is disabled");

#---Recipes---
