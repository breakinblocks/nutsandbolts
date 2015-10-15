import mods.botania.ManaInfusion;
import mods.bloodmagic.Alchemy;
import mods.thaumcraft.Infusion;
import mods.thermalexpansion.Pulverizer;
import mods.thermalexpansion.Crucible;
import mods.thaumcraft.Research;
import mods.thaumcraft.Arcane;
import mods.minechem.Decomposer;
import mods.minechem.Synthesiser;

//IE
mods.immersiveengineering.Crusher.removeRecipe(<Mekanism:OreBlock>);
mods.immersiveengineering.Crusher.addRecipe(<Mekanism:Dust:2> * 2, <Mekanism:OreBlock>, 8000, <Mekanism:Dust:2>, 0.35);



//Manuscript research

Research.addResearch("MeldingManuscript", "BASICS", "", 6, 6, 8, <bbtweaks:ItemMeldingManuscript>);
game.setLocalization("en_US", "tc.research_name.MeldingManuscript", "Melding Manuscript");
game.setLocalization("en_US", "tc.research_text.MeldingManuscript", "Arcane manuscript of melding. Share research, at a cost...");
Research.addPrereq("MeldingManuscript", "RESEARCHDUPE", false);

//Manuscript Recipe
Arcane.addShaped("ASPECTS", <bbtweaks:ItemMeldingManuscript>, "aqua 50, terra 50, ordo 50, ignis 50, aer 50, perditio 50",
[[null, <Thaumcraft:ItemZombieBrain>,null],
[<Thaumcraft:ItemShard:6>, <minecraft:writable_book>, <Thaumcraft:ItemShard:6>],
[null, <Thaumcraft:ItemZombieBrain>, null]]);

//Add oredict entries

val ir = <ore:oreIridium>;

ir.remove(<RotaryCraft:rotarycraft_item_modingots:7>);
ir.remove(<RotaryCraft:rotarycraft_item_modingots:70>);


val cheese = <ore:foodCheese>;
cheese.add(<GalacticraftCore:item.cheeseCurd>);

val nabsteel = <ore:NABSteel>;
nabsteel.add(<Mekanism:Ingot:4>);
nabsteel.add(<Railcraft:ingot>);
nabsteel.add(<RotaryCraft:rotarycraft_item_modingots:47>);
nabsteel.add(<TConstruct:materials:16>);

//Base manasteel recipe removed
mods.botania.ManaInfusion.removeRecipe(<Botania:manaResource>);
//manasteel can be made from mana infused ingots
mods.botania.ManaInfusion.addAlchemy(<Botania:manaResource> * 3, <ore:ingotMithril>, 2000);
mods.botania.ManaInfusion.addInfusion(<ThermalFoundation:material:70>, <ThermalFoundation:material:69>, 1000);
mods.botania.ManaInfusion.addInfusion(<Botania:manaResource>, <ore:ingotSteel>, 5250);

//purified Wills
mods.botania.ManaInfusion.addAlchemy(<bbtweaks:ItemPurifiedWill>, <Botania:ancientWill>, 25000);
mods.botania.ManaInfusion.addAlchemy(<bbtweaks:ItemPurifiedWill>, <Botania:ancientWill:1>, 25000);
mods.botania.ManaInfusion.addAlchemy(<bbtweaks:ItemPurifiedWill>, <Botania:ancientWill:2>, 25000);
mods.botania.ManaInfusion.addAlchemy(<bbtweaks:ItemPurifiedWill>, <Botania:ancientWill:3>, 25000);
mods.botania.ManaInfusion.addAlchemy(<bbtweaks:ItemPurifiedWill>, <Botania:ancientWill:4>, 25000);
mods.botania.ManaInfusion.addAlchemy(<bbtweaks:ItemPurifiedWill>, <Botania:ancientWill:5>, 25000);

