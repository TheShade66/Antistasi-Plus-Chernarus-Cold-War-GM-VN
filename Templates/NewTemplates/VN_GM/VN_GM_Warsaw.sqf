//////////////////////////
//   Side Information   //
//////////////////////////

["name", "Warsaw Pact"] call _fnc_saveToTemplate;
["spawnMarkerName", "Warsaw Pact Support Corridor"] call _fnc_saveToTemplate;

["flag", "gm_flag_UR"] call _fnc_saveToTemplate; 						
["flagTexture", "\gm\gm_core\data\flags\gm_flag_UR_co.paa"] call _fnc_saveToTemplate; 				
["flagMarkerType", "gm_marker_flag_UR"] call _fnc_saveToTemplate; 	

//////////////////////////////////////
//       Antistasi Plus Stuff       //
//////////////////////////////////////
["baseSoldiers", [ // Cases matter. Lower case here because allVariables on namespace returns lowercase
	["militia_squadleader", "gm_gc_army_squadleader_mpiak74n_80_str"],
	["militia_rifleman", "gm_gc_army_rifleman_mpiak74n_80_str"],
	["militia_radioman", "gm_gc_army_radioman_mpiak74n_80_str"],
	["militia_medic", "gm_gc_army_medic_mpiak74n_80_str"],
	["militia_engineer", "gm_gc_army_rifleman_mpiak74n_80_str"],
	["militia_explosivesexpert", "gm_gc_army_demolition_mpiaks74n_80_str"],
	["militia_grenadier", "gm_gc_army_rifleman_mpiak74n_80_str"],
	["militia_lat", "gm_gc_army_antitank_mpiak74n_rpg7_80_str"],
	["militia_at", "gm_gc_army_antitank_mpiak74n_rpg7_80_str"],
	["militia_aa", "gm_gc_army_antiair_mpiak74n_9k32m_80_str"],
	["militia_machinegunner", "gm_gc_army_machinegunner_pk_80_str"],
	["militia_marksman", "gm_gc_army_marksman_svd_80_str"],
	["militia_sniper", "gm_gc_army_marksman_svd_80_str"],

	["military_squadleader", "gm_gc_army_squadleader_mpiak74n_80_str"],
	["military_rifleman", "gm_gc_army_rifleman_mpiak74n_80_str"],
	["military_radioman", "gm_gc_army_radioman_mpiak74n_80_str"],
	["military_medic", "gm_gc_army_medic_mpiak74n_80_str"],
	["military_engineer", "gm_gc_army_rifleman_mpiak74n_80_str"],
	["military_explosivesexpert", "gm_gc_army_demolition_mpiaks74n_80_str"],
	["military_grenadier", "gm_gc_army_rifleman_mpiak74n_80_str"],
	["military_lat", "gm_gc_army_antitank_mpiak74n_rpg7_80_str"],
	["military_at", "gm_gc_army_antitank_mpiak74n_rpg7_80_str"],
	["military_aa", "gm_gc_army_antiair_mpiak74n_9k32m_80_str"],
	["military_machinegunner", "gm_gc_army_machinegunner_pk_80_str"],
	["military_marksman", "gm_gc_army_marksman_svd_80_str"],
	["military_sniper", "gm_gc_army_marksman_svd_80_str"],

	["elite_squadleader", "gm_gc_army_squadleader_mpiak74n_80_str"],
	["elite_rifleman", "gm_gc_army_rifleman_mpiak74n_80_str"],
	["elite_radioman", "gm_gc_army_radioman_mpiak74n_80_str"],
	["elite_medic", "gm_gc_army_medic_mpiak74n_80_str"],
	["elite_engineer", "gm_gc_army_rifleman_mpiak74n_80_str"],
	["elite_explosivesexpert", "gm_gc_army_demolition_mpiaks74n_80_str"],
	["elite_grenadier", "gm_gc_army_rifleman_mpiak74n_80_str"],
	["elite_lat", "gm_gc_army_antitank_mpiak74n_rpg7_80_str"],
	["elite_at", "gm_gc_army_antitank_mpiak74n_rpg7_80_str"],
	["elite_aa", "gm_gc_army_antiair_mpiak74n_9k32m_80_str"],
	["elite_machinegunner", "gm_gc_army_machinegunner_pk_80_str"],
	["elite_marksman", "gm_gc_army_marksman_svd_80_str"],
	["elite_sniper", "gm_gc_army_marksman_svd_80_str"],

	["sf_squadleader", "gm_gc_army_squadleader_mpiak74n_80_str"],
	["sf_rifleman", "gm_gc_army_rifleman_mpiak74n_80_str"],
	["sf_radioman", "gm_gc_army_radioman_mpiak74n_80_str"],
	["sf_medic", "gm_gc_army_medic_mpiak74n_80_str"],
	["sf_engineer", "gm_gc_army_rifleman_mpiak74n_80_str"],
	["sf_explosivesexpert", "gm_gc_army_demolition_mpiaks74n_80_str"],
	["sf_grenadier", "gm_gc_army_rifleman_mpiak74n_80_str"],
	["sf_lat", "gm_gc_army_antitank_mpiak74n_rpg7_80_str"],
	["sf_at", "gm_gc_army_antitank_mpiak74n_rpg7_80_str"],
	["sf_aa", "gm_gc_army_antiair_mpiak74n_9k32m_80_str"],
	["sf_machinegunner", "gm_gc_army_machinegunner_pk_80_str"],
	["sf_marksman", "gm_gc_army_marksman_svd_80_str"],
	["sf_sniper", "gm_gc_army_marksman_svd_80_str"],

	["other_crew", "gm_pl_army_crew_pm63_80_moro"],
	["other_unarmed", "gm_gc_army_rifleman_mpiak74n_80_str"],
	["other_official", "gm_pl_army_officer_pm_80_moro"],
	["other_traitor", "O_G_officer_F"],
	["other_pilot", "gm_pl_airforce_pilot_pm_80_gry"],
	["police_squadleader", "gm_ge_army_militarypolice_p1_80_oli"],
	["police_standard", "gm_ge_army_militarypolice_p1_80_oli"]
]] call _fnc_saveToTemplate;

