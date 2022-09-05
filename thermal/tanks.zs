
#packmode expert


# basic
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 1 as byte}), [
	[<thermalexpansion:tank>, <ore:blockInvar>, <thermalexpansion:tank>], 
	[<ore:blockInvar>, <thermalfoundation:upgrade:1>, <ore:blockInvar>], 
	[<thermalexpansion:tank>, <ore:blockInvar>, <thermalexpansion:tank>]
]);

# harden
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 2 as byte}), [
	[<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 1 as byte}), <ore:blockElectrum>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 1 as byte})], 
	[<ore:blockElectrum>, <thermalfoundation:upgrade:1>, <ore:blockElectrum>], 
	[<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 1 as byte}), <ore:blockElectrum>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 1 as byte})]
]);

# sig
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 3 as byte}), [
	[<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 2 as byte}), <ore:blockSignalum>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 2 as byte})], 
	[<ore:blockSignalum>, <thermalfoundation:upgrade:2>, <ore:blockSignalum>], 
	[<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 2 as byte}), <ore:blockSignalum>,<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 2 as byte})]
]);

# res
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 4 as byte}), [
	[<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 3 as byte}), <ore:blockEnderium>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 3 as byte})], 
	[<ore:blockEnderium>, <thermalfoundation:upgrade:3>, <ore:blockEnderium>], 
	[<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 3 as byte}), <ore:blockEnderium>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 3 as byte})]
]);
