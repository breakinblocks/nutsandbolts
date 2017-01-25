#Remove Factories and updates
recipes.remove(<Mekanism:MachineBlock:6>);
recipes.remove(<Mekanism:MachineBlock:7>);
recipes.remove(<Mekanism:MachineBlock:7>);
recipes.remove(<Mekanism:MachineBlock:5>);
recipes.remove(<Mekanism:MachineBlock:7>);
recipes.remove(<Mekanism:MachineBlock:5>);
recipes.remove(<Mekanism:MachineBlock:7>);
recipes.remove(<Mekanism:MachineBlock:6>);
recipes.remove(<Mekanism:MachineBlock:6>);
recipes.remove(<Mekanism:MachineBlock:5>);
recipes.remove(<Mekanism:MachineBlock:5>);
recipes.remove(<Mekanism:MachineBlock:6>);
recipes.remove(<Mekanism:MachineBlock:6>);
recipes.remove(<Mekanism:MachineBlock:5>);
recipes.remove(<Mekanism:MachineBlock:6>);
recipes.remove(<Mekanism:MachineBlock:5>);
recipes.remove(<Mekanism:MachineBlock:7>);
recipes.remove(<Mekanism:MachineBlock:7>);
recipes.remove(<Mekanism:MachineBlock:7>);
recipes.remove(<Mekanism:MachineBlock:6>);
recipes.remove(<Mekanism:MachineBlock:5>);
recipes.remove(<Mekanism:FactoryInstaller:2>);
recipes.remove(<Mekanism:FactoryInstaller:1>);
recipes.remove(<Mekanism:FactoryInstaller>);

#New factory installer recipes
recipes.addShaped(<Mekanism:FactoryInstaller>, [[<Mekanism:Ingot:4>, <ThermalFoundation:material:135>, <Mekanism:Ingot:4>], [<Mekanism:Ingot:4>, <OpenComputers:item:29>, <Mekanism:Ingot:4>], [<Mekanism:ControlCircuit:1>, <BuildCraft|Silicon:redstoneChipset:5>, <Mekanism:ControlCircuit:1>]]);
recipes.addShaped(<Mekanism:FactoryInstaller:1>, [[<Mekanism:Ingot:3>, <ThermalFoundation:material:138>, <Mekanism:Ingot:3>], [<Mekanism:ReinforcedAlloy>, <OpenComputers:item:42>, <Mekanism:ReinforcedAlloy>], [<Mekanism:ControlCircuit:2>, <BuildCraft|Silicon:redstoneChipset:3>, <Mekanism:ControlCircuit:2>]]);
recipes.addShaped(<Mekanism:FactoryInstaller:2>, [[<ore:ingotRefinedObsidian>, <ore:gearEnderium>, <ore:ingotRefinedObsidian>], [<ore:alloyUltimate>, <ore:oc:cpu3>, <ore:alloyUltimate>], [<ore:circuitUltimate>, <ore:chipsetPulsating>, <ore:circuitUltimate>]]);

#Steel Casing
recipes.remove(<Mekanism:BasicBlock:8>);
recipes.addShaped(<Mekanism:BasicBlock:8>, [[null, <GalacticraftCore:item.basicItem:9>, null], [<GalacticraftCore:item.basicItem:9>, <ore:ingotOsmium>, <GalacticraftCore:item.basicItem:9>], [null, <GalacticraftCore:item.basicItem:9>, null]]);
recipes.addShaped(<Mekanism:BasicBlock:8>, [[null, <IC2:itemPlates:5>, null], [<IC2:itemPlates:5>, <ore:ingotOsmium>, <IC2:itemPlates:5>], [null, <IC2:itemPlates:5>, null]]);
recipes.addShaped(<Mekanism:BasicBlock:8>, [[null, <Railcraft:part.plate:1>, null], [<Railcraft:part.plate:1>, <ore:ingotOsmium>, <Railcraft:part.plate:1>], [null, <Railcraft:part.plate:1>, null]]);

#Jetpack
recipes.remove(<Mekanism:Jetpack>);
recipes.addShaped(<Mekanism:Jetpack>, [[<GalacticraftCore:item.basicItem:9>, <ore:circuitElite>, <GalacticraftCore:item.basicItem:9>], [<ore:componentGliderWing>, <Mekanism:GasTank>, <ore:componentGliderWing>],[null, <RotaryCraft:rotarycraft_item_machine:38>, null]]);
recipes.addShaped(<Mekanism:Jetpack>, [[<Railcraft:part.plate:1>, <ore:circuitElite>, <Railcraft:part.plate:1>], [<ore:componentGliderWing>, <Mekanism:GasTank>, <ore:componentGliderWing>], [null,<RotaryCraft:rotarycraft_item_machine:38>, null]]);
recipes.addShaped(<Mekanism:Jetpack>, [[<ore:plateSteel>, <ore:circuitElite>, <ore:plateSteel>], [<ore:componentGliderWing>, <Mekanism:GasTank>, <ore:componentGliderWing>], [null, <RotaryCraft:rotarycraft_item_machine:38>, null]]);

