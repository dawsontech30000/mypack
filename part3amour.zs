
#packmode expert
mods.armorplus.Workbench.remove(<armorplus:chicken_helmet>);
mods.armorplus.Workbench.remove(<armorplus:chicken_chestplate>);
mods.armorplus.Workbench.remove(<armorplus:chicken_leggings>);
mods.armorplus.Workbench.remove(<armorplus:chicken_boots>);

mods.extendedcrafting.CombinationCrafting.addRecipe(<armorplus:chicken_helmet>, 
	100000000, 1000000, 
	<redstonearsenal:armor.helmet_flux>.withTag({Energy: 0}), 
	[<redstonearsenal:armor.helmet_flux>.withTag({Energy: 0}), <redstonearsenal:armor.helmet_flux>.withTag({Energy: 0}), <redstonearsenal:armor.helmet_flux>.withTag({Energy: 0}),
	<redstonearsenal:armor.helmet_flux>.withTag({Energy: 0}), <redstonearsenal:armor.helmet_flux>.withTag({Energy: 0}), <redstonearsenal:armor.helmet_flux>.withTag({Energy: 0}),
	<redstonearsenal:armor.helmet_flux>.withTag({Energy: 0}), <redstonearsenal:armor.helmet_flux>.withTag({Energy: 0}), <redstonearsenal:armor.helmet_flux>.withTag({Energy: 0}),
	<redstonearsenal:armor.helmet_flux>.withTag({Energy: 0}), <redstonearsenal:armor.helmet_flux>.withTag({Energy: 0}), <redstonearsenal:armor.helmet_flux>.withTag({Energy: 0}),
	<redstonearsenal:armor.helmet_flux>.withTag({Energy: 0}), <redstonearsenal:armor.helmet_flux>.withTag({Energy: 0})]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<armorplus:chicken_chestplate>, 
	100000000, 1000000, 
	<redstonearsenal:armor.plate_flux>.withTag({Energy: 0}), 
	[<redstonearsenal:armor.plate_flux>.withTag({Energy: 0}), <redstonearsenal:armor.plate_flux>.withTag({Energy: 0}), <redstonearsenal:armor.plate_flux>.withTag({Energy: 0}),
	<redstonearsenal:armor.plate_flux>.withTag({Energy: 0}), <redstonearsenal:armor.plate_flux>.withTag({Energy: 0}), <redstonearsenal:armor.plate_flux>.withTag({Energy: 0}),
	<redstonearsenal:armor.plate_flux>.withTag({Energy: 0}), <redstonearsenal:armor.plate_flux>.withTag({Energy: 0}), <redstonearsenal:armor.plate_flux>.withTag({Energy: 0}),
	<redstonearsenal:armor.plate_flux>.withTag({Energy: 0}), <redstonearsenal:armor.plate_flux>.withTag({Energy: 0}), <redstonearsenal:armor.plate_flux>.withTag({Energy: 0}),
	<redstonearsenal:armor.plate_flux>.withTag({Energy: 0}), <redstonearsenal:armor.plate_flux>.withTag({Energy: 0})]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<armorplus:chicken_leggings>, 
	100000000, 1000000, 
	<redstonearsenal:armor.legs_flux>.withTag({Energy: 0}), 
	[<redstonearsenal:armor.legs_flux>.withTag({Energy: 0}), <redstonearsenal:armor.legs_flux>.withTag({Energy: 0}), <redstonearsenal:armor.legs_flux>.withTag({Energy: 0}),
	<redstonearsenal:armor.legs_flux>.withTag({Energy: 0}), <redstonearsenal:armor.legs_flux>.withTag({Energy: 0}), <redstonearsenal:armor.legs_flux>.withTag({Energy: 0}),
	<redstonearsenal:armor.legs_flux>.withTag({Energy: 0}), <redstonearsenal:armor.legs_flux>.withTag({Energy: 0}), <redstonearsenal:armor.legs_flux>.withTag({Energy: 0}),
	<redstonearsenal:armor.legs_flux>.withTag({Energy: 0}), <redstonearsenal:armor.legs_flux>.withTag({Energy: 0}), <redstonearsenal:armor.legs_flux>.withTag({Energy: 0}),
	<redstonearsenal:armor.legs_flux>.withTag({Energy: 0}), <redstonearsenal:armor.legs_flux>.withTag({Energy: 0})]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<armorplus:chicken_boots>, 
	100000000, 1000000, 
	<redstonearsenal:armor.boots_flux>.withTag({Energy: 0}), 
	[<redstonearsenal:armor.boots_flux>.withTag({Energy: 0}), <redstonearsenal:armor.boots_flux>.withTag({Energy: 0}), <redstonearsenal:armor.boots_flux>.withTag({Energy: 0}),
	<redstonearsenal:armor.boots_flux>.withTag({Energy: 0}), <redstonearsenal:armor.boots_flux>.withTag({Energy: 0}), <redstonearsenal:armor.boots_flux>.withTag({Energy: 0}),
	<redstonearsenal:armor.boots_flux>.withTag({Energy: 0}), <redstonearsenal:armor.boots_flux>.withTag({Energy: 0}), <redstonearsenal:armor.boots_flux>.withTag({Energy: 0}),
	<redstonearsenal:armor.boots_flux>.withTag({Energy: 0}), <redstonearsenal:armor.boots_flux>.withTag({Energy: 0}), <redstonearsenal:armor.boots_flux>.withTag({Energy: 0}),
	<redstonearsenal:armor.boots_flux>.withTag({Energy: 0}), <redstonearsenal:armor.boots_flux>.withTag({Energy: 0})]);