//////////////////////////
//  Mission/HQ Objects  //
//////////////////////////

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate;
["surrenderCrate", "vn_o_ammobox_04"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type

// All fo bellow are optional overrides
["firstAidKits", ["vn_o_item_firstaidkit"]] call _fnc_saveToTemplate;  // Relies on autodetection. However, item is tested for for help and reviving.
["mediKits", ["vn_o_item_medikit_01"]] call _fnc_saveToTemplate;  // Relies on autodetection. However, item is tested for for help and reviving.

["placeIntel_desk", ["Land_vn_us_common_table_01",0]] call _fnc_saveToTemplate;  // [classname,azimuth].
["placeIntel_itemMedium", ["Land_vn_file1_f",-25,false]] call _fnc_saveToTemplate;  // [classname,azimuth,isComputer].
["placeIntel_itemLarge", ["Land_vn_filephotos_f",-25,false]] call _fnc_saveToTemplate;  // [classname,azimuth,isComputer].

//////////////////////////
//       Vehicles       //
//////////////////////////

["vehiclesBasic", ["gm_gc_army_uaz469_cargo"]] call _fnc_saveToTemplate; 			
["vehiclesLightUnarmed", ["gm_gc_army_uaz469_cargo","vn_o_wheeled_btr40_01_nva65","gm_pl_army_uaz469_cargo"]] call _fnc_saveToTemplate; 		
["vehiclesLightArmed",["gm_gc_army_uaz469_dshkm","gm_pl_army_uaz469_dshkm","vn_o_wheeled_btr40_mg_02_nva65","vn_o_wheeled_btr40_mg_01_nva65","gm_gc_army_uaz469_spg9"]] call _fnc_saveToTemplate; 		//this line determines light and armed vehicles -- Example: ["vehiclesLightArmed",["B_MRAP_01_hmg_F", "B_MRAP_01_gmg_F"]] -- Array, can contain multiple assets
["vehiclesTrucks", ["gm_gc_army_ural375d_cargo","gm_gc_army_ural4320_cargo","gm_pl_army_ural4320_cargo"]] call _fnc_saveToTemplate; 			
["vehiclesCargoTrucks", ["gm_gc_army_ural375d_cargo","gm_gc_army_ural4320_cargo","gm_pl_army_ural4320_cargo"]] call _fnc_saveToTemplate; 		
["vehiclesAmmoTrucks", ["gm_gc_army_ural4320_reammo","gm_pl_army_ural4320_reammo"]] call _fnc_saveToTemplate; 		
["vehiclesRepairTrucks", ["gm_gc_army_ural4320_repair","gm_pl_army_ural4320_repair"]] call _fnc_saveToTemplate; 		
["vehiclesFuelTrucks", ["gm_gc_army_ural375d_refuel","gm_pl_army_ural375d_refuel"]] call _fnc_saveToTemplate;		
["vehiclesMedical", ["gm_gc_army_ural375d_medic","gm_pl_army_ural375d_medic"]] call _fnc_saveToTemplate;			
["vehiclesAPCs", ["gm_gc_army_bmp1sp2","gm_gc_army_brdm2","gm_gc_army_brdm2um","gm_gc_army_btr60pa","gm_gc_army_btr60pb","gm_pl_army_brdm2","gm_pl_army_bmp1sp2","gm_pl_army_ot64a"]] call _fnc_saveToTemplate; 				
["vehiclesTanks", ["gm_gc_army_pt76b","gm_gc_army_t55","gm_gc_army_t55a","gm_gc_army_t55ak","gm_gc_army_t55am2","gm_gc_army_t55am2b","gm_pl_army_pt76b","gm_pl_army_t55","gm_pl_army_t55a","gm_pl_army_t55ak"]] call _fnc_saveToTemplate; 			
["vehiclesAA", ["gm_gc_army_zsu234v1"]] call _fnc_saveToTemplate; 				
["vehiclesLightAPCs", ["gm_gc_army_bmp1sp2","gm_gc_army_brdm2","gm_pl_army_bmp1sp2","gm_pl_army_brdm2"]] call _fnc_saveToTemplate;			
["vehiclesIFVs", []] call _fnc_saveToTemplate;	

["vehiclesSam", ["vn_o_static_rsna75","vn_sa2"]] call _fnc_saveToTemplate; 	//this line determines SAM systems, order: radar, SAM

["vehiclesTransportBoats", ["vn_o_boat_01_mg_03"]] call _fnc_saveToTemplate;
["vehiclesGunBoats", ["vn_o_boat_04_02"]] call _fnc_saveToTemplate;
["vehiclesAmphibious", []] call _fnc_saveToTemplate;

["vehiclesPlanesCAS", ["vn_o_air_mig19_cas"]] call _fnc_saveToTemplate;
["vehiclesPlanesAA", ["vn_o_air_mig19_cap"]] call _fnc_saveToTemplate;
["vehiclesPlanesTransport", ["gm_gc_airforce_l410t"]] call _fnc_saveToTemplate;

["vehiclesHelisLight", ["gm_gc_airforce_mi2p","gm_gc_airforce_mi2t","gm_gc_bgs_mi2p","gm_pl_airforce_mi2ch","gm_pl_airforce_mi2p","gm_pl_airforce_mi2platan","gm_pl_airforce_mi2t"]] call _fnc_saveToTemplate; 		
["vehiclesHelisTransport", ["vn_o_air_mi2_01_01","vn_o_air_mi2_01_02","gm_gc_airforce_mi2p","gm_gc_airforce_mi2t","gm_gc_bgs_mi2p","gm_pl_airforce_mi2ch","gm_pl_airforce_mi2p","gm_pl_airforce_mi2platan","gm_pl_airforce_mi2t"]] call _fnc_saveToTemplate; 	
["vehiclesHelisAttack", ["gm_gc_airforce_mi2urn","gm_gc_bgs_mi2us","gm_pl_airforce_mi2urn","gm_pl_airforce_mi2urpg","gm_pl_airforce_mi2urs","gm_pl_airforce_mi2us","gm_gc_airforce_mi2us"]] call _fnc_saveToTemplate; 		

["vehiclesArtillery", [
["vn_o_vc_static_mortar_type53", ["vn_mortar_type53_mag_he_x8"]]
]] call _fnc_saveToTemplate;

//Config special vehicles
["vehiclesMilitiaLightArmed", ["gm_gc_army_uaz469_dshkm","vn_o_wheeled_btr40_mg_02_nva65"]] call _fnc_saveToTemplate; 
["vehiclesMilitiaTrucks", ["gm_gc_army_ural375d_cargo"]] call _fnc_saveToTemplate;
["vehiclesMilitiaCars", ["gm_gc_army_uaz469_cargo"]] call _fnc_saveToTemplate;
["vehiclesMilitiaApcs", ["vn_o_wheeled_btr40_mg_01"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTanks", ["gm_gc_army_pt76b","gm_gc_army_t55","gm_gc_army_t55a"]] call _fnc_saveToTemplate;

["vehiclesPolice", ["gm_gc_army_uaz469_cargo"]] call _fnc_saveToTemplate;

["staticMGs", ["vn_o_nva_static_dshkm_high_01", "vn_o_nva_static_pk_high", "vn_o_nva_static_rpd_high"]] call _fnc_saveToTemplate;
["staticAT", ["vn_o_vc_static_type56rr"]] call _fnc_saveToTemplate;
["staticAA", ["vn_o_nva_static_zpu4"]] call _fnc_saveToTemplate;
["staticMortars", ["vn_o_nva_static_mortar_type53"]] call _fnc_saveToTemplate;
["staticHowitzers", ["vn_o_nva_static_d44_01"]] call _fnc_saveToTemplate;

["uavsAttack", ["not_supported"]] call _fnc_saveToTemplate;
["uavsPortable", ["not_supported"]] call _fnc_saveToTemplate;

["mortarMagazineHE", "vn_mortar_type53_mag_he_x8"] call _fnc_saveToTemplate;
["mortarMagazineSmoke", "vn_mortar_type53_mag_wp_x8"] call _fnc_saveToTemplate;
["howitzerMagazineHE", "vn_cannon_d44_mag_he_x12"] call _fnc_saveToTemplate;

//Bagged weapon definitions
["baggedMGs", [["vn_o_pack_static_base_01", "vn_o_pack_static_dshkm_high_01"]]] call _fnc_saveToTemplate;
["baggedAT", [["vn_o_pack_static_base_01", "vn_o_pack_static_type56rr_01"]]] call _fnc_saveToTemplate;
["baggedAA", [[]]] call _fnc_saveToTemplate;
["baggedMortars", [["vn_o_pack_static_base_01", "vn_o_pack_static_type63_01"]]] call _fnc_saveToTemplate;

//Minefield definition
//CFGVehicles variant of Mines are needed "ATMine", "APERSTripMine", "APERSMine"
["minefieldAT", ["vn_mine_tripwire_arty"]] call _fnc_saveToTemplate;
["minefieldAPERS", ["vn_mine_punji_02"]] call _fnc_saveToTemplate;

//PvP definitions

["playerDefaultLoadout", []] call _fnc_saveToTemplate;
["pvpLoadouts", [
		//Team Leader
		["vn_opfor"] call A3A_fnc_getLoadout,
		//Medic
		["vn_opfor"] call A3A_fnc_getLoadout,
		//Autorifleman
		["vn_opfor"] call A3A_fnc_getLoadout,
		//Marksman
		["vn_opfor"] call A3A_fnc_getLoadout,
		//Anti-tank Scout
		["vn_opfor"] call A3A_fnc_getLoadout,
		//AT2
		["vn_opfor"] call A3A_fnc_getLoadout
	]
] call _fnc_saveToTemplate;

["pvpVehicles", ["vn_o_wheeled_btr40_01_nva65"]] call _fnc_saveToTemplate;


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

_loadoutData setVariable ["ATLaunchers", ["vn_rpg2", "vn_rpg7"]];
_loadoutData setVariable ["AALaunchers", ["gm_9k32m_oli"]];
_loadoutData setVariable ["sidearms", []];

_loadoutData setVariable ["ATMines", ["vn_mine_tripwire_f1_04_mag"]];
_loadoutData setVariable ["APMines", ["vn_mine_m16"]];
_loadoutData setVariable ["lightExplosives", ["vn_mine_m112_remote_mag"]];
_loadoutData setVariable ["heavyExplosives", ["vn_mine_satchel_remote_02_mag"]];

_loadoutData setVariable ["antiTankGrenades", ["vn_rkg3_grenade_mag"]];
_loadoutData setVariable ["antiInfantryGrenades", ["vn_t67_grenade_mag", "vn_rgd33_grenade_mag", "vn_rg42_grenade_mag", "vn_rgd5_grenade_mag"]];
_loadoutData setVariable ["smokeGrenades", ["vn_rdg2_mag"]];


//Basic equipment. Shouldn't need touching most of the time.
//Mods might override this, or certain mods might want items removed (No GPSs in WW2, for example)
_loadoutData setVariable ["maps", ["vn_o_item_map"]];
_loadoutData setVariable ["watches", ["vn_b_item_watch"]];
_loadoutData setVariable ["compasses", ["vn_b_item_compass"]];
_loadoutData setVariable ["radios", ["vn_o_item_radio_m252"]];
_loadoutData setVariable ["binoculars", ["vn_mk21_binocs"]];

_loadoutData setVariable ["uniforms", []];
_loadoutData setVariable ["vests", []];
_loadoutData setVariable ["Medvests", []];
_loadoutData setVariable ["Engvests", []];
_loadoutData setVariable ["MGvests", []];
_loadoutData setVariable ["Offvests", []];
_loadoutData setVariable ["backpacks", []];
_loadoutData setVariable ["longRangeRadios", ["vn_o_pack_t884_01"]];
_loadoutData setVariable ["SLbackpacks", []];
_loadoutData setVariable ["ATbackpacks", []];
_loadoutData setVariable ["ENGbackpacks", []];
_loadoutData setVariable ["longRangeRadios", []];
_loadoutData setVariable ["helmets", []];

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
//    Police Loadout Data    //
///////////////////////////////

private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData; 
_policeLoadoutData setVariable ["uniforms", ["gm_gc_pol_uniform_dress_80_blu","gm_ge_pol_uniform_suit_80_grn"]];
_policeLoadoutData setVariable ["vests", ["gm_ge_pol_vest_80_wht"]];
_policeLoadoutData setVariable ["helmets", ["gm_ge_pol_headgear_cap_80_wht","gm_ge_pol_headgear_cap_80_grn"]];
_policeLoadoutData setVariable ["rifles", [
["sgun_HunterShotgun_01_F", "", "", "", ["2Rnd_12Gauge_Pellets", "2Rnd_12Gauge_Pellets", "2Rnd_12Gauge_Pellets"], [], ""],
["vn_m1897", "", "", "", ["vn_m1897_fl_mag", "vn_m1897_fl_mag", "vn_m1897_buck_mag"], [], ""],
["vn_mp40", "", "", "", ["vn_mp40_mag", "vn_mp40_mag", "vn_mp40_mag"], [], ""],
["vn_ppsh41", "", "", "", ["vn_ppsh41_35_mag", "vn_ppsh41_35_t_mag", "vn_ppsh41_71_t_mag"], [], ""],
["vn_pps52", "", "", "", ["vn_pps_mag", "vn_pps_mag", "vn_pps_t_mag"], [], ""],
["vn_pps43", "", "", "", ["vn_pps_mag", "vn_pps_mag", "vn_pps_t_mag"], [], ""]
]];
_policeLoadoutData setVariable ["antiInfantryGrenades", ["gm_handgrenade_frag_rgd5"]];

////////////////////////////////
//    Militia Loadout Data    //	BORDERGUARDS, LOCAL FORCE
////////////////////////////////
//["Weapon", "Muzzle", "Rail", "Sight", [], [], "Bipod"];

private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militiaLoadoutData setVariable ["uniforms", ["gm_ge_bgs_uniform_soldier_80_smp"]];
_militiaLoadoutData setVariable ["vests", ["gm_gc_army_vest_80_rifleman_str", "gm_gc_vest_combatvest3_str","gm_gc_bgs_vest_80_border_str","gm_gc_army_vest_80_leader_str"]];
_militiaLoadoutData setVariable ["ATvests", ["gm_gc_army_vest_80_at_str"]];	
_militiaLoadoutData setVariable ["backpacks", ["gm_gc_army_backpack_80_assaultpack_empty_str", "gm_gc_army_backpack_80_assaultpack_lmg_str","gm_gc_army_backpack_80_lmg_str"]];
_militiaLoadoutData setVariable ["helmets", ["gm_ge_bgs_headgear_m35_53_blk"]];
_militiaLoadoutData setVariable ["Atbackpacks", ["gm_gc_army_backpack_80_at_str"]];
_militiaLoadoutData setVariable ["longRangeRadios", ["gm_gc_backpack_r105m_brn"]];
_militiaLoadoutData setVariable ["heavyATLaunchers", [
["gm_rpg7_wud", "", "", "",["gm_1Rnd_40mm_heat_pg7v_rpg7"], [], ""],
["gm_rpg7_wud", "", "", "gm_pgo7v_blk",["gm_1Rnd_40mm_heat_pg7v_rpg7", "gm_1Rnd_40mm_heat_pg7v_rpg7", "gm_1Rnd_40mm_heat_pg7v_rpg7"], [], ""]
]];
_militiaLoadoutData setVariable ["lightATLaunchers", ["vn_rpg7"]];
_militiaLoadoutData setVariable ["Medbackpacks", ["gm_ge_backpack_satchel_80_san"]];

_militiaLoadoutData setVariable ["rifles", [
["vn_sks", "", "", "", ["vn_sks_t_mag", "vn_sks_t_mag", "vn_sks_t_mag"], [], ""],
["vn_sks", "", "", "vn_o_3x_m9130", ["vn_sks_t_mag", "vn_sks_t_mag", "vn_sks_t_mag"], [], ""],
["gm_mpiaks74n_prp", "", "", "", ["gm_30Rnd_545x39mm_B_7N6_ak74_prp", "gm_30Rnd_545x39mm_B_7N6_ak74_prp", "gm_30Rnd_545x39mm_B_7N6_ak74_prp"], [], ""],
["vn_m9130", "", "", "vn_o_3x_m9130", ["vn_m38_mag", "vn_m38_t_mag", "vn_m38_t_mag"], [], ""]
]];
_militiaLoadoutData setVariable ["carbines", [
["vn_k50m", "", "", "", ["vn_ppsh41_71_t_mag", "vn_ppsh41_71_t_mag", "vn_ppsh41_71_t_mag"], [], ""]
]];
_militiaLoadoutData setVariable ["grenadeLaunchers", [
["vn_sks_gl", "", "", "", ["vn_sks_t_mag", "vn_sks_t_mag", "vn_sks_t_mag"], ["vn_22mm_m60_frag_mag", "vn_22mm_m60_frag_mag", "vn_22mm_m60_frag_mag", "vn_22mm_m60_frag_mag", "vn_22mm_m22_smoke_mag"], ""]
]];
_militiaLoadoutData setVariable ["machineGuns", [
["vn_dp28", "", "", "",["vn_dp28_mag", "vn_dp28_mag", "vn_dp28_mag"], [], ""]
]];
_militiaLoadoutData setVariable ["marksmanRifles", [
["vn_m9130", "", "", "vn_o_3x_m9130", ["vn_m38_mag", "vn_m38_t_mag", "vn_m38_t_mag"], [], ""]
]];
_militiaLoadoutData setVariable ["sidearms", ["gm_pm_blk"]];



/////////////////////////////////
//    Military Loadout Data    // 		ARMY GER, very AK heavy, to do?
/////////////////////////////////
//["Weapon", "Muzzle", "Rail", "Sight", [], [], "Bipod"];

private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData; 
_militaryLoadoutData setVariable ["uniforms", ["gm_gc_army_uniform_soldier_80_str","gm_gc_army_uniform_soldier_gloves_80_str"]];
_militaryLoadoutData setVariable ["vests", ["gm_gc_army_vest_80_rifleman_str","gm_gc_vest_combatvest3_str"]];
_militaryLoadoutData setVariable ["longRangeRadios", ["gm_gc_backpack_r105m_brn"]];
_militaryLoadoutData setVariable ["MGvests", ["gm_gc_army_vest_80_lmg_str"]];	
_militaryLoadoutData setVariable ["ATvests", ["gm_gc_army_vest_80_at_str"]];
_militaryLoadoutData setVariable ["SLvests", ["gm_gc_army_vest_80_leader_str"]];
_militaryLoadoutData setVariable ["GLvests", ["gm_gc_army_vest_80_rifleman_str"]];
_militaryLoadoutData setVariable ["backpacks", ["gm_gc_army_backpack_80_assaultpack_empty_str", "gm_gc_army_backpack_80_assaultpack_lmg_str","gm_gc_army_backpack_80_lmg_str"]];
_militaryLoadoutData setVariable ["helmets", ["gm_gc_army_headgear_m56_cover_str","gm_gc_army_headgear_m56"]];
_militaryLoadoutData setVariable ["heavyATLaunchers", [
["gm_rpg7_wud", "", "", "",["gm_1Rnd_40mm_heat_pg7v_rpg7"], [], ""],
["gm_rpg7_wud", "", "", "gm_pgo7v_blk",["gm_1Rnd_40mm_heat_pg7v_rpg7", "gm_1Rnd_40mm_heat_pg7v_rpg7", "gm_1Rnd_40mm_heat_pg7v_rpg7"], [], ""]
]];
_militaryLoadoutData setVariable ["lightATLaunchers", ["vn_rpg7"]];
_militaryLoadoutData setVariable ["Atbackpacks", ["gm_gc_army_backpack_80_at_str"]];

_militaryLoadoutData setVariable ["rifles", [
["gm_mpiak74n_brn", "", "", "", ["gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_T_7T3_ak74_prp"], [], ""],
["gm_mpiak74n_prp", "", "", "", ["gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_T_7T3_ak74_prp"], [], ""],
["gm_mpiak74n_brn", "gm_bayonet_6x3_wud", "", "", ["gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_T_7T3_ak74_prp"], [], ""],
["gm_mpiak74n_prp", "gm_bayonet_6x3_blk", "", "", ["gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_T_7T3_ak74_prp"], [], ""],
["gm_mpiak74n_brn", "", "", "", ["gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_T_7T3_ak74_prp"], [], ""],
["gm_mpiak74n_prp", "", "", "", ["gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_T_7T3_ak74_prp"], [], ""],
["gm_mpiaks74n_brn", "", "", "", ["gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_T_7T3_ak74_prp"], [], ""],
["gm_mpiaks74n_prp", "", "", "", ["gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_T_7T3_ak74_prp"], [], ""],
["gm_mpiaks74n_prp", "gm_bayonet_6x3_wud", "", "", ["gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_T_7T3_ak74_prp"], [], ""],
["gm_mpiaks74n_prp", "gm_bayonet_6x3_blk", "", "", ["gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_T_7T3_ak74_prp"], [], ""],
["gm_mpiaks74n_prp", "", "", "", ["gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_T_7T3_ak74_prp"], [], ""],
["gm_mpiaks74n_prp", "", "", "", ["gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_T_7T3_ak74_prp"], [], ""],
["gm_mpikm72_brn", "", "", "", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_AP_7N23_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], [], ""],
["gm_mpikms72_prp", "", "", "", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_AP_7N23_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], [], ""],
["gm_mpikm72_prp", "", "", "", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_AP_7N23_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], [], ""]
]];
_militaryLoadoutData setVariable ["carbines", [
["gm_mpikms72_prp", "", "", "", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_AP_7N23_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], [], ""]
]];
_militaryLoadoutData setVariable ["grenadeLaunchers", [
["gm_akm_pallad_wud", "", "", "", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk","gm_30Rnd_762x39mm_B_57N231_ak47_blk","gm_30Rnd_762x39mm_B_57N231_ak47_blk"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["gm_pallad_d_brn", "", "", "", ["1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
]];
_militaryLoadoutData setVariable ["machineGuns", [
["gm_rpk_wud", "", "", "",["gm_75Rnd_762x39mm_B_M43_ak47_blk", "gm_75Rnd_762x39mm_B_T_57N231P_ak47_blk", "gm_75Rnd_762x39mm_AP_7N23_ak47_blk"], [], ""],
["gm_lmgrpk_prp", "", "", "",["gm_75Rnd_762x39mm_B_M43_ak47_blk", "gm_75Rnd_762x39mm_B_T_57N231P_ak47_blk", "gm_75Rnd_762x39mm_AP_7N23_ak47_blk"], [], ""]
]];
_militaryLoadoutData setVariable ["marksmanRifles", [
["gm_svd_wud", "", "", "gm_pso1_gry", ["gm_10Rnd_762x54mmR_AP_7N1_svd_blk","gm_10Rnd_762x54mmR_API_7bz3_svd_blk","gm_10Rnd_762x54mmR_B_T_7t2_svd_blk"], [], ""],
["vn_m4956", "", "", "vn_o_4x_m4956", ["vn_m4956_10_t_mag","vn_m4956_10_t_mag","vn_m4956_10_t_mag"], [], ""]
]];
_militaryLoadoutData setVariable ["sidearms", ["gm_pm_blk"]];

/////////////////////////////////
//    Elite Loadout Data    // 		ARMY POLSKA + ARMOR
/////////////////////////////////
//["Weapon", "Muzzle", "Rail", "Sight", [], [], "Bipod"];


private _eliteLoadoutData = _loadoutData call _fnc_copyLoadoutData; 
_eliteLoadoutData setVariable ["uniforms", ["gm_gc_army_uniform_soldier_80_str","gm_gc_army_uniform_soldier_gloves_80_str"]];
_eliteLoadoutData setVariable ["vests", ["vn_b_vest_usarmy_14","gm_ge_army_vest_pilot_oli"]];
_eliteLoadoutData setVariable ["SLvests", ["vn_b_vest_usarmy_14","gm_ge_army_vest_pilot_oli"]];
_eliteLoadoutData setVariable ["backpacks", ["gm_pl_army_backpack_73_demolition_oli", "gm_dk_army_backpack_73_oli"]];
_eliteLoadoutData setVariable ["helmets", ["gm_pl_army_headgear_wz67_net_oli","gm_pl_army_headgear_wz67_oli"]];	
_eliteLoadoutData setVariable ["longRangeRadios", ["gm_gc_backpack_r105m_brn"]];	
_eliteLoadoutData setVariable ["lightATLaunchers", ["vn_rpg7"]];
_eliteLoadoutData setVariable ["heavyATLaunchers", [
["gm_rpg7_wud", "", "", "",["gm_1Rnd_40mm_heat_pg7v_rpg7"], [], ""],
["gm_rpg7_wud", "", "", "gm_pgo7v_blk",["gm_1Rnd_40mm_heat_pg7v_rpg7", "gm_1Rnd_40mm_heat_pg7v_rpg7", "gm_1Rnd_40mm_heat_pg7v_rpg7"], [], ""]
]];
_eliteLoadoutData setVariable ["Atbackpacks", ["gm_gc_army_backpack_80_at_str"]];

_eliteLoadoutData setVariable ["rifles", [
["gm_mpiak74n_brn", "", "", "gm_pgo7v_blk", ["gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_T_7T3_ak74_prp"], [], ""],
["gm_akm_wud", "gm_bayonet_6x3_wud", "gm_zvn64_front", "gm_zvn64_rear_ak", ["gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_T_7T3_ak74_prp"], [], ""],
["gm_mpiak74n_prp", "", "", "", ["gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_T_7T3_ak74_prp"], [], ""],
["gm_mpiak74n_brn", "gm_bayonet_6x3_wud", "", "gm_zfk4x25_blk", ["gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_T_7T3_ak74_prp"], [], ""],
["gm_mpiak74n_prp", "gm_bayonet_6x3_blk", "", "", ["gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_T_7T3_ak74_prp"], [], ""],
["gm_mpiak74n_brn", "", "", "gm_pgo7v_blk", ["gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_T_7T3_ak74_prp"], [], ""],
["gm_mpiak74n_prp", "", "", "", ["gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_T_7T3_ak74_prp"], [], ""],
["gm_mpiaks74n_brn", "", "", "", ["gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_T_7T3_ak74_prp"], [], ""],
["gm_mpiaks74n_prp", "", "", "", ["gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_T_7T3_ak74_prp"], [], ""],
["gm_mpiaks74n_prp", "gm_bayonet_6x3_wud", "", "", ["gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_T_7T3_ak74_prp"], [], ""],
["gm_mpiaks74n_prp", "gm_bayonet_6x3_blk", "", "", ["gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_T_7T3_ak74_prp"], [], ""],
["gm_mpiaks74n_prp", "", "", "gm_zfk4x25_blk", ["gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_T_7T3_ak74_prp"], [], ""],
["gm_mpiaks74n_prp", "", "", "gm_pgo7v_blk", ["gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_T_7T3_ak74_prp"], [], ""],
["gm_mpiaks74nk_prp", "", "", "gm_zvn64_rear_ak", ["gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_T_7T3_ak74_prp"], [], ""],
["gm_mpikm72_brn", "", "", "", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_AP_7N23_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], [], ""],
["gm_mpikms72_prp", "", "", "", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_AP_7N23_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], [], ""],
["gm_mpikm72_prp", "", "", "", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_AP_7N23_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], [], ""]
]];
_eliteLoadoutData setVariable ["carbines", [
["gm_mpikms72_prp", "", "", "", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_AP_7N23_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], [], ""]
]];
_eliteLoadoutData setVariable ["grenadeLaunchers", [
["gm_akm_pallad_wud", "", "", "", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk","gm_30Rnd_762x39mm_B_57N231_ak47_blk","gm_30Rnd_762x39mm_B_57N231_ak47_blk"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["gm_pallad_d_brn", "", "", "", ["1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
]];
_eliteLoadoutData setVariable ["machineGuns", [
["gm_rpk_wud", "", "", "",["gm_75Rnd_762x39mm_B_M43_ak47_blk", "gm_75Rnd_762x39mm_B_T_57N231P_ak47_blk", "gm_75Rnd_762x39mm_AP_7N23_ak47_blk"], [], ""],
["gm_rpk_wud", "", "", "",["gm_100Rnd_762x54mmR_B_T_7t2_pk_grn", "gm_100Rnd_762x54mm_API_b32_pk_grn", "gm_75Rnd_762x39mm_AP_7N23_ak47_blk"], [], ""],
["gm_lmgrpk_prp", "", "", "",["gm_75Rnd_762x39mm_B_M43_ak47_blk", "gm_75Rnd_762x39mm_B_T_57N231P_ak47_blk", "gm_100Rnd_762x54mm_API_b32_pk_grn"], [], ""]
]];
_eliteLoadoutData setVariable ["marksmanRifles", [
["gm_svd_wud", "", "", "gm_pso1_gry", ["gm_10Rnd_762x54mmR_AP_7N1_svd_blk","gm_10Rnd_762x54mmR_API_7bz3_svd_blk","gm_10Rnd_762x54mmR_B_T_7t2_svd_blk"], [], ""]
]];
_eliteLoadoutData setVariable ["sidearms", [["vn_pm", "vn_s_pm", "", "", ["vn_pm_mag","vn_pm_mag","vn_pm_mag"], [], ""]
]];


///////////////////////////////////////
//    Special Forces Loadout Data    //		//Lizards
///////////////////////////////////////
//["Weapon", "Muzzle", "Rail", "Sight", [], [], "Bipod"];

private _sfLoadoutData = _loadoutData call _fnc_copyLoadoutData; 
_sfLoadoutData setVariable ["uniforms", ["vn_b_uniform_macv_04_08","vn_b_uniform_macv_05_08","vn_b_uniform_macv_04_08","vn_b_uniform_macv_03_08","vn_b_uniform_macv_02_08"]];			
_sfLoadoutData setVariable ["vests", ["vn_b_vest_seal_03","vn_b_vest_seal_07","vn_b_vest_seal_06","vn_b_vest_seal_04","vn_b_vest_seal_05"]];
_sfLoadoutData setVariable ["SLvests", ["vn_b_vest_seal_02"]];
_sfLoadoutData setVariable ["backpacks", ["gm_dk_army_backpack_73_oli"]];
_sfLoadoutData setVariable ["helmets", ["gm_pl_army_headgear_wz67_net_oli","gm_pl_army_headgear_wz67_oli"]];	
_sfLoadoutData setVariable ["longRangeRadios", ["gm_gc_backpack_r105m_brn"]];	
_sfLoadoutData setVariable ["lightATLaunchers", ["vn_rpg7"]];	
_sfLoadoutData setVariable ["heavyATLaunchers", [
["gm_rpg7_wud", "", "", "",["gm_1Rnd_40mm_heat_pg7v_rpg7"], [], ""],
["gm_rpg7_wud", "", "", "gm_pgo7v_blk",["gm_1Rnd_40mm_heat_pg7v_rpg7", "gm_1Rnd_40mm_heat_pg7v_rpg7", "gm_1Rnd_40mm_heat_pg7v_rpg7"], [], ""]
]];
_sfLoadoutData setVariable ["Atbackpacks", ["gm_dk_army_backpack_73_oli"]];
_sfLoadoutData setVariable ["rifles", [
["vn_m63a", "", "", "", ["vn_m63a_30_mag", "vn_m63a_30_mag", "vn_m63a_30_t_mag"], [], ""],
["vn_m63a_cdo", "", "", "", ["vn_m63a_150_mag", "vn_m63a_150_mag", "vn_m63a_150_t_mag"], [], ""],
["gm_mpikm72_prp", "", "", "", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_AP_7N23_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], [], ""]
]];
_sfLoadoutData setVariable ["carbines", [
["gm_mpiaks74nk_prp", "", "", "", ["gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_T_7T3_ak74_prp"], [], ""]
]];
_sfLoadoutData setVariable ["grenadelaunchers", [
["gm_akm_pallad_wud", "", "", "", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk","gm_30Rnd_762x39mm_B_57N231_ak47_blk","gm_30Rnd_762x39mm_B_57N231_ak47_blk"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["gm_pallad_d_brn", "", "", "", ["1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
]];
_sfLoadoutData setVariable ["smgs", [ //seems to be they're not used
["gm_mpikms72_prp", "", "", "", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_AP_7N23_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], [], ""]
]];
_sfLoadoutData setVariable ["machineGuns", [
["gm_rpk_wud", "", "", "",["gm_75Rnd_762x39mm_B_M43_ak47_blk", "gm_75Rnd_762x39mm_B_T_57N231P_ak47_blk", "gm_75Rnd_762x39mm_AP_7N23_ak47_blk"], [], ""],
["vn_m63a_lmg", "", "", "",["vn_m63a_100_mag", "vn_m63a_100_mag", "vn_m63a_100_t_mag"], [], ""],
["gm_lmgrpk_prp", "", "", "",["gm_75Rnd_762x39mm_B_M43_ak47_blk", "gm_75Rnd_762x39mm_B_T_57N231P_ak47_blk", "gm_100Rnd_762x54mm_API_b32_pk_grn"], [], ""]
]];
_sfLoadoutData setVariable ["marksmanRifles", [
["gm_svd_wud", "", "", "gm_pso1_gry", ["gm_10Rnd_762x54mmR_AP_7N1_svd_blk","gm_10Rnd_762x54mmR_API_7bz3_svd_blk","gm_10Rnd_762x54mmR_B_T_7t2_svd_blk"], [], ""]
]];
_sfLoadoutData setVariable ["sidearms", [
["vn_pm", "vn_s_pm", "", "", ["vn_pm_mag","vn_pm_mag","vn_pm_mag"], [], ""]
]];


