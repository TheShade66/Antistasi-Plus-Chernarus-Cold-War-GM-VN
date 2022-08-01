///////////////////////////
//   Rebel Information   //
///////////////////////////

["name", "Panther"] call _fnc_saveToTemplate; 						//this line determines the faction name -- Example: ["name", "NATO"] - ENTER ONLY ONE OPTION

["flag", "Flag_EAF_F"] call _fnc_saveToTemplate; 						
["flagTexture", "a3\Data_F_Enoch\Flags\flag_EAF_CO.paa"] call _fnc_saveToTemplate; 				
["flagMarkerType", "flag_EAF"] call _fnc_saveToTemplate; 				//this line determines the flag marker type -- Example: ["flagMarkerType", "flag_NATO"] - ENTER ONLY ONE OPTION
//////////////////////////
//  Mission/HQ Objects  //
//////////////////////////

// All of bellow are optional overrides.
["firstAidKits", ["vn_b_item_firstaidkit","vn_o_item_firstaidkit"]] call _fnc_saveToTemplate;  // Relies on autodetection. However, item is tested for for help and reviving.
["mediKits", ["vn_b_item_medikit_01","vn_o_item_medikit_01"]] call _fnc_saveToTemplate;  // Relies on autodetection. However, item is tested for for help and reviving.
["toolKits", ["vn_b_item_toolkit"]] call _fnc_saveToTemplate;  // Relies on autodetection.
["itemMaps", ["vn_b_item_map"]] call _fnc_saveToTemplate;  // Relies on autodetection.

["diveGear", ["vn_b_uniform_seal_09_01", "vn_b_acc_seal_01", "vn_b_vest_seal_01"]] call _fnc_saveToTemplate;

["flyGear", ["vn_b_uniform_heli_01_01"]] call _fnc_saveToTemplate;

//////////////////////////
//       Vehicles       //
//////////////////////////

["vehicleBasic", "gm_ge_army_k125"] call _fnc_saveToTemplate; 			//this line determines basic vehicles, the lightest kind available. -- Example: ["vehiclesBasic", ["B_Quadbike_01_F"]] -- Array, can contain multiple assets
["vehicleLightUnarmed", "vn_o_car_04_01"] call _fnc_saveToTemplate; 		//this line determines light and unarmed vehicles. -- Example: ["vehiclesLightUnarmed", ["B_MRAP_01_F"]] -- Array, can contain multiple assets
["vehicleLightArmed", "vn_o_car_04_mg_01","gm_ge_army_iltis_mg3"] call _fnc_saveToTemplate; 		//this line determines light and armed vehicles -- Example: ["vehiclesLightArmed",["B_MRAP_01_hmg_F","B_MRAP_01_gmg_F"]] -- Array, can contain multiple assets
["vehicleTruck", "gm_pl_army_ural4320_cargo"] call _fnc_saveToTemplate; 			//this line determines the trucks -- Example: ["vehiclesTrucks", ["B_Truck_01_transport_F","B_Truck_01_covered_F"]] -- Array, can contain multiple assets
["vehicleAT", "gm_gc_army_uaz469_spg9"] call _fnc_saveToTemplate; 		//this line determines AT vehicle -- Example: ["vehiclesCargoTrucks", ["B_Truck_01_transport_F","B_Truck_01_covered_F"]] -- Array, can contain multiple assets
["vehicleAA", "vn_o_wheeled_btr40_mg_03_nva65"] call _fnc_saveToTemplate; 		//this line determines AA vehicle -- Example: ["vehiclesCargoTrucks", ["B_Truck_01_transport_F","B_Truck_01_covered_F"]] -- Array, can contain multiple assets

["vehicleBoat", "vn_o_boat_01_00"] call _fnc_saveToTemplate; 	//this line determines transport boats -- Example: ["vehiclesTransportBoats", ["B_Boat_Transport_01_F"]] -- Array, can contain multiple assets
["vehicleRepair", "gm_pl_army_ural4320_repair"] call _fnc_saveToTemplate; 			//this line determines gun boats -- Example: ["vehiclesGunboats", ["B_Boat_Armed_01_minigun_F"]] -- Array, can contain multiple assets
["vehicleFuel", "gm_pl_army_ural375d_refuel"] call _fnc_saveToTemplate;

