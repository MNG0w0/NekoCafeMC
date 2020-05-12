// Adding Crafting recipes for End & Nether Ores

// Template
// craftingTable.addShaped("", , [[,], [,]], null);

// Coal

	// Nether
		craftingTable.addShaped("Nether_Coal_ore_recipe", <item:minecraft:coal_ore> * 4, 
		[[<item:endores:nether_ore_coal>, <item:endores:nether_ore_coal>], 
		[<item:endores:nether_ore_coal>, <item:endores:nether_ore_coal>]], null);

	//	craftingTable.addShaped("shaped_mirror_test", <item:minecraft:arrow>, [[<item:minecraft:diamond>, <item:minecraft:diamond>], [<item:minecraft:air>, <item:minecraft:flint>]], null);

			// End
				craftingTable.addShaped("End_Coal_ore_recipe", <item:minecraft:coal_ore> * 4,
				[[<item:endores:end_ore_coal>,<item:endores:end_ore_coal>],
				[<item:endores:end_ore_coal>,<item:endores:end_ore_coal>]], null);

// Diamond
 // who the fuck knows but it fixes it
	craftingTable.removeRecipe(<item:minecraft:diamond_ore>);

	// Nether
		craftingTable.addShaped("Nether_Diamond_ore_recipe", <item:minecraft:diamond_ore> * 1,
		[[<item:endores:nether_ore_diamond>,<item:endores:nether_ore_diamond>],
		[<item:endores:nether_ore_diamond>,<item:endores:nether_ore_diamond>]], null);

			// End
				craftingTable.addShaped("End_Diamond_ore_recipe", <item:minecraft:diamond_ore> * 1,
				[[<item:endores:end_ore_diamond>,<item:endores:end_ore_diamond>],
				[<item:endores:end_ore_diamond>,<item:endores:end_ore_diamond>]], null);

// Emerald

	// Nether
		craftingTable.addShaped("Nether_Emerald_ore_recipe", <item:minecraft:emerald_ore> * 1,
		[[<item:endores:nether_ore_emerald>,<item:endores:nether_ore_emerald>],
		[<item:endores:nether_ore_emerald>,<item:endores:nether_ore_emerald>]], null);

			// End
				craftingTable.addShaped("End_Emerald_ore_recipe", <item:minecraft:emerald_ore> * 1,
				[[<item:endores:end_ore_emerald>,<item:endores:end_ore_emerald>],
				[<item:endores:end_ore_emerald>,<item:endores:end_ore_emerald>]], null);

// Gold

	// Nether
		craftingTable.addShaped("Nether_Gold_ore_recipe", <item:minecraft:gold_ore> * 4,
		[[<item:endores:nether_ore_gold>,<item:endores:nether_ore_gold>],
		[<item:endores:nether_ore_gold>,<item:endores:nether_ore_gold>]], null);

			// End
				craftingTable.addShaped("End_Gold_ore_recipe", <item:minecraft:gold_ore> * 4,
				[[<item:endores:end_ore_gold>,<item:endores:end_ore_gold>],
				[<item:endores:end_ore_gold>,<item:endores:end_ore_gold>]], null);

// Iron

	// Nether
		craftingTable.addShaped("Nether_Iron_ore_recipe", <item:minecraft:iron_ore> * 4,
		[[<item:endores:nether_ore_iron>,<item:endores:nether_ore_iron>],
		[<item:endores:nether_ore_iron>,<item:endores:nether_ore_iron>]], null);

			// End
				craftingTable.addShaped("End_Iron_ore_recipe", <item:minecraft:iron_ore> * 4,
				[[<item:endores:end_ore_iron>,<item:endores:end_ore_iron>],
				[<item:endores:end_ore_iron>,<item:endores:end_ore_iron>]], null);

// Lapis

	// Nether
		craftingTable.addShaped("Nether_Lapis_ore_recipe", <item:minecraft:lapis_ore> * 4,
		[[<item:endores:nether_ore_lapis>,<item:endores:nether_ore_lapis>],
		[<item:endores:nether_ore_lapis>,<item:endores:nether_ore_lapis>]], null);
			
			// End
				craftingTable.addShaped("End_Lapis_ore_recipe", <item:minecraft:lapis_ore> * 4,
				[[<item:endores:end_ore_lapis>,<item:endores:end_ore_lapis>],
				[<item:endores:end_ore_lapis>,<item:endores:end_ore_lapis>]], null);

