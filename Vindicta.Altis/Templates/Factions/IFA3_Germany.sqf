/*
custom Germany templates for ARMA III (IFA3)
*/

_array = [];

_array set [T_SIZE-1, nil];									//Make an array having the size equal to the number of categories first

//==== Infantry ====
_inf = +(tDefault select T_INF);
_inf set [T_INF_SIZE-1, nil]; 								//Make an array full of nil
_inf set [T_INF_DEFAULT, ["LIB_GER_Soldier3"]];

_inf set [T_INF_SL, ["LIB_GER_unterofficer", "LIB_GER_gun_unterofficer", "LIB_GER_scout_unterofficer"]];
_inf set [T_INF_TL, ["LIB_GER_smgunner", "LIB_GER_scout_smgunner", "LNRD_Luftwaffe_smgunner"]];
_inf set [T_INF_officer, ["LIB_GER_oberst", "LIB_GER_hauptmann", "LIB_GER_ober_lieutenant", "LIB_GER_scout_lieutenant", "LIB_GER_lieutenant", "LIB_GER_gun_lieutenant"]];
_inf set [T_INF_GL, ["LIB_GER_ober_grenadier", "LIB_GER_scout_ober_grenadier"]];
_inf set [T_INF_rifleman, ["LIB_GER_unequip", "LIB_GER_ober_rifleman", "LIB_GER_scout_ober_rifleman", "LNRD_Luftwaffe_ober_rifleman", "LIB_GER_soldier_camo_base", "LIB_GER_soldier_camo2_base", "LIB_GER_Soldier2", "LIB_GER_Soldier3", "LNRD_Luftwaffe_rifleman", "LIB_GER_soldier_camo4_base", "LIB_GER_soldier_camo3_base", "LIB_GER_rifleman", "LIB_GER_soldier_camo5_base", "LIB_GER_scout_rifleman", "LIB_GER_radioman", "LNRD_Luftwaffe_radioman", "LIB_GER_stggunner", "LNRD_Luftwaffe_stggunner"]];
_inf set [T_INF_marksman, ["LIB_GER_scout_sniper", "LNRD_Luftwaffe_sniper"]];
_inf set [T_INF_sniper, ["LIB_GER_scout_sniper", "LNRD_Luftwaffe_sniper"]];
//_inf set [T_INF_spotter, [""]];
_inf set [T_INF_exp, ["LIB_GER_sapper_gefr", "LIB_GER_sapper"]];
//_inf set [T_INF_ammo, [""]];
_inf set [T_INF_LAT, ["LIB_GER_LAT_Rifleman", "LNRD_Luftwaffe_LAT_rifleman", "LIB_GER_AT_grenadier", "LNRD_Luftwaffe_AT_grenadier"]];
_inf set [T_INF_AT, ["LIB_GER_AT_soldier", "LNRD_Luftwaffe_AT_soldier]];
//_inf set [T_INF_AA, [""]];
_inf set [T_INF_LMG, ["LIB_GER_mgunner2", "LNRD_Luftwaffe_mgunner"]];
_inf set [T_INF_HMG, ["LIB_GER_mgunner", "LNRD_Luftwaffe_mgunner2"]];
_inf set [T_INF_medic, ["LIB_GER_medic", "LNRD_Luftwaffe_medic"]];
//_inf set [T_INF_engineer, [""]];
_inf set [T_INF_crew, ["LIB_GER_tank_lieutenant", "LIB_GER_tank_unterofficer", "LIB_GER_tank_crew"]];
//_inf set [T_INF_crew_heli, [""]];
_inf set [T_INF_pilot, ["LIB_GER_pilot"]];
//_inf set [T_INF_pilot_heli, [""]];
//_inf set [T_INF_survivor, [""]];
//_inf set [T_INF_unarmed, [""]];

// Recon
_inf set [T_INF_recon_TL, ["LIB_FSJ_NCO", "LIB_FSJ_Soldier_2", "LIB_FSJ_Lieutenant"]];
_inf set [T_INF_recon_rifleman, ["LIB_FSJ_Soldier", "LIB_FSJ_AT_grenadier", "LIB_FSJ_Mgunner2", "LIB_FSJ_Mgunner"]];
_inf set [T_INF_recon_medic, ["LIB_FSJ_medic"]];
_inf set [T_INF_recon_exp, ["LIB_FSJ_sapper", "LIB_FSJ_sapper_gefr"]];
_inf set [T_INF_recon_LAT, ["LIB_FSJ_LAT_Soldier", "LIB_FSJ_AT_soldier"]];
_inf set [T_INF_recon_marksman, ["LIB_FSJ_Sniper"]];
_inf set [T_INF_recon_JTAC, ["LIB_FSJ_radioman"]];


// Divers, still vanilla
//_inf set [T_INF_diver_TL, ["B_diver_TL_F"]];
//_inf set [T_INF_diver_rifleman, ["B_diver_F"]];
//_inf set [T_INF_diver_exp, ["B_diver_exp_F"]];



//==== Vehicles ====
_veh = +(tDefault select T_VEH);
_veh set [T_VEH_SIZE-1, nil];
_veh set [T_VEH_DEFAULT, ["LIB_Kfz1_sernyt", "LIB_Kfz1_Hood_sernyt"]];

_veh set [T_VEH_car_unarmed, ["LIB_Kfz1_sernyt", "LIB_Kfz1", "LIB_Kfz1_camo", "LIB_Kfz1_Hood_sernyt", "LIB_Kfz1_Hood", "LIB_Kfz1_Hood_camo",]];
_veh set [T_VEH_car_armed, ["LIB_DAK_Scout_M3", "LIB_Kfz1_MG42_sernyt", "LIB_Kfz1_MG42", "LIB_Kfz1_MG42_camo"]];

//_veh set [T_VEH_MRAP_unarmed, ["LIB_Kfz1_MG42_sernyt", "LIB_Kfz1_MG42", "LIB_Kfz1_MG42_camo"]];
//_veh set [T_VEH_MRAP_HMG, ["LIB_Kfz1_MG42_sernyt", "LIB_Kfz1_MG42", "LIB_Kfz1_MG42_camo"]];
//_veh set [T_VEH_MRAP_GMG, ["LIB_Kfz1_MG42_sernyt", "LIB_Kfz1_MG42", "LIB_Kfz1_MG42_camo"]];

_veh set [T_VEH_IFV, ["LIB_SdKfz222", "LIB_SdKfz222_camo", "LIB_SdKfz222_gelbbraun", "LIB_SdKfz234_1", "LIB_SdKfz234_2", "LIB_SdKfz234_3", "LIB_SdKfz234_4"]];
_veh set [T_VEH_APC, ["LIB_DAK_M3Halftrack", "LIB_SdKfz_7", "LIB_SdKfz251", "LIB_SdKfz251_FFV"]];
_veh set [T_VEH_MBT, ["LIB_StuG_III_G", "LIB_PzKpfwIV_H", "LIB_PzKpfwIV_H_tarn51c", "LIB_PzKpfwIV_H_tarn51d", "LIB_PzKpfwV", "LIB_PzKpfwVI_B", "LIB_PzKpfwVI_B_tarn51c", "LIB_PzKpfwVI_B_tarn51d", "LIB_PzKpfwVI_E", "LIB_PzKpfwVI_E_2", "LIB_PzKpfwVI_E_tarn51c", "LIB_PzKpfwVI_E_tarn51d", "LIB_PzKpfwVI_E_tarn52c", "LIB_PzKpfwVI_E_tarn52d", "LIB_PzKpfwVI_E_1"]];
_veh set [T_VEH_MRLS, ["LIB_Nebelwerfer41", "LIB_Nebelwerfer41_Camo", "LIB_Nebelwerfer41_Gelbbraun"]];
_veh set [T_VEH_SPA, ["LIB_SdKfz124"]];
_veh set [T_VEH_SPAA, ["LIB_FlakPanzerIV_Wirbelwind", "LIB_SdKfz_7_AA"]];

_veh set [T_VEH_stat_HMG_high, ["LIB_MG34_Lafette_Deployed", "LIB_MG42_Lafette_Deployed", "LIB_GER_SearchLight"]];
//_veh set [T_VEH_stat_GMG_high, ["LIB_MG34_Lafette_Deployed", "LIB_MG42_Lafette_Deployed", "LIB_GER_SearchLight"]];
_veh set [T_VEH_stat_HMG_low, ["LIB_MG34_Lafette_low_Deployed", "LIB_MG42_Lafette_low_Deployed"]];
//_veh set [T_VEH_stat_GMG_low, ["LIB_MG34_Lafette_low_Deployed", "LIB_MG42_Lafette_low_Deployed"]];
_veh set [T_VEH_stat_AA, ["LIB_FlaK_30", "LIB_FlaK_38", "LIB_Flakvierling_38", "LIB_FlaK_36_AA", "LIB_GER_SearchLight"]];
_veh set [T_VEH_stat_AT, ["LIB_Pak40", "LIB_leFH18_AT", "LIB_FlaK_36"]];

_veh set [T_VEH_stat_mortar_light, ["LIB_GrWr34", "LIB_GrWr34_g"]];
_veh set [T_VEH_stat_mortar_heavy, ["LIB_leFH18", "LIB_FlaK_36_ARTY", "LIB_Nebelwerfer41", "LIB_Nebelwerfer41_Camo", "LIB_Nebelwerfer41_Gelbbraun"]];

//_veh set [T_VEH_heli_light, [""]];
//_veh set [T_VEH_heli_heavy, [""]];
//_veh set [T_VEH_heli_cargo, [""]];
//_veh set [T_VEH_heli_attack, [""]];

_veh set [T_VEH_plane_attack, ["LIB_FW190F8", "LIB_FW190F8_4", "LIB_FW190F8_5", "LIB_FW190F8_2", "LIB_FW190F8_3", "LIB_Ju87"]];
_veh set [T_VEH_plane_fighter, ["LIB_FW190F8", "LIB_FW190F8_4", "LIB_FW190F8_5", "LIB_FW190F8_2", "LIB_FW190F8_3", "LIB_Ju87"]];
_veh set [T_VEH_plane_cargo, ["LIB_Ju52"]];
_veh set [T_VEH_plane_unarmed, ["LIB_Ju52"]];
//_veh set [T_VEH_plane_VTOL, [""]];

//_veh set [T_VEH_boat_unarmed, [""]];
//_veh set [T_VEH_boat_armed, [""]];

_veh set [T_VEH_personal, ["LIB_Kfz1_sernyt"]];

_veh set [T_VEH_truck_inf, ["LIB_OpelBlitz_Tent_Y_Camo", "LIB_OpelBlitz_Open_Y_Camo"]];
_veh set [T_VEH_truck_cargo, ["LIB_OpelBlitz_Tent_Y_Camo", "LIB_OpelBlitz_Open_Y_Camo"]];
_veh set [T_VEH_truck_ammo, ["LIB_OpelBlitz_Ammo"]];
_veh set [T_VEH_truck_repair, ["LIB_OpelBlitz_Parm"]];
_veh set [T_VEH_truck_medical , ["LIB_OpelBlitz_Ambulance"]];
_veh set [T_VEH_truck_fuel, ["LIB_OpelBlitz_Fuel"]];

//_veh set [T_VEH_submarine, [""]];

//==== Drones ====
_drone = +(tDefault select T_DRONE);
_drone set [T_DRONE_SIZE-1, nil];
//_drone set [T_DRONE_DEFAULT, [""]];


//_drone set [T_DRONE_UGV_unarmed, ["B_UGV_01_F"]];
//_drone set [T_DRONE_UGV_armed, ["B_UGV_01_rcws_F"]];
//_drone set [T_DRONE_plane_attack, ["B_UAV_02_dynamicLoadout_F"]];
//_drone set [T_DRONE_plane_unarmed, ["B_UAV_02_dynamicLoadout_F"]];
//_drone set [T_DRONE_heli_attack, ["B_T_UAV_03_dynamicLoadout_F"]];
//_drone set [T_DRONE_quadcopter, ["B_UAV_01_F"]];
//_drone set [T_DRONE_designator, ["B_Static_Designator_01_F"]];
//_drone set [T_DRONE_stat_HMG_low, ["B_HMG_01_A_F"]];
//_drone set [T_DRONE_stat_GMG_low, ["B_GMG_01_A_F"]];
//_drone set [T_DRONE_stat_AA, ["B_SAM_System_03_F"]];

//==== Cargo ====
_cargo = +(tDefault select T_CARGO);

//==== Groups ====
_group = +(tDefault select T_GROUP);


//==== Set arrays ====
_array set [T_INF, _inf];
_array set [T_VEH, _veh];
_array set [T_DRONE, _drone];
_array set [T_CARGO, _cargo];
_array set [T_GROUP, _group];
_array set [T_NAME, "tRHS_LDF"];


_array // End template