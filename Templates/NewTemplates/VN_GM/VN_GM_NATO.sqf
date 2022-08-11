//////////////////////////
//   Side Information   //
//////////////////////////

["name", "NATO"] call _fnc_saveToTemplate;
["spawnMarkerName", "NATO Support Corridor"] call _fnc_saveToTemplate;

["flag", "Flag_NATO_F"] call _fnc_saveToTemplate; 						
["flagTexture", "\A3\Data_F\Flags\Flag_NATO_CO.paa"] call _fnc_saveToTemplate; 				
["flagMarkerType", "flag_NATO"] call _fnc_saveToTemplate;


//////////////////////////////////////
//       Antistasi Plus Stuff       //
//////////////////////////////////////
["baseSoldiers", [ // Cases matter. Lower case here because allVariables on namespace returns lowercase
	["militia_squadleader", "vn_b_men_army_02"],
	["militia_rifleman", "vn_b_men_army_15"],
	["militia_radioman", "vn_b_men_army_08"],
	["militia_medic", "vn_b_men_army_03"],
	["militia_engineer", "vn_b_men_army_04"],
	["militia_explosivesexpert", "vn_b_men_army_05"],
	["militia_grenadier", "vn_b_men_army_07"],
	["militia_lat", "vn_b_men_army_12"],
	["militia_at", "vn_b_men_army_12"],
	["militia_aa", "vn_b_men_army_15"],
	["militia_machinegunner", "vn_b_men_army_06"],
	["militia_marksman", "vn_b_men_army_10"],
	["militia_sniper", "vn_b_men_army_11"],

	["military_squadleader", "vn_b_men_army_02"],
	["military_rifleman", "vn_b_men_army_15"],
	["military_radioman", "vn_b_men_army_08"],
	["military_medic", "vn_b_men_army_03"],
	["military_engineer", "vn_b_men_army_04"],
	["military_explosivesexpert", "vn_b_men_army_05"],
	["military_grenadier", "vn_b_men_army_07"],
	["military_lat", "vn_b_men_army_12"],
	["military_at", "vn_b_men_army_12"],
	["military_aa", "vn_b_men_army_15"],
	["military_machinegunner", "vn_b_men_army_06"],
	["military_marksman", "vn_b_men_army_10"],
	["military_sniper", "vn_b_men_army_11"],

	["elite_squadleader", "vn_b_men_army_02"],
	["elite_rifleman", "vn_b_men_army_15"],
	["elite_radioman", "vn_b_men_army_08"],
	["elite_medic", "vn_b_men_army_03"],
	["elite_engineer", "vn_b_men_army_04"],
	["elite_explosivesexpert", "vn_b_men_army_05"],
	["elite_grenadier", "vn_b_men_army_07"],
	["elite_lat", "vn_b_men_army_12"],
	["elite_at", "vn_b_men_army_12"],
	["elite_aa", "vn_b_men_army_15"],
	["elite_machinegunner", "vn_b_men_army_06"],
	["elite_marksman", "vn_b_men_army_10"],
	["elite_sniper", "vn_b_men_army_11"],

	["sf_squadleader", "vn_b_men_army_02"],
	["sf_rifleman", "vn_b_men_army_15"],
	["sf_radioman", "vn_b_men_army_08"],
	["sf_medic", "vn_b_men_army_03"],
	["sf_engineer", "vn_b_men_army_04"],
	["sf_explosivesexpert", "vn_b_men_army_05"],
	["sf_grenadier", "vn_b_men_army_07"],
	["sf_lat", "vn_b_men_army_12"],
	["sf_at", "vn_b_men_army_12"],
	["sf_aa", "vn_b_men_army_15"],
	["sf_machinegunner", "vn_b_men_army_06"],
	["sf_marksman", "vn_b_men_army_10"],
	["sf_sniper", "vn_b_men_army_11"],

	["other_crew", "vn_b_men_army_24"],
	["other_unarmed", "vn_b_men_army_15"],
	["other_official", "vn_b_men_army_01"],
	["other_traitor", "B_G_Soldier_F"],
	["other_pilot", "vn_b_men_aircrew_05"],
	["police_squadleader", "vn_b_men_army_22"],
	["police_standard", "vn_b_men_army_22"]
]] call _fnc_saveToTemplate;

