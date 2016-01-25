import mods.minechem.Decomposer;
import mods.minechem.Synthesiser;
import mods.minechem.Chemicals;

//=====Non Minechem Additions===========================================================================================================
//Blood Magic
mods.thermalexpansion.Crucible.addRecipe(5000, <AWWayofTime:blankSlate>, <liquid:hell_blood> * 3000);
mods.thermalexpansion.Crucible.addRecipe(14000, <AWWayofTime:reinforcedSlate>, <liquid:hell_blood> * 9000);
mods.thermalexpansion.Crucible.addRecipe(35000, <AWWayofTime:imbuedSlate>, <liquid:hell_blood> * 24000);
mods.thermalexpansion.Crucible.addRecipe(110000, <AWWayofTime:demonicSlate>, <liquid:hell_blood> * 69000);
mods.tconstruct.Smeltery.addMelting(<AWWayofTime:blankSlate>, <liquid:hell_blood> * 3000, 200,<AWWayofTime:largeBloodStoneBrick>);
mods.tconstruct.Smeltery.addMelting(<AWWayofTime:reinforcedSlate>, <liquid:hell_blood> * 9000, 500,<AWWayofTime:largeBloodStoneBrick>);
mods.tconstruct.Smeltery.addMelting(<AWWayofTime:imbuedSlate>, <liquid:hell_blood> * 24000, 1300,<AWWayofTime:largeBloodStoneBrick>);
mods.tconstruct.Smeltery.addMelting(<AWWayofTime:demonicSlate>, <liquid:hell_blood> * 69000, 2300,<AWWayofTime:largeBloodStoneBrick>);

//=====Minechem Reference===============================================================================================================
val Iri = <ore:element_Ir>; var Fe = <ore:element_Fe>; var C = <ore:element_C>; var H = <ore:element_H>; var O = <ore:element_O>; var S = <ore:element_S>; var Na = <ore:element_Na>; var K = <ore:element_K>; var Cl = <ore:element_Cl>; var P = <ore:element_P>; var F = <ore:element_F>; var Al = <ore:element_Al>; var Si = <ore:element_Si>; var Ca = <ore:element_Ca>; var Mnd = <minechem:minechemElement:114>; var Cd = <ore:element_Cd>; var In = <ore:element_In>; var W = <ore:element_W>;
var Cs = <ore:element_Cs>; var Xe = <ore:element_Xe>; var Zr = <ore:element_Zr>; var Mo = <ore:element_Mo>; var Tc = <ore:element_Tc>;var Sr = <ore:element_Sr>;var I = <ore:element_I>;var Pm = <ore:element_Pm>;var Sm = <ore:element_Sm>;var Ru = <ore:element_Ru>;var Kr = <ore:element_Kr>;var Pd = <ore:element_Pd>;var Se = <ore:element_Se>;var Gd = <ore:element_Gd>;var Sn = <ore:element_Sn>; var Sb = <ore:element_Sb>; 
var BPlasma = <minechem:minechemMolecule:180>; var RBC = <minechem:minechemMolecule:181>; var Water = <minechem:minechemMolecule:1>; var NeosiliAlSiO = <minechem:minechemMolecule:182>; var OH = <minechem:minechemMolecule:20>; var Anorthite = <minechem:minechemMolecule:121>; var Albite = <minechem:minechemMolecule:122>; var Silica = <minechem:minechemMolecule:7>; var Calcium_carbonate = <minechem:minechemMolecule:25>; var Chlorine_fluoride = <minechem:minechemMolecule:174>; var Hydrogen_fluoride = <minechem:minechemMolecule:175>; var Ammonium = <minechem:minechemMolecule:21>; var Calcium_oxide = <minechem:minechemMolecule:24>; var IroniiiOxide = <minechem:minechemMolecule:36>;

//=====Minechem Molecules & Elements====================================================================================================
Chemicals.addElement(114,"Mnd","Manadium","Non-metal","Liquid","Stable");
Chemicals.addElement(115,"Ess","Essentium","Non-metal","Liquid","Stable");

