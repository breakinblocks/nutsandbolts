// Angel Rings - Nerf the shit out of them
// =======================================

var anyCloud = <ore:cloud>;
anyCloud.add(<Natura:Cloud:0>);
anyCloud.add(<Natura:Cloud:1>);
anyCloud.add(<Natura:Cloud:2>);
anyCloud.add(<Natura:Cloud:3>);
anyCloud.add(<TwilightForest:tile.FluffyCloud>);

var anyAngelRing      = <ExtraUtilities:angelRing:*>;

var plainAngelRing    = <ExtraUtilities:angelRing:0>;  // glass
var featheryAngelRing = <ExtraUtilities:angelRing:1>;  // feather
var fairyAngelRing    = <ExtraUtilities:angelRing:2>;  // pink dye, purple dye
var dragonAngelRing   = <ExtraUtilities:angelRing:3>;  // leather
var goldenAngelRing   = <ExtraUtilities:angelRing:4>;  // gold nuggets

recipes.remove(anyAngelRing);

var stableDivisionSigil = <ExtraUtilities:divisionSigil>.withTag({stable: 1 as byte});
var feather             = <minecraft:feather>;
var ringOfAir           = <ThaumicExploration:discountRing:0>;
var diamondBlock        = <minecraft:diamond_block>;
var leather             = <minecraft:leather>;
var anyGlass            = <ore:glass>;
var anyGoldNugget       = <ore:nuggetGold>;
var anyPinkDye          = <ore:dyePink>;
var anyPurpleDye        = <ore:dyePurple>;

recipes.addShaped(plainAngelRing * 2, [ [ feather,    stableDivisionSigil.noReturn(),   feather   ],
                                        [ anyCloud,   ringOfAir,                        anyCloud  ],
                                        [ anyCloud,   diamondBlock,                     anyCloud  ] ]);

recipes.addShaped(plainAngelRing,     [ [ anyGlass,       anyAngelRing,   anyGlass        ] ]);
recipes.addShaped(featheryAngelRing,  [ [ feather,        anyAngelRing,   feather         ] ]);
recipes.addShaped(fairyAngelRing,     [ [ anyPinkDye,     anyAngelRing,   anyPurpleDye    ] ]);
recipes.addShaped(fairyAngelRing,     [ [ anyPurpleDye,   anyAngelRing,   anyPinkDye      ] ]);
recipes.addShaped(dragonAngelRing,    [ [ leather,        anyAngelRing,   leather         ] ]);
recipes.addShaped(goldenAngelRing,    [ [ anyGoldNugget,  anyAngelRing,   anyGoldNugget   ] ]);


// Big Reactors - Cyanite without a reactor
// ========================================
var cyaniteDust       = <BigReactors:BRIngot:5>;
var anyYelloriumDust  = <ore:dustYellorium>;
var anyNaquadahDust   = <ore:dustNaquadah>;
recipes.addShaped(cyaniteDust, [  [ anyNaquadahDust, anyYelloriumDust, anyNaquadahDust  ] ]);


// Atomic Disassembler - Make it more in line with other mods
// ==========================================================
// NOTE: This is a main ingredient of the digial miner
recipes.remove(<Mekanism:AtomicDisassembler:*>);

var shinyGear      = <ore:gearPlatinum>;
var eliteCircuit   = <ore:circuitElite>;
var obsidianIngot  = <ore:ingotRefinedObsidian>;
var ultimateAlloy  = <ore:alloyUltimate>;
var energyCube     = <Mekanism:EnergyCube:*>.withTag( { tier:         "Ultimate", 
                                                        electricity:  1.28E8      } );

recipes.addShaped(<Mekanism:AtomicDisassembler:100>,  
    [ [ shinyGear,     energyCube.marked("cube"), shinyGear     ],
      [ eliteCircuit,  ultimateAlloy,             eliteCircuit  ],
      [ obsidianIngot, obsidianIngot,             obsidianIngot ] ], 
    function(output, inputs, crafting) {
      var cubeCharge = inputs.cube.tag.electricity;
      return(output);
    });


// Alternate slimeball recipe due to no easy autospawner
var slimeBall = <minecraft:slime_ball>;
var anyLimeDye = <ore:dyeLime>;
var rawRubber = <ore:itemRawRubber>;
var anyTypeOfMilk = <ore:listAllmilk>;
recipes.addShaped(slimeBall, [  [ anyTypeOfMilk,  null,       anyLimeDye  ], 
                                [ null,           rawRubber,  null        ] ]);
    

// Diamond Dolly - nerf herder
// ===========================
var diamondDolly    = <JABBA:moverDiamond>;
var dolly           = <JABBA:mover>;
var anyDiamond      = <ore:gemDiamond>;
var bedrockiumIngot = <ExtraUtilities:bedrockiumIngot>;
var deshIngot       = <GalacticraftMars:item.null:2>;

recipes.addShaped(diamondDolly, [ [ anyDiamond,       dolly,      anyDiamond      ], 
                                  [ bedrockiumIngot,  anyDiamond, bedrockiumIngot ] ]);
                                  
recipes.addShaped(diamondDolly, [ [ anyDiamond,       dolly,      anyDiamond      ], 
                                  [ deshIngot,        anyDiamond, deshIngot       ] ]);
