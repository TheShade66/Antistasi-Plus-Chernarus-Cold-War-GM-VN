//////////////////////////
//       Loadout        //
//////////////////////////

// TheNightBird modif

["uniforms", [
"U_C_Poloshirt_blue",
"U_C_Poloshirt_burgundy",
"U_C_Poloshirt_stripped",
"U_C_Poloshirt_tricolour",
"U_C_Poloshirt_salmon",
"U_C_Poloshirt_redwhite",
"U_BG_Guerilla2_1",
"U_BG_Guerilla2_3",
"U_BG_Guerilla3_1",
"U_C_HunterBody_grn",
"U_Marshal",
"U_I_C_Soldier_Para_5_F",
"U_I_C_Soldier_Bandit_1_F",
"U_I_C_Soldier_Bandit_2_F",
"U_I_C_Soldier_Bandit_3_F",
"U_I_C_Soldier_Bandit_4_F",
"U_I_C_Soldier_Bandit_5_F",
"U_C_Man_casual_1_F",
"U_C_Man_casual_2_F",
"U_C_Man_casual_3_F",
"U_C_Man_casual_4_F",
"U_C_Man_casual_5_F",
"U_C_Man_casual_6_F",
"U_C_Mechanic_01_F",
"U_C_Uniform_Farmer_01_F",
"U_C_E_LooterJacket_01_F",
"U_C_FormalSuit_01_black_F",
"U_I_L_Uniform_01_tshirt_skull_F",
"U_C_FormalSuit_01_gray_F",
"U_C_FormalSuit_01_blue_F",
"U_C_FormalSuit_01_khaki_F",
"U_C_FormalSuit_01_tshirt_black_F",
"U_C_FormalSuit_01_tshirt_gray_F",
"gm_gc_airforce_uniform_pilot_80_blu",
"gm_ge_civ_uniform_blouse_80_gry",
"gm_ge_ff_uniform_man_80_orn",
"gm_pl_airforce_uniform_pilot_80_gry",
"gm_gc_civ_uniform_man_01_80_blk",
"gm_gc_civ_uniform_man_01_80_blu",
"gm_gc_civ_uniform_man_02_80_brn",
"gm_gc_civ_uniform_man_03_80_grn",
"gm_gc_civ_uniform_man_03_80_blu",
"gm_gc_civ_uniform_man_03_80_gry",
"gm_gc_civ_uniform_man_04_80_blu",
"gm_gc_civ_uniform_man_04_80_gry",
"gm_gc_civ_uniform_pilot_80_blk"
]] call _fnc_saveToTemplate;

["headgear", [
"H_Hat_checker",
"H_Hat_tan",
"H_Hat_Safari_sand_F",
"H_Hat_Safari_olive_F",
"vn_o_scarf_01_01",
"vn_o_scarf_01_02",
"vn_o_scarf_01_03",
"vn_o_scarf_01_04",
"H_Bandanna_blu",
"H_Bandanna_cbr",
"H_Bandanna_gry",
"H_Bandanna_khk",
"H_Bandanna_sand",
"H_Bandanna_sgg",
"H_Bandanna_surfer",
"H_Bandanna_surfer_blk",
"H_Bandanna_surfer_grn",
"H_Cap_blk",
"H_Cap_blu",
"H_Cap_grn",
"H_Cap_grn_BI",
"H_Cap_oli",
"H_Cap_press",
"H_Cap_red",
"H_Cap_surfer",
"vn_o_pl_cap_02_01",
"vn_o_pl_cap_01_01",
"gm_ge_headgear_hat_boonie_oli",
"gm_ge_headgear_hat_beanie_blk",
"H_Cap_tan",
"H_StrawHat",
"H_StrawHat_dark",
"H_Hat_checker",
"vn_o_pl_cap_02_02"
]] call _fnc_saveToTemplate;

// All of bellow are optional overrides.
["firstAidKits", ["vn_o_item_firstaidkit"]] call _fnc_saveToTemplate;  // Relies on autodetection. However, item is tested for for help and reviving.
["mediKits", ["vn_o_item_medikit_01"]] call _fnc_saveToTemplate;  // Relies on autodetection. However, item is tested for for help and reviving.

//////////////////////////
//       Vehicles       //
//////////////////////////

["vehiclesCivCar", [
    "vn_c_wheeled_m151_02", 1.8
    ,"vn_c_wheeled_m151_01", 1.8
    ,"vn_c_car_02_01", 1.5
    ,"vn_c_car_03_01", 1
    ,"vn_c_car_01_01", 0.8
    ,"vn_c_bicycle_01", 0.2
    ,"gm_ge_civ_typ1200", 2.0
	,"gm_gc_civ_p601", 2.0
	,"gm_ge_civ_u1300l", 1.5
	,"gm_gc_civ_ural375d_cargo", 1.3
	,"gm_gc_ff_p601", 0.2
	,"gm_gc_dp_p601", 0.2
	,"gm_xx_civ_bicycle_01", 2.0
	,"gm_ge_ff_typ1200", 1.1
	,"gm_ge_dbp_typ1200", 1.1
	,"gm_ge_ff_u1300l_firefighter", 1.1
    ]] call _fnc_saveToTemplate;

["vehiclesCivIndustrial", [
    "vn_b_wheeled_m54_01_airport", 0.2
    ,"gm_ge_civ_u1300l", 0.5
	,"gm_gc_civ_ural375d_cargo", 0.5
	,"gm_ge_civ_u1300l", 0.2
	,"gm_ge_ff_u1300l_firefighter", 0.1
	,"C_Tractor_01_F", 0.1
    ,"vn_c_car_04_01", 1]] call _fnc_saveToTemplate;

["vehiclesCivHeli", [
	"gm_gc_civ_mi2p", 1.0
	,"gm_gc_civ_mi2r", 1.0
	,"gm_gc_civ_mi2sr", 1.0
	,"gm_ge_adak_bo105m_vbh", 1.0]] call _fnc_saveToTemplate;

["vehiclesCivBoat", [
    "vn_c_boat_02_02", 1
    ,"vn_c_boat_07_01", 0.6
    ,"vn_c_boat_08_01", 0.3]] call _fnc_saveToTemplate;

["vehiclesCivRepair", ["vn_b_wheeled_m54_repair_airport", 0.3]] call _fnc_saveToTemplate;

["vehiclesCivMedical", ["gm_pl_army_ural375d_medic"]] call _fnc_saveToTemplate;

["vehiclesCivFuel", ["vn_b_wheeled_m54_fuel_airport", 0.2]] call _fnc_saveToTemplate;