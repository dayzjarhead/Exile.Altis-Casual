///////Welcome Message///////
[] execVM "scripts\intro\welcome.sqf";

//LOGISTICS
//[] execVM "scripts\Igiload\IgiLoadInit.sqf";  /* IgiLoad Mod */
[] execVM "scripts\R3F_LOG\init.sqf";  /* R3F_Logistics Mod */

	
/// EFFECTS ///
[] execVM "scripts\EFFECTS\WindDust.sqf";


///////WTF is this?///////
//[] execVM "scripts\zcp\zcp.sqf";

///////XM8Apps///////
//[] execVm "scripts\xm8Apps\ExileSecurity\Init.sqf";

if hasInterface then
{
	[] execVM "scripts\VEMFr_client\sqf\initClient.sqf"; // Client-side part of VEMFr
};

/* Virtual Garage */
execVM "scripts\VirtualGarage\VirtualGarage_Client_Init.sqf";

/* ENIGMA REVIVE */
//[] execVM "scripts\EnigmaRevive\init.sqf";


call ExileClient_system_map_initialize; // ArmA 3 1.58 fix for markers and safezones