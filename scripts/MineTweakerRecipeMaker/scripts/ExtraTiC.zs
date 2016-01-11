#Alloying
mods.tconstruct.Smeltery.addAlloy(<liquid:mana> * 1000, [<liquid:enderium.molten> * 1000, <liquid:pyrotheum> *1000, <liquid:cryotheum> * 1000, <liquid:xpjuice> * 2000]);
mods.tconstruct.Smeltery.addAlloy(<liquid:blood> * 1000, [<liquid:hell_blood> * 3500, <liquid:mobessence> * 250]);
mods.tconstruct.Smeltery.addAlloy(<liquid:red.aurum.molten> * 2, [<liquid:fairy.molten> * 1, <liquid:pokefennium.molten> * 1. <liquid:xpjuice> * 250]);

# Block and item recipes
recipes.addShapeless(<ExtraTiC:blockFunStuff:2>, [<ExtraTiC:funStuffIngot:2> * 9]);
recipes.addShapeless(<ExtraTiC:funStuffIngot:2> * 9, [<ExtraTiC:blockFunStuff:2>]);

# Casting
mods.tconstruct.Casting.addBasinRecipe(<ExtraTiC:blockFunStuff:2>, <liquid:red.aurum.molten> * 1296, null, false, 20);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:funStuffIngot:2>, <liquid:red.aurum.molten>, <TConstruct:metalPattern:0>, false, 20);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:toolrod:173>, <liquid:red.aurum.molten>, <TConstruct:metalPattern:1>, false, 20);
mods.tconstruct.Casting.addTableRecipe(<ExtraTiC:pickaxeHead:173>, <liquid:red.aurum.molten>, <TConstruct:metalPattern:2>, false, 20);