#Energy Cubes
val energyCube = <Mekanism:EnergyCube:*>;
val energyCubeBasic = <Mekanism:EnergyCube>.withTag({tier: "Basic"});
val energyCubeAdvanced = <Mekanism:EnergyCube>.withTag({tier: "Advanced"});
val energyCubeElite = <Mekanism:EnergyCube>.withTag({tier: "Elite"});
val energyCubeUltimate = <Mekanism:EnergyCube>.withTag({tier: "Ultimate"});

recipes.remove(energyCube);

recipes.addShaped(energyCubeBasic, [[<ore:ingotIron>, <ore:blockRedstone>, <ore:ingotIron>], [<Mekanism:EnergyTablet>, <ThermalExpansion:Frame:4>, <Mekanism:EnergyTablet>], [<ore:dustRedstone>, <Mekanism:BasicBlock:8>, <ore:dustRedstone>]]);
recipes.addShaped(energyCubeAdvanced, [[<ore:alloyAdvanced>, <ore:blockOsmium>, <ore:alloyAdvanced>], [<Mekanism:EnergyTablet>, <ThermalExpansion:Frame:5>, <Mekanism:EnergyTablet>], [<ore:alloyAdvanced>, energyCubeBasic, <ore:alloyAdvanced>]]);
recipes.addShaped(energyCubeElite, [[<ore:alloyElite>, <ore:blockGold>, <ore:alloyElite>], [<Mekanism:EnergyTablet>, <ThermalExpansion:Frame:6>, <Mekanism:EnergyTablet>], [<ore:alloyElite>, energyCubeAdvanced, <ore:alloyElite>]]);
recipes.addShaped(energyCubeUltimate, [[<ore:alloyUltimate>, <ore:blockDiamond>, <ore:alloyUltimate>], [<Mekanism:EnergyTablet>, <ThermalExpansion:Frame:8>, <Mekanism:EnergyTablet>], [<ore:alloyUltimate>, energyCubeElite, <ore:alloyUltimate>]]);


#Reactor
recipes.remove(<MekanismGenerators:Reactor>);
recipes.addShaped(<MekanismGenerators:Reactor>, [[<ore:circuitUltimate>, <ore:paneGlass>, <ore:circuitUltimate>], [<MekanismGenerators:Reactor:1>, <BigReactors:BRReactorPart:1>, <MekanismGenerators:Reactor:1>], [<MekanismGenerators:Reactor:1>, <MekanismGenerators:Reactor:1>, <MekanismGenerators:Reactor:1>]]);
recipes.remove(<MekanismGenerators:Reactor:1>);
recipes.addShaped(<MekanismGenerators:Reactor:1> * 4, [[<BigReactors:BRReactorPart>, <Mekanism:BasicBlock:8>, <BigReactors:BRReactorPart>], [<Mekanism:BasicBlock:8>, <ore:alloyUltimate>, <Mekanism:BasicBlock:8>], [<BigReactors:BRReactorPart>, <Mekanism:BasicBlock:8>, <BigReactors:BRReactorPart>]]);
recipes.remove(<MekanismGenerators:ReactorGlass>);
recipes.addShaped(<MekanismGenerators:ReactorGlass> * 4, [[null, <MekanismGenerators:Reactor:1>, null], [<MekanismGenerators:Reactor:1>, <ore:glassReactor>, <MekanismGenerators:Reactor:1>], [null, <MekanismGenerators:Reactor:1>, null]]);


#Cables
recipes.remove(<Mekanism:PartTransmitter:3>);
recipes.remove(<Mekanism:PartTransmitter:2>);
recipes.remove(<Mekanism:PartTransmitter:1>);
recipes.remove(<Mekanism:PartTransmitter>);
recipes.addShaped(<Mekanism:PartTransmitter:3> * 8, [[<Mekanism:PartTransmitter:2>, <ore:alloyUltimate>, <Mekanism:PartTransmitter:2>], [<Mekanism:PartTransmitter:2>, <ThermalDynamics:ThermalDynamics_0:4>, <Mekanism:PartTransmitter:2>], [<Mekanism:PartTransmitter:2>, <ore:alloyUltimate>, <Mekanism:PartTransmitter:2>]]);
recipes.addShaped(<Mekanism:PartTransmitter:2> * 8, [[<Mekanism:PartTransmitter:1>, <Mekanism:ReinforcedAlloy>, <Mekanism:PartTransmitter:1>], [<Mekanism:PartTransmitter:1>, <ThermalDynamics:ThermalDynamics_0:2>, <Mekanism:PartTransmitter:1>], [<Mekanism:PartTransmitter:1>, <Mekanism:ReinforcedAlloy>, <Mekanism:PartTransmitter:1>]]);
recipes.addShaped(<Mekanism:PartTransmitter:1> * 8, [[<Mekanism:PartTransmitter>, <Mekanism:EnrichedAlloy>, <Mekanism:PartTransmitter>], [<Mekanism:PartTransmitter>, <ThermalDynamics:ThermalDynamics_0:1>,<Mekanism:PartTransmitter>], [<Mekanism:PartTransmitter>, <Mekanism:EnrichedAlloy>, <Mekanism:PartTransmitter>]]);

