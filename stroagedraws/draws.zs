
#packmode expert


mods.extendedcrafting.EnderCrafting.addShapeless(<storagedrawers:basicdrawers:2>.withTag({material: "oak"}),[<storagedrawers:drawer_key>, <storagedrawers:upgrade_template>, <storagedrawers:drawer_key>, <storagedrawers:upgrade_template>, <avaritia:compressed_crafting_table>, <storagedrawers:upgrade_template>, <storagedrawers:drawer_key>, <storagedrawers:upgrade_template>, <storagedrawers:drawer_key>]);
mods.extendedcrafting.EnderCrafting.addShapeless(<storagedrawers:basicdrawers:1>.withTag({material: "oak"}),[<storagedrawers:upgrade_template>, <avaritia:compressed_crafting_table>, <storagedrawers:upgrade_template>, <avaritia:compressed_crafting_table>, <storagedrawers:drawer_key>, <avaritia:compressed_crafting_table>, <storagedrawers:upgrade_template>, <avaritia:compressed_crafting_table>, <storagedrawers:upgrade_template>]);
mods.extendedcrafting.EnderCrafting.addShapeless(<storagedrawers:basicdrawers>.withTag({material: "oak"}), [<avaritia:compressed_crafting_table>, <storagedrawers:upgrade_template>, <avaritia:compressed_crafting_table>, <storagedrawers:upgrade_template>, <storagedrawers:drawer_key>, <storagedrawers:upgrade_template>, <avaritia:compressed_crafting_table>, <storagedrawers:upgrade_template>, <avaritia:compressed_crafting_table>]);
mods.extendedcrafting.EnderCrafting.addShapeless(<storagedrawers:upgrade_template>, [<ore:stickTreatedWood>, <ore:stickTreatedWood>, <ore:stickTreatedWood>, <ore:stickTreatedWood>, <storagedrawers:quantify_key>, <ore:stickTreatedWood>, <ore:stickTreatedWood>, <ore:stickTreatedWood>, <ore:stickTreatedWood>]);

mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:black_hole_unit>, [
	[<actuallyadditions:item_crafter_on_a_stick>, <ironchest:iron_chest>, <actuallyadditions:item_crafter_on_a_stick>], 
	[<ironchest:iron_chest>, <extendedcrafting:crafting_table>, <ironchest:iron_chest>], 
	[<actuallyadditions:item_crafter_on_a_stick>, <ironchest:iron_chest>, <actuallyadditions:item_crafter_on_a_stick>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <industrialforegoing:black_hole_label>, [
	[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], 
	[<ore:cobblestone>, <minecraft:item_frame>, <ore:cobblestone>], 
	[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]
]);
// Drawer Controller
recipes.remove(<storagedrawers:controller>);
recipes.addShaped(<storagedrawers:controller> * 1, [[<storagedrawers:drawer_key>, <storagedrawers:keybutton:0>, <storagedrawers:drawer_key>], [<minecraft:iron_block>, <yabba:item_barrel_connector>, <minecraft:iron_block>],[<storagedrawers:drawer_key>, <storagedrawers:keybutton:0>, <storagedrawers:drawer_key>]]);
// Compacting Drawer
recipes.remove(<storagedrawers:compdrawers>);
recipes.addShaped(<storagedrawers:compdrawers> * 1, [[<yabba:item_barrel>, <storagedrawers:upgrade_template>, <yabba:item_barrel>], [<storagedrawers:drawer_key>, <minecraft:iron_block>, <storagedrawers:drawer_key>],[<yabba:item_barrel>, <storagedrawers:upgrade_template>, <yabba:item_barrel>]]);




