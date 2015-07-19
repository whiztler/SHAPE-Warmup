// Spawn on Demand / Caching on Demand

if (!ADF_HC_execute) exitWith {}; // Autodetect: execute on the HC else execute on the server

// Shapur-1
if (_this select 0 == "1A") exitWith {
	if (isNil "g10") then {
		g10 = [getMarkerPos "mFort_10", EAST, (configfile >> "CfgGroups" >> "East" >> "TEC_CSAT" >> "TEC_Infantry" >> "TEC_InfTeam")] call BIS_fnc_spawnGroup;
		[g10, getMarkerPos "mFort_10", 75, 2, true] call CBA_fnc_taskDefend;
	}; sleep 0.05;
	if (isNil "g11") then {
		g11 = [getMarkerPos "mFort_11", EAST, (configfile >> "CfgGroups" >> "East" >> "TEC_CSAT" >> "TEC_Infantry" >> "TEC_InfTeam")] call BIS_fnc_spawnGroup;
		[g11, getMarkerPos "mFort_11", 75, 2, true] call CBA_fnc_taskDefend;
	}; sleep 0.05;
	if (isNil "g12") then {
		g12 = [getMarkerPos "mFort_12", EAST, (configfile >> "CfgGroups" >> "East" >> "TEC_CSAT" >> "TEC_Infantry" >> "TEC_InfTeam")] call BIS_fnc_spawnGroup;
		[g12, getMarkerPos "mFort_12", 75, 2, true] call CBA_fnc_taskDefend;
	}; sleep 0.05;
	if (isNil "g13") then {
		g13 = [getMarkerPos "mFort_13", EAST, (configfile >> "CfgGroups" >> "East" >> "TEC_CSAT" >> "TEC_Infantry" >> "TEC_InfTeam")] call BIS_fnc_spawnGroup;
		[g13, getMarkerPos "mFort_13", 75, 2, true] call CBA_fnc_taskDefend;
	}; sleep 0.05;
	if (isNil "g14") then {
		g14 = [getMarkerPos "mFort_14", EAST, (configfile >> "CfgGroups" >> "East" >> "TEC_CSAT" >> "TEC_Infantry" >> "TEC_InfTeam")] call BIS_fnc_spawnGroup;
		[g14, getMarkerPos "mFort_14", 75, 2, true] call CBA_fnc_taskDefend;
	}; sleep 0.05;
	if (isNil "g15") then {
		g15 = [getMarkerPos "mFort_15", EAST, (configfile >> "CfgGroups" >> "East" >> "TEC_CSAT" >> "TEC_Infantry" >> "TEC_InfTeam")] call BIS_fnc_spawnGroup;
		[g15, getMarkerPos "mFort_15", 75, 2, true] call CBA_fnc_taskDefend;
	}; sleep 0.05;
	if (isNil "g16") then {
		g16 = [getMarkerPos "mFort_16", EAST, (configfile >> "CfgGroups" >> "East" >> "TEC_CSAT" >> "TEC_Infantry" >> "TEC_InfTeam")] call BIS_fnc_spawnGroup;
		[g16, getMarkerPos "mFort_16", 75, 2, true] call CBA_fnc_taskDefend;
	}; sleep 0.05;
	if (isNil "g17") then {
		g17 = [getMarkerPos "mFort_17", EAST, (configfile >> "CfgGroups" >> "East" >> "TEC_CSAT" >> "TEC_Infantry" >> "TEC_InfTeam")] call BIS_fnc_spawnGroup;
		[g17, getMarkerPos "mFort_17", 75, 2, true] call CBA_fnc_taskDefend;
	}; sleep 0.05;
	if (isNil "g18") then {
		_c = createGroup EAST;
		_vArray = ["O_MRAP_02_hmg_F","O_MRAP_02_gmg_F","apc_wheeled_03_CSAT","apc_tracked_03_CSAT"] call BIS_fnc_selectRandom;
		_v = [getMarkerPos "mSAD", 5, _vArray, _c] call BIS_fnc_spawnVehicle;
		g18 = _v select 0;
		_wp = _c addWaypoint [getPos tShapur1, 0]; _wp setWaypointType "SAD"; _wp setWaypointBehaviour "COMBAT"; _wp setWaypointSpeed "FULL";
	}; sleep 0.05;
};
if (_this select 0 == "1B") exitWith {
	if !(isNil "g10") then {{deleteVehicle _x} forEach units g10; deleteGroup g10; g10 = nil};
	if !(isNil "g11") then {{deleteVehicle _x} forEach units g11; deleteGroup g11; g11 = nil};
	if !(isNil "g12") then {{deleteVehicle _x} forEach units g12; deleteGroup g12; g12 = nil};
	if !(isNil "g13") then {{deleteVehicle _x} forEach units g13; deleteGroup g13; g13 = nil};
	if !(isNil "g14") then {{deleteVehicle _x} forEach units g14; deleteGroup g14; g14 = nil};
	if !(isNil "g15") then {{deleteVehicle _x} forEach units g15; deleteGroup g15; g15 = nil};
	if !(isNil "g16") then {{deleteVehicle _x} forEach units g16; deleteGroup g16; g16 = nil};
	if !(isNil "g17") then {{deleteVehicle _x} forEach units g17; deleteGroup g17; g17 = nil};	
	if !(isNil "g18") then {{deleteVehicle _x} forEach (crew g18);deleteVehicle g18; g18 = nil};	
};