// chicken to coal
mods.botania.RuneAltar.addRecipe(<armorplus:coal_helmet>,[<armorplus:chicken_helmet>, <armorplus:chicken_helmet>, <armorplus:chicken_helmet>, <armorplus:chicken_helmet>, <armorplus:chicken_helmet>, <armorplus:chicken_helmet>, <armorplus:chicken_helmet>], 5200);
mods.botania.RuneAltar.addRecipe(<armorplus:coal_chestplate>,[<armorplus:chicken_chestplate>, <armorplus:chicken_chestplate>, <armorplus:chicken_chestplate>, <armorplus:chicken_chestplate>, <armorplus:chicken_chestplate>, <armorplus:chicken_chestplate>, <armorplus:chicken_chestplate>], 5200);
mods.botania.RuneAltar.addRecipe(<armorplus:coal_leggings>,[<armorplus:chicken_leggings>, <armorplus:chicken_leggings>, <armorplus:chicken_leggings>, <armorplus:chicken_leggings>, <armorplus:chicken_leggings>, <armorplus:chicken_leggings>], 5200);
mods.botania.RuneAltar.addRecipe(<armorplus:coal_boots>,[<armorplus:chicken_boots>, <armorplus:chicken_boots>, <armorplus:chicken_boots>, <armorplus:chicken_boots>, <armorplus:chicken_boots>, <armorplus:chicken_boots>, <armorplus:chicken_boots>], 5200);


// silver to coal pick
mods.botania.RuneAltar.addRecipe(<armorplus:coal_pickaxe>,[<thermalfoundation:tool.pickaxe_silver>, <thermalfoundation:tool.pickaxe_silver>, <thermalfoundation:tool.pickaxe_silver>, <thermalfoundation:tool.pickaxe_silver>, <thermalfoundation:tool.pickaxe_silver>, <thermalfoundation:tool.pickaxe_silver>, <thermalfoundation:tool.pickaxe_silver>], 5200);


mods.armorplus.Workbench.remove(<armorplus:coal_helmet>);
mods.armorplus.Workbench.remove(<armorplus:coal_chestplate>);
mods.armorplus.Workbench.remove(<armorplus:coal_boots>);
mods.armorplus.Workbench.remove(<armorplus:coal_leggings>);


mods.armorplus.Workbench.remove(<armorplus:redstone_helmet>);
mods.armorplus.Workbench.remove(<armorplus:redstone_chestplate>);
mods.armorplus.Workbench.remove(<armorplus:redstone_boots>);
mods.armorplus.Workbench.remove(<armorplus:redstone_leggings>);

