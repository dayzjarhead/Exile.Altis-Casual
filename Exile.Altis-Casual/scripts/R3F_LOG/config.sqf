
R3F_LOG_CFG_disabled_by_default = false;

R3F_LOG_CFG_lock_objects_mode = "none";

R3F_LOG_CFG_unlock_objects_timer = 30;

R3F_LOG_CFG_no_gravity_objects_can_be_set_in_height_over_ground = true;

R3F_LOG_CFG_language = switch (language) do
{
	case "English":{"en"};
	case "French":{"fr"};

	default {"en"}; // If language is not supported, use English
};

R3F_LOG_CFG_string_condition_allow_logistics_on_this_client = "true";

R3F_LOG_CFG_string_condition_allow_creation_factory_on_this_client = "false";

#include "addons_config\A3_vanilla.sqf"

R3F_LOG_CFG_can_tow = R3F_LOG_CFG_can_tow +
[ 

// NIL

];

R3F_LOG_CFG_can_be_towed = R3F_LOG_CFG_can_be_towed +
[

// NIL	

];


R3F_LOG_CFG_can_lift = R3F_LOG_CFG_can_lift +
[

// NIL	
	
];


R3F_LOG_CFG_can_be_lifted = R3F_LOG_CFG_can_be_lifted +
[

// NIL	
	
];