["vehiclePlane", "gm_ge_airforce_do28d2"] call _fnc_saveToTemplate;
["vehiclePayloadPlane", "gm_ge_airforce_do28d2"] call _fnc_saveToTemplate;
["vehicleHeli", "not_supported"] call _fnc_saveToTemplate; 		//this line determines light helis -- Example: ["vehiclesHelisLight", ["B_Heli_Light_01_F"]] -- Array, can contain multiple assets

["vehicleCivCar", "vn_c_car_02_01"] call _fnc_saveToTemplate;
["vehicleCivTruck", "gm_gc_civ_ural375d_cargo"] call _fnc_saveToTemplate;
["vehicleCivHeli", "gm_gc_civ_mi2p"] call _fnc_saveToTemplate;
["vehicleCivBoat", "vn_c_boat_08_01"] call _fnc_saveToTemplate;
["vehicleCivSupply", "gm_pl_army_ural4320_repair"] call _fnc_saveToTemplate;

["staticMG", "vn_i_static_m1919a4_high"] call _fnc_saveToTemplate; 					//this line determines static MGs -- Example: ["staticMG", ["B_HMG_01_high_F"]] -- Array, can contain multiple assets
["staticAT", "vn_o_vc_static_type56rr"] call _fnc_saveToTemplate; 					//this line determinesstatic ATs -- Example: ["staticAT", ["B_static_AT_F"]] -- Array, can contain multiple assets
["staticAA", "vn_i_static_m45"] call _fnc_saveToTemplate; 					//this line determines static AAs -- Example: ["staticAA", ["B_static_AA_F"]] -- Array, can contain multiple assets
["staticMortar", "vn_i_static_mortar_m2"] call _fnc_saveToTemplate; 				//this line determines static mortars -- Example: ["staticMortar", ["B_Mortar_01_F"]] -- Array, can contain multiple assets
["staticMortarMagHE", "vn_mortar_m2_mag_he_x8"] call _fnc_saveToTemplate;
["staticMortarMagSmoke", "vn_mortar_m2_mag_wp_x8"] call _fnc_saveToTemplate;

//Static weapon definitions
["baggedMGs", [["vn_b_pack_static_base_01", "vn_b_pack_static_m1919a4_high_01"]]] call _fnc_saveToTemplate; 				//this line determines bagged static MGs -- Example: ["baggedMGs", [["B_HMG_01_high_F", "B_HMG_01_support_high_F"]]] -- Array, can contain multiple assets
["baggedAT", [["vn_o_pack_static_base_01","vn_o_pack_static_type56rr_01"]]] call _fnc_saveToTemplate; 					//this line determines bagged static ATs -- Example: ["baggedAT", [["B_AT_01_weapon_F", "B_HMG_01_support_F"]]] -- Array, can contain multiple assets
["baggedAA", [["not_supported", "not_supported"]]] call _fnc_saveToTemplate; 					//this line determines bagged static AAs -- Example: ["baggedAA", [["B_AA_01_weapon_F", "B_HMG_01_support_F"]]] -- Array, can contain multiple assets
["baggedMortars", [["vn_b_pack_static_base_01","vn_b_pack_static_m2_01"]]] call _fnc_saveToTemplate; 			//this line determines bagged static mortars -- Example: ["baggedMortars", [["B_Mortar_01_F", "B_Mortar_01_weapon_F"]]] -- Array, can contain multiple assets

["mineAT", "vn_mine_m15_mag"] call _fnc_saveToTemplate; 				//this line determines AT mines used for spawning in minefields -- Example: ["minefieldAT", ["ATMine_Range_Mag"]] -- Array, can contain multiple assets
["mineAPERS", "vn_mine_m14_mag"] call _fnc_saveToTemplate; 			//this line determines APERS mines used for spawning in minefields -- Example: ["minefieldAPERS", ["APERSMine_Range_Mag"]] -- Array, can contain multiple assets

["breachingExplosivesAPC", [["vn_mine_m112_remote_mag", 1],["gm_explosive_petn_charge", 1], ["gm_explosive_plnp_charge", 1]]] call _fnc_saveToTemplate;
["breachingExplosivesTank", [["vn_mine_satchel_remote_02_mag", 1], ["vn_mine_m112_remote_mag", 2],["gm_explosive_petn_charge", 2], ["gm_explosive_plnp_charge", 2]]] call _fnc_saveToTemplate;