mods.botania.ManaInfusion.addInfusion(<bbtweaks:ItemAwakenedCore>, <bbtweaks:ItemInertCore>, 75000);


//Botania mana petal nerfs
mods.botania.ManaInfusion.removeRecipe(<Botania:manaPetal:0>);
mods.botania.ManaInfusion.removeRecipe(<Botania:manaPetal:1>);
mods.botania.ManaInfusion.removeRecipe(<Botania:manaPetal:2>);
mods.botania.ManaInfusion.removeRecipe(<Botania:manaPetal:3>);
mods.botania.ManaInfusion.removeRecipe(<Botania:manaPetal:4>);
mods.botania.ManaInfusion.removeRecipe(<Botania:manaPetal:5>);
mods.botania.ManaInfusion.removeRecipe(<Botania:manaPetal:6>);
mods.botania.ManaInfusion.removeRecipe(<Botania:manaPetal:7>);
mods.botania.ManaInfusion.removeRecipe(<Botania:manaPetal:8>);
mods.botania.ManaInfusion.removeRecipe(<Botania:manaPetal:9>);
mods.botania.ManaInfusion.removeRecipe(<Botania:manaPetal:10>);
mods.botania.ManaInfusion.removeRecipe(<Botania:manaPetal:11>);
mods.botania.ManaInfusion.removeRecipe(<Botania:manaPetal:12>);
mods.botania.ManaInfusion.removeRecipe(<Botania:manaPetal:13>);
mods.botania.ManaInfusion.removeRecipe(<Botania:manaPetal:14>);
mods.botania.ManaInfusion.removeRecipe(<Botania:manaPetal:15>);

mods.botania.ManaInfusion.addInfusion(<Botania:manaPetal:0>, <Botania:petal:0>, 5000);
mods.botania.ManaInfusion.addInfusion(<Botania:manaPetal:1>, <Botania:petal:1>, 5000);
mods.botania.ManaInfusion.addInfusion(<Botania:manaPetal:2>, <Botania:petal:2>, 5000);
mods.botania.ManaInfusion.addInfusion(<Botania:manaPetal:3>, <Botania:petal:3>, 5000);
mods.botania.ManaInfusion.addInfusion(<Botania:manaPetal:4>, <Botania:petal:4>, 5000);
mods.botania.ManaInfusion.addInfusion(<Botania:manaPetal:5>, <Botania:petal:5>, 5000);
mods.botania.ManaInfusion.addInfusion(<Botania:manaPetal:6>, <Botania:petal:6>, 5000);
mods.botania.ManaInfusion.addInfusion(<Botania:manaPetal:7>, <Botania:petal:7>, 5000);
mods.botania.ManaInfusion.addInfusion(<Botania:manaPetal:8>, <Botania:petal:8>, 5000);
mods.botania.ManaInfusion.addInfusion(<Botania:manaPetal:9>, <Botania:petal:9>, 5000);
mods.botania.ManaInfusion.addInfusion(<Botania:manaPetal:10>, <Botania:petal:10>, 5000);
mods.botania.ManaInfusion.addInfusion(<Botania:manaPetal:11>, <Botania:petal:11>, 5000);
mods.botania.ManaInfusion.addInfusion(<Botania:manaPetal:12>, <Botania:petal:12>, 5000);
mods.botania.ManaInfusion.addInfusion(<Botania:manaPetal:13>, <Botania:petal:13>, 5000);
mods.botania.ManaInfusion.addInfusion(<Botania:manaPetal:14>, <Botania:petal:14>, 5000);
mods.botania.ManaInfusion.addInfusion(<Botania:manaPetal:15>, <Botania:petal:15>, 5000);
mods.botania.ManaInfusion.addInfusion(<Botania:manaPetal:16>, <Botania:petal:16>, 5000);

