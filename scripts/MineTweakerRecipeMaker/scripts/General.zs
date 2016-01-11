#Remove Gear Crafting - Forces through smeltry Infinity Expert/Agskies
recipes.remove(<Forestry:gearCopper>);
recipes.remove(<Forestry:gearBronze>);
recipes.remove(<BuildCraft|Core:ironGearItem>);
recipes.remove(<BuildCraft|Core:goldGearItem>);
recipes.remove(<Forestry:gearTin>);
recipes.remove(<Railcraft:part.gear>);
recipes.remove(<Railcraft:part.gear:1>);
recipes.remove(<ThermalFoundation:material:140>);
recipes.remove(<ThermalFoundation:material:139>);
recipes.remove(<ThermalFoundation:material:138>);
recipes.remove(<ThermalFoundation:material:137>);
recipes.remove(<ThermalFoundation:material:135>);
recipes.remove(<ThermalFoundation:material:134>);
recipes.remove(<ThermalFoundation:material:133>);
recipes.remove(<ThermalFoundation:material:132>);
recipes.remove(<ThermalFoundation:material:131>);
recipes.remove(<ThermalFoundation:material:130>);
recipes.remove(<ThermalFoundation:material:129>);
recipes.remove(<ThermalFoundation:material:128>);
recipes.remove(<ThermalFoundation:material:13>);
recipes.remove(<ThermalFoundation:material:136>);
recipes.remove(<ThermalFoundation:material:12>);

#Remove Bronze Ingot/Dust Shaped Crafting
recipes.remove(<Forestry:ingotBronze>);
recipes.remove(<IC2:itemIngot:2>);
recipes.remove(<TConstruct:materials:13>);
recipes.remove(<ThermalFoundation:material:41>);
recipes.remove(<IC2:itemDust>);

#Remove Basic Tools
recipes.remove(<Forestry:bronzeShovel>);
recipes.remove(<Forestry:bronzePickaxe>);
recipes.remove(<BiomesOPlenty:swordMud>);
recipes.remove(<minecraft:stone_hoe>);
recipes.remove(<minecraft:wooden_hoe>);
recipes.remove(<minecraft:iron_hoe>);
recipes.remove(<minecraft:wooden_axe>);
recipes.remove(<minecraft:wooden_shovel>);
recipes.remove(<minecraft:wooden_sword>);
recipes.remove(<minecraft:stone_sword>);
recipes.remove(<ThermalFoundation:tool.pickaxeTin>);
recipes.remove(<ThermalFoundation:tool.shovelTin>);
recipes.remove(<ThermalFoundation:tool.swordTin>);
recipes.remove(<ThermalFoundation:tool.hoeCopper>);
recipes.remove(<ThermalFoundation:tool.axeCopper>);
recipes.remove(<ThermalFoundation:tool.pickaxeCopper>);
recipes.remove(<ThermalFoundation:tool.shovelCopper>);
recipes.remove(<ThermalFoundation:tool.swordCopper>);
recipes.remove(<ThermalFoundation:tool.hoeInvar>);
recipes.remove(<ThermalFoundation:tool.shovelInvar>);
recipes.remove(<ThermalFoundation:tool.hoeElectrum>);
recipes.remove(<ThermalFoundation:tool.axeElectrum>);
recipes.remove(<ThermalFoundation:tool.pickaxeElectrum>);
recipes.remove(<ThermalFoundation:tool.shovelElectrum>);
recipes.remove(<ThermalFoundation:tool.swordElectrum>);
recipes.remove(<ThermalFoundation:tool.hoeNickel>);
recipes.remove(<ThermalFoundation:tool.axeNickel>);
recipes.remove(<ThermalFoundation:tool.pickaxeNickel>);
recipes.remove(<ThermalFoundation:tool.shovelNickel>);
recipes.remove(<ThermalFoundation:tool.swordNickel>);
recipes.remove(<ThermalFoundation:tool.hoeLead>);
recipes.remove(<ThermalFoundation:tool.axeLead>);
recipes.remove(<ThermalFoundation:tool.pickaxeLead>);
recipes.remove(<ThermalFoundation:tool.shovelLead>);
recipes.remove(<ThermalFoundation:tool.swordLead>);
recipes.remove(<ThermalFoundation:tool.hoeTin>);
recipes.remove(<ThermalFoundation:tool.axeTin>);
recipes.remove(<ThermalFoundation:tool.hoeSilver>);
recipes.remove(<ThermalFoundation:tool.pickaxeSilver>);
recipes.remove(<ThermalFoundation:tool.shovelSilver>);
recipes.remove(<ThermalFoundation:tool.swordBronze>);
recipes.remove(<ThermalFoundation:tool.axeBronze>);
recipes.remove(<ThermalFoundation:tool.pickaxeBronze>);
recipes.remove(<ThermalFoundation:tool.axeSilver>);
recipes.remove(<ThermalFoundation:tool.swordSilver>);
recipes.remove(<ThermalFoundation:tool.hoeBronze>);
recipes.remove(<ThermalFoundation:tool.shovelBronze>);
recipes.remove(<appliedenergistics2:item.ToolCertusQuartzAxe>);
recipes.remove(<appliedenergistics2:item.ToolCertusQuartzHoe>);
recipes.remove(<appliedenergistics2:item.ToolCertusQuartzSpade>);
recipes.remove(<appliedenergistics2:item.ToolCertusQuartzPickaxe>);
recipes.remove(<appliedenergistics2:item.ToolCertusQuartzSword>);
recipes.remove(<ProjRed|Exploration:projectred.exploration.swordperidot>);
recipes.remove(<ProjRed|Exploration:projectred.exploration.swordruby>);
recipes.remove(<ProjRed|Exploration:projectred.exploration.swordsapphire>);