///////////////////////////
//  Rebel Starting Gear  //
///////////////////////////
//Civ Uniforms
["uniforms", [ 
"U_I_C_Soldier_Para_5_F","U_I_C_Soldier_Bandit_1_F","U_O_R_Gorka_01_black_F","U_C_E_LooterJacket_01_F",
"vn_b_uniform_seal_01_01","vn_b_uniform_seal_01_06","vn_b_uniform_seal_01_07","vn_b_uniform_seal_02_01","vn_b_uniform_seal_02_06","vn_b_uniform_seal_02_07",
"vn_b_uniform_seal_06_02","vn_b_uniform_seal_06_05","vn_b_uniform_seal_06_07","vn_b_uniform_seal_06_01","vn_b_uniform_seal_06_06","vn_b_uniform_seal_04_01",
"vn_o_vest_05","gm_gc_army_vest_80_belt_str","gm_ge_army_vest_80_belt","gm_ge_army_vest_80_bag","gm_pl_army_vest_80_rig_gry","gm_pl_army_vest_80_rifleman_smg_gry",
"U_I_C_Soldier_Para_5_F","U_I_C_Soldier_Bandit_1_F","U_I_C_Soldier_Bandit_2_F","U_I_C_Soldier_Bandit_3_F","U_I_C_Soldier_Bandit_4_F","U_I_C_Soldier_Bandit_5_F","U_C_Poloshirt_blue","U_C_Poloshirt_burgundy",
"U_C_Poloshirt_stripped","U_C_Poloshirt_tricolour","U_C_Poloshirt_salmon","U_C_Poloshirt_redwhite","U_BG_Guerilla2_1","U_BG_Guerilla2_3","U_BG_Guerilla3_1","U_C_HunterBody_grn",
"U_Marshal","U_C_Man_casual_1_F", "U_C_Man_casual_2_F","U_C_Man_casual_3_F","U_C_Man_casual_4_F","U_C_Man_casual_5_F","U_C_Man_casual_6_F","U_C_Mechanic_01_F","U_C_Uniform_Farmer_01_F","U_C_E_LooterJacket_01_F","U_C_FormalSuit_01_black_F",
"U_C_FormalSuit_01_gray_F","U_C_FormalSuit_01_blue_F","U_C_FormalSuit_01_khaki_F","U_C_FormalSuit_01_tshirt_black_F","U_C_FormalSuit_01_tshirt_gray_F","gm_gc_airforce_uniform_pilot_80_blu","gm_ge_civ_uniform_blouse_80_gry",
"gm_ge_ff_uniform_man_80_orn","gm_pl_airforce_uniform_pilot_80_gry","gm_gc_civ_uniform_man_01_80_blk","gm_gc_civ_uniform_man_01_80_blu","gm_gc_civ_uniform_man_02_80_brn","gm_gc_civ_uniform_man_03_80_grn",
"gm_gc_civ_uniform_man_03_80_blu","gm_gc_civ_uniform_man_03_80_gry","gm_gc_civ_uniform_man_04_80_blu","gm_gc_civ_uniform_man_04_80_gry","gm_gc_civ_uniform_pilot_80_blk"]] call _fnc_saveToTemplate;

["headgear", [																// DONE
"H_Booniehat_oli","H_Cap_red","H_Cap_blu","H_Cap_oli","H_Cap_tan","H_Cap_blk","H_Cap_grn",
"H_ShemagOpen_khk","H_ShemagOpen_tan","H_StrawHat","H_StrawHat_dark","H_Hat_blue","H_Hat_brown","H_Hat_camo","H_Hat_grey","H_Hat_checker","H_Hat_tan","H_Hat_Safari_sand_F","H_Hat_Safari_olive_F",
"H_HeadBandage_clean_F","vn_b_boonie_02_01","vn_b_boonie_02_03","vn_b_boonie_02_06","vn_b_boonie_01_01","vn_b_boonie_01_03","vn_b_boonie_01_04","vn_b_boonie_01_06","vn_b_boonie_03_01","vn_b_boonie_03_03",
"vn_b_boonie_03_04","vn_b_boonie_04_01","vn_b_boonie_04_04","vn_b_boonie_04_06","vn_b_boonie_05_01","vn_b_boonie_05_03","vn_b_boonie_05_06","vn_b_bandana_01","vn_b_bandana_03","vn_b_bandana_06","vn_b_headband_01",
"vn_b_headband_03","vn_b_headband_04","vn_b_headband_05","vn_b_beret_01_01","vn_b_beret_01_02","vn_b_beret_01_04","vn_b_beret_01_05","vn_c_headband_01","vn_c_headband_03","vn_c_headband_04","gm_gc_army_headgear_hat_80_grn",
"gm_gc_bgs_headgear_hat_80_gry","gm_ge_headgear_beret_mrb","gm_ge_headgear_beret_red_engineer","gm_ge_headgear_hat_80_oli","gm_ge_headgear_hat_80_gry","G_Squares","G_Squares_Tinted","G_Aviator","G_Balaclava_blk","G_Balaclava_oli","G_Bandanna_blk",
"G_Bandanna_beast","G_Bandanna_aviator","vn_o_scarf_01_01","vn_o_scarf_01_02","vn_o_scarf_01_03","vn_o_scarf_01_04","vn_b_aviator","vn_b_squares","vn_b_squares_tinted","vn_b_bandana_a","vn_o_acc_goggles_02","vn_b_scarf_01_01","vn_b_acc_goggles_01",
"vn_g_glasses_01","vn_g_spectacles_02","vn_b_acc_m17_01","vn_b_acc_m17_02"]] call _fnc_saveToTemplate;