//////////////////////////
//  Mission/HQ Objects  //
//////////////////////////

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate; //oh oh
["surrenderCrate", "vn_o_ammobox_04"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type

// All fo bellow are optional overrides
["firstAidKits", ["vn_b_item_firstaidkit"]] call _fnc_saveToTemplate;  // Relies on autodetection. However, item is tested for for help and reviving.
["mediKits", ["vn_b_item_medikit_01"]] call _fnc_saveToTemplate;  // Relies on autodetection. However, item is tested for for help and reviving.

["placeIntel_desk", ["Land_vn_us_common_table_01",0]] call _fnc_saveToTemplate;  // [classname,azimuth].
["placeIntel_itemMedium", ["Land_vn_file1_f",-25,false]] call _fnc_saveToTemplate;  // [classname,azimuth,isComputer].
["placeIntel_itemLarge", ["Land_vn_filephotos_f",-25,false]] call _fnc_saveToTemplate;  // [classname,azimuth,isComputer].

//////////////////////////
//       Vehicles       //
//////////////////////////

["vehiclesBasic", ["vn_b_wheeled_m151_01","gm_ge_army_k125"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["gm_ge_army_iltis_cargo","vn_b_wheeled_m151_01","vn_b_wheeled_m151_02"]] call _fnc_saveToTemplate;
["vehiclesLightArmed",["vn_o_wheeled_btr40_mg_02_nva65","gm_ge_army_iltis_mg3","gm_ge_army_u1300l_cargo","gm_dk_army_u1300l_container","vn_b_wheeled_m151_mg_04","vn_b_wheeled_m151_mg_03","vn_b_wheeled_m151_mg_02","gm_ge_army_iltis_milan"]] call _fnc_saveToTemplate;
["vehiclesTrucks", ["gm_ge_army_u1300l_cargo","gm_ge_army_kat1_451_cargo","vn_b_wheeled_m54_01","vn_b_wheeled_m54_02"]] call _fnc_saveToTemplate;
["vehiclesCargoTrucks", ["gm_ge_army_u1300l_container","gm_ge_army_kat1_451_container","gm_ge_army_kat1_452_container"]] call _fnc_saveToTemplate;
["vehiclesAmmoTrucks", ["vn_b_wheeled_m54_ammo","gm_ge_army_kat1_451_reammo"]] call _fnc_saveToTemplate;
["vehiclesRepairTrucks", ["vn_b_wheeled_m54_repair","gm_ge_army_u1300l_repair"]] call _fnc_saveToTemplate;
["vehiclesFuelTrucks", ["vn_b_wheeled_m54_fuel","gm_ge_army_kat1_451_refuel"]] call _fnc_saveToTemplate;
["vehiclesMedical", ["gm_ge_army_u1300l_medic","gm_ge_army_m113a1g_medic"]] call _fnc_saveToTemplate;
["vehiclesAPCs", ["vn_b_wheeled_m54_mg_03","vn_b_wheeled_m54_mg_01","gm_ge_army_m113a1g_apc","gm_ge_army_m113a1g_apc_milan","gm_ge_army_m113a1g_command","gm_ge_army_luchsa1","gm_ge_army_luchsa2","gm_ge_army_marder1a1plus","gm_ge_army_marder1a1a",
"gm_ge_army_marder1a2","gm_ge_army_fuchsa0_command","gm_ge_army_fuchsa0_engineer","gm_dk_army_m113a2dk","gm_ge_army_fuchsa0_reconnaissance"]] call _fnc_saveToTemplate; // might define roadblock vehicles
["vehiclesTanks", ["gm_ge_army_Leopard1a1","gm_ge_army_Leopard1a1a1","gm_ge_army_Leopard1a1a2","gm_ge_army_Leopard1a3","gm_ge_army_Leopard1a3a1","gm_ge_army_Leopard1a5","gm_dk_army_Leopard1a3"]] call _fnc_saveToTemplate;
["vehiclesAA", ["vn_b_wheeled_m54_mg_02","gm_ge_army_gepard1a1"]] call _fnc_saveToTemplate;
["vehiclesLightAPCs", ["gm_ge_army_fuchsa0_command","vn_b_wheeled_m54_mg_03","vn_b_wheeled_m54_mg_01"]] call _fnc_saveToTemplate;			//this line determines light APCs
["vehiclesIFVs", []] call _fnc_saveToTemplate;				//this line determines IFVs

["vehiclesSam", ["",""]] call _fnc_saveToTemplate; 	//this line determines SAM systems, order: radar, SAM

["vehiclesTransportBoats", ["vn_o_boat_02_01"]] call _fnc_saveToTemplate;
["vehiclesGunBoats", ["vn_b_boat_06_02","vn_b_boat_05_02"]] call _fnc_saveToTemplate;
["vehiclesAmphibious", []] call _fnc_saveToTemplate;

["vehiclesPlanesCAS", ["vn_b_air_f4c_hcas"]] call _fnc_saveToTemplate;
["vehiclesPlanesAA", ["vn_b_air_f4c_cap"]] call _fnc_saveToTemplate;
["vehiclesPlanesTransport", []] call _fnc_saveToTemplate;

["vehiclesHelisLight", ["vn_b_air_oh6a_02","vn_b_air_uh1d_02_02","gm_ge_army_bo105m_vbh","gm_ge_army_bo105p1m_vbh"]] call _fnc_saveToTemplate;
["vehiclesHelisTransport", ["vn_b_air_uh1c_07_01","vn_b_air_uh1d_02_01", "vn_b_air_ch34_01_01","vn_b_air_ch34_03_01","gm_ge_army_ch53gs","vn_b_air_uh1d_02_02"]] call _fnc_saveToTemplate;
["vehiclesHelisAttack", ["vn_b_air_ah1g_02","vn_b_air_ah1g_03","vn_b_air_ah1g_04","vn_b_air_uh1c_01_01","vn_b_air_uh1c_02_01", "vn_b_air_uh1c_03_01"]] call _fnc_saveToTemplate;

["vehiclesArtillery", [
["vn_b_army_static_m101_02", ["vn_cannon_m101_mag_he_x8"]],
["vn_b_army_static_m101_02", ["vn_cannon_m101_mag_ab_x8"]],	//Airburst
["vn_b_army_static_m101_02", ["vn_cannon_m101_mag_wp_x8"]],
["gm_ge_army_kat1_463_mlrs", ["gm_36Rnd_mlrs_110mm_he_dm21"]],
["gm_ge_army_m109g", ["gm_20Rnd_155mm_he_dm21"]]
]] call _fnc_saveToTemplate;

["uavsAttack", ["not_supported"]] call _fnc_saveToTemplate;
["uavsPortable", ["not_supported"]] call _fnc_saveToTemplate;

//Config special vehicles
["vehiclesMilitiaLightArmed", ["vn_i_wheeled_m151_mg_01_mp","gm_ge_army_iltis_mg3"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTrucks", ["gm_ge_army_u1300l_cargo", "gm_ge_army_kat1_451_cargo"]] call _fnc_saveToTemplate;
["vehiclesMilitiaCars", ["gm_ge_army_iltis_cargo"]] call _fnc_saveToTemplate;
["vehiclesMilitiaApcs", ["vn_b_wheeled_m54_mg_03","vn_b_wheeled_m54_mg_01","gm_ge_army_iltis_mg3","gm_ge_army_fuchsa0_command","vn_b_wheeled_m151_mg_04_mp",""]] call _fnc_saveToTemplate;
["vehiclesMilitiaTanks", ["gm_ge_army_Leopard1a1"]] call _fnc_saveToTemplate;

["vehiclesPolice", ["vn_b_wheeled_m151_02_mp", "gm_ge_army_iltis_cargo"]] call _fnc_saveToTemplate;

["staticMGs", ["vn_b_army_static_m1919a4_high", "vn_b_army_static_m2_high", "vn_b_army_static_m60_high"]] call _fnc_saveToTemplate;
["staticAT", ["vn_b_army_static_tow"]] call _fnc_saveToTemplate;
["staticAA", ["vn_b_army_static_m45"]] call _fnc_saveToTemplate;
["staticMortars", ["vn_b_army_static_mortar_m29"]] call _fnc_saveToTemplate;
["staticHowitzers", ["vn_b_sf_static_m101_02"]] call _fnc_saveToTemplate;

["mortarMagazineHE", "vn_mortar_m29_mag_he_x8"] call _fnc_saveToTemplate;
["mortarMagazineSmoke", "vn_mortar_m29_mag_wp_x8"] call _fnc_saveToTemplate;
["howitzerMagazineHE", "vn_cannon_m101_mag_he_x8"] call _fnc_saveToTemplate;

//Bagged weapon definitions
["baggedMGs", [["vn_b_pack_static_base_01","vn_b_pack_static_m2_high_01"]]] call _fnc_saveToTemplate;
["baggedAT", [["vn_b_pack_static_base_01","vn_b_pack_static_tow"]]] call _fnc_saveToTemplate;
["baggedAA", [[]]] call _fnc_saveToTemplate;
["baggedMortars", [["vn_b_pack_static_base_01","vn_b_pack_static_m29_01"]]] call _fnc_saveToTemplate;

//Minefield definition
//CFGVehicles variant of Mines are needed "ATMine", "APERSTripMine", "APERSMine"
["minefieldAT", ["vn_mine_m15"]] call _fnc_saveToTemplate;
["minefieldAPERS", ["vn_mine_m14"]] call _fnc_saveToTemplate;

//PvP definitions

["playerDefaultLoadout", []] call _fnc_saveToTemplate;
["pvpLoadouts", [
		//Team Leader
		["vn_blufor"] call A3A_fnc_getLoadout,
		//Medic
		["vn_blufor"] call A3A_fnc_getLoadout,
		//Autorifleman
		["vn_blufor"] call A3A_fnc_getLoadout,
		//Marksman
		["vn_blufor"] call A3A_fnc_getLoadout,
		//Anti-tank Scout
		["vn_blufor"] call A3A_fnc_getLoadout,
		//AT2
		["vn_blufor"] call A3A_fnc_getLoadout
	]
] call _fnc_saveToTemplate;

["pvpVehicles", ["vn_b_wheeled_m151_01", "vn_b_wheeled_m151_mg_02","gm_ge_army_iltis_mg3"]] call _fnc_saveToTemplate;



//////////////////////////
//       Loadouts       //
//////////////////////////
private _loadoutData = call _fnc_createLoadoutData;
_loadoutData setVariable ["rifles", []];
_loadoutData setVariable ["carbines", []];
_loadoutData setVariable ["grenadeLaunchers", []];
_loadoutData setVariable ["SMGs", []];
_loadoutData setVariable ["machineGuns", []];
_loadoutData setVariable ["marksmanRifles", []];
_loadoutData setVariable ["sniperRifles", []];

_loadoutData setVariable ["lightATLaunchers", ["vn_m72"]];
_loadoutData setVariable ["AALaunchers", ["gm_9k32m_oli"]];
_loadoutData setVariable ["sidearms", []];

_loadoutData setVariable ["ATMines", ["vn_mine_m15_mag"]];
_loadoutData setVariable ["APMines", ["vn_mine_m14_mag"]];
_loadoutData setVariable ["lightExplosives", ["vn_mine_m112_remote_mag"]];
_loadoutData setVariable ["heavyExplosives", ["vn_mine_satchel_remote_02_mag"]];

_loadoutData setVariable ["antiTankGrenades", []];
_loadoutData setVariable ["antiInfantryGrenades", ["vn_m67_grenade_mag", "vn_m61_grenade_mag", "vn_m34_grenade_mag", "vn_m14_early_grenade_mag", "vn_m14_grenade_mag"]];
_loadoutData setVariable ["smokeGrenades", ["vn_m18_white_mag"]];
_loadoutData setVariable ["signalsmokeGrenades", ["vn_m18_yellow_mag", "vn_m18_red_mag", "vn_m18_purple_mag", "vn_m18_green_mag"]];


//Basic equipment. Shouldn't need touching most of the time.
//Mods might override this, or certain mods might want items removed (No GPSs in WW2, for example)
_loadoutData setVariable ["maps", ["vn_b_item_map"]];
_loadoutData setVariable ["watches", ["vn_b_item_watch"]];
_loadoutData setVariable ["compasses", ["vn_b_item_compass"]];
_loadoutData setVariable ["radios", ["vn_b_item_radio_urc10"]];
_loadoutData setVariable ["binoculars", ["vn_mk21_binocs"]];

_loadoutData setVariable ["uniforms", []];
_loadoutData setVariable ["vests", []];
_loadoutData setVariable ["GLvests", []];
_loadoutData setVariable ["Snivests", []];
_loadoutData setVariable ["Medvests", []];
_loadoutData setVariable ["Engvests", []];
_loadoutData setVariable ["MGvests", []];
_loadoutData setVariable ["Offvests", []];
_loadoutData setVariable ["backpacks", []];
_loadoutData setVariable ["longRangeRadios", ["vn_b_pack_prc77_01", "gm_ge_backpack_sem35_oli"]];
_loadoutData setVariable ["MGbackpacks", []];
_loadoutData setVariable ["Medbackpacks", []];
_loadoutData setVariable ["ENGbackpacks", []];
_loadoutData setVariable ["helmets", []];
_loadoutData setVariable ["GLhelmets", []];
_loadoutData setVariable ["MGhelmets", []];

//Item *set* definitions. These are added in their entirety to unit loadouts. No randomisation is applied.
_loadoutData setVariable ["items_medical_basic", ["BASIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData setVariable ["items_medical_standard", ["STANDARD"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData setVariable ["items_medical_medic", ["MEDIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData setVariable ["items_miscEssentials", [] call A3A_fnc_itemset_miscEssentials];

//Unit type specific item sets. Add or remove these, depending on the unit types in use.
_loadoutData setVariable ["items_squadleader_extras", []];
_loadoutData setVariable ["items_rifleman_extras", []];
_loadoutData setVariable ["items_medic_extras", []];
_loadoutData setVariable ["items_grenadier_extras", []];
_loadoutData setVariable ["items_explosivesExpert_extras", ["vn_b_item_toolkit", "vn_b_item_trapkit", "ACE_Clacker", "ACE_DefusalKit"]];
_loadoutData setVariable ["items_engineer_extras", ["vn_b_item_toolkit", "vn_b_item_trapkit"]];
_loadoutData setVariable ["items_lat_extras", []];
_loadoutData setVariable ["items_at_extras", []];
_loadoutData setVariable ["items_aa_extras", []];
_loadoutData setVariable ["items_machineGunner_extras", []];
_loadoutData setVariable ["items_marksman_extras", ["ACE_RangeCard"]];
_loadoutData setVariable ["items_sniper_extras", ["ACE_RangeCard"]];
_loadoutData setVariable ["items_police_extras", []];
_loadoutData setVariable ["items_crew_extras", []];
_loadoutData setVariable ["items_unarmed_extras", []];

//TODO - ACE overrides for misc essentials, medical and engineer gear


///////////////////////////////
//    Police Loadout Data    //		//OLDSCHOOL
///////////////////////////////

private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData;

_policeLoadoutData setVariable ["uniforms", ["gm_ge_pol_uniform_blouse_80_blk"]];
_policeLoadoutData setVariable ["vests", ["gm_ge_pol_vest_80_wht"]];
_policeLoadoutData setVariable ["helmets", ["gm_gc_pol_headgear_cap_80_blu"]];

_policeLoadoutData setVariable ["rifles", [
["gm_mp2a1_blk", "", "", "", ["gm_32Rnd_9x19mm_B_DM51_mp2_blk", "gm_32Rnd_9x19mm_B_DM51_mp2_blk", "gm_32Rnd_9x19mm_B_DM51_mp2_blk"], [], ""],
["vn_vz61", "", "", "", ["vn_vz61_t_mag", "vn_vz61_t_mag", "vn_vz61_t_mag"], [], ""],
["vn_m1carbine", "", "", "", ["vn_carbine_15_mag", "vn_carbine_15_mag", "vn_carbine_15_t_mag"], [], ""],
["vn_mp40", "", "", "", ["vn_mp40_mag", "vn_mp40_mag", "vn_mp40_mag"], [], ""],
["gm_mp5a2_blk", "", "", "", ["gm_30Rnd_9x19mm_B_DM51_mp5_blk", "gm_30Rnd_9x19mm_B_DM51_mp5_blk", "gm_30Rnd_9x19mm_B_DM51_mp5_blk"], [], ""]
]];
_policeLoadoutData setVariable ["sidearms", [
["vn_m712", "", "", "", ["vn_m712_mag","vn_m712_mag"], [], ""],
["vn_tt33", "", "", "", ["vn_tt33_mag", "vn_tt33_mag"], [], ""]
]];

////////////////////////////////
//    Militia Loadout Data    //		//LOCAL FORCE 
////////////////////////////////
//["Weapon", "Muzzle", "Rail", "Sight", [], [], "Bipod"];

private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militiaLoadoutData setVariable ["uniforms", ["vn_o_uniform_pl_army_04_12","vn_o_uniform_pl_army_01_12","vn_o_uniform_pl_army_02_12","vn_o_uniform_pl_army_03_12","vn_o_uniform_pl_army_04_14"]];
_militiaLoadoutData setVariable ["vests", ["vn_o_vest_01","vn_o_vest_vc_01","vn_o_vest_vc_03"]];
_militiaLoadoutData setVariable ["GLvests", ["vn_b_vest_usarmy_05"]];
_militiaLoadoutData setVariable ["Snivests", ["vn_b_vest_usarmy_08"]];
_militiaLoadoutData setVariable ["Medvests", ["vn_o_vest_06"]];
_militiaLoadoutData setVariable ["MGvests", ["vn_b_vest_seal_03"]];
_militiaLoadoutData setVariable ["Offvests", ["vn_o_vest_07"]];
_militiaLoadoutData setVariable ["backpacks", ["vn_o_pack_04", "vn_o_pack_02","gm_gc_army_backpack_80_assaultpack_empty_str"]];
_militiaLoadoutData setVariable ["MGbackpacks", ["gm_gc_army_backpack_80_lmg_str"]];
_militiaLoadoutData setVariable ["Medbackpacks", ["vn_b_pack_lw_07","gm_gc_army_backpack_80_assaultpack_empty_str"]];
_militiaLoadoutData setVariable ["ENGbackpacks", ["vn_o_pack_03","gm_gc_army_backpack_80_at_str"]];
_militiaLoadoutData setVariable ["helmets", ["vn_o_pl_cap_01_01", "vn_o_pl_cap_02_01", "vn_o_pl_cap_02_02", "vn_i_beret_03_01", "gm_dk_headgear_m52_oli"]];
_militiaLoadoutData setVariable ["binoculars", ["vn_mk21_binocs"]];

_militiaLoadoutData setVariable ["heavyATLaunchers", [
["gm_pzf44_2_oli", "", "", "",["gm_1Rnd_44x537mm_heat_dm32_pzf44_2","gm_1Rnd_44x537mm_heat_dm32_pzf44_2"], [], ""]
]];

_militiaLoadoutData setVariable ["rifles", [
["vn_m1a1_tommy", "", "", "", ["vn_m1a1_20_t_mag", "vn_m1a1_20_t_mag", "vn_m1a1_20_t_mag"], [], ""],
["vn_m1carbine", "", "vn_b_carbine", "", ["vn_carbine_15_t_mag", "vn_carbine_15_t_mag", "vn_carbine_15_t_mag"], [], ""],
["vn_m1carbine", "", "", "", ["vn_carbine_15_t_mag", "vn_carbine_15_t_mag", "vn_carbine_15_t_mag"], [], ""]
]];
_militiaLoadoutData setVariable ["SLrifles", [
["vn_m1a1_tommy", "", "", "", ["vn_m1a1_20_t_mag", "vn_m1a1_20_t_mag", "vn_m1a1_20_t_mag"], [], ""],
["vn_m1928a1_tommy", "", "", "", ["vn_m1a1_20_t_mag", "vn_m1a1_20_t_mag", "vn_m1a1_20_t_mag"], [], ""],
["vn_m1928_tommy", "", "", "", ["vn_m1928_t_mag", "vn_m1928_t_mag", "vn_m1928_t_mag"], [], ""]
]];
_militiaLoadoutData setVariable ["carbines", [
["vn_m1carbine", "", "vn_b_carbine", "", ["vn_carbine_15_t_mag", "vn_carbine_15_t_mag", "vn_carbine_15_t_mag"], [], ""],
["vn_m1carbine", "", "", "", ["vn_carbine_15_t_mag", "vn_carbine_15_t_mag", "vn_carbine_15_t_mag"], [], ""],
["vn_m3a1", "", "", "", ["vn_m3a1_t_mag", "vn_m3a1_t_mag", "vn_m3a1_t_mag"], [], ""],
["vn_sten", "", "", "", ["vn_sten_t_mag", "vn_sten_t_mag", "vn_sten_t_mag"], [], ""],
["vn_f1_smg", "", "", "", ["vn_f1_smg_t_mag", "vn_f1_smg_t_mag", "vn_f1_smg_t_mag"], [], ""],
["vn_m1a1_tommy", "", "", "", ["vn_m1a1_20_t_mag", "vn_m1a1_20_t_mag", "vn_m1a1_20_t_mag"], [], ""],
["vn_m1928a1_tommy", "", "", "", ["vn_m1a1_20_t_mag", "vn_m1a1_20_t_mag", "vn_m1a1_20_t_mag"], [], ""],
["vn_m1928_tommy", "", "", "", ["vn_m1928_t_mag", "vn_m1928_t_mag", "vn_m1928_t_mag"], [], ""]
]];
_militiaLoadoutData setVariable ["SMGs", [
["vn_m3a1", "", "", "", ["vn_m3a1_t_mag", "vn_m3a1_t_mag", "vn_m3a1_t_mag"], [], ""],
["vn_sten", "", "", "", ["vn_sten_t_mag", "vn_sten_t_mag", "vn_sten_t_mag"], [], ""],
["vn_f1_smg", "", "", "", ["vn_f1_smg_t_mag", "vn_f1_smg_t_mag", "vn_f1_smg_t_mag"], [], ""]
]];
_militiaLoadoutData setVariable ["grenadeLaunchers", [
["vn_m1_garand_gl", "", "", "", ["vn_m1_garand_t_mag", "vn_m1_garand_t_mag", "vn_m1_garand_t_mag"], ["vn_22mm_m1a2_frag_mag", "vn_22mm_m1a2_frag_mag", "vn_22mm_m9_heat_mag", "vn_22mm_lume_mag", "vn_22mm_m22_smoke_mag"], ""]
]];
_militiaLoadoutData setVariable ["machineGuns", [
["vn_m1918", "", "", "", ["vn_m1918_t_mag","vn_m1918_t_mag","vn_m1918_t_mag","vn_m1918_t_mag","vn_m1918_t_mag","vn_m1918_t_mag"], ["vn_m1918_t_mag","vn_m1918_t_mag"], ""],
["vn_m1918", "", "", "", ["vn_m1918_t_mag","vn_m1918_t_mag","vn_m1918_t_mag","vn_m1918_t_mag","vn_m1918_t_mag","vn_m1918_t_mag"], ["vn_m1918_t_mag","vn_m1918_t_mag"], "vn_bipod_m1918"]
]];
_militiaLoadoutData setVariable ["marksmanRifles", [
["vn_vz54", "", "", "vn_o_3x_vz54", ["vn_m38_t_mag", "vn_m38_t_mag", "vn_m38_t_mag"], [], ""],
["vn_m1_garand", "", "vn_b_m1_garand", "", ["vn_m1_garand_t_mag", "vn_m1_garand_t_mag", "vn_m1_garand_t_mag"], [], ""]
]];
_militiaLoadoutData setVariable ["sniperRifles", [
["vn_vz54", "vn_b_camo_vz54", "", "vn_o_3x_vz54", ["vn_m38_t_mag", "vn_m38_t_mag", "vn_m38_t_mag"], [], ""]
]];
_militiaLoadoutData setVariable ["sidearms", [
["gm_p2a1_blk", "", "", "", ["gm_1Rnd_265mm_flare_single_wht_gc","gm_1Rnd_265mm_flare_single_wht_gc"], [], ""],
["vn_m712", "", "", "", ["vn_m712_mag","vn_m712_mag"], [], ""],
["vn_tt33", "", "", "", ["vn_tt33_mag", "vn_tt33_mag"], [], ""],
["vn_hp", "", "", "", ["vn_hp_mag","vn_hp_mag"], [], ""]
]];

/////////////////////////////////
//    Military Loadout Data    // // US
/////////////////////////////////
//["Weapon", "Muzzle", "Rail", "Sight", [], [], "Bipod"];

private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militaryLoadoutData setVariable ["uniforms", ["vn_b_uniform_sog_02_05","vn_b_uniform_sog_02_02","vn_b_uniform_sog_02_06","vn_b_uniform_sog_02_04"]];
_militaryLoadoutData setVariable ["vests", ["vn_b_vest_usarmy_04","vn_b_vest_sog_04","vn_b_vest_usarmy_02"]];
_militaryLoadoutData setVariable ["GLvests", ["vn_b_vest_usarmy_05"]];
_militaryLoadoutData setVariable ["Snivests", ["vn_b_vest_usarmy_08"]];
_militaryLoadoutData setVariable ["Medvests", ["vn_b_vest_usarmy_07","vn_b_vest_sog_02"]];
_militaryLoadoutData setVariable ["Engvests", ["vn_b_vest_usarmy_05", "vn_b_vest_usarmy_11"]];
_militaryLoadoutData setVariable ["MGvests", ["vn_b_vest_usarmy_06","vn_b_vest_seal_03"]];
_militaryLoadoutData setVariable ["Offvests", ["vn_b_vest_sog_01"]];
_militaryLoadoutData setVariable ["backpacks", ["vn_b_pack_trp_02_02_m16_pl", "vn_b_pack_trp_03_02","vn_b_pack_trp_01_02","vn_b_pack_trp_04_02","vn_b_pack_lw_07"]];
_militaryLoadoutData setVariable ["MGbackpacks", ["vn_b_pack_lw_02", "vn_b_pack_lw_05", "vn_b_pack_trp_01_02"]];
_militaryLoadoutData setVariable ["Medbackpacks", ["vn_b_pack_lw_07", "vn_b_pack_m5_01"]];
_militaryLoadoutData setVariable ["ENGbackpacks", ["vn_b_pack_lw_04", "vn_b_pack_trp_03_02"]];
_militaryLoadoutData setVariable ["helmets", ["vn_b_helmet_m1_06_01","vn_b_helmet_m1_03_01","vn_b_helmet_m1_05_01","vn_i_helmet_m1_02_01","vn_b_helmet_m1_01_01"]];
_militaryLoadoutData setVariable ["GLhelmets", ["vn_b_helmet_m1_04_02"]];
_militaryLoadoutData setVariable ["MGhelmets", ["vn_b_helmet_m1_08_01"]];
_militaryLoadoutData setVariable ["binoculars", ["vn_anpvs2_binoc"]];

_militaryLoadoutData setVariable ["heavyATLaunchers", [
["gm_pzf84_oli", "", "", "",["gm_1Rnd_84x245mm_heat_t_DM12_carlgustaf","gm_1Rnd_84x245mm_heat_t_DM12_carlgustaf"], [], ""],
["gm_pzf84_oli", "", "", "gm_feroz2x17_pzf84_blk",["gm_1Rnd_84x245mm_heat_t_DM12_carlgustaf","gm_1Rnd_84x245mm_heat_t_DM12_carlgustaf"], [], ""]
]];

_militaryLoadoutData setVariable ["rifles", [
["vn_m16_camo", "", "", "", ["vn_m16_20_t_mag", "vn_m16_20_t_mag", "vn_m16_20_t_mag"], [], ""],
["vn_m16", "", "", "", ["vn_m16_20_t_mag", "vn_m16_20_t_mag", "vn_m16_20_t_mag"], [], ""],
["vn_xm16e1", "", "", "", ["vn_m16_20_t_mag", "vn_m16_20_t_mag", "vn_m16_20_t_mag"], [], ""],
["vn_xm177e1", "", "", "", ["vn_m16_20_t_mag", "vn_m16_20_t_mag", "vn_m16_20_t_mag"], [], ""],
["vn_xm177e1_camo", "", "", "", ["vn_m16_20_t_mag", "vn_m16_20_t_mag", "vn_m16_20_t_mag"], [], ""],
["vn_xm177", "", "", "", ["vn_m16_20_t_mag", "vn_m16_20_t_mag", "vn_m16_20_t_mag"], [], ""],
["vn_xm177_camo", "", "", "", ["vn_m16_20_t_mag", "vn_m16_20_t_mag", "vn_m16_20_t_mag"], [], ""],
["vn_b_m14", "", "vn_b_m14", "", ["vn_m14_t_mag", "vn_m14_t_mag", "vn_m14_t_mag"], [], ""],
["vn_m2carbine_gl", "", "", "vn_o_3x_m84", ["vn_carbine_30_t_mag", "vn_carbine_30_t_mag", "vn_22mm_m1a2_frag_mag"], [], ""],
["vn_xm177_fg", "", "", "", ["vn_m16_20_t_mag", "vn_m16_20_t_mag", "vn_m16_20_t_mag"], [], ""]
]];
_militaryLoadoutData setVariable ["SLrifles", [
["vn_m16", "", "", "vn_o_4x_m16", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
["vn_xm177", "", "", "vn_o_4x_m16", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
["vn_m16", "", "", "", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
["vn_xm177", "", "", "", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""]
]];
_militaryLoadoutData setVariable ["SLsidearms", [
["vn_p38s", "", "", "", ["vn_m10_mag","vn_m10_mag"], [], ""],
["vn_m79_p", "", "", "", ["vn_40mm_m381_he_mag", "vn_40mm_m433_hedp_mag", "vn_40mm_m397_ab_mag", "vn_40mm_m680_smoke_w_mag"], ["vn_40mm_m576_buck_mag"], ""],
["vn_m79_p", "", "", "", ["vn_40mm_m381_he_mag", "vn_40mm_m680_smoke_w_mag", "vn_40mm_m661_flare_g_mag"], ["vn_40mm_m576_buck_mag"], ""]
]];
_militaryLoadoutData setVariable ["carbines", [
["vn_m1carbine", "", "vn_b_carbine", "", ["vn_carbine_15_t_mag", "vn_carbine_15_t_mag", "vn_carbine_15_t_mag"], [], ""],
["vn_m1carbine", "", "", "", ["vn_carbine_15_t_mag", "vn_carbine_15_t_mag", "vn_carbine_15_t_mag"], [], ""],
["vn_m2carbine", "", "vn_b_carbine", "", ["vn_carbine_15_t_mag", "vn_carbine_15_t_mag", "vn_carbine_15_t_mag"], [], ""],
["vn_m2carbine", "", "", "vn_o_3x_m84", ["vn_carbine_15_t_mag", "vn_carbine_15_t_mag", "vn_carbine_15_t_mag"], [], ""],
["vn_m1carbine", "", "vn_b_carbine", "", ["vn_carbine_30_t_mag", "vn_carbine_30_t_mag", "vn_carbine_30_t_mag"], [], ""],
["vn_m1carbine", "", "", "", ["vn_carbine_30_t_mag", "vn_carbine_30_t_mag", "vn_carbine_30_t_mag"], [], ""],
["vn_m2carbine", "", "vn_b_carbine", "", ["vn_carbine_30_t_mag", "vn_carbine_30_t_mag", "vn_carbine_30_t_mag"], [], ""],
["vn_m2carbine", "", "", "", ["vn_carbine_30_t_mag", "vn_carbine_30_t_mag", "vn_carbine_30_t_mag"], [], ""]
]];
_militaryLoadoutData setVariable ["grenadeLaunchers", [
["vn_m2carbine_gl", "", "", "", ["vn_carbine_30_t_mag", "vn_carbine_30_t_mag", "vn_carbine_30_t_mag"], ["vn_22mm_m1a2_frag_mag", "vn_22mm_m1a2_frag_mag", "vn_22mm_m17_frag_mag", "vn_22mm_m9_heat_mag", "vn_22mm_lume_mag", "vn_22mm_m22_smoke_mag"], ""],
["vn_m16_xm148", "", "", "", ["vn_m16_20_t_mag", "vn_m16_20_t_mag", "vn_m16_20_t_mag"], ["vn_40mm_m381_he_mag", "vn_40mm_m433_hedp_mag", "vn_40mm_m397_ab_mag", "vn_40mm_m680_smoke_w_mag"], ""],
["vn_m16_xm148", "", "", "", ["vn_m16_20_t_mag", "vn_m16_20_t_mag", "vn_m16_20_t_mag"], ["vn_40mm_m381_he_mag", "vn_40mm_m680_smoke_w_mag", "vn_40mm_m661_flare_g_mag"], ""],
["vn_m79", "", "", "", ["vn_40mm_m381_he_mag", "vn_40mm_m433_hedp_mag", "vn_40mm_m397_ab_mag", "vn_40mm_m680_smoke_w_mag"], ["vn_40mm_m576_buck_mag"], ""],
["vn_m79", "", "", "", ["vn_40mm_m381_he_mag", "vn_40mm_m680_smoke_w_mag", "vn_40mm_m661_flare_g_mag"], ["vn_40mm_m576_buck_mag"], ""]
]];
_militaryLoadoutData setVariable ["SMGs", [
["vn_m1928a1_tommy", "", "", "", ["vn_m1a1_30_t_mag", "vn_m1a1_30_t_mag", "vn_m1a1_30_t_mag"], [], ""],
["vn_m1928_tommy", "", "", "", ["vn_m1928_t_mag", "vn_m1928_t_mag", "vn_m1928_t_mag"], [], ""]
]];
_militaryLoadoutData setVariable ["machineGuns", [
["vn_m60", "", "", "", ["vn_m60_100_mag","vn_m60_100_mag","vn_m60_100_mag"], [], ""],
["vn_rpd", "", "", "", ["vn_rpd_100_mag","vn_rpd_100_mag","vn_rpd_125_mag"], [], ""]
]];
_militaryLoadoutData setVariable ["marksmanRifles", [
["vn_m16", "", "", "vn_o_9x_m16", ["vn_m16_20_t_mag", "vn_m16_20_t_mag", "vn_m16_20_t_mag"], [], ""],
["vn_m16", "", "", "vn_o_anpvs2_m16", ["vn_m16_20_t_mag", "vn_m16_20_t_mag", "vn_m16_20_t_mag"], [], ""],
["vn_m16", "", "", "vn_o_4x_m16", ["vn_m16_20_t_mag", "vn_m16_20_t_mag", "vn_m16_20_t_mag"], [], ""],
["vn_m14", "", "", "vn_o_9x_m14", ["vn_m14_t_mag", "vn_m14_t_mag", "vn_m14_t_mag"], [], ""],
["vn_m14", "", "", "vn_o_anpvs2_m14", ["vn_m14_t_mag", "vn_m14_t_mag", "vn_m14_t_mag"], [], ""],
["vn_m14", "", "", "vn_o_9x_m14", ["vn_m14_t_mag", "vn_m14_t_mag", "vn_m14_t_mag"], [], ""]
]];
_militaryLoadoutData setVariable ["sniperRifles", [
["vn_m40a1", "", "", "vn_o_9x_m40a1", ["vn_m40a1_t_mag", "vn_m40a1_t_mag", "vn_m40a1_t_mag"], [], "vn_b_camo_m40a1"],
["vn_m40a1", "", "", "vn_o_9x_m40a1", ["vn_m40a1_t_mag", "vn_m40a1_t_mag", "vn_m40a1_t_mag"], [], ""]
]];
_militaryLoadoutData setVariable ["sidearms", [
["gm_p2a1_blk", "", "", "", ["gm_1Rnd_265mm_flare_single_wht_gc","gm_1Rnd_265mm_flare_single_wht_gc"], [], ""],
["vn_m1911", "", "", "", ["vn_m1911_mag","vn_m1911_mag"], [], ""],
["vn_hp", "", "", "", ["vn_hp_mag","vn_hp_mag"], [], ""]
]];

/////////////////////////////////
//    Elite Loadout Data    //		//German 90s
/////////////////////////////////
//["Weapon", "Muzzle", "Rail", "Sight", [], [], "Bipod"];

private _eliteLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_eliteLoadoutData setVariable ["uniforms", ["gm_ge_uniform_soldier_90_flk", "gm_ge_uniform_soldier_rolled_90_flk", "gm_ge_uniform_soldier_tshirt_90_flk"]];
_eliteLoadoutData setVariable ["vests", ["gm_ge_vest_90_rifleman_flk", "gm_ge_vest_armor_90_rifleman_flk"]];
_eliteLoadoutData setVariable ["Medvests", ["gm_ge_vest_armor_90_medic_flk"]];
_eliteLoadoutData setVariable ["Engvests", ["gm_ge_vest_armor_90_demolition_flk"]];
_eliteLoadoutData setVariable ["MGvests", ["gm_ge_vest_armor_90_machinegunner_flk"]];
_eliteLoadoutData setVariable ["Offvests", ["gm_ge_vest_armor_90_officer_flk"]];
_eliteLoadoutData setVariable ["backpacks", ["gm_ge_army_backpack_90_flk"]];
_eliteLoadoutData setVariable ["MGbackpacks", ["gm_ge_army_backpack_90_flk"]];
_eliteLoadoutData setVariable ["Medbackpacks", ["gm_ge_vest_armor_90_medic_flk"]];
_eliteLoadoutData setVariable ["ENGbackpacks", ["gm_ge_army_backpack_90_flk"]];
_eliteLoadoutData setVariable ["longRangeRadios", ["gm_ge_backpack_sem35_oli"]];
_eliteLoadoutData setVariable ["helmets", ["gm_ge_headgear_m92_flk", "gm_ge_headgear_m92_glasses_flk"]];
_eliteLoadoutData setVariable ["binoculars", ["vn_anpvs2_binoc"]];

_eliteLoadoutData setVariable ["heavyATLaunchers", [
["gm_pzf44_2_oli", "", "", "",["gm_1Rnd_60mm_heat_dm12_pzf3","gm_1Rnd_60mm_heat_dm12_pzf3"], [], ""]
]];

_eliteLoadoutData setVariable ["rifles", [
["gm_g36a1_blk", "", "", "", ["gm_30Rnd_556x45mm_B_DM11_g36_blk", "gm_30Rnd_556x45mm_B_DM11_g36_blk", "gm_30Rnd_556x45mm_B_T_DM21_g36_blk"], [], ""],
["gm_g36e_blk", "", "", "", ["gm_30Rnd_556x45mm_B_DM11_g36_blk", "gm_30Rnd_556x45mm_B_DM11_g36_blk", "gm_30Rnd_556x45mm_B_T_DM21_g36_blk"], [], ""],
["gm_g3a4_ebr_oli", "", "gm_c79a1_oli", "gm_c79a1_blk", ["gm_20Rnd_762x51mm_B_T_DM21_g3_blk", "gm_20Rnd_762x51mm_B_T_DM21_g3_blk", "gm_20Rnd_762x51mm_B_T_DM21_g3_blk"], [], "bipod_01_F_blk"],
["gm_g3a3_dmr_blk", "", "", "gm_feroz24_blk", ["gm_20Rnd_762x51mm_B_T_DM21_g3_blk", "gm_20Rnd_762x51mm_B_T_DM21_g3_blk", "gm_20Rnd_762x51mm_B_T_DM21_g3_blk"], [], ""],
["gm_g3a4_ebr_blk", "", "", "gm_c79a1_blk", ["gm_20Rnd_762x51mm_B_T_DM21_g3_blk", "gm_20Rnd_762x51mm_B_T_DM21_g3_blk", "gm_20Rnd_762x51mm_B_T_DM21_g3_blk"], [], ""]
]];

_eliteLoadoutData setVariable ["SLrifles", [
["gm_g36a1_blk", "", "", "", ["gm_30Rnd_556x45mm_B_DM11_g36_blk", "gm_30Rnd_556x45mm_B_DM11_g36_blk", "gm_30Rnd_556x45mm_B_T_DM21_g36_blk"], [], ""],
["gm_g3a4_ebr_blk", "", "", "gm_c79a1_blk", ["gm_20Rnd_762x51mm_B_T_DM21_g3_blk", "gm_20Rnd_762x51mm_B_T_DM21_g3_blk", "gm_20Rnd_762x51mm_B_T_DM21_g3_blk"], [], ""]
]];
_eliteLoadoutData setVariable ["SLsidearms", [
["vn_m79_p", "", "", "", ["vn_40mm_m381_he_mag", "vn_40mm_m433_hedp_mag", "vn_40mm_m397_ab_mag", "vn_40mm_m680_smoke_w_mag"], ["vn_40mm_m576_buck_mag"], ""],
["vn_m79_p", "", "", "", ["vn_40mm_m381_he_mag", "vn_40mm_m680_smoke_w_mag", "vn_40mm_m661_flare_g_mag"], ["vn_40mm_m576_buck_mag"], ""]
]];
_eliteLoadoutData setVariable ["carbines", [
["vn_xm177_fg", "", "", "vn_o_4x_m16", ["vn_m16_40_t_mag", "vn_m16_40_t_mag", "vn_m16_40_t_mag"], [], ""],
["vn_xm177_fg", "", "", "vn_o_4x_m16", ["vn_m16_40_t_mag", "vn_m16_40_t_mag", "vn_m16_40_t_mag"], [], ""]
]];
_eliteLoadoutData setVariable ["grenadeLaunchers", [
["vn_m16_m203", "", "", "", ["vn_m16_40_t_mag", "vn_m16_40_t_mag", "vn_m16_40_t_mag"], ["vn_40mm_m381_he_mag", "vn_40mm_m433_hedp_mag", "vn_40mm_m381_he_mag"], ""]
]];
_eliteLoadoutData setVariable ["machineGuns", [
["gm_mg3_blk", "", "", "", ["gm_120Rnd_762x51mm_B_T_DM21_mg3_grn","gm_120Rnd_762x51mm_B_T_DM21_mg3_grn","gm_120Rnd_762x51mm_B_T_DM21_mg3_grn"], [], ""],
["vn_m63a_lmg", "", "", "", ["vn_m63a_100_t_mag", "vn_m63a_100_t_mag", "vn_m63a_100_t_mag"], [], ""]
]];
_eliteLoadoutData setVariable ["marksmanRifles", [
["vn_m14_camo", "", "vn_b_m14", "vn_o_9x_m16", ["vn_m14_t_mag", "vn_m14_t_mag", "vn_m14_t_mag"], [], "vn_b_camo_m14"]
]];
_eliteLoadoutData setVariable ["sniperRifles", [
["vn_m40a1_camo", "", "", "vn_o_9x_m40a1", ["vn_m40a1_t_mag", "vn_m40a1_t_mag", "vn_m40a1_t_mag"], [], "vn_b_camo_m40a1"],
["vn_m40a1_camo", "", "", "vn_o_9x_m40a1", ["vn_m40a1_t_mag", "vn_m40a1_t_mag", "vn_m40a1_t_mag"], [], ""]
]];
_eliteLoadoutData setVariable ["sidearms", [
["gm_p2a1_blk", "", "", "", ["gm_1Rnd_265mm_flare_single_wht_gc","gm_1Rnd_265mm_flare_single_wht_gc"], [], ""],
["gm_p1_blk", "", "", "", ["gm_8Rnd_9x19mm_B_DM11_p1_blk","gm_8Rnd_9x19mm_B_DM11_p1_blk"], [], ""],
["vn_vz61_p", "", "", "", ["vn_vz61_t_mag","vn_vz61_t_mag"], [], ""]
]];


///////////////////////////////////////
//    Special Forces Loadout Data    // //SAS
///////////////////////////////////////
//["Weapon", "Muzzle", "Rail", "Sight", [], [], "Bipod"];

private _sfLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_sfLoadoutData setVariable ["uniforms", ["vn_b_uniform_sas_02_06", "vn_b_uniform_sas_01_06", "vn_b_uniform_sas_03_06"]];
_sfLoadoutData setVariable ["vests", ["vn_b_vest_sas_01"]];
_sfLoadoutData setVariable ["Medvests", ["vn_b_vest_sas_01"]];
_sfLoadoutData setVariable ["Engvests", ["vn_b_vest_sas_02"]];
_sfLoadoutData setVariable ["MGvests", ["vn_b_vest_sas_03"]];
_sfLoadoutData setVariable ["Offvests", ["vn_b_vest_sas_04"]];
_sfLoadoutData setVariable ["backpacks", ["vn_b_pack_pfield_01", "vn_b_pack_pfield_02","vn_b_pack_p08_01","vn_b_pack_p08_02"]];
_sfLoadoutData setVariable ["MGbackpacks", ["vn_b_pack_p44_01", "vn_b_pack_p44_02"]];
_sfLoadoutData setVariable ["Medbackpacks", ["vn_b_pack_p44_01", "vn_b_pack_p44_02"]];
_sfLoadoutData setVariable ["ENGbackpacks", ["vn_b_pack_p44_01", "vn_b_pack_p44_02"]];
_sfLoadoutData setVariable ["longRangeRadios", ["vn_b_pack_prc77_01", "gm_ge_backpack_sem35_oli"]];
_sfLoadoutData setVariable ["helmets", ["vn_b_boonie_02_08", "vn_b_bandana_08", "vn_b_beret_01_08", "vn_b_helmet_m1_08_01", "vn_b_helmet_m1_09_01"]];
_sfLoadoutData setVariable ["binoculars", ["vn_anpvs2_binoc"]];

_sfLoadoutData setVariable ["heavyATLaunchers", [
["gm_pzf44_2_oli", "", "", "gm_feroz2x17_pzf44_2_blk",["gm_1Rnd_44x537mm_heat_dm32_pzf44_2","gm_1Rnd_44x537mm_heat_dm32_pzf44_2"], [], ""]
]];

_sfLoadoutData setVariable ["rifles", [
["vn_l1a1_01_camo", "", "", "vn_o_3x_l1a1", ["vn_l1a1_20_t_mag", "vn_l1a1_20_t_mag", "vn_l1a1_30_t_mag"], [], ""],
["vn_l1a1_01_camo", "", "", "", ["vn_l1a1_20_t_mag", "vn_l1a1_20_t_mag", "vn_l1a1_30_t_mag"], [], ""],
["vn_l1a1_03_camo", "", "", "", ["vn_l1a1_20_t_mag", "vn_l1a1_20_t_mag", "vn_l1a1_30_t_mag"], [], ""],
["vn_m63a", "", "", "", ["vn_m63a_30_mag", "vn_m63a_30_mag", "vn_m63a_30_t_mag"], [], ""],
["vn_m63a_cdo", "", "", "", ["vn_m63a_150_mag", "vn_m63a_150_mag", "vn_m63a_150_t_mag"], [], ""],
["vn_type56", "", "vn_b_type56", "", ["vn_type56_mag", "vn_type56_mag", "vn_type56_t_mag"], [], ""]
]];
_sfLoadoutData setVariable ["SLrifles", [
["vn_l1a1_01_camo", "", "", "vn_o_3x_l1a1", ["vn_l1a1_20_t_mag", "vn_l1a1_20_t_mag", "vn_l1a1_30_t_mag"], [], ""]
]];
_sfLoadoutData setVariable ["SLsidearms", [
["vn_m79_p", "", "", "", ["vn_40mm_m381_he_mag", "vn_40mm_m433_hedp_mag", "vn_40mm_m397_ab_mag", "vn_40mm_m680_smoke_w_mag"], ["vn_40mm_m576_buck_mag"], ""],
["vn_m79_p", "", "", "", ["vn_40mm_m381_he_mag", "vn_40mm_m680_smoke_w_mag", "vn_40mm_m661_flare_g_mag"], ["vn_40mm_m576_buck_mag"], ""]
]];
_sfLoadoutData setVariable ["carbines", [
["gm_c7a1_oli", "", "", "gm_c79a1_oli", ["gm_30Rnd_556x45mm_B_T_M856_stanag_gry", "gm_30Rnd_556x45mm_B_T_M856_stanag_gry", "gm_30Rnd_556x45mm_B_T_M856_stanag_gry"], [], ""],
["gm_c7a1_blk", "", "", "gm_c79a1_blk", ["gm_30Rnd_556x45mm_B_T_M856_stanag_gry", "gm_30Rnd_556x45mm_B_T_M856_stanag_gry", "gm_30Rnd_556x45mm_B_T_M856_stanag_gry"], [], ""]
]];
_sfLoadoutData setVariable ["grenadeLaunchers", [
["vn_l1a1_01_gl", "", "", "", ["vn_l1a1_20_t_mag", "vn_l1a1_20_t_mag", "vn_l1a1_20_t_mag"], ["vn_22mm_m61_frag_mag", "vn_22mm_m61_frag_mag", "vn_22mm_m61_frag_mag", "vn_22mm_m61_frag_mag"], ""],
["vn_l1a1_xm148_camo", "", "", "", ["vn_l1a1_20_t_mag", "vn_l1a1_20_t_mag", "vn_l1a1_20_t_mag"], ["vn_40mm_m381_he_mag", "vn_40mm_m680_smoke_w_mag", "vn_40mm_m661_flare_g_mag"], ""]
]];
_sfLoadoutData setVariable ["machineGuns", [
["vn_l2a1_01", "", "", "", ["vn_l1a1_30_02_t_mag","vn_l1a1_30_02_t_mag","vn_l1a1_30_02_t_mag","vn_l1a1_30_02_t_mag"], [], ""],
["gm_mg3_blk", "", "", "", ["gm_120Rnd_762x51mm_B_T_DM21_mg3_grn","gm_120Rnd_762x51mm_B_T_DM21_mg3_grn","gm_120Rnd_762x51mm_B_T_DM21_mg3_grn"], [], ""]
]];
_sfLoadoutData setVariable ["marksmanRifles", [
["vn_m14a1", "vn_m14_t_mag", "", "vn_m14_t_mag", ["vn_m14_t_mag", "vn_m14_t_mag", "vn_m14_t_mag"], [], "vn_b_camo_m14a1"]
]];
_sfLoadoutData setVariable ["sniperRifles", [
["vn_m40a1_camo", "vn_s_m14", "", "vn_o_9x_m40a1", ["vn_m40a1_t_mag", "vn_m40a1_t_mag", "vn_m40a1_t_mag"], [], "vn_b_camo_m40a1"]
]];
_sfLoadoutData setVariable ["sidearms", [
["vn_mk22", "vn_s_mk22", "", "", ["vn_mk22_mag","vn_mk22_mag"], [], ""]
]];


//////////////////////////
//    Misc Loadouts     //
//////////////////////////

private _crewLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_crewLoadoutData setVariable ["uniforms", ["vn_b_uniform_macv_01_01"]];
_crewLoadoutData setVariable ["vests", ["vn_b_vest_usarmy_13"]];
_crewLoadoutData setVariable ["helmets", ["vn_b_helmet_t56_02_02", "vn_b_helmet_t56_02_01"]];

private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData setVariable ["uniforms", ["vn_b_uniform_heli_01_01"]];
_pilotLoadoutData setVariable ["vests", ["vn_b_vest_aircrew_05"]];
_pilotLoadoutData setVariable ["helmets", ["vn_b_helmet_svh4_02_06", "vn_b_helmet_svh4_02_03", "vn_b_helmet_svh4_02_04"]];


/////////////////////////////////
//    Unit Type Definitions    //
/////////////////////////////////
//These define the loadouts for different unit types.
//For example, rifleman, grenadier, squad leader, etc.
//In 95% of situations, you *should not need to edit these*.
//Almost all factions can be set up just by modifying the loadout data above.
//However, these exist in case you really do want to-do a lot of custom alterations.

private _squadLeaderTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["SLvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	[selectRandom ["grenadeLaunchers", "SLrifles"]] call _fnc_setPrimary;
	["primary", 8] call _fnc_addMagazines;
	["primary", 4] call _fnc_addAdditionalMuzzleMagazines;

	["lightATLaunchers"] call _fnc_setLauncher;

	[["SLsidearms", "sidearms"] call _fnc_fallback] call _fnc_setHandgun;
	["handgun", 4] call _fnc_addMagazines;
	["handgun", 4] call _fnc_addAdditionalMuzzleMagazines;
	["items_medical_standard"] call _fnc_addItemSet;
	["items_squadLeader_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["signalsmokeGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;

	["binoculars"] call _fnc_addBinoculars;
};

private _riflemanTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 8] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_rifleman_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
};

private _radiomanTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["longRangeRadios"] call _fnc_setBackpack;

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_rifleman_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _medicTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["Medvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	[["Medbackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;
  	["carbines"] call _fnc_setPrimary;
	["primary", 8] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_medic"] call _fnc_addItemSet;
	["items_medic_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
};

private _grenadierTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["GLvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	["grenadeLaunchers"] call _fnc_setPrimary;
	["primary", 8] call _fnc_addMagazines;
	["primary", 10] call _fnc_addAdditionalMuzzleMagazines;

	[["SLsidearms", "sidearms"] call _fnc_fallback] call _fnc_setHandgun;
	["handgun", 4] call _fnc_addMagazines;
	["handgun", 2] call _fnc_addAdditionalMuzzleMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_grenadier_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 4] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
};

private _explosivesExpertTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["Engvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	[["Engbackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 8] call _fnc_addMagazines;


	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_explosivesExpert_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;

	["lightExplosives", 2] call _fnc_addItem;
	if (random 1 > 0.5) then {["heavyExplosives", 1] call _fnc_addItem;};
	if (random 1 > 0.5) then {["atMines", 1] call _fnc_addItem;};
	if (random 1 > 0.5) then {["apMines", 1] call _fnc_addItem;};

	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
};

private _engineerTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["Engvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	[["Engbackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

	["carbines"] call _fnc_setPrimary;
	["primary", 8] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_engineer_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;

	if (random 1 > 0.5) then {["lightExplosives", 1] call _fnc_addItem;};

	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
};

private _latTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 8] call _fnc_addMagazines;

	["lightATLaunchers"] call _fnc_setLauncher;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_lat_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
};

private _atTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 8] call _fnc_addMagazines;

	["heavyATLaunchers"] call _fnc_setLauncher;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_at_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
};

private _aaTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 8] call _fnc_addMagazines;

	["AALaunchers"] call _fnc_setLauncher;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_aa_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
};

private _machineGunnerTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["MGvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	[["MGbackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

	["machineGuns"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_machineGunner_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
};

private _marksmanTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["Snivests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	["marksmanRifles"] call _fnc_setPrimary;
	["primary", 8] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_marksman_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["binoculars"] call _fnc_addBinoculars;
};

private _sniperTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["Snivests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	["sniperRifles"] call _fnc_setPrimary;
	["primary", 8] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_sniper_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["binoculars"] call _fnc_addBinoculars;
};

private _policeTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	["rifles"] call _fnc_setPrimary;
	["primary", 3] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_police_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["smokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
};

private _crewTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	["SMGs"] call _fnc_setPrimary;
	["primary", 3] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_basic"] call _fnc_addItemSet;
	["items_crew_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
};

private _unarmedTemplate = {
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	["items_medical_basic"] call _fnc_addItemSet;
	["items_unarmed_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
};

private _traitorTemplate = {
	call _unarmedTemplate;
	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;
};

////////////////////////////////////////////////////////////////////////////////////////
//  You shouldn't touch below this line unless you really really know what you're doing.
//  Things below here can and will break the gamemode if improperly changed.
////////////////////////////////////////////////////////////////////////////////////////

/////////////////////////////
//  Special Forces Units   //
/////////////////////////////
private _prefix = "SF";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate],
	["Rifleman", _riflemanTemplate],
	["Radioman", _radiomanTemplate],
	["Medic", _medicTemplate, [["medic", true]]],
	["Engineer", _engineerTemplate, [["engineer", true]]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]]],
	["Grenadier", _grenadierTemplate],
	["LAT", _latTemplate],
	["AT", _atTemplate],
	["AA", _aaTemplate],
	["MachineGunner", _machineGunnerTemplate],
	["Marksman", _marksmanTemplate],
	["Sniper", _sniperTemplate]
];

