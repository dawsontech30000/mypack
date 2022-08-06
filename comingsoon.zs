#packmode expert
recipes.remove(<erebus:silk>);
//Wand Of Animation
recipes.remove(<erebus:wand_of_animation>);
mods.extendedcrafting.TableCrafting.addShaped(4, <erebus:wand_of_animation>,
  [[null, null, null, null, null, null, <projectex:matter:7>, <projectex:matter:7>, <extrautils2:suncrystal:250>],
  [null, null, null, null, null, <projectex:matter:7>, null, <erebus:materials:64>, <projectex:matter:7>],
  [null, null, null, null, null, <projectex:matter:7>, <erebus:materials:64>, null, <projectex:matter:7>],
  [null, null, null, null, <projectex:matter:7>, <botania:lens:12>, <projectex:matter:7>, <projectex:matter:7>, null],
  [null, null, null, <bloodmagic:path:6>, <bloodarsenal:blood_diamond:2>, <projectex:matter:7>, null, null, null],
  [null, null, <bloodmagic:path:6>, <bloodarsenal:blood_diamond:2>, <bloodmagic:path:6>, null, null, null, null],
  [null, <bloodmagic:path:6>, <bloodarsenal:blood_diamond:2>, <bloodmagic:path:6>, null, null, null, null, null],
  [<projectex:matter:7>, <bloodarsenal:blood_diamond:2>, <bloodmagic:path:6>, null, null, null, null, null, null],
  [<projectex:matter:7>, <projectex:matter:7>, null, null, null, null, null, null, null]]);



 //Mirror
recipes.remove(<solarflux:mirror>);
recipes.addShaped(<solarflux:mirror> * 3, [[<ore:blockGlassColorless>,<ore:blockGlassColorless>,<ore:blockGlassColorless>],[null,<thermalfoundation:material:1028>,null]]);

# Solar Panel I
recipes.remove(<solarflux:solar_panel_1>);
recipes.addShaped(<solarflux:solar_panel_1> * 2, [[<solarflux:mirror>,<solarflux:mirror>,<solarflux:mirror>],[<ore:plankWood>,<minecraft:redstone>,<ore:plankWood>],[<ore:stone>,<enderio:item_alloy_ingot>,<ore:stone>]]);

# Photovoltaic Cell I
recipes.remove(<solarflux:photovoltaic_cell_1>);
recipes.addShaped(<solarflux:photovoltaic_cell_1> * 3, [[<ore:blockGlassLightBlue>,<ore:blockGlassLightBlue>,<ore:blockGlassLightBlue>],[<enderio:item_alloy_ingot:4>,<enderio:item_alloy_ingot:4>,<enderio:item_alloy_ingot:4>],[<solarflux:mirror>,<solarflux:mirror>,<solarflux:mirror>]]);

# Solar Panel II
recipes.remove(<solarflux:solar_panel_2>);
recipes.addShaped(<solarflux:solar_panel_2> * 4, [[<solarflux:solar_panel_1>,<solarflux:solar_panel_1>,<solarflux:solar_panel_1>],[<solarflux:solar_panel_1>,<minecraft:piston>,<solarflux:solar_panel_1>],[<solarflux:solar_panel_1>,<solarflux:solar_panel_1>,<solarflux:solar_panel_1>]]);

# Solar Panel III
recipes.remove(<solarflux:solar_panel_3>);
recipes.addShaped(<solarflux:solar_panel_3> * 2, [[<solarflux:photovoltaic_cell_1>,<solarflux:photovoltaic_cell_1>,<solarflux:photovoltaic_cell_1>],[<solarflux:solar_panel_2>,<thermalfoundation:material:290>,<solarflux:solar_panel_2>],[<solarflux:solar_panel_2>,<thermalfoundation:material:290>,<solarflux:solar_panel_2>]]);

# Photovoltaic Cell II
recipes.remove(<solarflux:photovoltaic_cell_2>);
recipes.addShaped(<solarflux:photovoltaic_cell_2> * 3, [[<ore:blockGlassCyan>,<ore:blockGlassCyan>,<ore:blockGlassCyan>],[<enderio:item_alloy_ingot>,<enderio:item_alloy_ingot>,<enderio:item_alloy_ingot>],[<solarflux:photovoltaic_cell_1>,<solarflux:photovoltaic_cell_1>,<solarflux:photovoltaic_cell_1>]]);

# Solar Panel IV
recipes.remove(<solarflux:solar_panel_4>);
recipes.addShaped(<solarflux:solar_panel_4> * 2, [[<solarflux:photovoltaic_cell_2>,<solarflux:photovoltaic_cell_2>,<solarflux:photovoltaic_cell_2>],[<solarflux:solar_panel_3>,<enderio:item_material:73>,<solarflux:solar_panel_3>],[<solarflux:solar_panel_3>,<enderio:item_material:73>,<solarflux:solar_panel_3>]]);