R3F_LOG_CFG_can_transport_cargo = R3F_LOG_CFG_can_transport_cargo +
[
		
		// PLANES
		["Exile_Plane_Cessna", 			20],
		["CUP_C_C47_CIV", 				160],
		["CUP_C_DC3_CIV", 				160],
		["CUP_B_C130J_USMC", 			220],
		
		// CHOPPERS
		["Exile_Chopper_Hummingbird_Green", 			20],
		["Exile_Chopper_Hummingbird_Civillian_Wasp", 	20],
		["Exile_Chopper_Huey_Green", 					20],
		["Exile_Chopper_Taru_Transport_Black", 			80],
		["Exile_Chopper_Orca_BlackCustom", 40],
		["Exile_Chopper_Huron_Black", 40],
		["CUP_B_CH47F_GB", 80],
		["CUP_B_CH47F_USA", 80],
		["CUP_B_CH53E_USMC", 80],
		["CUP_B_MH60S_FFV_USMC", 40],
		["CUP_B_MH60S_USMC", 40],
		["CUP_B_MV22_USMC", 40],
		["CUP_Merlin_HC3", 60],
		["CUP_Merlin_HC3_FFV", 60],
		["CUP_Merlin_HC3_MED", 60],
		["CUP_C_Mi17_Civilian_RU", 80],
		["CUP_I_Mi17_UN", 80],
		["CUP_B_Mi171Sh_Unarmed_ACR", 80],
		["CUP_B_Mi17_CDF", 80],
		["CUP_B_Mi17_medevac_CDF", 80],
		["CUP_B_UH1D_GER_KSK_Des", 40],
		["CUP_B_UH1D_GER_KSK", 30],
		["CUP_O_UH1H_TKA", 30],
		["CUP_I_UH1H_TK_GUE", 30],
		["CUP_B_UH1Y_MEV_USMC", 30],
		["CUP_B_UH1Y_UNA_USMC", 30],
		["CUP_B_UH60L_Unarmed_FFV_MEV_US", 40],
		["CUP_B_UH60L_Unarmed_FFV_US", 40],
		["CUP_B_UH60L_Unarmed_US", 40],
		["CUP_B_UH60M_Unarmed_FFV_MEV_US", 40],
		["CUP_B_UH60M_Unarmed_FFV_US", 40],
		["CUP_B_UH60M_Unarmed_US", 40],
		["CUP_I_UH60L_Unarmed_FFV_MEV_Racs", 40],
		["CUP_I_UH60L_Unarmed_FFV_Racs", 40],
		["CUP_I_UH60L_Unarmed_RACS", 40],
		["CUP_B_UH60M_US", 40],
		["CUP_B_UH60L_US", 40],
		["CUP_B_UH60M_FFV_US", 40],
		["CUP_I_UH60L_RACS", 40],
		["CUP_I_UH60L_FFV_RACS", 40],
		
		// BOATS
		["Exile_Boat_MotorBoat_Police", 20],
		["Exile_Boat_MotorBoat_Orange", 20],
		["Exile_Boat_MotorBoat_White", 20],
		["Exile_Boat_SDV_CSAT", 20],
		["Exile_Boat_SDV_Digital", 20],
		["Exile_Boat_SDV_Grey", 20],
		["CUP_B_RHIB2Turret_USMC", 20],
		["CUP_B_RHIB_USMC", 20],
		["CUP_B_Seafox_USMC", 20],
		["CUP_B_Seafox_USV_USMC", 20],
		["CUP_B_Zodiac_USMC", 20],
		["CUP_C_Fishing_Boat_Chernarus", 40],
	
		// TRUCKS
		["Exile_Car_Van_Black", 80],
		["Exile_Car_Van_Box_Black", 80],
		["Exile_Car_Ural_Open_Worker", 160],
		["Exile_Car_Ural_Covered_Worker", 160],
		["Exile_Car_Zamak", 240],
		["Exile_Car_Tempest",240],
		["Exile_Car_HEMMT", 240],
		["Exile_Car_Ikarus_Blue", 120],
		["I_Truck_02_covered_F", 160],
		["CUP_C_Datsun", 60],
		["CUP_C_Datsun_4seat", 60],
		["CUP_C_Datsun_Covered", 60],
		["CUP_C_Datsun_Plain", 60],
		["CUP_C_Datsun_Tubeframe", 60],
		["CUP_BAF_Jackal2_L2A1_D", 40],
		["CUP_BAF_Jackal2_L2A1_W", 40],
		["CUP_B_HMMWV_Ambulance_USMC", 40],
		["CUP_B_HMMWV_Transport_USA", 40],
		["CUP_B_HMMWV_Unarmed_USA", 20],
		["CUP_B_HMMWV_Unarmed_USMC", 20],
		["CUP_B_LR_Ambulance_GB_W", 40],
		["CUP_B_LR_Transport_CZ_D", 40],
		["CUP_B_LR_Transport_CZ_W", 40],
		["CUP_B_LR_Transport_GB_D", 40],
		["CUP_B_LR_Transport_GB_W", 40],
		["CUP_O_LR_Transport_TKA", 40],
		["CUP_O_LR_Transport_TKM", 40],
		["CUP_C_LR_Transport_CTK", 40],
		["CUP_C_Ural_Civ_01", 160],
		["CUP_C_Ural_Civ_02", 160],
		["CUP_C_Ural_Civ_03", 160],
		["CUP_C_Ural_Open_Civ_01", 160],
		["CUP_C_Ural_Open_Civ_02", 160],
		["CUP_C_Ural_Open_Civ_03", 160],
		["CUP_B_Ural_CDF", 160],
		["CUP_B_Ural_Empty_CDF", 160],
		["CUP_B_Ural_Open_CDF", 160],
		["CUP_I_Ural_Empty_UN", 160],
		["CUP_I_Ural_UN", 160],
		["CUP_O_Ural_CHDKZ", 160],
		["CUP_O_Ural_Empty_CHDKZ", 160],
		["CUP_O_Ural_Empty_RU", 160],
		["CUP_O_Ural_Empty_SLA", 160],
		["CUP_O_Ural_Empty_TKA", 160],
		["CUP_O_Ural_Open_CHDKZ", 160],
		["CUP_O_Ural_Open_RU", 160],
		["CUP_O_Ural_Open_SLA", 160],
		["CUP_O_Ural_Open_TKA", 160],
		["CUP_O_Ural_RU", 160],
		["CUP_O_Ural_SLA", 160],
		["CUP_O_Ural_TKA", 160],
	
		// CARS		
		["Exile_Car_UAZ_Green", 					20],
		["Exile_Car_UAZ_Open_Green", 				20],
		["Exile_Car_Octavius_White",				20],
		["Exile_Car_LandRover_Green", 				40],
		["Exile_Car_LandRover_Ambulance_Green", 	40],
		["Exile_Car_Lada_Green", 					20],
		["Exile_Car_Volha_White", 					20],
		["Exile_Car_Hatchback_Rusty1", 				20],
		["Exile_Car_Hatchback_Rusty2", 				20],
		["Exile_Car_Hatchback_Rusty3", 				20],
		["Exile_Car_Hatchback_Sport_Red", 			20],
		["Exile_Car_SUV_Red", 						20],
		["Exile_Car_SUVXL_Black", 					20],
		["Exile_Car_Offroad_Rusty1", 				40],
		["Exile_Car_Offroad_Rusty2", 				40],
		["Exile_Car_Offroad_Rusty3", 				40],
		["Exile_Car_Strider", 						40],
		["Exile_Car_Hunter", 						40],
		["Exile_Car_Ifrit", 						40],
		["CUP_C_Golf4_red_Civ", 					20],
		["CUP_C_Golf4_Black_Civ", 					20],
		["CUP_C_Golf4_yellow_Civ", 					20],
		["CUP_C_Golf4_blue_Civ", 					20],
		["CUP_C_Golf4_white_Civ", 					20],
		["CUP_C_Golf4_green_Civ", 					20],
		["CUP_C_Golf4_random_Civ",				 	20], 
		["CUP_C_Golf4_whiteblood_Civ", 				20],
		["CUP_C_Golf4_camo_Civ", 					20],
		["CUP_C_Golf4_camodigital_Civ", 			20],
		["CUP_C_Golf4_camodark_Civ", 				20],
		["CUP_C_Golf4_reptile_Civ", 				20],
		["CUP_C_Golf4_kitty_Civ", 					20],
		["CUP_C_Skoda_White_CIV", 					20],
		["CUP_C_Skoda_Red_CIV", 					20],
		["CUP_C_Skoda_Blue_CIV", 					20],
		["CUP_C_Skoda_Green_CIV", 					20],
		["CUP_C_Octavia_CIV", 						20],
		["CUP_C_SUV_TK", 							20],
		["CUP_O_SUV_TKA", 							20],
		["CUP_B_UAZ_Open_ACR", 						20],
		["CUP_B_UAZ_Open_CDF", 						20],
		["CUP_B_UAZ_Unarmed_ACR", 					20],
		["CUP_B_UAZ_Unarmed_CDF", 					20],
		["CUP_C_UAZ_Open_TK_CIV", 					20],
		["CUP_C_UAZ_Unarmed_TK_CIV", 				20],
		["CUP_I_UAZ_Open_UN", 						20],
		["CUP_I_UAZ_Unarmed_UN", 					20],
		["CUP_O_UAZ_Open_CHDKZ", 					20],
		["CUP_O_UAZ_Open_RU", 						20],
		["CUP_O_UAZ_Open_TKA", 						20],
		["CUP_O_UAZ_Unarmed_CHDKZ", 				20],
		["CUP_O_UAZ_Unarmed_RU", 					20],
		["CUP_O_UAZ_Unarmed_TKA", 					20]
];

