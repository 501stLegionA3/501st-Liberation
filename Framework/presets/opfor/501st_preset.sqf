/*
    Needed Mods:
    - None

    Optional Mods:
    - None
*/

// Enemy infantry classes
opfor_officer = "3AS_CIS_TS_F";                                          // Officer
opfor_squad_leader = "RD501_opfor_unit_B1_commander";                    // Squad Leader
opfor_team_leader = "RD501_opfor_unit_B1_AT_heavy";                      // Team Leader
opfor_sentry = "RD501_opfor_unit_B1";                                    // Rifleman (Lite)
opfor_rifleman = "RD501_opfor_unit_B1";                                  // Rifleman
opfor_rpg = "RD501_opfor_unit_B1_AT_light";                              // Rifleman (LAT)
opfor_grenadier = "RD501_opfor_unit_B1_grenadier";                       // Grenadier
opfor_machinegunner = "RD501_opfor_unit_B1_heavy";                       // Autorifleman
opfor_heavygunner = "RD501_opfor_unit_B2_droid_Standard";                // Heavy Gunner
opfor_marksman = "RD501_opfor_unit_B1_marksman";                         // Marksman
opfor_sharpshooter = "RD501_opfor_unit_B1_marksman";                     // Sharpshooter
opfor_sniper = "RD501_opfor_unit_B1_marksman";                           // Sniper
opfor_at = "RD501_opfor_unit_B1_AT_heavy";                               // AT Specialist
opfor_aa = "RD501_opfor_unit_B1_AA";                                     // AA Specialist
opfor_medic = "RD501_opfor_unit_B1_AT_light";                            // Combat Life Saver
opfor_engineer = "RD501_opfor_unit_B1_crew";                             // Engineer
opfor_paratrooper = "RD501_opfor_unit_B1_marine";                        // Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "RD501_Loyalist_Gladius";                                             // Ifrit
opfor_mrap_armed = "RD501_Loyalist_Scimitar";                                   // Ifrit (HMG)
opfor_transport_helo = "RD501_HMP_transport";                   // Mi-290 Taru (Bench)
opfor_transport_truck = "RD501_light_infantry_transport_CIS_MkII";                         // Tempest Transport (Covered)
opfor_ammobox_transport = "442_argon_transport_cis";                     // Tempest Transport (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "442_argon_fuel_cis";                                 // Tempest Fuel
opfor_ammo_truck = "442_argon_ammo_cis";                                 // Tempest Ammo
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";             // Taru Fuel Pod
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";             // Taru Ammo Pod
opfor_flag = "3as_FOB_Banner_CIS_prop";                                             // Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
    "RD501_opfor_unit_B1",                                                     // Rifleman (Lite)
    "RD501_opfor_unit_B1",                                                     // Rifleman (Lite)
    "RD501_opfor_unit_B1",                                                     // Rifleman
    "RD501_opfor_unit_B1",                                                     // Rifleman
    "RD501_opfor_unit_B1",                                                     // Rifleman
    "RD501_opfor_unit_B1",                                                     // Rifleman
    "RD501_opfor_unit_B1",                                                     // Rifleman
    "RD501_opfor_unit_B1",                                                     // Rifleman
    "RD501_opfor_unit_B1",                                                     // Rifleman
    "RD501_opfor_unit_B1",                                                     // Rifleman
    "RD501_opfor_unit_B1",                                                     // Rifleman
    "RD501_opfor_unit_B1",                                                     // Rifleman
    "RD501_opfor_unit_B1",                                                     // Rifleman
    "RD501_opfor_unit_B1_AT_light",                                            // Rifleman (AT)
    "RD501_opfor_unit_B1_AT_light",                                            // Rifleman (AT)
    "RD501_opfor_unit_B1_heavy",                                               // Autorifleman
    "RD501_opfor_unit_B1_heavy",                                               // Autorifleman
    "RD501_opfor_unit_B1_marksman",                                            // Marksman
    "RD501_opfor_unit_B1",                                                     // Medic
    "RD501_opfor_unit_B1"                                                      // Engineer
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
militia_vehicles = [
    "RD501_Loyalist_Gladius",                                                  // Qilin (armed)
    "RD501_Loyalist_Scimitar"
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
    "RD501_Loyalist_Gladius",                                                  // Ifrit (HMG)
    "RD501_Loyalist_Scimitar",                                                  // Ifrit (GMG)
    "RD501_Loyalist_Broadsword",                                                  // Ifrit (GMG)
    "RD501_cis_gat_aa",                                                    // Qilin (AT)
    "RD501_hailfire_cis",                                        // BTR-K Kamysh
    "RD501_hailfire_cis_artillery",                                        // BTR-K Kamysh
    "RD501_AAT_Brown",                                            // ZSU-39 Tigris
    "RD501_AAT_Blue",                                            // ZSU-39 Tigris
    "RD501_AAT_Tropical",                                                // T-100 Varsuk
    "RD501_AAT_Snow",                                                // T-100 Varsuk
    "RD501_AAT_Urban",                                                // T-140 Angara
    "RD501_cis_adsd",                                                // T-140K Angara
    "RD501_light_infantry_transport_CIS_MkII",
    "RD501_cis_n99"
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
    "RD501_Loyalist_Gladius",                                    // Ifrit (HMG)
    "RD501_Loyalist_Scimitar",                                   // Ifrit (HMG)
    "RD501_Loyalist_Broadsword",                                 // Qilin (AT)
    "RD501_light_infantry_transport_CIS_MkII"
];
// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
    "RD501_Loyalist_Gladius",                                    // Ifrit (HMG)
    "RD501_Loyalist_Scimitar",                                   // Ifrit (GMG)
    "RD501_Loyalist_Broadsword",                                 // Ifrit (GMG)
    "RD501_AAT_Brown",                                           // Qilin (AT)
    "RD501_AAT_Blue",                                            // Tempest Transport
    "RD501_AAT_Tropical",                                        // Tempest Transport (Covered)
    "RD501_AAT_Snow",                                            // BTR-K Kamysh
    "RD501_AAT_Urban",                                           // BTR-K Kamysh
    "RD501_cis_adsd",                                            // ZSU-39 Tigris
    "RD501_HMP_transport",                                       // T-140K Angara
    "RD501_HMP_gunship",                                         // Po-30 Orca (Armed)
    "RD501_Vulture",                                             // Po-30 Orca (Armed)
    "RD501_cis_n99"
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
    "RD501_Loyalist_Gladius",                                                  // Ifrit (HMG)
    "RD501_Loyalist_Scimitar",                                                  // Ifrit (HMG)
    "RD501_Loyalist_Broadsword",                                                    // Qilin (AT)
    "RD501_light_infantry_transport_CIS_MkII",                         // Tempest Transport (Covered)
    "442_argon_transport_cis",
    "442_argon_covered_cis",
    "RD501_HMP_transport"                                          // MSE-3 Marid
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.    */
opfor_troup_transports = [
    "RD501_light_infantry_transport_CIS_MkII",                                           // Tempest Transport
    "442_argon_transport_cis",                                             // Tempest Transport (Covered)
    "442_argon_covered_cis",                                          // MSE-3 Marid
    "RD501_HMP_transport"                                      // Mi-290 Taru (Bench)
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
    "RD501_HMP_transport",                                      // Mi-290 Taru (Bench)
    "RD501_HMP_gunship"                                 // Po-30 Orca (Armed)
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
    "RD501_Vulture"                                  // To-199 Neophron (CAS)
];
