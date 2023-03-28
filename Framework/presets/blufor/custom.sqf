/*
    Needed Mods:
    - None

    Optional Mods:
    - BWMod
    - RHSUSAF
    - F-15C
    - F/A-18
    - CUP Weapons
    - CUP Vehicles
    - USAF Main Pack
    - USAF Fighters Pack
    - USAF Utility Pack
*/

/*
    --- Support classnames ---
    Each of these should be unique.
    The same classnames for different purposes may cause various unpredictable issues with player actions.
    Or not, just don't try!
*/
FOB_typename = "3as_FOB_Building_2_prop";                                    // This is the main FOB HQ building.
FOB_box_typename = "3as_Big_box_1_prop";                            // This is the FOB as a container.
FOB_truck_typename = "B_Truck_01_box_F";                                // This is the FOB as a vehicle.
Arsenal_typename = "B_supplyCrate_F";                                   // This is the virtual arsenal as portable supply crates.
Respawn_truck_typename = "B_Truck_01_medical_F";                        // This is the mobile respawn (and medical) truck.
huron_typename = "RD501_nuclass_mk1";                       // This is Spartan 01, a multipurpose mobile respawn as a helicopter.
crewman_classname = "B_crew_F";                                         // This defines the crew for vehicles.
pilot_classname = "B_Helipilot_F";                                      // This defines the pilot for helicopters.
KP_liberation_little_bird_classname = "RD501_Laat_LE";              // These are the little birds which spawn on the Freedom or at Chimera base.
KP_liberation_boat_classname = "RD501_speedboat_republic";                 // These are the boats which spawn at the stern of the Freedom.
KP_liberation_truck_classname = "B_Truck_01_flatbed_F";               // These are the trucks which are used in the logistic convoy system.
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";     // A small storage area for resources.
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";     // A large storage area for resources.
KP_liberation_recycle_building = "Land_RepairDepot_01_tan_F";           // The building defined to unlock FOB recycling functionality.
KP_liberation_air_vehicle_building = "B_Radar_System_01_F";             // The building defined to unlock FOB air vehicle functionality.
KP_liberation_heli_slot_building = "Land_HelipadSquare_F";              // The helipad used to increase the GLOBAL rotary-wing cap.
KP_liberation_plane_slot_building = "Land_TentHangar_V1_F";             // The hangar used to increase the GLOBAL fixed-wing cap.
KP_liberation_supply_crate = "3as_crate5_3";                       // This defines the supply crates, as in resources.
KP_liberation_ammo_crate = "RD501_ValmoricBox";                      // This defines the ammunition crates.
KP_liberation_fuel_crate = "3as_Barrel_prop";                     // This defines the fuel crates.

/*
    --- Friendly classnames ---
    Each array below represents one of the 7 pages within the build menu.
    Format: ["vehicle_classname",supplies,ammunition,fuel],
    Example: ["B_APC_Tracked_01_AA_F",300,150,150],
    The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.
    IMPORTANT: The last element inside each array must have no comma at the end!
*/
infantry_units = [
    ["JLTS_Clone_P2_DC15S_501",15,0,0],                                        // Rifleman (Light)
    ["JLTS_Clone_P2_DC15A_501",20,0,0],                                             // Rifleman
    ["JLTS_Clone_P2_at_501",30,0,0],                                         // Rifleman (AT)
    ["JLTS_Clone_P2_DC15AUGL_501",25,0,0],                                          // Grenadier
    ["SWLB_clone_sg_base_P2",25,0,0],                                          // Autorifleman
    ["JLTS_Clone_P2_marksman_501",30,0,0],                                           // Marksman
    ["SWLB_clone_at_heavy_P2",50,10,0],                                         // AT Specialist
    ["SWLB_clone_aa_base_P2",50,10,0],                                         // AA Specialist
    ["3as_clone_Engineer",30,0,0],                                            // Engineer
    ["JLTS_Clone_P2_eod_501",30,0,0],                                         // Explosives Specialist
    ["3as_ATRT_Driver",10,0,0],                                                // Crewman
    ["JLTS_Clone_P2_AB_501",20,0,0],                                          // Para Trooper
    ["3AS_Clone_P2_Pilot",10,0,0],                                            // Helicopter Crew
    ["3AS_Clone_P2_Pilot",10,0,0],                                           // Helicopter Pilot
    ["3AS_Clone_P2_Pilot",10,0,0]                                                // Pilot
];