[_prefix, _unitTypes, _sfLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

/*{
	params ["_name", "_loadoutTemplate"];
	private _loadouts = [_sfLoadoutData, _loadoutTemplate] call _fnc_buildLoadouts;
	private _finalName = _prefix + _name;
	[_finalName, _loadouts] call _fnc_saveToTemplate;
} forEach _unitTypes;
*/

///////////////////////
//  Military Units   //
///////////////////////
private _prefix = "military";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate],
	["Rifleman", _riflemanTemplate],
	["Radioman", _radiomanTemplate],
	["Medic", _medicTemplate, [["medic", true]]],
	["Engineer", _engineerTemplate, [["engineer", true]]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]]],
	["Grenadier", _grenadierTemplate],
	["LAT", _latTemplate],
	["AT", _atTemplate],
	["AA", _aaTemplate],
	["MachineGunner", _machineGunnerTemplate],
	["Marksman", _marksmanTemplate],
	["Sniper", _sniperTemplate]
];

[_prefix, _unitTypes, _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

///////////////////////
//  Elite Units   //
///////////////////////
private _prefix = "elite";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate],
	["Rifleman", _riflemanTemplate],
	["Radioman", _radiomanTemplate],
	["Medic", _medicTemplate, [["medic", true]]],
	["Engineer", _engineerTemplate, [["engineer", true]]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]]],
	["Grenadier", _grenadierTemplate],
	["LAT", _latTemplate],
	["AT", _atTemplate],
	["AA", _aaTemplate],
	["MachineGunner", _machineGunnerTemplate],
	["Marksman", _marksmanTemplate],
	["Sniper", _sniperTemplate]
];