# Photovoltaic Cell III
recipes.remove(<solarflux:photovoltaic_cell_3>);
recipes.addShaped(<solarflux:photovoltaic_cell_3> * 3, [[<ore:blockGlassBlue>,<ore:blockGlassBlue>,<ore:blockGlassBlue>],[<integrateddynamics:crystalized_menril_chunk>,<integrateddynamics:crystalized_menril_chunk>,<integrateddynamics:crystalized_menril_chunk>],[<solarflux:photovoltaic_cell_2>,<solarflux:photovoltaic_cell_2>,<solarflux:photovoltaic_cell_2>]]);

# Solar Panel V
recipes.remove(<solarflux:solar_panel_5>);
recipes.addShaped(<solarflux:solar_panel_5> * 2, [[<solarflux:photovoltaic_cell_3>,<solarflux:photovoltaic_cell_3>,<solarflux:photovoltaic_cell_3>],[<solarflux:solar_panel_4>,<solarflux:solar_panel_2>,<solarflux:solar_panel_4>],[<solarflux:solar_panel_4>, <solarflux:solar_panel_2>, <solarflux:solar_panel_4>]]);

# Photovoltaic Cell IV
recipes.remove(<solarflux:photovoltaic_cell_4>);
recipes.addShaped(<solarflux:photovoltaic_cell_4> * 3, [[<ore:blockGlassBlue>,<ore:blockGlassBlue>,<ore:blockGlassBlue>],[<actuallyadditions:item_crystal_empowered:1>,<actuallyadditions:item_crystal_empowered:1>,<actuallyadditions:item_crystal_empowered:1>],[<solarflux:photovoltaic_cell_3>,<solarflux:photovoltaic_cell_3>,<solarflux:photovoltaic_cell_3>]]);

# Solar Panel VI
recipes.remove(<solarflux:solar_panel_6>);
recipes.addShaped(<solarflux:solar_panel_6> * 2, [[<solarflux:photovoltaic_cell_4>,<solarflux:photovoltaic_cell_4>,<solarflux:photovoltaic_cell_4>],[<solarflux:solar_panel_5>,<actuallyadditions:item_crystal_empowered:2>,<solarflux:solar_panel_5>],[<solarflux:solar_panel_5>,<actuallyadditions:item_crystal_empowered:2>,<solarflux:solar_panel_5>]]);

# Photovoltaic Cell V
recipes.remove(<solarflux:photovoltaic_cell_5>);
recipes.addShaped(<solarflux:photovoltaic_cell_5> * 3, [[<ore:blockGlassLime>,<ore:blockGlassLime>,<ore:blockGlassLime>],[<alchemistry:ingot:3>,<alchemistry:ingot:3>,<alchemistry:ingot:3>],[<solarflux:photovoltaic_cell_4>,<solarflux:photovoltaic_cell_4>,<solarflux:photovoltaic_cell_4>]]);

# Solar Panel VII
recipes.remove(<solarflux:solar_panel_7>);
recipes.addShaped(<solarflux:solar_panel_7> * 2, [[<solarflux:photovoltaic_cell_5>,<solarflux:photovoltaic_cell_5>,<solarflux:photovoltaic_cell_5>],[<solarflux:solar_panel_6>,<actuallyadditions:item_crystal_empowered:4>,<solarflux:solar_panel_6>],[<solarflux:solar_panel_6>,<actuallyadditions:item_crystal_empowered:4>,<solarflux:solar_panel_6>]]);

# Photovoltaic Cell VI
recipes.remove(<solarflux:photovoltaic_cell_6>);
recipes.addShaped(<solarflux:photovoltaic_cell_6> * 3, [[<ore:blockGlassGreen>,<ore:blockGlassGreen>,<ore:blockGlassGreen>],[<enderutilities:enderpart:1>,<enderutilities:enderpart:1>,<enderutilities:enderpart:1>],[<solarflux:photovoltaic_cell_5>,<solarflux:photovoltaic_cell_5>,<solarflux:photovoltaic_cell_5>]]);

# Solar Panel VIII
recipes.remove(<solarflux:solar_panel_8>);
recipes.addShaped(<solarflux:solar_panel_8> * 2, [[<solarflux:photovoltaic_cell_6>,<solarflux:photovoltaic_cell_6>,<solarflux:photovoltaic_cell_6>],[<solarflux:solar_panel_7>,<enderutilities:enderpart:16>,<solarflux:solar_panel_7>],[<solarflux:solar_panel_7>,<enderutilities:enderpart:16>,<solarflux:solar_panel_7>]]);


