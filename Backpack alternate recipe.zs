// Variable Declaration

		var BPL = <item:usefulbackpacks:backpack_large>;
		var BPM = <item:usefulbackpacks:backpack_medium>;
		var BL = <item:quark:bonded_leather>;
		var CQW = <item:quark:cyan_quilted_wool>;
		var PQW = <item:quark:purple_quilted_wool>;
		var BQW = <item:quark:blue_quilted_wool>;
		var BRQW = <item:quark:brown_quilted_wool>;
		var GRNQW = <item:quark:green_quilted_wool>;
		var RQW = <item:quark:red_quilted_wool>;
		var BLQW = <item:quark:black_quilted_wool>;
		var WQW = <item:quark:white_quilted_wool>;
		var OQW = <item:quark:orange_quilted_wool>;
		var MQW = <item:quark:magenta_quilted_wool>;
		var LBQW = <item:quark:light_blue_quilted_wool>;
		var YQW = <item:quark:yellow_quilted_wool>;
		var LGQW = <item:quark:lime_quilted_wool>;
		var PIQW = <item:quark:pink_quilted_wool>;
		var GRAQW = <item:quark:gray_quilted_wool>;
		var LGRAQW = <item:quark:light_gray_quilted_wool>;

// Recipe Removal

		craftingTable.removeRecipe(<item:usefulbackpacks:backpack_large>);

// Adding New Recipes

// craftingTable.addShapedMirrored("Test_full_names", <item:usefulbackpacks:backpack_large>, [[<item:quark:cyan_quilted_wool>,<item:quark:cyan_quilted_wool>,<item:quark:cyan_quilted_wool>],[<item:quark:cyan_quilted_wool>,<item:quark:cyan_quilted_wool>,<item:quark:cyan_quilted_wool>],[<item:quark:cyan_quilted_wool>,<item:quark:cyan_quilted_wool>,<item:quark:cyan_quilted_wool>]]);

// Recipes
		craftingTable.addShapedMirrored("Backpack_Change_Cyan", <item:usefulbackpacks:backpack_large>, 
	[[ CQW, BL, CQW],
	[BL, BPM, BL],
	[CQW, BL, CQW]] );

		craftingTable.addShapedMirrored("Backpack_change_Purple", <item:usefulbackpacks:backpack_large>,
	[[PQW,BL,PQW],
	[BL,BPM,BL],
	[PQW,BL,PQW]], null);

		craftingTable.addShapedMirrored("Backpack_change_Blue", <item:usefulbackpacks:backpack_large>,
	[[BQW,BL,BQW],
	[BL,BPM,BL],
	[BQW,BL,BQW]], null);

		craftingTable.addShapedMirrored("Backpack_change_Brown", <item:usefulbackpacks:backpack_large>,
	[[BRQW,BL,BRQW],
	[BL,BPM,BL],
	[BRQW,BL,BRQW]], null);

		craftingTable.addShapedMirrored("Backpack_change_Green", <item:usefulbackpacks:backpack_large>,
	[[GRNQW,BL,GRNQW],
	[BL,BPM,BL],
	[GRNQW,BL,GRNQW]], null);

		craftingTable.addShapedMirrored("Backpack_change_Red", <item:usefulbackpacks:backpack_large>,
	[[RQW,BL,RQW],
	[BL,BPM,BL],
	[RQW,BL,RQW]], null);

		craftingTable.addShapedMirrored("Backpack_change_Black", <item:usefulbackpacks:backpack_large>,
	[[BLQW,BL,BLQW],
	[BL,BPM,BL],
	[BLQW,BL,BLQW]], null);

		craftingTable.addShapedMirrored("Backpack_change_White", <item:usefulbackpacks:backpack_large>,
	[[WQW,BL,WQW],
	[BL,BPM,BL],
	[WQW,BL,WQW]], null);

		craftingTable.addShapedMirrored("Backpack_change_Orange", <item:usefulbackpacks:backpack_large>,
	[[OQW,BL,OQW],
	[BL,BPM,BL],
	[OQW,BL,OQW]], null);

		craftingTable.addShapedMirrored("Backpack_change_Magenta", <item:usefulbackpacks:backpack_large>,
	[[MQW,BL,MQW],
	[BL,BPM,BL],
	[MQW,BL,MQW]], null);

		craftingTable.addShapedMirrored("Backpack_change_Light_Blue", <item:usefulbackpacks:backpack_large>,
	[[LBQW,BL,LBQW],
	[BL,BPM,BL],
	[LBQW,BL,LBQW]], null);

		craftingTable.addShapedMirrored("Backpack_change_Yellow", <item:usefulbackpacks:backpack_large>,
	[[YQW,BL,YQW],
	[BL,BPM,BL],
	[YQW,BL,YQW]], null);

		craftingTable.addShapedMirrored("Backpack_change_Light_Green", <item:usefulbackpacks:backpack_large>,
	[[LGQW,BL,LGQW],
	[BL,BPM,BL],
	[LGQW,BL,LGQW]], null);

		craftingTable.addShapedMirrored("Backpack_change_Pink", <item:usefulbackpacks:backpack_large>,
	[[PIQW,BL,PIQW],
	[BL,BPM,BL],
	[PIQW,BL,PIQW]], null);

		craftingTable.addShapedMirrored("Backpack_change_Gray", <item:usefulbackpacks:backpack_large>,
	[[GRAQW,BL,GRAQW],
	[BL,BPM,BL],
	[GRAQW,BL,GRAQW]], null);

		craftingTable.addShapedMirrored("Backpack_change_Light_Gray", <item:usefulbackpacks:backpack_large>,
	[[LGRAQW,BL,LGRAQW],
	[BL,BPM,BL],
	[LGRAQW,BL,LGRAQW]], null);


/*
<item:usefulbackpacks:backpack_large>
<item:usefulbackpacks:backpack_medium>
<item:quark:bonded_leather>
<item:quark:cyan_quilted_wool>
<item:quark:purple_quilted_wool>
<item:quark:blue_quilted_wool>
<item:quark:brown_quilted_wool>
<item:quark:green_quilted_wool>
<item:quark:red_quilted_wool>
<item:quark:black_quilted_wool>
<item:quark:white_quilted_wool>
<item:quark:orange_quilted_wool>
<item:quark:magenta_quilted_wool>
<item:quark:light_blue_quilted_wool>
<item:quark:yellow_quilted_wool>
<item:quark:lime_quilted_wool>
<item:quark:pink_quilted_wool>
<item:quark:gray_quilted_wool>
<item:quark:light_gray_quilted_wool>
*/