// Shapur-2
if (_this select 0 == "2A") exitWith {
	if (isNil "g20") then {
		g20 = [getMarkerPos "mFort_20", EAST, (configfile >> "CfgGroups" >> "East" >> "TEC_CSAT" >> "TEC_Infantry" >> "TEC_InfTeam")] call BIS_fnc_spawnGroup;
		[g20, getMarkerPos "mFort_20", 75, 2, true] call CBA_fnc_taskDefend;
	}; sleep 0.05;
	if (isNil "g21") then {
		g21 = [getMarkerPos "mFort_21", EAST, (configfile >> "CfgGroups" >> "East" >> "TEC_CSAT" >> "TEC_Infantry" >> "TEC_InfTeam")] call BIS_fnc_spawnGroup;
		[g21, getMarkerPos "mFort_21", 75, 2, true] call CBA_fnc_taskDefend;
	}; sleep 0.05;
	if (isNil "g22") then {
		g22 = [getMarkerPos "mFort_22", EAST, (configfile >> "CfgGroups" >> "East" >> "TEC_CSAT" >> "TEC_Infantry" >> "TEC_InfTeam")] call BIS_fnc_spawnGroup;
		[g22, getMarkerPos "mFort_22", 75, 2, true] call CBA_fnc_taskDefend;
	}; sleep 0.05;
	if (isNil "g23") then {
		g23 = [getMarkerPos "mFort_23", EAST, (configfile >> "CfgGroups" >> "East" >> "TEC_CSAT" >> "TEC_Infantry" >> "TEC_InfTeam")] call BIS_fnc_spawnGroup;
		[g23, getMarkerPos "mFort_23", 75, 2, true] call CBA_fnc_taskDefend;
	}; sleep 0.05;
	if (isNil "g24") then {
		g24 = [getMarkerPos "mFort_24", EAST, (configfile >> "CfgGroups" >> "East" >> "TEC_CSAT" >> "TEC_Infantry" >> "TEC_InfTeam")] call BIS_fnc_spawnGroup;
		[g24, getMarkerPos "mFort_24", 75, 2, true] call CBA_fnc_taskDefend;
	}; sleep 0.05;
	if (isNil "g25") then {
		g25 = [getMarkerPos "mFort_25", EAST, (configfile >> "CfgGroups" >> "East" >> "TEC_CSAT" >> "TEC_Infantry" >> "TEC_InfTeam")] call BIS_fnc_spawnGroup;
		[g25, getMarkerPos "mFort_25", 75, 2, true] call CBA_fnc_taskDefend;
	}; sleep 0.05;
	if (isNil "g26") then {
		_c = createGroup EAST;
		_vArray = ["O_MRAP_02_hmg_F","O_MRAP_02_gmg_F","apc_wheeled_03_CSAT","apc_tracked_03_CSAT"] call BIS_fnc_selectRandom;
		_v = [getMarkerPos "mSAD", 5, _vArray, _c] call BIS_fnc_spawnVehicle;
		g26 = _v select 0;
		_wp = _c addWaypoint [getPos tShapur2, 0]; _wp setWaypointType "SAD"; _wp setWaypointBehaviour "COMBAT"; _wp setWaypointSpeed "FULL";
	}; sleep 0.05;
};
if (_this select 0 == "2B") exitWith {
	if !(isNil "g20") then {{deleteVehicle _x} forEach units g20; deleteGroup g20; g20 = nil};
	if !(isNil "g21") then {{deleteVehicle _x} forEach units g21; deleteGroup g21; g21 = nil};
	if !(isNil "g22") then {{deleteVehicle _x} forEach units g22; deleteGroup g22; g22 = nil};
	if !(isNil "g23") then {{deleteVehicle _x} forEach units g23; deleteGroup g23; g23 = nil};
	if !(isNil "g24") then {{deleteVehicle _x} forEach units g24; deleteGroup g24; g24 = nil};
	if !(isNil "g25") then {{deleteVehicle _x} forEach units g25; deleteGroup g25; g25 = nil};
	if !(isNil "g26") then {{deleteVehicle _x} forEach (crew g26);deleteVehicle g26; g26 = nil};
};