private _initialRebelEquipment = ["vn_izh54","vn_izh54_shorty","sgun_HunterShotgun_01_F","sgun_HunterShotgun_01_sawedoff_F",				//DONE
"vn_m1891","vn_m1891_bayo","vn_m9130","vn_m9130_bayo","vn_welrod","vn_welrod_mag","vn_fkb1_pm","vn_fkb1","vn_m1895","vn_m10","vn_p38s","gm_lp1_blk", "G_Squares_Tinted","G_Aviator",
"vn_izh54_mag","vn_izh54_so_mag","2Rnd_12Gauge_Pellets","2Rnd_12Gauge_Slug","vn_pm_mag","vn_m1895_mag","vn_m10_mag","gm_1Rnd_265mm_flare_single_wht_DM15","gm_1Rnd_265mm_flare_multi_wht_DM25","vn_b_item_watch","gm_photocamera_01_blk","H_Bandanna_cbr","H_Bandanna_sgg","H_Shemag_olive",
"H_Booniehat_oli","H_Cap_red","H_Cap_blu","H_Cap_oli","H_Cap_tan","H_Cap_blk","H_Cap_grn",
"H_ShemagOpen_khk","H_ShemagOpen_tan","2Rnd_12Gauge_Pellets","H_StrawHat","H_StrawHat_dark","H_Hat_blue","H_Hat_brown","H_Hat_camo","H_Hat_grey","H_Hat_checker","H_Hat_tan","H_Hat_Safari_sand_F","H_Hat_Safari_olive_F",
"H_HeadBandage_clean_F","vn_b_boonie_02_01","vn_b_boonie_02_03","vn_b_boonie_02_06","vn_b_boonie_01_01","vn_b_boonie_01_03","vn_b_boonie_01_04","vn_b_boonie_01_06","vn_b_boonie_03_01","vn_b_boonie_03_03",
"vn_b_boonie_03_04","vn_b_boonie_04_01","vn_b_boonie_04_04","vn_b_boonie_04_06","vn_b_boonie_05_01","vn_b_boonie_05_03","vn_b_boonie_05_06","vn_b_bandana_01","vn_b_bandana_03","vn_b_bandana_06","vn_b_headband_01",
"vn_b_headband_03","vn_b_headband_04","vn_b_headband_05","vn_b_beret_01_01","vn_b_beret_01_02","vn_b_beret_01_04","vn_b_beret_01_05","vn_c_headband_01","vn_c_headband_03","vn_c_headband_04","gm_gc_army_headgear_hat_80_grn",
"gm_gc_bgs_headgear_hat_80_gry","gm_ge_headgear_beret_mrb","gm_ge_headgear_beret_red_engineer","gm_ge_headgear_hat_80_oli","gm_ge_headgear_hat_80_gry","G_Squares","G_Squares_Tinted","G_Aviator","G_Balaclava_blk","G_Balaclava_oli","G_Bandanna_blk",
"G_Bandanna_beast","G_Bandanna_aviator","vn_o_scarf_01_01","vn_o_scarf_01_02","vn_o_scarf_01_03","vn_o_scarf_01_04","vn_b_aviator","vn_b_squares","vn_b_squares_tinted","vn_b_bandana_a","vn_o_acc_goggles_02","vn_b_scarf_01_01","vn_b_acc_goggles_01",
"B_Messenger_Coyote_F","B_Messenger_Olive_F","B_Messenger_Black_F","B_Messenger_Gray_F","B_LegStrapBag_black_F","B_LegStrapBag_olive_F",
"vn_g_glasses_01","vn_g_spectacles_02","vn_b_acc_m17_01","vn_b_acc_m17_02","vn_m38_t_mag","gm_ge_backpack_satchel_80_blk",
"G_Squares","G_Squares_Tinted","G_Aviator","G_Balaclava_blk","G_Balaclava_oli","G_Bandanna_blk",
"G_Bandanna_beast","G_Bandanna_aviator","vn_o_scarf_01_01","vn_o_scarf_01_02","vn_o_scarf_01_03","vn_o_scarf_01_04","vn_b_aviator","vn_b_squares","vn_b_squares_tinted","vn_b_bandana_a","vn_o_acc_goggles_02","vn_b_scarf_01_01","vn_b_acc_goggles_01",
"vn_g_glasses_01","vn_g_spectacles_02","vn_b_acc_m17_01","vn_b_acc_m17_02","vn_b_m38"];

