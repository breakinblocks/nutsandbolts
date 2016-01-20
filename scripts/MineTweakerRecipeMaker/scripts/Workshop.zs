import mods.nei.NEI;

var productionTable = <StevesWorkshop:production_table>;
var upgradeBlank = <StevesWorkshop:production_table_upgrade>;
var upgradeCapacity = <StevesWorkshop:production_table_upgrade:11>;
var upgradeCharger = <StevesWorkshop:production_table_upgrade:3>;
var upgradeCrafter = <StevesWorkshop:production_table_upgrade:1>;
var upgradeEfficiency = <StevesWorkshop:production_table_upgrade:6>;
var upgradeFilter = <StevesWorkshop:production_table_upgrade:10>;
var upgradeLava = <StevesWorkshop:production_table_upgrade:7>;
var upgradeSolar = <StevesWorkshop:production_table_upgrade:8>;
var upgradeSpeed = <StevesWorkshop:production_table_upgrade:4>;
var upgradeStorage = <StevesWorkshop:production_table_upgrade:2>;
var upgradeTransfer = <StevesWorkshop:production_table_upgrade:9>;
var upgradeQueue =  <StevesWorkshop:production_table_upgrade:5>;


// Localization Fix
productionTable.displayName = "Production Table";
NEI.overrideName(productionTable, "Production Table");
upgradeBlank.displayName = "Blank Upgrade";
NEI.overrideName(upgradeBlank, "Blank Upgrade");
upgradeCapacity.displayName = "Transfer Capacity";
NEI.overrideName(upgradeCapacity, "Transfer Capacity");
upgradeCharger.displayName = "Charger";
NEI.overrideName(upgradeCharger, "Charger");
upgradeCrafter.displayName = "Auto Crafter";
NEI.overrideName(upgradeCrafter, "Auto Crafter");
upgradeEfficiency.displayName = "Fuel Efficiency";
NEI.overrideName(upgradeEfficiency, "Fuel Efficiency");
upgradeFilter.displayName = "Filter";
NEI.overrideName(upgradeFilter, "Filter");
upgradeLava.displayName = "Lava Generator";
NEI.overrideName(upgradeLava, "Lava Generator");
upgradeSolar.displayName = "Solar Generator";
NEI.overrideName(upgradeSolar, "Solar Generator");
upgradeSpeed.displayName = "Production Speed";
NEI.overrideName(upgradeSpeed, "Production Speed");
upgradeStorage.displayName = "Extra Storage";
NEI.overrideName(upgradeStorage, "Extra Storage");
upgradeTransfer.displayName = "Auto Transfer";
NEI.overrideName(upgradeTransfer, "Auto Transfer");
upgradeQueue.displayName = "Input Queue";
NEI.overrideName(upgradeQueue, "Input Queue");