[_prefix, _unitTypes, _eliteLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

////////////////////////
//    Police Units    //
////////////////////////
private _prefix = "police";
private _unitTypes = [
	["SquadLeader", _policeTemplate],
	["Standard", _policeTemplate]
];

[_prefix, _unitTypes, _policeLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

////////////////////////
//    Militia Units    //
////////////////////////
private _prefix = "militia";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate],
	["Rifleman", _riflemanTemplate],
	["Radioman", _radiomanTemplate],
	["Medic", _medicTemplate, [["medic", true]]],
	["Engineer", _engineerTemplate, [["engineer", true]]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]]],
	["Grenadier", _grenadierTemplate],
	["LAT", _latTemplate],
	["AT", _atTemplate],
	["AA", _aaTemplate],
	["MachineGunner", _machineGunnerTemplate],
	["Marksman", _marksmanTemplate],
	["Sniper", _sniperTemplate]
];

[_prefix, _unitTypes, _militiaLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

//////////////////////
//    Misc Units    //
//////////////////////

//The following lines are determining the loadout of vehicle crew
["other", [["Crew", _crewTemplate]], _crewLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout of the pilots
["other", [["Pilot", _crewTemplate]], _pilotLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the unit used in the "kill the official" mission
["other", [["Official", _policeTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the AI used in the "kill the traitor" mission
["other", [["Traitor", _traitorTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the AI used in the "Invader Punishment" mission
["other", [["Unarmed", _UnarmedTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