Chemicals.addMolecule("Blood Plasma",180,"Liquid",[Water*32, S*1, Na*14, Cl*10, <minechem:minechemMolecule:2>*3]);
Chemicals.addMolecule("Red Blood Cells",181,"Solid",[Water*18,Na*4,K*27,Cl*16,P*5,C*16,Fe*1]);
Chemicals.addMolecule("Nesosilicate Al2 Si O5",182,"Solid",[Al*2,Si*1,O*5]);
Chemicals.addMolecule("Chlorine fluoride",174,"Solid",[Ca*1, F*2]);
Chemicals.addMolecule("Hydrogen fluoride",175,"Gaseous",[H*1,F*1]);


//=====Minechem Blood Magic=============================================================================================================
Decomposer.addFluid(<liquid:hell_blood>*3000,[BPlasma*3, RBC*1]);
Decomposer.addFluid(<liquid:blood>*500,[BPlasma*3, RBC*1]);

Decomposer.addRecipe(<AWWayofTime:blankSlate>, 1,[[BPlasma*3, RBC*1]]);
Decomposer.addRecipe(<AWWayofTime:reinforcedSlate>, 1,[[BPlasma*3*3, RBC*1*3]]);
Decomposer.addRecipe(<AWWayofTime:imbuedSlate>, 1,[[BPlasma*3*8, RBC*1*8]]);
Decomposer.addRecipe(<AWWayofTime:demonicSlate>, 1,[[BPlasma*3*23, RBC*1*23]]);

//=====Minechem Botania=================================================================================================================
Decomposer.addRecipe(<Botania:livingrock>, 0.8, [[Silica*8]]);
Decomposer.addRecipe(<Botania:livingwood>, 0.8, [[<ore:molecule_cellulose>*8]]);
Decomposer.addRecipe(<ore:ingotManasteel>, 0.8, [[Fe*16,Mnd*3]]);
Decomposer.addRecipe(<ore:manaPearl>, 0.8, [[<ore:element_Es>*1, Mnd*6]]);
Decomposer.addRecipe(<ore:manaDiamond>, 0.8, [[<ore:molecule_fullrene>*3, Mnd*9]]);

//=====Minechem Ars Magica==============================================================================================================
Decomposer.addFluid(<liquid:liquidessence>*1000,[Water*8, Mnd*4]); // A very dilute solution of mana and water
Decomposer.addRecipe(<arsmagica2:itemOre:5>,1,[[NeosiliAlSiO*16, F*16, OH*8],[NeosiliAlSiO*16, F*8, OH*16]]); Decomposer.addRecipe(<arsmagica2:vinteumOre:2>,1,[[NeosiliAlSiO*48, F*48, OH*24],[NeosiliAlSiO*48, F*24, OH*48]]); Decomposer.addRecipe(<arsmagica2:vinteumOre:7>,1,[[NeosiliAlSiO*144, F*144, OH*72],[NeosiliAlSiO*144, F*72, OH*144]]);//Topaz
Decomposer.addRecipe(<arsmagica2:itemOre:6>,0.8,[[Albite*2, Anorthite*6, Mnd*8],[Albite*1, Anorthite*7, Mnd*8]]);//Sunstone
Decomposer.addRecipe(<arsmagica2:itemOre:7>,0.8,[[Albite*7, Anorthite*1, Mnd*8],[Albite*6, Anorthite*2, Mnd*8]]);//Moonstone
Decomposer.addRecipe(<arsmagica2:itemOre:4>,1,[[Silica*16, Water*2]]);//Chimerite
Decomposer.addRecipe(<arsmagica2:itemOre>,0.8,[[Silica*4, Mnd*2]]);//Vinteum

//=====Minechem Thaumcraft==============================================================================================================

//=====Minechem Rotarycraft & Reactorcraft==============================================================================================
val Ethanol = <RotaryCraft:rotarycraft_item_ethanol>; Decomposer.addRecipe(Ethanol, 1,[[<minechem:minechemMolecule:62>*8]]);

