NDefines.NAI.SHIPS_PRODUCTION_BASE_COST = 25000;
NDefines.NAI.NAVY_PREFERED_MAX_SIZE = 50;
NDefines.NAI.DOCKYARDS_PER_NAVAL_DESIRE_EFFECT = 10;
NDefines.NAI.PRODUCTION_MAX_PROGRESS_TO_SWITCH_NAVAL = 0;
NDefines.NAI.CARRIER_TASKFORCE_MAX_CARRIER_COUNT = 6;
NDefines.NAI.SCREENS_TO_CAPITAL_RATIO = 5;
NDefines.NAI.REPAIR_TASKFORCE_SIZE = 25;

NDefines.NNavy.CARRIER_STACK_PENALTY = 6;
NDefines.NNavy.CARRIER_STACK_PENALTY_EFFECT = 0.1;
NDefines.NNavy.COMBAT_MIN_DURATION = 20;
NDefines.NNavy.CAPITAL_ONLY_COMBAT_ACTIVATE_TIME = 22;
NDefines.NNavy.ALL_SHIPS_ACTIVATE_TIME = 30;
NDefines.NNavy.COMBAT_CHASE_RESIGNATION_HOURS = 24;
NDefines.NNavy.ANTI_AIR_TARGETING = 1.0;
NDefines.NNavy.SUBMARINE_REVEAL_BASE_CHANCE = 16;
NDefines.NNavy.SUBMARINE_BASE_TORPEDO_REVEAL_CHANCE = 0.05;
NDefines.NNavy.WAR_SCORE_GAIN_FOR_SUNK_SHIP_MANPOWER_FACTOR = 0.01;
NDefines.NNavy.WAR_SCORE_GAIN_FOR_SUNK_SHIP_PRODUCTION_COST_FACTOR = 0.04;
NDefines.NNavy.SHORE_BOMBARDMENT_CAP = 0.5;
NDefines.NNavy.POSITIONING_PENALTY_FOR_SHIPS_JOINED_COMBAT_AFTER_IT_STARTS = 0.02;
NDefines.NNavy.MAX_POSITIONING_PENALTY_FOR_NEWLY_JOINED_SHIPS = 0.4;
NDefines.NNavy.HIGHER_SHIP_RATIO_POSITIONING_PENALTY_FACTOR = 0.2;
NDefines.NNavy.MAX_POSITIONING_PENALTY_FROM_HIGHER_SHIP_RATIO = 0.6;
NDefines.NNavy.DAMAGE_PENALTY_ON_MINIMUM_POSITIONING = 0.45;
NDefines.NNavy.SCREENING_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING = 0.45;
NDefines.NNavy.AA_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING = 0.5;
NDefines.NNavy.MANPOWER_LOSS_RATIO_ON_STR_LOSS = 0.1;
NDefines.NNavy.MANPOWER_LOSS_RATIO_ON_SUNK = 0.25;
NDefines.NNavy.BASE_GUN_COOLDOWNS = { 1.0, 10.0, 1.0 };
NDefines.NNavy.COMBAT_TORPEDO_CRITICAL_DAMAGE_MULT = 3.0;
NDefines.NNavy.PRIDE_OF_THE_FLEET_UNASSIGN_COST = 25;
NDefines.NNavy.SUBMARINE_ESCAPE_RATIOS = { 90, 15, 3.0, 1.0, 0.1 }
NDefines.NNavy.AGGRESSION_SETTINGS_VALUES = {
		0,		-- do not engage
		1.0,	-- low
		1.4,	-- medium
		2.2,	-- high
		10000,	-- I am death incarnate!
};
NDefines.NNavy.GUN_HIT_PROFILES = { -- hit profiles for guns, if target ih profile is lower the gun will have lower accuracy
		80.0,	-- big guns
		130.0,	-- torpedoes
		45.0,	-- small guns
};
NDefines.NAI.MIN_NAVAL_MISSION_PRIO_TO_ASSIGN = {
		0, -- HOLD (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
		200, -- PATROL
		200, -- STRIKE FORCE
		100, -- CONVOY RAIDING
		100, -- CONVOY ESCORT
		100, -- MINES PLANTING
		100, -- MINES SWEEPING
		300, -- TRAIN
		0, -- RESERVE_FLEET
		100, -- NAVAL INVASION SUPPORT
};

NDefines.NAI.HIGH_PRIO_NAVAL_MISSION_SCORES = {
		0, -- HOLD (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
		10000, -- PATROL
		5000, -- STRIKE FORCE
		500, -- CONVOY RAIDING
		1000, -- CONVOY ESCORT
		-1, -- MINES PLANTING
		300, -- MINES SWEEPING
		0, -- TRAIN
		0, -- RESERVE_FLEET
		1000, -- NAVAL INVASION SUPPORT
};

NDefines.NAir.COMBAT_DAMAGE_SCALE_CARRIER = 15.0;
NDefines.NAir.NAVAL_STRIKE_CARRIER_MULTIPLIER = 15.0;
NDefines.NAir.NAVAL_STRIKE_TARGETTING_TO_AMOUNT = 0.4;
NDefines.NAir.CARRIER_HOURS_DELAY_AFTER_EACH_COMBAT = 2;

NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 2;
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 3;
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 1;
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 1;
NDefines.NProduction.MIN_NAVAL_EQUIPMENT_CONVERSION_IC_COST_FACTOR = 0.05
NDefines.NProduction.MIN_NAVAL_EQUIPMENT_CONVERSION_RESOURCE_COST_FACTOR = 0.1
NDefines.NProduction.BASE_FACTORY_SPEED_NAV = 4;

NDefines.NIntel.NAVY_SHIP_COUNT_INTEL_MIN = 0;
NDefines.NIntel.NAVY_SHIP_COUNT_INTEL_MAX = 0.4;
NDefines.NIntel.NAVY_MIN_INTEL_TO_SHOW_EXISTING_CATEGORY_TYPES = 0.01;
NDefines.NIntel.NAVY_SHIP_TYPE_COUNT_INTEL_MIN = 0.01;
NDefines.NIntel.NAVY_SHIP_TYPE_COUNT_INTEL_MAX = 0.3;
NDefines.NIntel.NAVY_MIN_INTEL_TO_SHOW_SHIP_CLASSES = 0.15;
NDefines.NIntel.NAVY_MIN_INTEL_TO_SHOW_SHIP_DESIGN_DETAILS = 0.5;

NDefines.NGame.DECISION_ALERT_TIMEOUT_DAYS = 60;