R3F_LOG_CFG_can_be_transported_cargo = R3F_LOG_CFG_can_be_transported_cargo +
[
	
	// BOXES
	["CargoNet_01_box_F", 			40],
	["Box_NATO_AmmoVeh_F", 			20],
	["B_supplyCrate_F", 			40],
	["I_CargoNET_01_F", 			40],
	["Box_NATO_Wps_F", 				40],
	["C_supplyCrate_F", 			40],
	["IG_supplyCrate_F", 			40],
	["Box_IND_AmmoVeh_F", 			40],
	["B_Slingload_01_Cargo_F", 		40],
	["B_Slingload_01_Fuel_F", 		40],
	["B_Slingload_01_Ammo_F", 		40],
	["B_Slingload_01_Medevac_F", 	40],
	["B_Slingload_01_Repair_F", 	40],
	["I_CargoNet_01_ammo_F", 		40],
	["Box_East_WpsSpecial_F", 		40],
	["Exile_Container_SupplyBox",	40],
	["O_CargoNet_01_ammo_F",		40],
	["B_CargoNet_01_ammo_F",		40],
	["I_supplyCrate_F",				40],
	["Box_East_AmmoVeh_F",			40],
	["Box_NATO_Ammo_F",				20],
	["Box_NATO_AmmoOrd_F", 			20],
	
	// QUADS AND BIKES
	["Exile_Bike_QuadBike_Black", 	40], 
	["Exile_Bike_QuadBike_Blue", 	40], 
	["Exile_Bike_QuadBike_Red", 	40], 
	["Exile_Bike_QuadBike_White", 	40], 
	["Exile_Bike_QuadBike_Nato", 	40], 
	["Exile_Bike_QuadBike_Csat", 	40],
	["Exile_Bike_QuadBike_Fia", 	40], 
	["Exile_Bike_QuadBike_Guerilla01", 40], 
	["Exile_Bike_QuadBike_Guerilla02", 40],
	["Exile_Bike_OldBike", 			10],
	["Exile_Bike_MountainBike", 	10],
	
	// KARTS
	["Exile_Car_Kart_BluKing", 		20],
	["Exile_Car_Kart_RedStone", 	20],
	["Exile_Car_Kart_Vrana", 		20],
	["Exile_Car_Kart_Green", 		20],
	["Exile_Car_Kart_Blue", 		20],
	["Exile_Car_Kart_Orange", 		20],
	["Exile_Car_Kart_White", 		20],
	["Exile_Car_Kart_Yellow", 		20],
	["Exile_Car_Kart_Black", 		20]

	
	
	
	
];