//mods.botania.ManaInfusion.removeRecipe(<Botania:specialFlower.withTag({type:"endoflame"})>);
mods.botania.Apothecary.removeRecipe(<Botania:specialFlower>.withTag({type: "endoflame"}));
mods.botania.RuneAltar.addRecipe(<Botania:specialFlower>.withTag({type: "endoflame"}), [<Botania:rune:1>,<minecraft:blaze_rod>,<Botania:manaPetal:14>,<Botania:manaPetal:12>,<Botania:manaPetal:1>,<Botania:grassSeeds>], 5250);

//using Blazing Pyrotheum gives double Incendium
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:incendium> * 3, [<minecraft:blaze_powder>, <minecraft:blaze_powder>, <minecraft:netherrack>, <AWWayofTime:simpleCatalyst>, <ThermalFoundation:bucket:3>], 4, 0);

//nether star infusion recipe
mods.thaumcraft.Infusion.addRecipe("INFUSION", <AWWayofTime:demonBloodShard>, [<Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard:6>], "superbia 4, lux 16, alienis 4", <minecraft:nether_star>, 1);

//gaia spirit infusion recipe
mods.thaumcraft.Infusion.addRecipe("INFUSION", <AWWayofTime:demonBloodShard>, [<Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemWispEssence>], "superbia 4, herba 64, lux 32", <Botania:manaResource:5>, 4);

//Making obsidian totems in the crucible
mods.thaumcraft.Crucible.addRecipe("ASPECTS", <ForbiddenMagic:UmbralBush>, <Botania:flower:15>, "tenebrae 8, victus 5"); //allow botania black flower instead of rose bush for umbral rose bush
mods.thaumcraft.Crucible.addRecipe("ASPECTS", <Thaumcraft:blockCosmeticSolid>, <Thaumcraft:blockCosmeticSolid:1>, "exanimis 8, auram 8, alienis 10");
mods.thaumcraft.Crucible.addRecipe("ASPECTS", <Thaumcraft:blockCosmeticSolid:12>, <minecraft:stonebrick>, "exanimis 8, auram 8, alienis 10");

//add ores to the orechid

//mods.botania.Orechid.addOre("ore:oreNaquadah", 1500);
mods.botania.Orechid.addOre("ore:oreMithril", 4000);
mods.botania.Orechid.addOre("ore:orePlatinum", 1000);
mods.botania.Orechid.addOre("ore:oreSilicon", 4000);
mods.botania.Orechid.addOre("Mekanism:OreBlock:1", 4000);


//green hearts are craftable
recipes.addShapeless(<TConstruct:heartCanister:5>, [<TConstruct:heartCanister:3>, <AWWayofTime:bloodMagicBaseItems:29>]);
recipes.addShapeless(<TConstruct:heartCanister:5>, [<TConstruct:heartCanister:3>, <EnderTech:healthPad:2>]);
recipes.addShapeless(<TConstruct:heartCanister:5>, [<TConstruct:heartCanister:3>, <Botania:manaResource:5>]);
recipes.addShapeless(<TConstruct:heartCanister:6>, [<TConstruct:heartCanister:4>, <TConstruct:heartCanister:5>, <ore:blockNetherStar>]);


// thermal expansion Magma Crucible!
// thermal expansion Pulverizer


//Bloodmagic blood orb takes an emerald now
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:apprenticeBloodOrb>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:apprenticeBloodOrb>, <minecraft:emerald>, 2, 5000, 50, 50); 
mods.bloodmagic.Altar.removeRecipe(<minecraft:apple>);

//Mekanism Recipes - Yes its an infinite loop, but its similar production and power cost to cyclic assembler with vastly less lag on the server
mods.mekanism.Crusher.addRecipe(<Mekanism:Salt>, <Mekanism:Salt> * 3); //Salt

mods.mekanism.Crusher.addRecipe(<minecraft:sand>,<EnderIO:itemMaterial>);

val rcOres = <ore:rcOres>;
rcOres.add(<ResourcefulCrops:BlockROre>);
mods.botania.Orechid.addOre(<ore:rcOres>, 10000);

