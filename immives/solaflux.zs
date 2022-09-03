#packmode expert 


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
