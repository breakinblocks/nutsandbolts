import mods.minechem.Decomposer;
import mods.minechem.Synthesiser;
import mods.minechem.Chemicals;

//=====Non Minechem Additions===========================================================================================================
//Blood Magic
recipes.addShapeless(<TConstruct:buckets:16>, [<AWWayofTime:bucketLife>]);
recipes.addShapeless(<TConstruct:buckets:16>, [<BiomesOPlenty:bopBucket>]);
mods.thermalexpansion.Crucible.addRecipe(5000, <AWWayofTime:blankSlate>, <liquid:blood> * 1000);
mods.thermalexpansion.Crucible.addRecipe(14000, <AWWayofTime:reinforcedSlate>, <liquid:blood> * 3000);
mods.thermalexpansion.Crucible.addRecipe(35000, <AWWayofTime:imbuedSlate>, <liquid:blood> * 8000);
mods.thermalexpansion.Crucible.addRecipe(110000, <AWWayofTime:demonicSlate>, <liquid:blood> * 23000);
mods.tconstruct.Smeltery.addMelting(<AWWayofTime:blankSlate>, <liquid:blood> * 1000, 200,<AWWayofTime:largeBloodStoneBrick>);
mods.tconstruct.Smeltery.addMelting(<AWWayofTime:reinforcedSlate>, <liquid:blood> * 3000, 500,<AWWayofTime:largeBloodStoneBrick>);
mods.tconstruct.Smeltery.addMelting(<AWWayofTime:imbuedSlate>, <liquid:blood> * 8000, 1300,<AWWayofTime:largeBloodStoneBrick>);
mods.tconstruct.Smeltery.addMelting(<AWWayofTime:demonicSlate>, <liquid:blood> * 23000, 2300,<AWWayofTime:largeBloodStoneBrick>);

//=====Minechem Reference===============================================================================================================
val Iri = <ore:element_Ir>; var Fe = <ore:element_Fe>; var C = <ore:element_C>; var H = <ore:element_H>; var O = <ore:element_O>; var S = <ore:element_S>; var Na = <ore:element_Na>; var K = <ore:element_K>; var Cl = <ore:element_Cl>; var P = <ore:element_P>; var F = <ore:element_F>; var Al = <ore:element_Al>; var Si = <ore:element_Si>;
var BPlasma = <minechem:minechemMolecule:180>; var RBC = <minechem:minechemMolecule:181>; var Water = <minechem:minechemMolecule:1>; var NeosiliAlSiO = <minechem:minechemMolecule:182>; var OH = <minechem:minechemMolecule:20>;

//=====Minechem Molecules & Elements====================================================================================================
Chemicals.addElement(114,"Mnd","Manadium","Non-metal","Liquid","Stable");
Chemicals.addElement(115,"Ess","Essentium","Non-metal","Liquid","Stable");

Chemicals.addMolecule("Blood Plasma",180,"Liquid",[Water*32, S*1, Na*14, Cl*10, <minechem:minechemMolecule:2>*3]);
Chemicals.addMolecule("Red Blood Cells",181,"Solid",[Water*18,Na*4,K*27,Cl*16,P*5,C*16,Fe*1]);
Chemicals.addMolecule("Nesosilicate Al2 Si O5",182,"Solid",[Al*2,Si*1,O*5]);


//=====Minechem Blood Magic=============================================================================================================
Decomposer.addFluid(<liquid:blood>*1000,[BPlasma*3, RBC*1]);

Decomposer.addRecipe(<AWWayofTime:blankSlate>, 0.5,[[BPlasma*3, RBC*1]]);
Decomposer.addRecipe(<AWWayofTime:reinforcedSlate>, 0.5,[[BPlasma*3*3, RBC*1*3]]);
Decomposer.addRecipe(<AWWayofTime:imbuedSlate>, 0.5,[[BPlasma*3*8, RBC*1*8]]);
Decomposer.addRecipe(<AWWayofTime:demonicSlate>, 0.5,[[BPlasma*3*23, RBC*1*23]]);

//=====Minechem Botania=================================================================================================================


//=====Minechem Ars Magica==============================================================================================================
Decomposer.addRecipe(<arsmagica2:itemOre:5>,1,[[NeosiliAlSiO*16, F*16, OH*8],[NeosiliAlSiO*16, F*8, OH*16]]); 

//=====Minechem Rotarycraft & Reactorcraft==============================================================================================
//Decomposer.addRecipe(<RotaryCraft:rotarycraft_item_ethanol>, 1,[[<minechem:minechemMolecule:62>*8]]);
//The above line was commented out because the mod registering the item for which a recipe is being added or removed (RotaryCraft) has requested not to allow this. See your logs for more information, including on who to go to if you have further questions.
//The above line is nothing but reik.a being a dick.
Decomposer.addRecipe(<RotaryCraft:rotarycraft_item_ethanol>, 1,[[<minechem:minechemMolecule:62>*8]]);


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

Synthesiser.addRecipe([Iri*16], <IC2:itemOreIridium>, false, 20000);
Synthesiser.addRecipe([<ore:element_Ti>*24,<ore:element_Ti>*16,<ore:element_Ti>*24],<ore:ingotTritanium>,true,32000);
Synthesiser.addRecipe([<ore:element_Li>*8],<ore:dustLithium>,false,60);
Synthesiser.addRecipe([<ore:element_Fr>*1,<ore:element_Be>*7,<ore:element_Es>*1],<ResourcefulCrops:ItemMaterial:0>*32,true,64000);
Synthesiser.addRecipe([<ore:element_Li>*16,<ore:element_Li>*16],<ore:gemDilithium>*1,true,8800);
Synthesiser.addRecipe([<minechem:minechemElement:120>*16],<ore:ingotDesh>*1,false,64000);
Synthesiser.addRecipe([<ore:element_Hg>*16],<ore:quicksilver>*1,false,6400);
Synthesiser.addRecipe([Fe*32,Fe*32,Fe*32,Fe*32,<minechem:minechemMolecule:69>*1,Fe*32,Fe*32,Fe*32,Fe*32],<GalacticraftMars:item.null>*1,true,128000);
Synthesiser.addRecipe([<ore:element_Fe>*64,<ore:element_Fe>*64,<ore:element_Fe>*64,<ore:element_Fe>*64,<minechem:minechemMolecule:7>*64,<ore:element_Fe>*64,<ore:element_Fe>*64,<ore:element_Fe>*64,<ore:element_Fe>*64],<GalacticraftCore:item.meteoricIronIngot>*1,true,128000);