light_vehicles = [
    ["B_Quadbike_01_F",50,0,25],                                    //  Quad Bike
    ["RD501_speedboat_republic",200,80,75],                         //  Speedboat Minigun
    ["B_SDV_01_F",150,0,50]                                         //  SDV
    ["442_argon_transport",125,0,75],                               //  Argon Transport
    ["442_argon_covered",125,0,75],                                 //  Argon Transport (Covered)
    ["RD501_bantha_mkii",350,100,150],                     //  Bantha (HALO)
    ["RD501_warden_tank_mobile",400,200,200],                        //  Warden Tank
    ["RD501_warden_tank_field",500,250,250],                         //  Warden Tank (Field)
    ["RD501_gar_rtt",125,0,75],                                      //  RTT
    ["RD501_fast_infantry_transport_republic",125,0,50],             //  Pathfinder
    ["RD501_fast_infantry_transport_republic_medic",125,0,50],             //  Pathfinder (Medical)
    ["RD501_gar_barc",50,0,25],                                        //  Barc
    ["RD501_drone_razor_ammo",25,100,25],
    ["RD501_drone_razor_medical",100,25,25],
    ["RD501_drone_razor_turret",75,75,25]
];

heavy_vehicles = [
    ["3as_Jug",750,350,300],                                         //  Juggy Wuggy
    ["RD501_Longbow_Republic",200,250,150],
    ["RD501_av7_heavy_cannon",250,500,150],                                         //  AV7
    ["3as_ATTE_Base",350,350,300],                                   //  ATTE
    ["RD501_walker_republic_atap_MkII",300,250,250],                 //  ATAP
    ["RD501_saber_republic_tx130_gl_MkII",250,150,150],              //  TX-130 "Saber Tank" GL Variant
    ["RD501_saber_republic_tx130_recon_MkII",250,150,150],
    ["RD501_saber_republic_tx130_MkII",200,150,150],
    ["RD501_saber_republic_tx130_super_MkII",250,200,150]           //  TX-130 "Super Saber"
];

air_vehicles = [
    ["RD501_nuclass_mk1",100,100,100],
    ["RD501_nuclass_mk1_unarmed",100,0,100],
    ["RD501_Laat_LE",50,50,50],
    ["RD501_Laat_LE_unarmed",50,0,50],
    ["RD501_Laat_C",150,50,100],
    ["RD501_LAAT_MKIII_Balls",150,200,100],
    ["RD501_LAAT_R",200,200,150],
    ["RD501_z95_blue",200,250,200],
    ["RD501_v19_MKI",150,250,200],
    ["RD501_YWing",200,300,200],
    ["RD501_arc_170_red",250,250,200],
    ["RD501_arc_170_blue",250,250,200],
    ["RD501_arc_170_razor",250,250,200]
];

static_vehicles = [
    ["B_HMG_01_F",25,40,0],                                             // Mk30A HMG .50
    ["B_HMG_01_high_F",25,40,0],                                        // Mk30 HMG .50 (Raised)
    ["B_HMG_01_A_F",35,40,0],                                           // Mk30 HMG .50 (Autonomous)
    ["B_GMG_01_F",35,60,0],                                             // Mk32A GMG 20mm
    ["B_GMG_01_high_F",35,60,0],                                        // Mk32 GMG 20mm (Raised)
    ["B_GMG_01_A_F",45,60,0],                                           // Mk32 GMG 20mm (Autonomous)
    ["B_static_AT_F",50,100,0],                                         // Static Titan Launcher (AT)
    ["B_static_AA_F",50,100,0],                                         // Static Titan Launcher (AA)
    ["B_Mortar_01_F",80,150,0],                                         // Mk6 Mortar
    ["RHS_M119_WD",100,200,0],                                          // M119A2
    ["B_SAM_System_03_F",250,500,0],                                     // MIM-145 Defender
    ["RD501_Republic_SHORAD",150,400,0],
    ["RD501_Republic_Static_AA_LR_ML_active",250,500,0],
    ["RD501_Republic_Static_AA_LR",200,0,0],
    ["RD501_Republic_Static_AA_SR_ML",250,500,0],
    ["RD501_Republic_Static_AA_SR",200,0,0],
    ["Rd501_mortar_republic",100,100,0]
];

