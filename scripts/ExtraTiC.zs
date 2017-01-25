#Alloying
mods.tconstruct.Smeltery.addAlloy(<liquid:mana> * 1000, [<liquid:enderium.molten> * 1000, <liquid:pyrotheum> *1000, <liquid:cryotheum> * 1000, <liquid:xpjuice> * 2000]);
mods.tconstruct.Smeltery.addAlloy(<liquid:blood> * 1000, [<liquid:hell_blood> * 3500, <liquid:mobessence> * 250]);
mods.tconstruct.Smeltery.addAlloy(<liquid:red.aurum.molten> * 2000, [<liquid:fairy.molten> * 1000, <liquid:pokefennium.molten> * 1000, <liquid:xpjuice> * 250]);
mods.tconstruct.Smeltery.addAlloy(<liquid:xpjuice> * 1000, [<liquid:mobessence> * 3000, <liquid:liquidessence> * 100]);

# Block and item recipes
recipes.addShapeless(<ExtraTiC:blockFunStuff:2>, [<ExtraTiC:funStuffIngot:2> * 9]);
recipes.addShapeless(<ExtraTiC:funStuffIngot:2> * 9, [<ExtraTiC:blockFunStuff:2>]);

# Casting
mods.tconstruct.Casting.addBasinRecipe(<ExtraTiC:blockFunStuff:2>, <liquid:red.aurum.molten> * 1296, null, false, 20);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:funStuffIngot:2>, <liquid:red.aurum.molten> * 144, <TConstruct:metalPattern:0>, false, 20);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:173>, <liquid:red.aurum.molten> * 144, <TConstruct:metalPattern:1>, false, 20);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:173>, <liquid:red.aurum.molten> * 144, <TConstruct:metalPattern:2>, false, 20);


mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:swordBlade:173>, <liquid:red.aurum.molten> * 144, <TConstruct:metalPattern:5>, false, 20);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:largeplate:173>, <liquid:red.aurum.molten> * 1152, <TConstruct:metalPattern:16>, false, 20);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:hammerHead:173>, <liquid:red.aurum.molten> * 1152, <TConstruct:metalPattern:21>, false, 20);


mods.tconstruct.Casting.addBasinRecipe(<ExtraUtilities:pureLove>, <liquid:mana> * 1152, <ForbiddenMagic:StarBlock>, true, 20);

mods.tconstruct.Casting.addTableRecipe(<mo:tritanium_ingot>, <liquid:tritanium> * 144, <TConstruct:metalPattern>, false, 20);

mods.tconstruct.Casting.addTableRecipe(<mo:tritanium_ingot>, <liquid:molten_tritanium> * 144, <TConstruct:metalPattern>, false, 20);