//////////////////////////
//    Misc Loadouts     //
//////////////////////////

private _crewLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData; 
_crewLoadoutData setVariable ["uniforms", ["gm_gc_army_uniform_soldier_80_blk"]];			
_crewLoadoutData setVariable ["vests", ["gm_gc_army_vest_80_belt_str"]];				
_crewLoadoutData setVariable ["helmets", ["gm_gc_army_headgear_crewhat_80_blk"]];			
_crewLoadoutData setVariable ["carbines", [
["gm_mpikms72_prp", "", "", "", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_AP_7N23_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], [], ""]
]];

private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData setVariable ["uniforms", ["gm_pl_airforce_uniform_pilot_80_gry"]];			
_pilotLoadoutData setVariable ["vests", ["gm_gc_army_vest_80_belt_str"]];
_pilotLoadoutData setVariable ["helmets", ["gm_gc_headgear_zsh3_wht"]];
_pilotLoadoutData setVariable ["carbines", [
["gm_mpikms72_prp", "", "", "", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_AP_7N23_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], [], ""]
]];
/////////////////////////////////
//    Unit Type Definitions    //
/////////////////////////////////
//These define the loadouts for different unit types.
//For example, rifleman, grenadier, squad leader, etc.
//In 95% of situations, you *should not need to edit these*.
//Almost all factions can be set up just by modifying the loadout data above.
//However, these exist in case you really do want to do a lot of custom alterations.

