/*
    Needed Mods:
    - None

    Optional Mods:
    - None
*/

// Enemy infantry classes
opfor_officer = "LIB_GER_oberst";                                          // Officer
opfor_squad_leader = "LIB_GER_unterofficer";                    // Squad Leader
opfor_team_leader = "LIB_GER_smgunner";                      // Team Leader
opfor_sentry = "LIB_GER_ober_rifleman";                                    // Rifleman (Lite)
opfor_rifleman = "LIB_GER_rifleman";                                  // Rifleman
opfor_rpg = "LIB_GER_LAT_Rifleman";                              // Rifleman (LAT)
opfor_grenadier = "LIB_GER_ober_grenadier";                       // Grenadier
opfor_machinegunner = "LIB_GER_stggunner";                       // Autorifleman
opfor_heavygunner = "LIB_GER_mgunner";                // Heavy Gunner
opfor_marksman = "LIB_GER_rifleman";                         // Marksman
opfor_sharpshooter = "LNRD_Luftwaffe_sniper";                     // Sharpshooter
opfor_sniper = "LNRD_Luftwaffe_sniper";                           // Sniper
opfor_at = "LIB_GER_AT_soldier";                               // AT Specialist
opfor_aa = "LIB_GER_mgunner2";                                     // AA Specialist
opfor_medic = "LIB_GER_medic";                            // Combat Life Saver
opfor_engineer = "LIB_GER_spg_crew";                             // Engineer
opfor_paratrooper = "fow_s_ger_luft_tl_mp40";                        // Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "LIB_Kfz1";                                   // Ifrit
opfor_mrap_armed = "LIB_Kfz1_MG42";                            // Ifrit (HMG)
//opfor_transport_helo = "RD501_HMP_transport";                            // HMP
opfor_transport_truck = "CSA38_opelblitz3_LATE";       // Tempest Transport (Covered)
opfor_ammobox_transport = "LIB_OpelBlitz_Open_Y_Camo";                        // Typhoon Transport Cov (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "LIB_DAK_OpelBlitz_Fuel";                                 // Tempest Fuel
opfor_ammo_truck = "LIB_SdKfz_7_Ammo";                                 // Tempest Ammo
opfor_fuel_container = "LIB_DAK_OpelBlitz_Fuel";              // Taru Fuel Pod
opfor_ammo_container = "LIB_SdKfz_7_Ammo";              // Taru Ammo Pod
opfor_flag = "geist_Flag_3Rs3_F";                                  // Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
    "LIB_GER_ober_rifleman",                                                     // Rifleman (Lite)
    "LIB_GER_ober_rifleman",                                                     // Rifleman (Lite)
    "LIB_GER_rifleman",                                                     // Rifleman
    "LIB_GER_rifleman",                                                     // Rifleman
    "LIB_GER_rifleman",                                                     // Rifleman
    "LIB_GER_ober_rifleman",                                         // B2
    "LIB_GER_ober_rifleman",                                         // B2
    "LIB_GER_rifleman",                                                     // Rifleman
    "LIB_GER_rifleman",                                                     // Rifleman
    "LIB_GER_rifleman",                                                     // Rifleman
    "LIB_GER_rifleman",                                                     // Rifleman
    "LIB_GER_rifleman",                                                     // Rifleman
    "LIB_GER_rifleman",                                                     // Rifleman
    "LIB_GER_LAT_Rifleman",                                            // Rifleman (AT)
    "LIB_GER_LAT_Rifleman",                                            // Rifleman (AT)
    "LIB_GER_mgunner2",                                               // Autorifleman
    "LIB_GER_mgunner",                                               // Autorifleman
    "LNRD_Luftwaffe_sniper",                                            // Marksman
    "LIB_GER_medic"                                                     // Medic
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
militia_vehicles = [
    "LIB_Kfz1_MG42",                                       // Glad
    "LIB_Pak40",                                      // Scimi
    "LIB_SdKfz251",                              // Long Range AA
    "LIB_SdKfz251_FFV",
    "LIB_FlaK_30"
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
    "LIB_Kfz1_MG42",                                       // Gladius
    "LIB_SdKfz251_FFV",                                      // Scimitar
    "LIB_SdKfz251",                                    // Broadsword
    "LIB_FlakPanzerIV_Wirbelwind",                             // Active ML AA
    "LIB_PzKpfwIV_H_tarn51c"
    "LIB_PzKpfwIV_H_tarn51d"
    "LIB_PzKpfwVI_E_tarn51c"
    "LIB_PzKpfwVI_E_tarn51d"
    "fow_v_panther_ger_heer"
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
    "LIB_Kfz1_MG42",                                    // Ifrit (HMG)
    "LIB_SdKfz251",                                   // Ifrit (HMG)
    "LIB_SdKfz251_FFV",                                 // Qilin (AT)
    "CSA38_opelblitz3_LATE"                    // Tempest 
];
// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
    "LIB_SdKfz124",                                    // Gladius
    "LIB_StuG_III_G",                                   // Scimitar
    "LIB_SdKfz251_FFV",                                      // Scimitar
    "LIB_SdKfz251",                                    // Broadsword
    "LIB_FlakPanzerIV_Wirbelwind",                             // Active ML AA
    "LIB_PzKpfwIV_H_tarn51c"
    "LIB_PzKpfwVI_E_tarn51d"
    "fow_v_panther_ger_heer"
    "Ju_87d_Standard",
    "Bf_109g_Standard_2"
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
    "LIB_Kfz1_MG42",                                         // Scimitar
    "LIB_SdKfz251",                         // Tempest Transport (Covered)
    "CSA38_opelblitz3_LATE",                                   // Argon Transport (Covered)
    "CSA38_opelblitz3_LATE",                                   // Argon Transport (Covered)
    "Bf_109g_Standard_2",
    "LIB_CG4_WACO_clear"
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.    */
opfor_troup_transports = [
    "LIB_OpelBlitz_Open_Y_Camo",                         // Tempest Transport
    "CSA38_opelblitz3_LATE",                                   // Argon Transport (Covered)
    "LIB_CG4_WACO_clear"
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
   // "RD501_HMP_gunship",                                // HMP Gunship
   // "RD501_HMP_gunship"                                 // HMP Gunship
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
    "Ju_87d_Standard",
    "Bf_109g_Standard_2",
    "LIB_CG4_WACO_clear"
];