mods.extendedcrafting.TableCrafting.addShaped(0, <solarflux:solar_panel_neutronium>, [
	[<solarflux:solar_panel_2>, <extrautils2:passivegenerator>, <solarflux:solar_panel_2>, <solarflux:solar_panel_3>, null, <solarflux:solar_panel_3>, <solarflux:solar_panel_2>, null, <solarflux:solar_panel_2>], 
	[null, <solarflux:solar_panel_1>, null, null, null, null, null, null, null], 
	[<solarflux:solar_panel_4>, <extrautils2:passivegenerator>, <solarflux:solar_panel_4>, <solarflux:solar_panel_3>, null, <solarflux:solar_panel_3>, <solarflux:solar_panel_4>, <extrautils2:passivegenerator>, <solarflux:solar_panel_4>], 
	[null, <solarflux:solar_panel_6>, null, null, null, null, null, <solarflux:solar_panel_6>, null], 
	[<solarflux:solar_panel_4>, null, <solarflux:solar_panel_4>, <solarflux:solar_panel_3>, null, <solarflux:solar_panel_3>, <solarflux:solar_panel_4>, <extrautils2:passivegenerator>, <solarflux:solar_panel_4>], 
	[null, null, null, null, <thermalsolars:blocksolarpanel1>, null, null, null, null], 
	[<solarflux:solar_panel_7>, <extrautils2:passivegenerator>, <solarflux:solar_panel_7>, <solarflux:solar_panel_3>, null, <solarflux:solar_panel_3>, <solarflux:solar_panel_7>, <extrautils2:passivegenerator>, <solarflux:solar_panel_7>], 
	[null, <solarflux:solar_panel_5>, null, null, null, null, null, <solarflux:solar_panel_5>, null], 
	[<solarflux:solar_panel_7>, <extrautils2:passivegenerator>, <solarflux:solar_panel_7>, <solarflux:solar_panel_3>, null, <solarflux:solar_panel_3>, <solarflux:solar_panel_7>, <extrautils2:passivegenerator>, <solarflux:solar_panel_7>]
]);




mods.extendedcrafting.EnderCrafting.addShapeless(<danknull:dank_null_0>.withTag({}), [<ore:plateRedstoneAlloy>, <immersiveengineering:metal_decoration0:3>, <ore:plateRedstoneAlloy>, <ore:blockRedstone>, <thermalfoundation:material:513>, <ore:blockRedstone>]);

mods.extendedcrafting.EnderCrafting.addShapeless(<danknull:dank_null_1>.withTag({}), [<ore:plateDenseLapis>, <immersiveengineering:metal_decoration0:4>, <ore:plateDenseLapis>, <ore:blockLapis>, <thermalfoundation:material:514>, <ore:blockLapis>]);

mods.extendedcrafting.EnderCrafting.addShapeless(<danknull:dank_null_2>.withTag({}), [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <danknull:dank_null_1>, <tconstruct:large_plate>, <danknull:dank_null_0>, <ore:blockIron>, <thermalfoundation:material:515>, <ore:blockIron>]);

mods.extendedcrafting.EnderCrafting.addShapeless(<danknull:dank_null_3>, [<danknull:dank_null_0>, <ore:plateDenseGold>, <danknull:dank_null_2>, <ore:plateGold>, <danknull:dank_null_1>, <skyresources:alchemyitemcomponent:7>, <ore:blockGold>, <actuallyadditions:item_misc:8>, <ore:blockGold>]);

mods.extendedcrafting.EnderCrafting.addShapeless(<danknull:dank_null_4>.withTag({}), [<danknull:dank_null_0>, <extrautils2:bagofholding>, <danknull:dank_null_3>, <extrautils2:bagofholding>, <lootbags:loot_storage>, <extrautils2:bagofholding>, <danknull:dank_null_1>, <extrautils2:bagofholding>, <danknull:dank_null_2>]);



recipes.remove(<danknull:dank_null_0>);
recipes.remove(<danknull:dank_null_1>);
recipes.remove(<danknull:dank_null_2>);
recipes.remove(<danknull:dank_null_3>);
recipes.remove(<danknull:dank_null_4>);
recipes.remove(<danknull:dank_null_5>);


recipes.remove(<danknull:dank_null_panel_0>);
recipes.remove(<danknull:dank_null_panel_1>);
recipes.remove(<danknull:dank_null_panel_2>);
recipes.remove(<danknull:dank_null_panel_3>);
recipes.remove(<danknull:dank_null_panel_4>);
recipes.remove(<danknull:dank_null_panel_5>);