// Shapur-3
if (_this select 0 == "3A") exitWith {
	if (isNil "g30") then {
		g30 = [getMarkerPos "mFort_30", EAST, (configfile >> "CfgGroups" >> "East" >> "TEC_CSAT" >> "TEC_Infantry" >> "TEC_InfTeam")] call BIS_fnc_spawnGroup;
		[g30, getMarkerPos "mFort_30", 75, 2, true] call CBA_fnc_taskDefend;
	}; sleep 0.05;
	if (isNil "g31") then {
		g31 = [getMarkerPos "mFort_31", EAST, (configfile >> "CfgGroups" >> "East" >> "TEC_CSAT" >> "TEC_Infantry" >> "TEC_InfTeam")] call BIS_fnc_spawnGroup;
		[g31, getMarkerPos "mFort_31", 75, 2, true] call CBA_fnc_taskDefend;
	}; sleep 0.05;
	if (isNil "g32") then {
		g32 = [getMarkerPos "mFort_32", EAST, (configfile >> "CfgGroups" >> "East" >> "TEC_CSAT" >> "TEC_Infantry" >> "TEC_InfTeam")] call BIS_fnc_spawnGroup;
		[g32, getMarkerPos "mFort_32", 75, 2, true] call CBA_fnc_taskDefend;
	}; sleep 0.05;
	if (isNil "g33") then {
		g33 = [getMarkerPos "mFort_33", EAST, (configfile >> "CfgGroups" >> "East" >> "TEC_CSAT" >> "TEC_Infantry" >> "TEC_InfTeam")] call BIS_fnc_spawnGroup;
		[g33, getMarkerPos "mFort_33", 75, 2, true] call CBA_fnc_taskDefend;
	}; sleep 0.05;
	if (isNil "g34") then {
		g34 = [getMarkerPos "mFort_34", EAST, (configfile >> "CfgGroups" >> "East" >> "TEC_CSAT" >> "TEC_Infantry" >> "TEC_InfTeam")] call BIS_fnc_spawnGroup;
		[g34, getMarkerPos "mFort_34", 75, 2, true] call CBA_fnc_taskDefend;
	}; sleep 0.05;
	if (isNil "g35") then {
		_c = createGroup EAST;
		_vArray = ["O_MRAP_02_hmg_F","O_MRAP_02_gmg_F","apc_wheeled_03_CSAT","apc_tracked_03_CSAT"] call BIS_fnc_selectRandom;
		_v = [getMarkerPos "mSAD", 5, _vArray, _c] call BIS_fnc_spawnVehicle;
		g35 = _v select 0;
		_wp = _c addWaypoint [getPos tShapur3, 0]; _wp setWaypointType "SAD"; _wp setWaypointBehaviour "COMBAT"; _wp setWaypointSpeed "FULL";
	}; sleep 0.05;	
};
if (_this select 0 == "3B") exitWith {
	if !(isNil "g30") then {{deleteVehicle _x} forEach units g30; deleteGroup g30; g30 = nil};
	if !(isNil "g31") then {{deleteVehicle _x} forEach units g31; deleteGroup g31; g31 = nil};
	if !(isNil "g32") then {{deleteVehicle _x} forEach units g32; deleteGroup g32; g32 = nil};
	if !(isNil "g33") then {{deleteVehicle _x} forEach units g33; deleteGroup g33; g33 = nil};
	if !(isNil "g34") then {{deleteVehicle _x} forEach units g34; deleteGroup g34; g34 = nil};	
	if !(isNil "g35") then {{deleteVehicle _x} forEach (crew g35);deleteVehicle g35; g35 = nil};	
};