//Minechem
val Iri = <ore:element_Ir>;
var Fe = <minechem:minechemElement:26>;

//Minechem Decomposer
mods.minechem.Decomposer.removeRecipe(<ore:orePlatinum>);
mods.minechem.Decomposer.addRecipe(<ore:orePlatinum>,1,[[<ore:element_Ir>*2],[<ore:element_Pt>*80]]);
//Because most of the rock below the surface is just igneous rock, the reddish tint is from the surface dust.
mods.minechem.Decomposer.addRecipe(<GalacticraftMars:tile.mars:6>,1,[[<minechem:minechemMolecule:165>*8]]);
mods.minechem.Decomposer.addRecipe(<GalacticraftMars:tile.mars:5>,1,[[<minechem:minechemMolecule:165>*8]]);
mods.minechem.Decomposer.addRecipe(<ore:oreTritanium>,1,[[<ore:element_Ir>*48 , <ore:element_Ti>*144]]);
mods.minechem.Decomposer.addRecipe(<ore:dustLithium>,1,[[<ore:element_Li>*8]]);
mods.minechem.Decomposer.addRecipe(<ore:gemDilithium>,1,[[<ore:element_Li>*32]]);
mods.minechem.Decomposer.addRecipe(<ore:oreCinnabar>,1,[[<ore:element_Hg>*32, <ore:element_S>*16]]);
mods.minechem.Decomposer.addRecipe(<ore:oreDesh>,1,[[<ore:element_Fe>*512, <minechem:minechemMolecule:69>*2]]);
mods.minechem.Decomposer.addRecipe(<GalacticraftMars:item.null:2>,1,[[<ore:element_Fe>*256, <minechem:minechemMolecule:69>*1]]);
mods.minechem.Decomposer.addRecipe(<GalacticraftCore:item.meteoricIronIngot>,1,[[<ore:element_Fe>*512, <minechem:minechemMolecule>*7]]);

//Minechem Synthesiser
mods.minechem.Synthesiser.addRecipe([Iri*16], <IC2:itemOreIridium>, false, 20000);
mods.minechem.Synthesiser.addRecipe([<ore:element_Ti>*24,<ore:element_Ti>*16,<ore:element_Ti>*24],<ore:ingotTritanium>,true,32000);
mods.minechem.Synthesiser.addRecipe([<ore:element_Li>*8],<ore:dustLithium>,false,60);
mods.minechem.Synthesiser.addRecipe([<ore:element_Fr>*1,<ore:element_Be>*7,<ore:element_Es>*1],<ResourcefulCrops:ItemMaterial:0>*32,true,64000);
mods.minechem.Synthesiser.addRecipe([<ore:element_Li>*16,<ore:element_Li>*16],<ore:gemDilithium>*1,true,8800);
mods.minechem.Synthesiser.addRecipe([<minechem:minechemElement:120>*16],<ore:ingotDesh>*1,false,64000);
mods.minechem.Synthesiser.addRecipe([<ore:element_Hg>*16],<ore:quicksilver>*1,false,6400);
//Desh Ingots causes crashes, hence raw desh
mods.minechem.Synthesiser.addRecipe([Fe*32,Fe*32,Fe*32,Fe*32,<minechem:minechemMolecule:69>*1,Fe*32,Fe*32,Fe*32,Fe*32],<GalacticraftMars:item.null>*1,true,128000);
mods.minechem.Synthesiser.addRecipe([<ore:element_Fe>*64,<ore:element_Fe>*64,<ore:element_Fe>*64,<ore:element_Fe>*64,<minechem:minechemMolecule:7>*64,<ore:element_Fe>*64,<ore:element_Fe>*64,<ore:element_Fe>*64,<ore:element_Fe>*64],<GalacticraftCore:item.meteoricIronIngot>*1,true,128000);



