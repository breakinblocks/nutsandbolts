import mods.botania.ManaInfusion;
import mods.bloodmagic.Alchemy;
import mods.thaumcraft.Infusion;

//Add oredict entries

val naq = <ore:oreNaquadah>;
naq.add(<StargateTech2:block.naquadah>);

//val arcane = <ore:oreArcane>;
//arcane.add(<AS1:arcane_ore>);

val naqdust = <ore:dustNaquadah>;
naqdust.add(<StargateTech2:naquadah:1>);

val cheese = <ore:foodCheese>;
cheese.add(<GalacticraftCore:item.cheeseCurd>);

//manasteel can be made from mana infused ingots
mods.botania.ManaInfusion.addAlchemy(<Botania:manaResource> * 3, <ore:ingotMithril>, 2000);

//using Blazing Pyrotheum gives double Incendium
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:incendium> * 3, [<minecraft:blaze_powder>, <minecraft:blaze_powder>, <minecraft:netherrack>, <AWWayofTime:simpleCatalyst>, <ThermalFoundation:bucket:3>], 4, 0);

//tome of knowledge sharing infusion recipe
mods.thaumcraft.Infusion.addRecipe("INFUSION", <Thaumcraft:ItemThaumonomicon>, [<Thaumcraft:ItemResource:9>, <Thaumcraft:ItemResource:9>, <Thaumcraft:ItemResource:9>, <Thaumcraft:ItemResource:9>, <Thaumcraft:ItemResource:9>, <Thaumcraft:ItemResource:9>, <Thaumcraft:ItemResource:9>, <Thaumcraft:ItemResource:9>, <Thaumcraft:ItemResource:9>, <Thaumcraft:ItemResource:9>, <Thaumcraft:ItemResource:9>, <Thaumcraft:ItemResource:9>], "vitium 8, cognitio 16, praecantatio 16", <ThaumicTinkerer:shareBook>, 30);

//nether star infusion recipe
mods.thaumcraft.Infusion.addRecipe("INFUSION", <AWWayofTime:demonBloodShard>, [<Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard:6>], "superbia 4, lux 16, alienis 4", <minecraft:nether_star>, 1);

//gaia spirit infusion recipe
mods.thaumcraft.Infusion.addRecipe("INFUSION", <AWWayofTime:demonBloodShard>, [<Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemWispEssence>, <Thaumcraft:ItemWispEssence>], "superbia 4, herba 64, lux 32", <Botania:manaResource:5>, 1);

//add ores to the orechid

//mods.botania.Orechid.addOre("ore:oreArcane", 2000);
mods.botania.Orechid.addOre("ore:oreNaquadah", 1500);
mods.botania.Orechid.addOre("ore:oreMithril", 4000);
mods.botania.Orechid.addOre("ore:orePlatinum", 1000);
mods.botania.Orechid.addOre("ore:oreSilicon", 4000);
mods.botania.Orechid.addOre("ore:oreZinc", 4250);

//nerf Eldritch Blood Orb
mods.thaumcraft.Infusion.removeRecipe(<ForbiddenMagic:DivineOrb>);
recipes.addShaped(<ForbiddenMagic:DivineOrb>, [[<AWWayofTime:blockCrystal>, <ForbiddenMagic:FMResource:3>, <AWWayofTime:blockCrystal>], [<ForbiddenMagic:FMResource:3>, <AWWayofTime:transcendentBloodOrb>, <ForbiddenMagic:FMResource:3>], [<AWWayofTime:blockCrystal>, <ForbiddenMagic:FMResource:3>, <AWWayofTime:blockCrystal>]]);

//green hearts are craftable
recipes.addShapeless(<TConstruct:heartCanister:5>, [<TConstruct:heartCanister:3>, <AWWayofTime:bloodMagicBaseItems:29>]);
recipes.addShapeless(<TConstruct:heartCanister:6>, [<TConstruct:heartCanister:4>, <TConstruct:heartCanister:5>, <ore:blockNetherStar>]);
