import mods.botania.ManaInfusion;
import mods.bloodmagic.Alchemy;
import mods.thaumcraft.Infusion;
import mods.thermalexpansion.Pulverizer;
import mods.thermalexpansion.Crucible;

//Add oredict entries

val cheese = <ore:foodCheese>;
cheese.add(<GalacticraftCore:item.cheeseCurd>);

//Base manasteel recipe removed
mods.botania.ManaInfusion.removeRecipe(<Botania:manaResource>);
//manasteel can be made from mana infused ingots
mods.botania.ManaInfusion.addAlchemy(<Botania:manaResource> * 3, <ore:ingotMithril>, 2000);
mods.botania.ManaInfusion.addInfusion(<ThermalFoundation:material:70>, <ThermalFoundation:material:69>, 1000);
mods.botania.ManaInfusion.addInfusion(<Botania:manaResource>, <ore:ingotSteel> 5250);

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


//Mekanism Recipes - Yes its an infinite loop, but its similar production and power cost to cyclic assembler with vastly less lag on the server
mods.mekanism.Crusher.addRecipe(<Mekanism:Salt>, <Mekanism:Salt> * 3); //Salt


val rcOres = <ore:rcOres>;
rcOres.add(<ResourceCrops:BlockROre>);
mods.botania.Orechid.addOre(<ore:rcOres>, 10000);
