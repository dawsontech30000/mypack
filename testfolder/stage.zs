
#packmode expert
import mods.zenstages.ZenStager;

// mods.zenstages.ZenStager.initStage(string stageName);
var TestStage = ZenStager.initStage("WELCOME TO NIGHTMARE");
var TestStageGet = ZenStager.getStage("WELCOME TO NIGHTMARE");

//mods.DimensionStages.addDimensionStage(String stage, int dimensionId);
mods.DimensionStages.addDimensionStage("nether", 5);


// mods.zenstages.ZenStager.checkConflicts();
ZenStager.checkConflicts();

// mods.zenstager.ZenStager.buildAll();
ZenStager.buildAll();