["initialRebelEquipment", _initialRebelEquipment] call _fnc_saveToTemplate;

//////////////////////////////////////
//       Antistasi Plus Stuff       //
//////////////////////////////////////
["baseSoldiers", [ // Cases matter. Lower case here because allVariables on namespace returns lowercase
	["militia_unarmed", "I_G_Survivor_F"],
	["militia_rifleman", "I_G_Soldier_F"],
	["militia_staticcrew", "I_G_Soldier_F"],
	["militia_medic", "I_G_medic_F"],
	["militia_sniper", "I_G_Sharpshooter_F"],
	["militia_marksman", "I_G_Soldier_M_F"],
	["militia_lat", "I_G_Soldier_LAT_F"],
	["militia_machinegunner", "I_G_Soldier_AR_F"],
	["militia_explosivesexpert", "I_G_Soldier_exp_F"],
	["militia_grenadier", "I_G_Soldier_GL_F"],
	["militia_squadleader", "I_G_Soldier_SL_F"],
	["militia_engineer", "I_G_engineer_F"],
	["militia_at", "I_Soldier_AT_F"],
	["militia_aa", "I_Soldier_AA_F"],
	["militia_petros", "I_G_officer_F"]
]] call _fnc_saveToTemplate;

lootCrate = "Box_Syndicate_Ammo_F";
rallyPoint = "gm_ge_backpack_sem35_oli";

//black market stuff
shop_UAV = [];
shop_AA = ["vn_o_wheeled_z157_mg_02_nva65","vn_o_wheeled_btr40_mg_03_vcmf","gm_ge_army_gepard1a1"];
shop_MRAP = ["vn_o_wheeled_btr40_mg_02_vcmf","vn_o_wheeled_btr40_mg_01_vcmf","vn_o_wheeled_btr40_01_vcmf","gm_gc_army_uaz469_dshkm"];
shop_wheel_apc = ["gm_ge_army_fuchsa0_reconnaissance","gm_gc_army_brdm2um"];
shop_track_apc = ["gm_pl_army_brdm2","gm_pl_army_bmp1sp2"];
shop_heli = ["gm_gc_airforce_mi2us","vn_b_air_uh1d_02_07"];
shop_tank = ["gm_ge_army_Leopard1a1","gm_pl_army_pt76b","gm_pl_army_t55"];
shop_plane = ["gm_ge_airforce_do28d2","gm_gc_civ_l410s_salon","vn_b_air_f4c_cas"];

additionalShopLight = ["gm_gc_army_uaz469_cargo","gm_gc_army_p601"];
additionalShopAtgmVehicles = ["gm_gc_army_uaz469_spg9"];
additionalShopManpadsVehicles = [];
additionalShopArtillery = ["vn_b_army_static_m101_02"];

//military building models (common for all sides)
smallBunker = "Land_vn_bunker_small_01";							
sandbag = "Land_vn_bagfence_long_f";

//!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

//     DO NOT GO PAST THIS LINE

//!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

