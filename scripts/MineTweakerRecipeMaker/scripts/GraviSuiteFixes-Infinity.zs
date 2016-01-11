#Name: GraviSuite.zs
#Author: Feed the Beast

print("Initializing 'GraviSuite.zs'...");

#Fix engine booster
recipes.addShaped(<GraviSuite:itemSimpleItem:6>, [[<ore:dustGlowstone>, <IC2:itemPartAlloy>, <ore:dustGlowstone>], [<IC2:itemPartCircuitAdv>, <IC2:upgradeModule>, <ore:circuitAdvanced>], [<IC2:itemPartAlloy>, <IC2:reactorVentDiamond:1>, <IC2:itemPartAlloy>]]);

#Fix cooling core
recipes.remove(<GraviSuite:itemSimpleItem:2>);
recipes.addShaped(<GraviSuite:itemSimpleItem:2>, [[<IC2:reactorCoolantSix:1>, <IC2:reactorHeatSwitchDiamond:1>, <IC2:reactorCoolantSix:1>], [<IC2:reactorPlatingHeat>, <IC2:itemPartIridium>, <IC2:reactorPlatingHeat>], [<IC2:reactorCoolantSix:1>, <IC2:reactorHeatSwitchDiamond:1>, <IC2:reactorCoolantSix:1>]]);

print("Initialized 'GraviSuite.zs'");