buildings = [
    ["Land_Cargo_House_V1_F",0,0,0],
    ["Land_Cargo_Patrol_V1_F",0,0,0],
    ["Land_Cargo_Tower_V1_F",0,0,0],
    ["Flag_NATO_F",0,0,0],
    ["Flag_US_F",0,0,0],
    ["ls_flag_republic",0,0,0],
    ["BWA3_Flag_Ger_F",0,0,0],
    ["Flag_UK_F",0,0,0],
    ["Flag_White_F",0,0,0],
    ["Land_Medevac_house_V1_F",0,0,0],
    ["Land_Medevac_HQ_V1_F",0,0,0],
    ["Flag_RedCrystal_F",0,0,0],
    ["CamoNet_BLUFOR_F",0,0,0],
    ["CamoNet_BLUFOR_open_F",0,0,0],
    ["CamoNet_BLUFOR_big_F",0,0,0],
    ["Land_PortableLight_single_F",0,0,0],
    ["Land_PortableLight_double_F",0,0,0],
    ["Land_LampSolar_F",0,0,0],
    ["Land_LampHalogen_F",0,0,0],
    ["Land_LampStreet_small_F",0,0,0],
    ["Land_LampAirport_F",0,0,0],
    ["Land_HelipadCircle_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["Land_HelipadRescue_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["ls_landingpad_wide",0,0,0],                                       // Strictly aesthetic - as in it does not increase helicopter cap!
    ["PortableHelipadLight_01_blue_F",0,0,0],
    ["PortableHelipadLight_01_green_F",0,0,0],
    ["PortableHelipadLight_01_red_F",0,0,0],
    ["Land_CampingChair_V1_F",0,0,0],
    ["Land_CampingChair_V2_F",0,0,0],
    ["Land_CampingTable_F",0,0,0],
    ["MapBoard_altis_F",0,0,0],
    ["MapBoard_stratis_F",0,0,0],
    ["MapBoard_seismic_F",0,0,0],
    ["Land_Pallet_MilBoxes_F",0,0,0],
    ["Land_PaperBox_open_empty_F",0,0,0],
    ["Land_PaperBox_open_full_F",0,0,0],
    ["Land_PaperBox_closed_F",0,0,0],
    ["Land_DieselGroundPowerUnit_01_F",0,0,0],
    ["Land_ToolTrolley_02_F",0,0,0],
    ["Land_WeldingTrolley_01_F",0,0,0],
    ["Land_Workbench_01_F",0,0,0],
    ["Land_GasTank_01_blue_F",0,0,0],
    ["Land_GasTank_01_khaki_F",0,0,0],
    ["Land_GasTank_01_yellow_F",0,0,0],
    ["Land_GasTank_02_F",0,0,0],
    ["Land_BarrelWater_F",0,0,0],
    ["Land_BarrelWater_grey_F",0,0,0],
    ["Land_WaterBarrel_F",0,0,0],
    ["Land_WaterTank_F",0,0,0],
    ["Land_BagFence_Round_F",0,0,0],
    ["Land_BagFence_Short_F",0,0,0],
    ["Land_BagFence_Long_F",0,0,0],
    ["Land_BagFence_Corner_F",0,0,0],
    ["Land_BagFence_End_F",0,0,0],
    ["Land_BagBunker_Small_F",0,0,0],
    ["Land_BagBunker_Large_F",0,0,0],
    ["Land_BagBunker_Tower_F",0,0,0],
    ["Land_HBarrier_1_F",0,0,0],
    ["Land_HBarrier_3_F",0,0,0],
    ["Land_HBarrier_5_F",0,0,0],
    ["Land_HBarrier_Big_F",0,0,0],
    ["Land_HBarrierWall4_F",0,0,0],
    ["Land_HBarrierWall6_F",0,0,0],
    ["Land_HBarrierWall_corner_F",0,0,0],
    ["Land_HBarrierWall_corridor_F",0,0,0],
    ["Land_HBarrierTower_F",0,0,0],
    ["Land_CncBarrierMedium_F",0,0,0],
    ["Land_CncBarrierMedium4_F",0,0,0],
    ["Land_Concrete_SmallWall_4m_F",0,0,0],
    ["Land_Concrete_SmallWall_8m_F",0,0,0],
    ["Land_CncShelter_F",0,0,0],
    ["Land_CncWall1_F",0,0,0],
    ["Land_CncWall4_F",0,0,0],
    ["Land_Sign_WarningMilitaryArea_F",0,0,0],
    ["Land_Sign_WarningMilAreaSmall_F",0,0,0],
    ["Land_Sign_WarningMilitaryVehicles_F",0,0,0],
    ["Land_Razorwire_F",0,0,0],
    ["Land_ClutterCutter_large_F",0,0,0],
    ["RD501_bacta_healing",0,0,0],
    ["RD501_Squad_Shield_trench",0,0,0],
    ["ls_stone_cover",0,0,0]
];

support_vehicles = [
    [Arsenal_typename,100,200,0],
    [Respawn_truck_typename,200,0,100],
    [FOB_box_typename,300,500,0],
    [FOB_truck_typename,300,500,75],
    [KP_liberation_small_storage_building,0,0,0],
    [KP_liberation_large_storage_building,0,0,0],
    [KP_liberation_recycle_building,250,0,0],
    [KP_liberation_air_vehicle_building,1000,0,0],
    [KP_liberation_heli_slot_building,250,0,0],
    [KP_liberation_plane_slot_building,500,0,0],
    ["ACE_medicalSupplyCrate_advanced",50,0,0],
    ["ACE_Box_82mm_Mo_HE",50,40,0],
    ["ACE_Box_82mm_Mo_Smoke",50,10,0],
    ["ACE_Box_82mm_Mo_Illum",50,10,0],
    ["ACE_Wheel",10,0,0],
    ["ACE_Track",10,0,0],
    ["USAF_missileCart_W_AGM114",50,150,0],                             // Missile Cart (AGM-114)
    ["USAF_missileCart_AGMMix",50,150,0],                               // Missile Cart (AGM-65 Mix)
    ["USAF_missileCart_AGM1",50,150,0],                                 // Missile Cart (AGM-65D)
    ["USAF_missileCart_AGM2",50,150,0],                                 // Missile Cart (AGM-65E)
    ["USAF_missileCart_AGM3",50,150,0],                                 // Missile Cart (AGM-65K)
    ["USAF_missileCart_AA1",50,150,0],                                  // Missile Cart (AIM-9M/AIM-120)
    ["USAF_missileCart_AA2",50,150,0],                                  // Missile Cart (AIM-9X/AIM-120)
    ["USAF_missileCart_GBU12_green",50,150,0],                          // Missile Cart (GBU12 Green)
    ["USAF_missileCart_GBU12_maritime",50,150,0],                       // Missile Cart (GBU12 Maritime)
    ["USAF_missileCart_GBU12",50,150,0],                                // Missile Cart (GBU12)
    ["USAF_missileCart_Gbu31",50,150,0],                                // Missile Cart (GBU31)
    ["USAF_missileCart_GBU39",50,150,0],                                // Missile Cart (GBU39)
    ["USAF_missileCart_Mk82",50,150,0],                                 // Missile Cart (Mk82)
    ["CUP_B_TowingTractor_NATO",50,0,25],                               // Towing Tractor
    ["B_APC_Tracked_01_CRV_F",500,250,350],                             // CRV-6e Bobcat
    ["B_Truck_01_Repair_F",325,0,75],                                   // HEMTT Repair
    ["B_Truck_01_fuel_F",125,0,275],                                    // HEMTT Fuel
    ["B_Truck_01_ammo_F",125,200,75],                                   // HEMTT Ammo
    ["rhsusf_M977A4_REPAIR_BKIT_usarmy_wd",325,0,75],                   // M977A4 Repair
    ["rhsusf_M978A4_BKIT_usarmy_wd",125,0,275],                         // M978A4 Fuel
    ["rhsusf_M977A4_AMMO_BKIT_usarmy_wd",125,200,75],                   // M977A4 Ammo
    ["B_Slingload_01_Repair_F",275,0,0],                                // Huron Repair
    ["B_Slingload_01_Fuel_F",75,0,200],                                 // Huron Fuel
    ["B_Slingload_01_Ammo_F",75,200,0]                                  // Huron Ammo
];

/*
    --- Squads ---
    Pre-made squads for the commander build menu.
    These shouldn't exceed 10 members.
*/

// Light infantry squad.
blufor_squad_inf_light = [
    "B_Soldier_TL_F",
    "B_Soldier_F",
    "B_Soldier_F",
    "B_Soldier_LAT_F",
    "B_Soldier_GL_F",
    "B_soldier_AR_F",
    "B_soldier_AR_F",
    "B_soldier_M_F",
    "B_medic_F",
    "B_engineer_F"
];

// Heavy infantry squad.
blufor_squad_inf = [
    "B_Soldier_TL_F",
    "B_Soldier_LAT_F",
    "B_Soldier_LAT_F",
    "B_Soldier_GL_F",
    "B_soldier_AR_F",
    "B_soldier_AR_F",
    "B_HeavyGunner_F",
    "B_Sharpshooter_F",
    "B_medic_F",
    "B_engineer_F"
];

// AT specialists squad.
blufor_squad_at = [
    "B_Soldier_TL_F",
    "B_Soldier_F",
    "B_Soldier_F",
    "B_soldier_AT_F",
    "B_soldier_AT_F",
    "B_soldier_AT_F",
    "B_medic_F",
    "B_soldier_F"
];

// AA specialists squad.
blufor_squad_aa = [
    "B_Soldier_TL_F",
    "B_Soldier_F",
    "B_Soldier_F",
    "B_soldier_AA_F",
    "B_soldier_AA_F",
    "B_soldier_AA_F",
    "B_medic_F",
    "B_soldier_F"
];

// Force recon squad.
blufor_squad_recon = [
    "B_recon_TL_F",
    "B_recon_F",
    "B_recon_F",
    "B_recon_LAT_F",
    "B_recon_M_F",
    "B_recon_M_F",
    "B_Recon_Sharpshooter_F",
    "B_Recon_Sharpshooter_F",
    "B_recon_medic_F",
    "B_recon_exp_F"
];

// Paratroopers squad (The units of this squad will automatically get parachutes on build)
blufor_squad_para = [
    "B_soldier_PG_F",
    "B_soldier_PG_F",
    "B_soldier_PG_F",
    "B_soldier_PG_F",
    "B_soldier_PG_F",
    "B_soldier_PG_F",
    "B_soldier_PG_F",
    "B_soldier_PG_F",
    "B_soldier_PG_F",
    "B_soldier_PG_F"
];

/*
    --- Elite vehicles ---
    Classnames below have to be unlocked by capturing military bases.
    Which base locks a vehicle is randomized on the first start of the campaign.
*/
elite_vehicles = [
    "RD501_warden_tank_field",                          //  Warden Tank (Field)
    "3as_Jug",                                          //  Juggie Wuggie
    "3as_AV7",                                          //  AV-7
    "3as_ATTE_Base",                                    //  ATTE
    "RD501_walker_republic_atap_MkII",                  //  ATAP
    "RD501_saber_republic_tx130_gl_MkII",               //  TX-130 GL
    "RD501_saber_republic_tx130_super_MkII",            //  TX-130 Super
    "RD501_Laat_C",                                     //  LAAT-C
    "RD501_LAAT_MKIII_Balls",                           //  LAAT
    "RD501_z95_blue",                                   //  Z-95
    "RD501_v19_MKI",                                    //  V-19
    "RD501_arc_170_red",                                //  ARC 170 (Red)
    "RD501_arc_170_blue",                               //  ARC 170 (Blue)
    "RD501_arc_170_razor",                              //  ARC 170 (Razor)
    "RD501_Republic_Static_AA_LR_ML_active",
    "RD501_Republic_Static_AA_LR",
    "RD501_Republic_Static_AA_SR_ML",
    "RD501_Republic_Static_AA_SR",
    "RD501_YWing",
    "RD501_saber_republic_tx130_recon_MkII",
    "RD501_saber_republic_tx130_MkII"
];