var Calcite = <ReactorCraft:reactorcraft_item_raw:5>; Decomposer.addRecipe(Calcite, 1,[[Calcium_carbonate*8]]); var CalciteOre = <ReactorCraft:reactorcraft_block_ore:7>; Decomposer.addRecipe(CalciteOre, 1,[[Calcium_carbonate*24]]);var CalciteBlock = <ReactorCraft:reactorcraft_block_mats:2>; Decomposer.addRecipe(CalciteBlock, 1,[[Calcium_carbonate*72]]);
Decomposer.addRecipe(<ore:gemFluorite>, 1,[[Chlorine_fluoride*8]]);Decomposer.addRecipe(<ore:blockFluorite>, 1,[[Chlorine_fluoride*72]]); 
var HF = <ReactorCraft:reactorcraft_item_raw>; Decomposer.addRecipe(HF, 1,[[Hydrogen_fluoride*8]]);
Decomposer.addRecipe(<ore:dustAmmonium>, 1,[[Ammonium*8, Cl*8]]);
Decomposer.addRecipe(<ore:dustQuicklime>, 1,[[Calcium_oxide*8]]);
Decomposer.addRecipe(<ore:gemMagnetite>, 0.8,[[IroniiiOxide*16]]);
Decomposer.addRecipe(<ReactorCraft:reactorcraft_block_ore:8>, 1,[[IroniiiOxide*36, Silica*2]]);
Decomposer.addRecipe(<ore:ingotCadmium>, 1,[[Cd*16]]); Decomposer.addRecipe(<ore:oreCadmium>,1,[[Cd*48]]);
Decomposer.addRecipe(<ore:ingotIndium>, 1,[[In*16]]); Decomposer.addRecipe(<ore:oreIndium>,1,[[In*48]]);
var Ferromagnetic = <ReactorCraft:reactorcraft_item_crafting:10>; Decomposer.addRecipe(Ferromagnetic, 0.8, [[Fe*32, C*16, IroniiiOxide*16]]);
var TungstenCarbide = <ReactorCraft:reactorcraft_item_crafting:17>; Decomposer.addRecipe(TungstenCarbide, 1, [[W*36, C*16]]);
var W_Cs_1 = <ReactorCraft:reactorcraft_item_waste>; Decomposer.addRecipe(W_Cs_1, 0.8,[[Cs*16]]);var W_Xe = <ReactorCraft:reactorcraft_item_waste:1>; Decomposer.addRecipe(W_Xe, 0.8,[[Xe*16]]);var W_Zr = <ReactorCraft:reactorcraft_item_waste:2>; Decomposer.addRecipe(W_Zr, 0.8,[[Zr*16]]);var W_Mo = <ReactorCraft:reactorcraft_item_waste:3>; Decomposer.addRecipe(W_Mo, 0.8,[[Mo*16]]);var W_Cs_2 = <ReactorCraft:reactorcraft_item_waste:4>; Decomposer.addRecipe(W_Cs_2, 0.8,[[Cs*16]]);var W_Tc = <ReactorCraft:reactorcraft_item_waste:5>; Decomposer.addRecipe(W_Tc, 0.8,[[Tc*16]]);var W_Sr = <ReactorCraft:reactorcraft_item_waste:6>; Decomposer.addRecipe(W_Sr, 0.8,[[Sr*16]]);var W_I_1 = <ReactorCraft:reactorcraft_item_waste:7>; Decomposer.addRecipe(W_I_1, 0.8,[[I*16]]);var W_Pm = <ReactorCraft:reactorcraft_item_waste:8>; Decomposer.addRecipe(W_Pm, 0.8,[[Pm*16]]);var W_I_2 = <ReactorCraft:reactorcraft_item_waste:9>; Decomposer.addRecipe(W_I_2, 0.8,[[I*16]]);var W_Sm = <ReactorCraft:reactorcraft_item_waste:10>; Decomposer.addRecipe(W_Sm, 0.8,[[Sm*16]]);var W_Ru = <ReactorCraft:reactorcraft_item_waste:11>; Decomposer.addRecipe(W_Ru, 0.8,[[Ru*16]]);var W_Kr = <ReactorCraft:reactorcraft_item_waste:12>; Decomposer.addRecipe(W_Kr, 0.8,[[Kr*16]]);var W_Pd = <ReactorCraft:reactorcraft_item_waste:13>; Decomposer.addRecipe(W_Pd, 0.8,[[Pd*16]]);var W_Se = <ReactorCraft:reactorcraft_item_waste:14>; Decomposer.addRecipe(W_Se, 0.8,[[Se*16]]);var W_Gd = <ReactorCraft:reactorcraft_item_waste:15>; Decomposer.addRecipe(W_Gd, 0.8,[[Gd*16]]);var W_Sb = <ReactorCraft:reactorcraft_item_waste:16>; Decomposer.addRecipe(W_Sb, 0.8,[[Sb*16]]);var W_Sn = <ReactorCraft:reactorcraft_item_waste:17>; Decomposer.addRecipe(W_Sn, 0.8,[[Sn*16]]);

