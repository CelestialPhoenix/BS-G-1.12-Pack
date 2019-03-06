#Name: Blood Sweat & Gears Thermal Dynamics.zs
#Author: PhoePhoe

print("Dynamically Nerfed");

#---ducts---


#---duct internals---
#Filters
recipes.remove(<thermaldynamics:filter:*>); #remove all filter recipes
#Basic
recipes.addShaped(<thermaldynamics:filter:0>, [
[<ore:glassHardened>, <ore:circuitBasic>, <ore:glassHardened>], 
[<ore:gearsmallSteel>, <ore:paper>, <ore:gearsmallSteel>]]);

#Hardened
recipes.addShaped(<thermaldynamics:filter:1>, [
[<ore:glassHardened>, <ore:circuitBasic>, <ore:glassHardened>], 
[<ore:gearsmallStainless>, <ore:paper>, <ore:gearsmallStainless>]]);

#Reinforced
recipes.addShaped(<thermaldynamics:filter:2>, [
[<ore:glassHardened>, <ore:circuitBasic>, <ore:glassHardened>], 
[<ore:gearsmallLumium>, <ore:paper>, <ore:gearsmallLumium>]]);

#Signalum
recipes.addShaped(<thermaldynamics:filter:3>, [
[<ore:glassHardened>, <ore:circuitBasic>, <ore:glassHardened>], 
[<ore:gearsmallSignalum>, <ore:paper>, <ore:gearsmallSignalum>]]);

#Enderium
recipes.addShaped(<thermaldynamics:filter:4>, [
[<ore:glassHardened>, <ore:circuitBasic>, <ore:glassHardened>], 
[<ore:gearsmallEnderium>, <ore:paper>, <ore:gearsmallEnderium>]]);

#Retrievers
recipes.removeShaped(<thermaldynamics:retriever:*>); #remove all filter recipes
#Basic
recipes.addShaped(<thermaldynamics:retriever:0>, [
[<ore:glassHardened>, <ore:circuitBasic>, <ore:glassHardened>], 
[<ore:gearsmallSteel>, <ore:eyeEnder>, <ore:gearsmallSteel>]]);

#Hardened
recipes.addShaped(<thermaldynamics:retriever:1>, [
[<ore:glassHardened>, <ore:circuitBasic>, <ore:glassHardened>], 
[<ore:gearsmallStainless>, <ore:eyeEnder>, <ore:gearsmallStainless>]]);

#Reinforced
recipes.addShaped(<thermaldynamics:retriever:2>, [
[<ore:glassHardened>, <ore:circuitBasic>, <ore:glassHardened>], 
[<ore:gearsmallLumium>, <ore:eyeEnder>, <ore:gearsmallLumium>]]);

#Signalum
recipes.addShaped(<thermaldynamics:retriever:3>, [
[<ore:glassHardened>, <ore:circuitBasic>, <ore:glassHardened>], 
[<ore:gearsmallSignalum>, <ore:eyeEnder>, <ore:gearsmallSignalum>]]);

#Enderium
recipes.addShaped(<thermaldynamics:retriever:4>, [
[<ore:glassHardened>, <ore:circuitBasic>, <ore:glassHardened>], 
[<ore:gearsmallEnderium>, <ore:eyeEnder>, <ore:gearsmallEnderium>]]);

#Servos
recipes.removeShaped(<thermaldynamics:servo:0>); #remove all filter recipes
#Basic
recipes.addShaped(<thermaldynamics:servo:0>, [
[<ore:glassHardened>, <ore:circuitBasic>, <ore:glassHardened>], 
[<ore:gearsmallSteel>, <ore:dustRedstone>, <ore:gearsmallSteel>]]);

#Hardened
recipes.addShaped(<thermaldynamics:servo:1>, [
[<ore:glassHardened>, <ore:circuitBasic>, <ore:glassHardened>], 
[<ore:gearsmallStainless>, <ore:dustRedstone>, <ore:gearsmallStainless>]]);

#Reinforced
recipes.addShaped(<thermaldynamics:servo:2>, [
[<ore:glassHardened>, <ore:circuitBasic>, <ore:glassHardened>], 
[<ore:gearsmallLumium>, <ore:dustRedstone>, <ore:gearsmallLumium>]]);

#Signalum
recipes.addShaped(<thermaldynamics:servo:3>, [
[<ore:glassHardened>, <ore:circuitBasic>, <ore:glassHardened>], 
[<ore:gearsmallSignalum>, <ore:dustRedstone>, <ore:gearsmallSignalum>]]);

#Enderium
recipes.addShaped(<thermaldynamics:servo:4>, [
[<ore:glassHardened>, <ore:circuitBasic>, <ore:glassHardened>], 
[<ore:gearsmallEnderium>, <ore:dustRedstone>, <ore:gearsmallEnderium>]]);

