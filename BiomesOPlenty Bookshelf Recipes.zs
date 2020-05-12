// Template for adding shapedCrafting recipes

	//  var 1 = <item:>;
	//	var 2 = <item:>;
	//
	//	craftingTable.addShapedMirrored("Recipe_Name", <item:output_item>,
	//	[[,,],
	//	[,,],
	//	[,,]] );



//  Variable References
	// 0<item:biomesoplenty:fir_planks>
	// 1<item:biomesoplenty:redwood_planks>
	// 2<item:biomesoplenty:hellbark_planks>
	// 3<item:biomesoplenty:cherry_planks>
	// 4<item:biomesoplenty:mahogany_planks>
	// 5<item:biomesoplenty:jacaranda_planks>
	// 6<item:biomesoplenty:magic_planks>
	// 7<item:biomesoplenty:umbran_planks>
	// 8<item:biomesoplenty:dead_planks>
	// 9<item:biomesoplenty:willow_planks>
	// 10<item:biomesoplenty:palm_planks>


// Variable Declarations

	var b = <item:minecraft:book>;
	var f = <item:biomesoplenty:fir_planks>;
	var r = <item:biomesoplenty:redwood_planks>;
	var h = <item:biomesoplenty:hellbark_planks>;
	var c = <item:biomesoplenty:cherry_planks>;
	var m = <item:biomesoplenty:mahogany_planks>;
	var j = <item:biomesoplenty:jacaranda_planks>;
	var ma = <item:biomesoplenty:magic_planks>;
	var u = <item:biomesoplenty:umbran_planks>;
	var d = <item:biomesoplenty:dead_planks>;
	var w = <item:biomesoplenty:willow_planks>;
	var p = <item:biomesoplenty:palm_planks>;
 


 // Fir bookshelf recipe
	craftingTable.addShapedMirrored("Fir2Bookshelf", <item:minecraft:bookshelf>,
	[[ f, f, f],
	[b, b, b],
	[f, f, f]] );
	
// 	Redwood bookshelf recipe
	craftingTable.addShapedMirrored("Redwood2Bookshelf", <item:minecraft:bookshelf>,
	[[ r, r, r],
	[b, b, b],
	[r, r, r]] );
	
// 	Hellbark Bookshelf recipe
	craftingTable.addShapedMirrored("Hellbark2Bookshelf", <item:minecraft:bookshelf>,
	[[h, h, h],
	[b, b, b],
	[h, h, h]] );
	
// 	Cherry bookshelf recipe
	craftingTable.addShapedMirrored("Cherry2Bookshelf", <item:minecraft:bookshelf>,
	[[c, c, c],
	[b, b, b],
	[c, c, c]] );
	
// 	Mahogany bookshelf recipe
	craftingTable.addShapedMirrored("Mahogany2Bookshelf", <item:minecraft:bookshelf>,
	[[m, m, m],
	[b, b, b],
	[m, m, m]] );
	
// 	Jacaranda bookshelf recipe
	craftingTable.addShapedMirrored("Jacaranda2Bookshelf", <item:minecraft:bookshelf>,
	[[j, j, j],
	[b, b, b],
	[j, j, j]] );
	
// 	Magic bookshelf recipe
	craftingTable.addShapedMirrored("Magic2Bookshelf", <item:minecraft:bookshelf>,
	[[ma, ma, ma],
	[b, b, b],
	[ma, ma, ma]] );
	
// 	Umbran bookshelf recipe
	craftingTable.addShapedMirrored("Umbran2Bookshelf", <item:minecraft:bookshelf>,
	[[u, u, u],
	[b, b, b],
	[u, u, u]] );
	
// 	Deadwood bookshelf recipe
	craftingTable.addShapedMirrored("Deadwood2Bookshelf", <item:minecraft:bookshelf>,
	[[d, d, d],
	[b, b, b],
	[d, d, d]] );
	
// 	Willow bookshelf recipe
	craftingTable.addShapedMirrored("Willow2Bookshelf", <item:minecraft:bookshelf>,
	[[w, w, w],
	[b, b, b],
	[w, w, w]] );
	
// 	Palm bookshelf recipe
	craftingTable.addShapedMirrored("Palm2Bookshelf", <item:minecraft:bookshelf>,
	[[p, p, p],
	[b, b, b],
	[p, p, p]] );