//=====Minechem Metallurgy==============================================================================================================

//=====Minechem Misc====================================================================================================================
Decomposer.removeRecipe(<BiomesOPlenty:gems:3>); Decomposer.removeRecipe(<BiomesOPlenty:gemOre:6>); Decomposer.removeRecipe(<BiomesOPlenty:gemOre:7>); Synthesiser.removeRecipe(<BiomesOPlenty:gems:3>);
Decomposer.removeRecipe(<ore:orePlatinum>);
Decomposer.addRecipe(<BiomesOPlenty:gems:3>,1,[[NeosiliAlSiO*16, F*16, OH*8],[NeosiliAlSiO*16, F*8, OH*16]]); Decomposer.addRecipe(<BiomesOPlenty:gemOre:7>,1,[[NeosiliAlSiO*16*9, F*16*9, OH*8*9],[NeosiliAlSiO*16*9, F*8*9, OH*16*9]]);
Decomposer.addRecipe(<BiomesOPlenty:gemOre:6>,1,[[NeosiliAlSiO*16*3, F*16*3, OH*8*3],[NeosiliAlSiO*16*3, F*8*3, OH*16*3]]);

Decomposer.addRecipe(<ore:orePlatinum>,1,[[<ore:element_Ir>*2],[<ore:element_Pt>*80]]);
Decomposer.addRecipe(<GalacticraftMars:tile.mars:6>,1,[[<minechem:minechemMolecule:165>*8]]);
Decomposer.addRecipe(<GalacticraftMars:tile.mars:5>,1,[[<minechem:minechemMolecule:165>*8]]);
Decomposer.addRecipe(<ore:oreTritanium>,1,[[<ore:element_Ir>*48 , <ore:element_Ti>*144]]);
Decomposer.addRecipe(<ore:dustLithium>,1,[[<ore:element_Li>*8]]);
Decomposer.addRecipe(<ore:gemDilithium>,1,[[<ore:element_Li>*32]]);
Decomposer.addRecipe(<ore:oreCinnabar>,1,[[<ore:element_Hg>*32, <ore:element_S>*16]]);
Decomposer.addRecipe(<ore:oreDesh>,1,[[<ore:element_Fe>*512, <minechem:minechemMolecule:69>*2]]);
Decomposer.addRecipe(<GalacticraftMars:item.null:2>,1,[[<ore:element_Fe>*256, <minechem:minechemMolecule:69>*1]]);
Decomposer.addRecipe(<GalacticraftCore:item.meteoricIronIngot>,1,[[<ore:element_Fe>*512, <minechem:minechemMolecule>*7]]);

//Synthesiser.addRecipe([Iri*16], <IC2:itemOreIridium>, false, 20000);
Synthesiser.addRecipe([<ore:element_Ti>*24,<ore:element_Ti>*16,<ore:element_Ti>*24],<ore:ingotTritanium>,true,32000);
Synthesiser.addRecipe([<ore:element_Li>*8],<ore:dustLithium>,false,60);
Synthesiser.addRecipe([<ore:element_Fr>*1,<ore:element_Be>*7,<ore:element_Es>*1],<ResourcefulCrops:ItemMaterial:0>*32,true,64000);
Synthesiser.addRecipe([<ore:element_Li>*16,<ore:element_Li>*16],<ore:gemDilithium>*1,true,8800);
//Synthesiser.addRecipe([<minechem:minechemElement:120>*16],<ore:ingotDesh>*1,false,64000);
Synthesiser.addRecipe([<ore:element_Hg>*16],<ore:quicksilver>*1,false,6400);
Synthesiser.addRecipe([Fe*32,Fe*32,Fe*32,Fe*32,<minechem:minechemMolecule:69>*1,Fe*32,Fe*32,Fe*32,Fe*32],<GalacticraftMars:item.null>*1,true,128000);
Synthesiser.addRecipe([<ore:element_Fe>*64,<ore:element_Fe>*64,<ore:element_Fe>*64,<ore:element_Fe>*64,<minechem:minechemMolecule:7>*64,<ore:element_Fe>*64,<ore:element_Fe>*64,<ore:element_Fe>*64,<ore:element_Fe>*64],<GalacticraftCore:item.meteoricIronIngot>*1,true,128000);
Synthesiser.addRecipe([<minechem:minechemElement:14>*8], <EnderIO:itemMaterial>, false, 1000);