//////////////////////////
//       Loadouts       //
//////////////////////////
private _loadoutData = call _fnc_createLoadoutData;
_loadoutData setVariable ["rifles", []]; 				//this line determines rifles -- Example: ["arifle_MX_F","arifle_MX_pointer_F"] -- Array, can contain multiple assets
_loadoutData setVariable ["carbines", []]; 				//this line determines carbines -- Example: ["arifle_MXC_F","arifle_MXC_Holo_F"] -- Array, can contain multiple assets
_loadoutData setVariable ["grenadeLaunchers", []]; 		//this line determines grenade launchers -- Example: ["arifle_MX_GL_ACO_F","arifle_MX_GL_ACO_pointer_F"] -- Array, can contain multiple assets
_loadoutData setVariable ["SMGs", []]; 					//this line determines SMGs -- Example: ["SMG_01_F","SMG_01_Holo_F"] -- Array, can contain multiple assets
_loadoutData setVariable ["machineGuns", []]; 			//this line determines machine guns -- Example: ["arifle_MX_SW_F","arifle_MX_SW_Hamr_pointer_F"] -- Array, can contain multiple assets
_loadoutData setVariable ["marksmanRifles", []]; 		//this line determines markman rifles -- Example: ["arifle_MXM_F","arifle_MXM_Hamr_pointer_F"] -- Array, can contain multiple assets
_loadoutData setVariable ["sniperRifles", []]; 			//this line determines sniper rifles -- Example: ["srifle_LRR_camo_F","srifle_LRR_camo_SOS_F"] -- Array, can contain multiple assets
_loadoutData setVariable ["lightATLaunchers", []]; 		//this line determines light AT launchers -- Example: ["launch_NLAW_F"] -- Array, can contain multiple assets
_loadoutData setVariable ["ATLaunchers", []]; 			//this line determines light AT launchers -- Example: ["launch_NLAW_F"] -- Array, can contain multiple assets
_loadoutData setVariable ["missileATLaunchers", []]; 	//this line determines missile AT launchers -- Example: ["launch_B_Titan_short_F"] -- Array, can contain multiple assets
_loadoutData setVariable ["AALaunchers", []]; 			//this line determines AA launchers -- Example: ["launch_B_Titan_F"] -- Array, can contain multiple assets
_loadoutData setVariable ["sidearms", []]; 				//this line determines handguns/sidearms -- Example: ["hgun_Pistol_heavy_01_F", "hgun_P07_F"] -- Array, can contain multiple assets

_loadoutData setVariable ["ATMines", []]; 				//this line determines the AT mines which can be carried by units -- Example: ["ATMine_Range_Mag"] -- Array, can contain multiple assets
_loadoutData setVariable ["APMines", []]; 				//this line determines the APERS mines which can be carried by units -- Example: ["APERSMine_Range_Mag"] -- Array, can contain multiple assets
_loadoutData setVariable ["lightExplosives", []]; 		//this line determines light explosives -- Example: ["DemoCharge_Remote_Mag"] -- Array, can contain multiple assets
_loadoutData setVariable ["heavyExplosives", []]; 		//this line determines heavy explosives -- Example: ["SatchelCharge_Remote_Mag"] -- Array, can contain multiple assets

_loadoutData setVariable ["antiInfantryGrenades", []]; 	//this line determines anti infantry grenades (frag and such) -- Example: ["HandGrenade","MiniGrenade"] -- Array, can contain multiple assets
_loadoutData setVariable ["antiTankGrenades", []]; 		//this line determines anti tank grenades. Leave empty when not available. -- Array, can contain multiple assets
_loadoutData setVariable ["smokeGrenades", []]; 		//this line determines smoke grenades -- Example: ["SmokeShell", "SmokeShellRed"] -- Array, can contain multiple assets


//Basic equipment. Shouldn't need touching most of the time.
//Mods might override this, or certain mods might want items removed (No GPSs in WW2, for example)
_loadoutData setVariable ["maps", ["vn_b_item_map"]];
_loadoutData setVariable ["watches", ["vn_b_item_watch"]];
_loadoutData setVariable ["compasses", ["vn_b_item_compass"]];
_loadoutData setVariable ["radios", []];
_loadoutData setVariable ["binoculars", ["vn_m19_binocs_grey"]];