// MilBase
if (_this select 0 == "4A") exitWith {
	if (isNil "g40") then {
		g40 = [getMarkerPos "mFort_40", EAST, (configfile >> "CfgGroups" >> "East" >> "TEC_CSAT" >> "TEC_Infantry" >> "TEC_InfTeam")] call BIS_fnc_spawnGroup;
		[g40, getMarkerPos "mFort_40", 75, 2, true] call CBA_fnc_taskDefend;
	}; sleep 0.05;
	if (isNil "g41") then {
		g41 = [getMarkerPos "mFort_41", EAST, (configfile >> "CfgGroups" >> "East" >> "TEC_CSAT" >> "TEC_Infantry" >> "TEC_InfTeam")] call BIS_fnc_spawnGroup;
		[g41, getMarkerPos "mFort_41", 75, 2, true] call CBA_fnc_taskDefend;
	}; sleep 0.05;
	if (isNil "g42") then {
		g42 = [getMarkerPos "mFort_42", EAST, (configfile >> "CfgGroups" >> "East" >> "TEC_CSAT" >> "TEC_Infantry" >> "TEC_InfTeam")] call BIS_fnc_spawnGroup;
		[g42, getMarkerPos "mFort_42", 75, 2, true] call CBA_fnc_taskDefend;
	}; sleep 0.05;
	if (isNil "g43") then {
		g43 = [getMarkerPos "mFort_43", EAST, (configfile >> "CfgGroups" >> "East" >> "TEC_CSAT" >> "TEC_Infantry" >> "TEC_InfTeam")] call BIS_fnc_spawnGroup;
		[g43, getMarkerPos "mFort_43", 75, 2, true] call CBA_fnc_taskDefend;
	}; sleep 0.05;
	if (isNil "g44") then {
		g44 = [getMarkerPos "mFort_44", EAST, (configfile >> "CfgGroups" >> "East" >> "TEC_CSAT" >> "TEC_Infantry" >> "TEC_InfTeam")] call BIS_fnc_spawnGroup;
		[g44, getMarkerPos "mFort_44", 75, 2, true] call CBA_fnc_taskDefend;
	}; sleep 0.05;
	if (isNil "g45") then {
		g45 = [getMarkerPos "mFort_45", EAST, (configfile >> "CfgGroups" >> "East" >> "TEC_CSAT" >> "TEC_Infantry" >> "TEC_InfTeam")] call BIS_fnc_spawnGroup;
		[g45, getMarkerPos "mFort_45", 75, 2, true] call CBA_fnc_taskDefend;
	}; sleep 0.05;
	if (isNil "g46") then {
		g46 = [getMarkerPos "mFort_46", EAST, (configfile >> "CfgGroups" >> "East" >> "TEC_CSAT" >> "TEC_Infantry" >> "TEC_InfTeam")] call BIS_fnc_spawnGroup;
		[g46, getMarkerPos "mFort_46", 75, 2, true] call CBA_fnc_taskDefend;
	}; sleep 0.05;
	if (isNil "g47") then {
		g47 = [getMarkerPos "mFort_47", EAST, (configfile >> "CfgGroups" >> "East" >> "TEC_CSAT" >> "TEC_Infantry" >> "TEC_InfTeam")] call BIS_fnc_spawnGroup;
		[g47, getMarkerPos "mFort_47", 75, 2, true] call CBA_fnc_taskDefend;
	}; sleep 0.05;
	if (isNil "g48") then {
		_c = createGroup EAST;
		_vArray = ["apc_wheeled_03_CSAT","apc_tracked_03_CSAT"] call BIS_fnc_selectRandom;
		_v = [getMarkerPos "mSAD2", 5, _vArray, _c] call BIS_fnc_spawnVehicle;
		g48 = _v select 0;
		_wp = _c addWaypoint [getMarkerPos "mFob_1", 0]; _wp setWaypointType "SAD"; _wp setWaypointBehaviour "COMBAT"; _wp setWaypointSpeed "FULL";
	}; sleep 0.05;		
};
if (_this select 0 == "4B") exitWith {
	if !(isNil "g40") then {{deleteVehicle _x} forEach units g40; deleteGroup g40; g40 = nil};
	if !(isNil "g41") then {{deleteVehicle _x} forEach units g41; deleteGroup g41; g41 = nil};
	if !(isNil "g42") then {{deleteVehicle _x} forEach units g42; deleteGroup g42; g42 = nil};
	if !(isNil "g43") then {{deleteVehicle _x} forEach units g43; deleteGroup g43; g43 = nil};
	if !(isNil "g44") then {{deleteVehicle _x} forEach units g44; deleteGroup g44; g44 = nil};
	if !(isNil "g45") then {{deleteVehicle _x} forEach units g45; deleteGroup g45; g45 = nil};
	if !(isNil "g46") then {{deleteVehicle _x} forEach units g46; deleteGroup g46; g46 = nil};
	if !(isNil "g47") then {{deleteVehicle _x} forEach units g47; deleteGroup g47; g47 = nil};
	if !(isNil "g48") then {{deleteVehicle _x} forEach (crew g48); deleteVehicle g48; g48 = nil};		
};