#AE2 Grindstone Changes
recipes.remove(<appliedenergistics2:tile.BlockCrank>);
recipes.addShaped(<appliedenergistics2:tile.BlockCrank>, [[<ImmersiveEngineering:material>, <ImmersiveEngineering:material>, <ImmersiveEngineering:material>], [null, null, <ImmersiveEngineering:material>], [null, null, <ImmersiveEngineering:material>]]);
recipes.remove(<appliedenergistics2:tile.BlockGrinder>);
recipes.addShaped(<appliedenergistics2:tile.BlockGrinder>, [[<ore:stone>, <BuildCraft|Core:ironGearItem>, <ore:stone>], [<ore:crystalCertusQuartz>, <ore:stone>, <ore:crystalCertusQuartz>], [<ore:cobblestone>, <ore:crystalCertusQuartz>, <ore:cobblestone>]]);

#Tic Grout reduction
recipes.remove(<TConstruct:CraftedSoil:1>);
recipes.addShapeless(<TConstruct:CraftedSoil:1>, [<ore:gravel>, <ore:itemClay>, <ore:sand>]);

#vanilla tool nerfs
<minecraft:golden_axe>.maxDamage = 1;
<minecraft:golden_shovel>.maxDamage = 1;
<minecraft:golden_hoe>.maxDamage = 1;
<minecraft:diamond_hoe>.maxDamage = 1;
<minecraft:diamond_shovel>.maxDamage = 1;
<minecraft:diamond_axe>.maxDamage = 1;
<minecraft:diamond_pickaxe>.maxDamage = 1;
<minecraft:golden_pickaxe>.maxDamage = 1;
<minecraft:iron_shovel>.maxDamage = 1;
<minecraft:iron_axe>.maxDamage = 1;
<minecraft:iron_pickaxe>.maxDamage = 1;
<minecraft:iron_sword>.maxDamage = 1;
<Railcraft:tool.steel.pickaxe>.maxDamage = 1;
<Railcraft:tool.steel.axe>.maxDamage = 1;
<Railcraft:tool.steel.shovel>.maxDamage = 1;
<Railcraft:tool.steel.hoe>.maxDamage = 1;
<IC2:itemToolBronzePickaxe>.maxDamage = 1;
<IC2:itemToolBronzeAxe>.maxDamage = 1;
<IC2:itemToolBronzeSpade>.maxDamage = 1;
<IC2:itemToolBronzeHoe>.maxDamage = 1;
<minecraft:wooden_pickaxe>.maxDamage = 5;
<minecraft:stone_pickaxe>.maxDamage = 63;
<minecraft:stone_axe>.maxDamage = 63;
<minecraft:stone_shovel>.maxDamage = 63;
<ThermalFoundation:tool.axeInvar>.maxDamage = 1;
<ProjRed|Exploration:projectred.exploration.rubyhelmet>.maxDamage = 16;
<ProjRed|Exploration:projectred.exploration.rubychestplate>.maxDamage = 16;
<ProjRed|Exploration:projectred.exploration.rubyleggings>.maxDamage = 16;
<ProjRed|Exploration:projectred.exploration.rubyboots>.maxDamage = 16;
<ProjRed|Exploration:projectred.exploration.sapphirehelmet>.maxDamage = 16;
<ProjRed|Exploration:projectred.exploration.sapphirechestplate>.maxDamage = 16;
<ProjRed|Exploration:projectred.exploration.sapphireleggings>.maxDamage = 16;
<ProjRed|Exploration:projectred.exploration.sapphireboots>.maxDamage = 16;
<ProjRed|Exploration:projectred.exploration.peridothelmet>.maxDamage = 16;
<ProjRed|Exploration:projectred.exploration.peridotchestplate>.maxDamage = 16;
<ProjRed|Exploration:projectred.exploration.peridotleggings>.maxDamage = 16;
<ProjRed|Exploration:projectred.exploration.peridotboots>.maxDamage = 16;