_loadoutData setVariable ["uniforms", ["vn_b_uniform_seal_01_01","vn_b_uniform_seal_01_06","vn_b_uniform_seal_01_07","vn_b_uniform_seal_02_01","vn_b_uniform_seal_02_06","vn_b_uniform_seal_02_07",
"vn_b_uniform_seal_06_02","vn_b_uniform_seal_06_05","vn_b_uniform_seal_06_07","vn_b_uniform_seal_06_01","vn_b_uniform_seal_06_06"]];
_loadoutData setVariable ["vests", []];
_loadoutData setVariable ["backpacks", []];
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
_loadoutData setVariable ["items_explosivesExpert_extras", ["vn_b_item_toolkit", "ACE_Clacker", "ACE_DefusalKit"]];
_loadoutData setVariable ["items_engineer_extras", ["vn_b_item_toolkit"]];
_loadoutData setVariable ["items_lat_extras", []];
_loadoutData setVariable ["items_at_extras", []];
_loadoutData setVariable ["items_aa_extras", []];
_loadoutData setVariable ["items_machineGunner_extras", []];
_loadoutData setVariable ["items_marksman_extras", ["ACE_RangeCard"]];
_loadoutData setVariable ["items_sniper_extras", ["ACE_RangeCard"]];
_loadoutData setVariable ["items_police_extras", []];
_loadoutData setVariable ["items_crew_extras", []];
_loadoutData setVariable ["items_unarmed_extras", []];

////////////////////////
//  Rebel Unit Types  //
///////////////////////.

private _squadLeaderTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	["backpacks"] call _fnc_setBackpack;

	[["grenadeLaunchers", "rifles"] call _fnc_fallback] call _fnc_setPrimary;
	["primary", 5] call _fnc_addMagazines;


	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_squadLeader_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["antiTankGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

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
	["backpacks"] call _fnc_setBackpack;

	["rifles"] call _fnc_setPrimary;
	["primary", 8] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_rifleman_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["antiTankGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _medicTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	["carbines"] call _fnc_setPrimary;
	["primary", 5] call _fnc_addMagazines;

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
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	["grenadeLaunchers"] call _fnc_setPrimary;
	["primary", 5] call _fnc_addMagazines;


	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_grenadier_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 4] call _fnc_addItem;
	["antiTankGrenades", 3] call _fnc_addItem;
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
	["primary", 5] call _fnc_addMagazines;


	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_grenadier_extras"] call _fnc_addItemSet;
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
	["primary", 5] call _fnc_addMagazines;

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
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	["rifles"] call _fnc_setPrimary;
	["primary", 8] call _fnc_addMagazines;

	[["lightATLaunchers", "ATLaunchers"] call _fnc_fallback] call _fnc_setLauncher;
	//TODO - Add a check if it's disposable.
	["launcher", 1] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_lat_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["antiTankGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _atTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	["rifles"] call _fnc_setPrimary;
	["primary", 5] call _fnc_addMagazines;

	[selectRandom ["ATLaunchers", "missileATLaunchers"]] call _fnc_setLauncher;
	//TODO - Add a check if it's disposable.
	["launcher", 2] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_at_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["antiTankGrenades", 2] call _fnc_addItem;
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
	["backpacks"] call _fnc_setBackpack;

	["rifles"] call _fnc_setPrimary;
	["primary", 5] call _fnc_addMagazines;

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
	["vests"] call _fnc_setVest;
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
	["backpacks"] call _fnc_setBackpack;

	["marksmanRifles"] call _fnc_setPrimary;
	["primary", 8] call _fnc_addMagazines;

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
	["NVGs"] call _fnc_addNVGs;
};

private _sniperTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	["sniperRifles"] call _fnc_setPrimary;
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
	["NVGs"] call _fnc_addNVGs;
};

private _policeTemplate = {
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	[selectRandom ["smgs", "carbines"]] call _fnc_setPrimary;
	["primary", 5] call _fnc_addMagazines;

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

	["smgs"] call _fnc_setPrimary;
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

private _prefix = "militia";
private _unitTypes = [
	["Petros", _squadLeaderTemplate],
	["SquadLeader", _squadLeaderTemplate],
	["Rifleman", _riflemanTemplate],
	["staticCrew", _riflemanTemplate],
	["Medic", _medicTemplate, [["medic", true]]],
	["Engineer", _engineerTemplate, [["engineer", true]]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]]],
	["Grenadier", _grenadierTemplate],
	["LAT", _latTemplate],
	["AT", _atTemplate],
	["AA", _aaTemplate],
	["MachineGunner", _machineGunnerTemplate],
	["Marksman", _marksmanTemplate],
	["Sniper", _sniperTemplate],
	["Unarmed", _unarmedTemplate]
];

[_prefix, _unitTypes, _loadoutData] call _fnc_generateAndSaveUnitsToTemplate;