// Redstone

	// Nether
		craftingTable.addShaped("Nether_Redstone_ore_recipe", <item:minecraft:redstone_ore> * 4,
		[[<item:endores:nether_ore_redstone>,<item:endores:nether_ore_redstone>],
		[<item:endores:nether_ore_redstone>,<item:endores:nether_ore_redstone>]], null);
			
			// End
				craftingTable.addShaped("End_Redstone_ore_recipe", <item:minecraft:redstone_ore> * 4,
				[[<item:endores:end_ore_redstone>,<item:endores:end_ore_redstone>],
				[<item:endores:end_ore_redstone>,<item:endores:end_ore_redstone>]], null);

// Amethyst

	// Nether
	//	craftingTable.addShaped("Nether_Amethyst_ore_recipe", <item:oresabovediamonds:amethyst_ore> * 1,
	//	[[<item:oresabovediamonds:nether_amethyst_ore>,<item:oresabovediamonds:nether_amethyst_ore>],
	//	[<item:oresabovediamonds:nether_amethyst_ore>,<item:oresabovediamonds:nether_amethyst_ore>]], null);

		// End
		//		craftingTable.addShaped("End_Amethyst_ore_recipe", <item:oresabovediamonds:amethyst_ore> * 1,
		//		[[<item:oresabovediamonds:end_amethyst_ore>,<item:oresabovediamonds:end_amethyst_ore>],
		//		[<item:oresabovediamonds:end_amethyst_ore>,<item:oresabovediamonds:end_amethyst_ore>]], null);

// Black Opal

	// Nether
	//	craftingTable.addShaped("Nether_Black_Opal_ore_recipe", <item:oresabovediamonds:black_opal_ore> * 1,
	//	[[<item:oresabovediamonds:nether_black_opal_ore>,<item:oresabovediamonds:nether_black_opal_ore>],
	//	[<item:oresabovediamonds:nether_black_opal_ore>,<item:oresabovediamonds:nether_black_opal_ore>]], null);

		// End
		//	craftingTable.addShaped("End_Black_Opal_ore_recipe", <item:oresabovediamonds:black_opal_ore> * 1,
		//	[[<item:oresabovediamonds:end_black_opal_ore>,<item:oresabovediamonds:end_black_opal_ore>],
		//	[<item:oresabovediamonds:end_black_opal_ore>,<item:oresabovediamonds:end_black_opal_ore>]], null);


// Nether Ores

//	<item:endores:nether_ore_coal>
//	<item:endores:nether_ore_diamond>
//	<item:endores:nether_ore_emerald>
//	<item:endores:nether_ore_gold>
//	<item:endores:nether_ore_iron>
//	<item:endores:nether_ore_lapis>
//	<item:endores:nether_ore_redstone>
//	<item:oresabovediamonds:nether_amethyst_ore>
//	<item:oresabovediamonds:nether_black_opal_ore>

// End Ores

//	<item:endores:end_ore_coal>
//	<item:endores:end_ore_diamond>
//	<item:endores:end_ore_emerald>
//	<item:endores:end_ore_gold>
//	<item:endores:end_ore_iron>
//	<item:endores:end_ore_lapis>
//	<item:endores:end_ore_redstone>
//	<item:oresabovediamonds:end_amethyst_ore>
//	<item:oresabovediamonds:end_black_opal_ore>

// Overworld Ores

//	<item:minecraft:coal_ore>
//	<item:minecraft:diamond_ore>
//	<item:minecraft:emerald_ore>
//	<item:minecraft:gold_ore>
//	<item:minecraft:iron_ore>
//	<item:minecraft:lapis_ore>
//	<item:minecraft:redstone_ore>
//	<item:oresabovediamonds:amethyst_ore>
//	<item:oresabovediamonds:black_opal_ore>