// Oil Storage Facility
if (_this select 0 == "5A") exitWith {
	if (isNil "g50") then {
		g50 = [getMarkerPos "mFort_50", EAST, (configfile >> "CfgGroups" >> "East" >> "TEC_CSAT" >> "TEC_Infantry" >> "TEC_InfTeam")] call BIS_fnc_spawnGroup;
		[g50, getMarkerPos "mFort_50", 75, 2, true] call CBA_fnc_taskDefend;
	}; sleep 0.05;
	if (isNil "g51") then {
		g51 = [getMarkerPos "mFort_51", EAST, (configfile >> "CfgGroups" >> "East" >> "TEC_CSAT" >> "TEC_Infantry" >> "TEC_InfTeam")] call BIS_fnc_spawnGroup;
		[g51, getMarkerPos "mFort_51", 75, 2, true] call CBA_fnc_taskDefend;
	}; sleep 0.05;
	if (isNil "g52") then {
		g52 = [getMarkerPos "mFort_52", EAST, (configfile >> "CfgGroups" >> "East" >> "TEC_CSAT" >> "TEC_Infantry" >> "TEC_InfTeam")] call BIS_fnc_spawnGroup;
		[g52, getMarkerPos "mFort_52", 75, 2, true] call CBA_fnc_taskDefend;
	}; sleep 0.05;
	if (isNil "g53") then {
		g53 = [getMarkerPos "mFort_53", EAST, (configfile >> "CfgGroups" >> "East" >> "TEC_CSAT" >> "TEC_Infantry" >> "TEC_InfTeam")] call BIS_fnc_spawnGroup;
		[g53, getMarkerPos "mFort_53", 75, 2, true] call CBA_fnc_taskDefend;
	}; sleep 0.05;
	if (isNil "g54") then {
		g54 = [getMarkerPos "mFort_54", EAST, (configfile >> "CfgGroups" >> "East" >> "TEC_CSAT" >> "TEC_Infantry" >> "TEC_InfTeam")] call BIS_fnc_spawnGroup;
		[g54, getMarkerPos "mFort_54", 75, 2, true] call CBA_fnc_taskDefend;
	}; sleep 0.05;
	if (isNil "g55") then {
		_c = createGroup EAST;
		_vArray = ["apc_wheeled_03_CSAT","apc_tracked_03_CSAT"] call BIS_fnc_selectRandom;
		_v = [getMarkerPos "mSAD2", 5, _vArray, _c] call BIS_fnc_spawnVehicle;
		g55 = _v select 0;
		_wp = _c addWaypoint [getMarkerPos "minstal", 0]; _wp setWaypointType "SAD"; _wp setWaypointBehaviour "COMBAT"; _wp setWaypointSpeed "FULL";
	}; sleep 0.05;		
};
if (_this select 0 == "5B") exitWith {
	if !(isNil "g50") then {{deleteVehicle _x} forEach units g50; deleteGroup g50; g50 = nil};
	if !(isNil "g51") then {{deleteVehicle _x} forEach units g51; deleteGroup g51; g51 = nil};
	if !(isNil "g52") then {{deleteVehicle _x} forEach units g52; deleteGroup g52; g52 = nil};
	if !(isNil "g53") then {{deleteVehicle _x} forEach units g53; deleteGroup g53; g53 = nil};
	if !(isNil "g54") then {{deleteVehicle _x} forEach units g54; deleteGroup g54; g54 = nil};
	if !(isNil "g55") then {{deleteVehicle _x} forEach (crew g55); deleteVehicle g55; g55 = nil};
};