private _squadLeaderTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["SLvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	[selectRandom ["grenadeLaunchers", "rifles"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;
	["primary", 4] call _fnc_addAdditionalMuzzleMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_squadLeader_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	//["antiTankGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;
	["signalsmokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["gpses"] call _fnc_addGPS;
	["binoculars"] call _fnc_addBinoculars;
	["NVGs"] call _fnc_addNVGs;
};

private _riflemanTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;


	["rifles"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_rifleman_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	//["antiTankGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
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
	["primary", 6] call _fnc_addMagazines;

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
	["NVGs"] call _fnc_addNVGs;
};

private _grenadierTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["GLvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	["grenadeLaunchers"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;
	["primary", 10] call _fnc_addAdditionalMuzzleMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_grenadier_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 4] call _fnc_addItem;
	//["antiTankGrenades", 3] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _explosivesExpertTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	["rifles"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;


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
	["NVGs"] call _fnc_addNVGs;
};

private _engineerTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	["carbines"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

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
	["NVGs"] call _fnc_addNVGs;
};

private _latTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["ATvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	[["Atbackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

	["rifles"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	[selectRandom ["ATLaunchers", "lightATLaunchers"]] call _fnc_setLauncher;
	//TODO - Add a check if it's disposable.
	["launcher", 3] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_lat_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	//["antiTankGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _atTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["ATvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	[["Atbackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

	["rifles"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["heavyATLaunchers"] call _fnc_setLauncher;
	//TODO - Add a check if it's disposable.
	["launcher", 3] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_at_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	//["antiTankGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _aaTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	[["AAbackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

	["rifles"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["AALaunchers"] call _fnc_setLauncher;
	//TODO - Add a check if it's disposable.
	["launcher", 2] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_aa_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _machineGunnerTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["MGvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	["machineGuns"] call _fnc_setPrimary;
	["primary", 4] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_machineGunner_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _marksmanTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;


	["marksmanrifles"] call _fnc_setPrimary;
	["primary", 5] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_marksman_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["Rangefinder"] call _fnc_addBinoculars;
	["NVGs"] call _fnc_addNVGs;
};

private _sniperTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;


	[["sniperRifles", "marksmanRifles"] call _fnc_fallback] call _fnc_setPrimary;
	["primary", 5] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_sniper_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["Rangefinder"] call _fnc_addBinoculars;
	["NVGs"] call _fnc_addNVGs;
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

	["carbines"] call _fnc_setPrimary;
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
	["gpses"] call _fnc_addGPS;
	["NVGs"] call _fnc_addNVGs;
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
