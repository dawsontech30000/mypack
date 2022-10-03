
#packmode expert 

//Ore Piece Oredict 
// changes to sievies
<ore:pieceUranium>.remove(<exnihilocreatio:item_ore_yellorium:0>);
<ore:oreUranium>.remove(<exnihilocreatio:item_ore_yellorium:1>);

// Seared Glass
recipes.remove(<tconstruct:seared_glass:0>);
recipes.addShaped(<tconstruct:seared_glass:0> * 1, [[<tconstruct:seared:3>, <tconstruct:seared_tank:0>, <tconstruct:seared:3>], [<tconstruct:seared_tank:0>, <minecraft:lava_bucket>, <tconstruct:seared_tank:0>],[<tconstruct:seared:3>, <tconstruct:seared_tank:0>, <tconstruct:seared:3>]]);

// Seared Tank
recipes.remove(<tconstruct:seared_tank:0>);
recipes.addShaped(<tconstruct:seared_tank:0> * 1, [[<tconstruct:seared_glass:0>, <tconstruct:seared_glass:0>, <tconstruct:seared_glass:0>], [<tconstruct:seared_glass:0>, <tconstruct:seared:3>, <tconstruct:seared_glass:0>],[<tconstruct:seared_glass:0>, <tconstruct:seared_glass:0>, <tconstruct:seared_glass:0>]]);

// Smeltery Controller
recipes.remove(<tconstruct:smeltery_controller:0>);
recipes.addShaped(<tconstruct:smeltery_controller:0> * 1, [[<tconstruct:seared:3>, <tconstruct:seared:3>, <tconstruct:seared:3>], [<tconstruct:seared:3>, <tconstruct:seared_glass:0>, <tconstruct:seared:3>],[<tconstruct:seared:3>, <tconstruct:seared:3>, <tconstruct:seared:3>]]);

// Seared Bricks
recipes.remove(<tconstruct:seared:3>);
recipes.addShaped(<tconstruct:seared:3> * 1, [[<tconstruct:materials:0>, <tconstruct:materials:0>, <tconstruct:materials:0>], [<tconstruct:materials:0>, <tconstruct:materials:0>, <tconstruct:materials:0>],[<tconstruct:materials:0>, <tconstruct:materials:0>, <tconstruct:materials:0>]]);

// Seared Furnace Controller
recipes.remove(<tconstruct:seared_furnace_controller:0>);
recipes.addShaped(<tconstruct:seared_furnace_controller:0> * 1, [[<tconstruct:seared:3>, <tconstruct:seared_tank:0>, <tconstruct:seared:3>], [<tconstruct:seared:3>, <tconstruct:seared_tank:0>, <tconstruct:seared:3>],[<tconstruct:seared:3>, <tconstruct:seared_tank:0>, <tconstruct:seared:3>]]);

// Casting Table
recipes.remove(<tconstruct:casting:0>);
recipes.addShaped(<tconstruct:casting:0> * 1, [[<tconstruct:seared_tank:0>, <tconstruct:seared_tank:0>, <tconstruct:seared_tank:0>], [<tconstruct:seared_tank:0>, <tconstruct:faucet:0>, <tconstruct:seared_tank:0>],[<tconstruct:seared:3>, <tconstruct:smeltery_io:0>, <tconstruct:seared:3>]]);

// Casting Basin
recipes.remove(<tconstruct:casting:1>);
recipes.addShaped(<tconstruct:casting:1> * 1, [[<tconstruct:seared_tank:0>, <tconstruct:seared_tank:0>, <tconstruct:seared_tank:0>], [<tconstruct:seared_tank:0>, <tconstruct:faucet:0>, <tconstruct:seared_tank:0>],[<tconstruct:seared:3>, <tconstruct:smeltery_io:0>, <tconstruct:seared:3>]]);


recipes.removeShapeless(<projecte:item.pe_philosophers_stone>, [<ore:dustGlowstone>, <ore:alloyBasic>, <ore:dustGlowstone>, <ore:alloyBasic>, <ore:gemDiamond>, <ore:alloyBasic>, <ore:dustGlowstone>, <minecraft:redstone>, <ore:dustGlowstone>]);
recipes.removeShapeless(<projecte:item.pe_philosophers_stone>, [<ore:alloyBasic>, <ore:dustGlowstone>, <ore:alloyBasic>, <ore:dustGlowstone>, <ore:gemDiamond>, <ore:dustGlowstone>, <ore:alloyBasic>, <minecraft:glowstone_dust>, <ore:alloyBasic>]);
recipes.removeShapeless(<tconstruct:seared:3>, [<tconstruct:seared_stairs_brick>, <tconstruct:seared_stairs_brick>, <tconstruct:seared_stairs_brick>, <tconstruct:seared_stairs_brick>]);
recipes.removeShapeless(<tconstruct:seared:3>, [<tconstruct:seared_slab:3>, <tconstruct:seared_slab:3>]);










