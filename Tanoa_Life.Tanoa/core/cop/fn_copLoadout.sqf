#include "..\..\script_macros.hpp"
/*
    File: fn_copLoadout.sqf
    Author: Bryan "Tonic" Boardwine
    Edited: Itsyuka
    
    Description:
    Loads the cops out with the default gear.
*/
private["_handle"];
_handle = [] spawn life_fnc_stripDownPlayer;
waitUntil {scriptDone _handle};

//Load player with default cop gear.

if(FETCH_CONST(life_coplevel) == 0) then
{
	player addUniform "U_Rangemaster";
	player addVest "V_Rangemaster_belt";
	player addMagazine "16Rnd_9x21_Mag";
	player addMagazine "16Rnd_9x21_Mag";
	player addMagazine "16Rnd_9x21_Mag";
	player addMagazine "16Rnd_9x21_Mag";
	player addMagazine "16Rnd_9x21_Mag";
	player addMagazine "16Rnd_9x21_Mag";
	player addWeapon "hgun_P07_snds_F";
	player addItem "ItemMap";
	player assignItem "ItemMap";
	player addItem "ItemCompass";
	player assignItem "ItemCompass";
	player addItem "ItemWatch";
	player assignItem "ItemWatch";
	player addItem "ItemGPS";
	player assignItem "ItemGPS";
};
 
if(FETCH_CONST(life_coplevel) == 1) then
{
	player addUniform "U_Rangemaster";
	player addVest "V_Rangemaster_belt";
	player addMagazine "16Rnd_9x21_Mag";
	player addMagazine "16Rnd_9x21_Mag";
	player addMagazine "16Rnd_9x21_Mag";
	player addMagazine "16Rnd_9x21_Mag";
	player addMagazine "16Rnd_9x21_Mag";
	player addWeapon "hgun_P07_snds_F";
	player addItem "ItemMap";
	player assignItem "ItemMap";
	player addItem "ItemCompass";
	player assignItem "ItemCompass";
	player addItem "ItemWatch";
	player assignItem "ItemWatch";
	player addItem "ItemGPS";
	player assignItem "ItemGPS";
};
 
if(FETCH_CONST(life_coplevel) == 2) then
{
	player addUniform "U_B_GEN_Soldier_F";
	player addHeadgear "H_Beret_blk";
	player addVest "V_Rangemaster_belt";
	player addMagazine "16Rnd_9x21_Mag";
	player addMagazine "16Rnd_9x21_Mag";
	player addMagazine "16Rnd_9x21_Mag";
	player addMagazine "16Rnd_9x21_Mag";
	player addMagazine "16Rnd_9x21_Mag";
	player addWeapon "hgun_P07_snds_F";
	player addItem "ItemMap";
	player assignItem "ItemMap";
	player addItem "ItemCompass";
	player assignItem "ItemCompass";
	player addItem "ItemWatch";
	player assignItem "ItemWatch";
	player addItem "ItemGPS";
	player assignItem "ItemGPS";
};
 
if(FETCH_CONST(life_coplevel) == 3) then
{
	player addUniform "U_B_GEN_Commander_F";
	player addHeadgear "H_Beret_gen_F";
	player addVest "V_Rangemaster_belt";
	player addMagazine "16Rnd_9x21_Mag";
	player addMagazine "16Rnd_9x21_Mag";
	player addMagazine "16Rnd_9x21_Mag";
	player addMagazine "16Rnd_9x21_Mag";
	player addMagazine "16Rnd_9x21_Mag";
	player addWeapon "hgun_P07_snds_F";
	player addItem "ItemMap";
	player assignItem "ItemMap";
	player addItem "ItemCompass";
	player assignItem "ItemCompass";
	player addItem "ItemWatch";
	player assignItem "ItemWatch";
	player addItem "ItemGPS";
	player assignItem "ItemGPS";
};

[] call life_fnc_playerSkins;
[] call life_fnc_saveGear;