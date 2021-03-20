// These items are banned; begone with their recipes!
recipes.removeShaped(<botania:starfield>, [[<ore:ingotElvenElementium>, <ore:elvenPixieDust>, <ore:ingotElvenElementium>], [<ore:ingotElvenElementium>, <ore:obsidian>, <ore:ingotElvenElementium>]]);
recipes.removeShaped(<computronics:chat_box>, [[<ore:bricksStone>, <ore:bricksStone>, <ore:bricksStone>],[<ore:bricksStone>, <minecraft:ender_pearl>, <ore:bricksStone>], [<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>]]);

// Anything below is removed/banned for balance.
recipes.removeShaped(<actuallyadditions:item_mining_lens>, [[<ore:gemDiamond>, <ore:ingotGold>, <ore:ingotIron>],[<ore:coal>, <actuallyadditions:item_misc:18>, <ore:gemQuartzBlack>], [<ore:gemQuartz>, <ore:gemLapis>, <ore:gemEmerald>]]);
mods.botania.Apothecary.removeRecipe("orechid");
mods.botania.Apothecary.removeRecipe("orechidIgnem");

// Remove Lexica Botania entries to reduce confusion
mods.botania.Lexicon.removeEntry("botania.entry.orechid");
mods.botania.Lexicon.removeEntry("botania.entry.orechidIgnem");
mods.botania.Lexicon.removeEntry("botania.entry.starfield");