R3F_LOG_CFG_can_be_moved_by_player = R3F_LOG_CFG_can_be_moved_by_player +
[
	// BOXES
	"CargoNet_01_box_F",
	"Box_NATO_AmmoVeh_F",
	"B_supplyCrate_F",
	"I_CargoNET_01_F",
	"Box_NATO_Wps_F",
	"C_supplyCrate_F",
	"IG_supplyCrate_F",
	"Box_IND_AmmoVeh_F",
	"B_Slingload_01_Cargo_F",
	"B_Slingload_01_Fuel_F",
	"B_Slingload_01_Ammo_F",
	"B_Slingload_01_Medevac_F",
	"B_Slingload_01_Repair_F",
	"Box_NATO_AmmoOrd_F",
	"Box_NATO_Ammo_F",
	"Box_East_WpsSpecial_F",
	"I_CargoNet_01_ammo_F",
	"Exile_Container_SupplyBox",
	"O_CargoNet_01_ammo_F",
	"B_CargoNet_01_ammo_F",
	"I_supplyCrate_F",
	"Box_East_AmmoVeh_F",
	
	
	
	// QUADS AND BIKES
	"Exile_Bike_QuadBike_Black",
	"Exile_Bike_QuadBike_Blue",
	"Exile_Bike_QuadBike_Red",
	"Exile_Bike_QuadBike_White",
	"Exile_Bike_QuadBike_Nato",
	"Exile_Bike_QuadBike_Csat",
	"Exile_Bike_QuadBike_Fia",
	"Exile_Bike_QuadBike_Guerilla01",
	"Exile_Bike_QuadBike_Guerilla02",
	"Exile_Bike_OldBike",
	"Exile_Bike_MountainBike",
	
	// KARTS
	"Exile_Car_Kart_BluKing",
	"Exile_Car_Kart_RedStone",
	"Exile_Car_Kart_Vrana",
	"Exile_Car_Kart_Green",
	"Exile_Car_Kart_Blue",
	"Exile_Car_Kart_Orange",
	"Exile_Car_Kart_White", 
	"Exile_Car_Kart_Yellow",
	"Exile_Car_Kart_Black"

];
