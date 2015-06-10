#include "ADF_JIP.sqf"
// Custom mission Init

if (isServer) then {
	foggyBottom = [1,0,0];	
	publicVariable "foggyBottom";
};

0 setFog foggyBottom;

if (ADF_debug) then {["Loading Sandstorm weather effect...",false] call ADF_fnc_log};
if (!isDedicated) then {	
	_hdl = ppEffectCreate ["colorCorrections", 1501];
	_hdl ppEffectEnable true;			
	_hdl ppEffectAdjust [.6, 1.0, 0.0, [0.84, 0.67, 0.44, 0.22], [0.81, 0.76, 0.64, 0.43], [0.81, 0.77, 0.62, 0.31]]; // light beige/dessert
	//_h ppEffectAdjust [.5, 1.0, 0.0, [0.82, 0.69, 0.43, 0.10], [0.8, 0.74, 0.63, 0.10], [0.8, 0.74, 0.63, 0.10]]; // Sandstorm v2
	//_h ppEffectAdjust [ 1, 1, 0, [1.01, -2.46, -1.23, 0],[2.11, 1.6, 0.71, 0.8],[1.43, 0.56, 3.69, 0.31]]; // bright dessert
	//_h ppEffectAdjust [.5, 1.0, 0.0, [0.82, 0.69, 0.43, 0.20], [0.8, 0.74, 0.63, 0.40], [0.8, 0.74, 0.63, 0.30]]; // light beige/dessert org
	//_h ppEffectAdjust [1, 0.818182, 0.00001,[0.393939, 0.108225, 0.1, 0.030303],[1, 0.386579, 0.1, 0.597403],[1, 0.688311, 1, 1]]; // red Sandstorm
	_hdl ppEffectCommit 0;
};

//0 = [player,100,11,10,3,7,-0.3,0.1,0.5,1,1,1,13,12,15,true,2,2.1,0.1,4,6,0,3.5,17.5] execFSM "Scr\sandstormFog.fsm";
0 = [player,100,11,10,3,7,-0.3,0.1,0.5,0.84,0.84,064,13,12,15,true,3,2.1,0.2,4,6,0,3.5,3.49] execFSM "Scr\sandstormFog.fsm";

if (!ADF_HC_execute) exitWith {}; // Autodetect: execute on the HC else execute on the server

if (ADF_debug) then {["Loading vehicle patrols...",false] call ADF_fnc_log};
// Vehicle Patrols
VehPoolEast = {
	_vPoolArray = [
		//"LOP_ISTS_M113_W",
		//"LOP_ISTS_Offroad_M2",
		//"LOP_ISTS_BTR60",
		"TEC_VH_MRAP_Shar_HMG",
		"TEC_VH_MRAP_Abda_GMG",
		"O_MRAP_02_hmg_F",
		"O_MRAP_02_gmg_F",
		"O_APC_Wheeled_02_rcws_F",
		"O_APC_Tracked_02_cannon_F",
		"O_APC_Tracked_02_AA_F"
	] call BIS_fnc_selectRandom;
	_vPoolArray;
};

truckPoolEast = {
	_tPoolArray = [
		"O_Truck_02_box_F",
		"O_Truck_03_device_F",
		"O_Truck_03_fuel_F",
		"O_Truck_03_covered_F",
		"O_Truck_02_transport_F",
		"O_Truck_02_covered_F"
	] call BIS_fnc_selectRandom;
	_tPoolArray;
};

VehSpawnPos = {
	_vSpawnArray = ["mVS_1","mVS_2","mVS_3","mVS_4","mVS_5","mVS_6","mVS_7","mVS_8"]  call BIS_fnc_selectRandom;
	_vSpawnArray;
};

if (ADF_debug) then {["Spawning OPFOR vehicles...",false] call ADF_fnc_log};
[] spawn {
	for "_i" from 1 to 5 do {
		_c = createGroup EAST;
		_vPool = call VehPoolEast;
		private ["_spawnPos"];
		_spawnPos = call VehSpawnPos;
		_v = [getMarkerPos _spawnPos, markerDir _spawnPos, _vPool, _c] call BIS_fnc_spawnVehicle;
		[_c, getMarkerPos _spawnPos, 1500, 8, "MOVE", "SAFE", "WHITE", "LIMITED", "", "", [0,0,0]] call CBA_fnc_taskPatrol;
		sleep 10;
	};
};

// spawn trucks
[] spawn {	
	sleep 120;
	for "_i" from 1 to 5 do {
		_c = createGroup EAST;
		_vPool = call truckPoolEast;
		private ["_spawnPos"];
		_spawnPos = call VehSpawnPos;
		_v = [getMarkerPos _spawnPos, markerDir _spawnPos, _vPool, _c] call BIS_fnc_spawnVehicle;
		[_c, getMarkerPos _spawnPos, 1500, 8, "MOVE", "SAFE", "WHITE", "LIMITED", "", "", [0,0,0]] call CBA_fnc_taskPatrol;
		sleep 10;
	};
};

// Armored group
if (ADF_debug) then {["Spawning armored group...",false] call ADF_fnc_log};
_g = [getMarkerPos "mMBT_1", EAST, (configFile >> "CfgGroups" >> "East" >> "OPF_F" >> "Armored" >> "OIA_SPGSection_Scorcher")] call BIS_fnc_spawnGroup;
[_g, getMarkerPos "mMBT_1", 1250, 6, "MOVE", "SAFE", "YELLOW", "LIMITED", "", "", [30,60,90]] call CBA_fnc_taskPatrol;
_g = [getMarkerPos "mMBT_2", EAST, (configFile >> "CfgGroups" >> "East" >> "OPF_F" >> "Armored" >> "OIA_TankSection")] call BIS_fnc_spawnGroup;
[_g, getMarkerPos "mMBT_2", 1250, 6, "MOVE", "SAFE", "YELLOW", "LIMITED", "", "", [30,60,90]] call CBA_fnc_taskPatrol;

if (ADF_debug) then {["Scr\init.sqf processed",false] call ADF_fnc_log};
if (ADF_debug) then {serverInitProc = true;	publicVariable "serverInitProc"};
