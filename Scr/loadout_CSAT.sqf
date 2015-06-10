_unit = _this select 0;
removeHeadgear _unit;

waitUntil {time > 20};

eastHeadgearPool = {
	_eastHeadgearArray = ["H_ShemagOpen_tan","H_Watchcap_khk","H_Shemag_tan","H_Bandanna_khk_hs","H_Bandanna_cbr","H_Booniehat_khk_hs"] call BIS_fnc_selectRandom;
	_eastHeadgearArray;
};

_eastHeadgear = call eastHeadgearPool; 
_unit addHeadgear _eastHeadgear;	

if (true) exitWith {};