// Airfield
if (_this select 0 == "6A") exitWith {
	if (isNil "g60") then {
		g60 = [getMarkerPos "mApt", EAST, (configfile >> "CfgGroups" >> "East" >> "TEC_CSAT" >> "TEC_Infantry" >> "TEC_InfTeam")] call BIS_fnc_spawnGroup;
		[g60, getMarkerPos "mApt", 75, 2, true] call CBA_fnc_taskDefend;
	}; sleep 0.05;
	if (isNil "g61") then {
		g61 = [getMarkerPos "mApt", EAST, (configfile >> "CfgGroups" >> "East" >> "TEC_CSAT" >> "TEC_Infantry" >> "TEC_InfTeam")] call BIS_fnc_spawnGroup;
		[g61, getMarkerPos "mApt", 150, 1, true] call CBA_fnc_taskDefend;
	}; sleep 0.05;
	if (isNil "g62") then {
		_c = createGroup EAST;
		_vArray = ["apc_wheeled_03_CSAT","apc_tracked_03_CSAT"] call BIS_fnc_selectRandom;
		_v = [getMarkerPos "mSAD2", 5, _vArray, _c] call BIS_fnc_spawnVehicle;
		g62 = _v select 0;
		_wp = _c addWaypoint [getMarkerPos "minstal", 0]; _wp setWaypointType "SAD"; _wp setWaypointBehaviour "COMBAT"; _wp setWaypointSpeed "FULL";
	}; sleep 0.05;		
};
if (_this select 0 == "6B") exitWith {
	if !(isNil "g60") then {{deleteVehicle _x} forEach units g60; deleteGroup g60; g60 = nil};
	if !(isNil "g61") then {{deleteVehicle _x} forEach units g61; deleteGroup g61; g61 = nil};	
	if !(isNil "g62") then {{deleteVehicle _x} forEach (crew g62); deleteVehicle g62; g62 = nil};	
};

