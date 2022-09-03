#packmode expert
// LV relay
mods.extendedcrafting.TableCrafting.addShaped(0, <immersiveengineering:connector:3>, [
	[<ore:blockIron>, <ore:blockSheetmetalIron>, <ore:blockIron>], 
	[<ore:blockSheetmetalIron>, <ore:plateIron>, <ore:blockSheetmetalIron>], 
	[<ore:blockIron>, <ore:blockSheetmetalIron>, <ore:blockIron>]
]);

//MV CONNECTOR
mods.extendedcrafting.TableCrafting.addShaped(0, <immersiveengineering:connector:2>, [
	[<immersiveengineering:connector>, <ore:blockSheetmetalCopper>, <immersiveengineering:connector>], 
	[<ore:blockSheetmetalCopper>, <ore:plateCopper>, <ore:blockSheetmetalCopper>], 
	[<immersiveengineering:connector>, <ore:blockSheetmetalCopper>, <immersiveengineering:connector>]
]);

// MV REPLAY
mods.extendedcrafting.TableCrafting.addShaped(0, <immersiveengineering:connector:1>, [
	[<immersiveengineering:connector>, <ore:blockCopper>, <immersiveengineering:connector>], 
	[<ore:blockCopper>, <ore:blockSheetmetalCopper>, <ore:blockCopper>], 
	[<immersiveengineering:connector>, <ore:blockCopper>, <immersiveengineering:connector>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <immersiveengineering:wirecoil>, [
	[<immersiveengineering:connector>, <ore:ingotCopper>, <immersiveengineering:connector>], 
	[<ore:blockCopper>, <ore:wireCopper>, <ore:blockCopper>], 
	[<ore:wireCopper>, <ore:blockCopper>, <ore:wireCopper>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <immersiveengineering:wirecoil:6>, [
	[<immersiveengineering:wirecoil>, <immersiveengineering:metal_device0>, <immersiveengineering:wirecoil>], 
	[<immersiveengineering:metal_device0>, <immersiveengineering:connector>, <immersiveengineering:metal_device0>], 
	[<immersiveengineering:wirecoil>, <immersiveengineering:metal_device0>, <immersiveengineering:wirecoil>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <immersiveengineering:wirecoil:7>, [
	[<immersiveengineering:wirecoil>, <immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>], 
	[<immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil>, <immersiveengineering:wirecoil:1>], 
	[<immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <immersiveengineering:connector:4>, [
	[<immersiveengineering:connector:8>, <immersiveengineering:metal_decoration0:2>, <immersiveengineering:connector:8>], 
	[<immersiveengineering:metal_decoration0:2>, <ore:blockSteel>, <immersiveengineering:metal_decoration0:2>], 
	[<immersiveengineering:connector:5>, <immersiveengineering:metal_decoration0:2>, <immersiveengineering:connector:5>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <immersiveengineering:connector:5>, [
	[<immersiveengineering:metal_device0:2>, <immersiveengineering:metal_decoration0:2>, <immersiveengineering:metal_device0:2>], 
	[<immersiveengineering:connector:8>, <immersiveengineering:metal_decoration0:2>, <immersiveengineering:connector:8>], 
	[<immersiveengineering:metal_device0:2>, <immersiveengineering:metal_decoration0:2>, <immersiveengineering:metal_device0:2>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <immersiveengineering:wirecoil:1>, [
	[<immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>], 
	[<immersiveengineering:wirecoil>, <ore:blockCopper>, <immersiveengineering:wirecoil>], 
	[<immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <immersiveengineering:wirecoil:2>, [
	[<immersiveengineering:wirecoil:1>, <ore:blockSheetmetalSteel>, <immersiveengineering:wirecoil:1>], 
	[<ore:blockSheetmetalSteel>, <ore:blockSheetmetalSteel>, <ore:blockSheetmetalSteel>], 
	[<immersiveengineering:wirecoil:1>, <ore:blockSheetmetalSteel>, <immersiveengineering:wirecoil:1>]
]);



// next to added

mods.extendedcrafting.TableCrafting.addShaped(0, <immersiveengineering:metal_decoration0:3>, [
	[<immersiveengineering:wooden_device0:2>, <immersiveengineering:tool>, <immersiveengineering:wooden_device0:2>], 
	[null, null, null], 
	[<immersiveengineering:tool>, <stevescarts:upgrade:7>, <immersiveengineering:tool>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <immersiveengineering:metal_decoration0:4>, [
	[<immersiveengineering:material:9>, null, <immersiveengineering:material:9>], 
	[<immersiveengineering:metal_decoration0:3>, <stevescarts:cartmodule:44>.withTag({railcraft: {filter: {inactive: {id: "immersiveengineering:metal_decoration0", Count: 1 as byte, Damage: 3 as short}, active: {id: "immersiveengineering:metal_decoration0", Count: 1 as byte, Damage: 3 as short}, type: ""}}}), <immersiveengineering:metal_decoration0:3>], 
	[<immersiveengineering:material:9>, <immersiveengineering:metal_decoration0:3>.withTag({railcraft: {filter: {inactive: {}, active: {}, type: ""}}}), <immersiveengineering:material:9>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <immersiveengineering:metal_decoration0:5> *16,  [
	[<immersiveengineering:metal_decoration0:4>, null, <appliedenergistics2:material:14>, null, <immersiveengineering:metal_decoration0:3>.withTag({railcraft: {filter: {inactive: {id: "immersiveengineering:metal_decoration0", Count: 1 as byte, Damage: 3 as short}, active: {id: "immersiveengineering:metal_decoration0", Count: 1 as byte, Damage: 3 as short}, type: ""}}})], 
	[null, <immersiveengineering:metal_decoration0:4>, <stevescarts:cartmodule:45>, <immersiveengineering:metal_decoration0:3>.withTag({railcraft: {filter: {inactive: {id: "immersiveengineering:metal_decoration0", Count: 1 as byte, Damage: 3 as short}, active: {id: "immersiveengineering:metal_decoration0", Count: 1 as byte, Damage: 3 as short}, type: ""}}}), null], 
	[<appliedenergistics2:material:14>, <stevescarts:cartmodule:44>, null, <stevescarts:cartmodule:56>, <appliedenergistics2:material:14>], 
	[null, <immersiveengineering:metal_decoration0:3>.withTag({railcraft: {filter: {inactive: {id: "immersiveengineering:metal_decoration0", Count: 1 as byte, Damage: 3 as short}, active: {id: "immersiveengineering:metal_decoration0", Count: 1 as byte, Damage: 3 as short}, type: ""}}}), <stevescarts:cartmodule:70>, <immersiveengineering:metal_decoration0:4>, null], 
	[<immersiveengineering:metal_decoration0:3>.withTag({railcraft: {filter: {inactive: {id: "immersiveengineering:metal_decoration0", Count: 1 as byte, Damage: 3 as short}, active: {id: "immersiveengineering:metal_decoration0", Count: 1 as byte, Damage: 3 as short}, type: ""}}}), null, <appliedenergistics2:material:14>, null, <immersiveengineering:metal_decoration0:4>]
]);


mods.extendedcrafting.TableCrafting.addShaped(0, <immersiveengineering:tool>, [
	[<excompressum:auto_hammer>, null, <excompressum:auto_hammer>], 
	[<excompressum:compressed_hammer_iron>, <excompressum:compressed_hammer_gold>.withTag({railcraft: {filter: {inactive: {id: "excompressum:compressed_hammer_iron", Count: 1 as byte, Damage: 0 as short}, active: {id: "excompressum:compressed_hammer_iron", Count: 1 as byte, Damage: 0 as short}, type: ""}}}), <excompressum:compressed_hammer_iron>], 
	[<excompressum:compressed_hammer_diamond>, <excompressum:compressed_hammer_iron>, <excompressum:compressed_hammer_diamond>]
]);
