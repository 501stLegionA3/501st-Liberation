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
FOB_typename = "geist_Flag_USA02_F";                                    // This is the main FOB HQ building.
//FOB_box_typename = "B_Slingload_01_Cargo_F";                            // This is the FOB as a container.
FOB_truck_typename = "LIB_US_Willys_MB_Hood";                                // This is the FOB as a vehicle.
Arsenal_typename = "B_supplyCrate_F";                                   // This is the virtual arsenal as portable supply crates.
Respawn_truck_typename = "LIB_USA_M3_Halftrack_medical";                        // This is the mobile respawn (and medical) truck.
//huron_typename = "RD501_nuclass_mk1_unarmed";                       // This is Spartan 01, a multipurpose mobile respawn as a helicopter.
crewman_classname = "LIB_US_Tank_Crew";                                         // This defines the crew for vehicles.
pilot_classname = "LIB_US_Pilot";                                      // This defines the pilot for helicopters.
//KP_liberation_little_bird_classname = "RD501_Laat_LE_Unarmed";              // These are the little birds which spawn on the Freedom or at Chimera base.
//KP_liberation_laat_c_classname = "RD501_Laat_C";
//KP_liberation_boat_classname = "RD501_speedboat_republic";                 // These are the boats which spawn at the stern of the Freedom.
KP_liberation_truck_classname = "B_Truck_01_flatbed_F";               // These are the trucks which are used in the logistic convoy system.
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";     // A small storage area for resources.
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";     // A large storage area for resources.
KP_liberation_recycle_building = "Jbad_Mil_Repair_center_Big";           // The building defined to unlock FOB recycling functionality.
KP_liberation_air_vehicle_building = "Land_wx_radiomast";             // The building defined to unlock FOB air vehicle functionality.
//KP_liberation_heli_slot_building = "Land_HelipadSquare_F";              // The helipad used to increase the GLOBAL rotary-wing cap.
KP_liberation_plane_slot_building = "Land_GeneralServiceTent";             // The hangar used to increase the GLOBAL fixed-wing cap.
KP_liberation_supply_crate =   "CargoNet_01_box_F";                     // This defines the supply crates, as in resources.
KP_liberation_ammo_crate =  "B_CargoNet_01_ammo_F";                     // This defines the ammunition crates.
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";                     // This defines the fuel crates.
/*
    --- Friendly classnames ---
    Each array below represents one of the 7 pages within the build menu.
    Format: ["vehicle_classname",supplies,ammunition,fuel],
    Example: ["B_APC_Tracked_01_AA_F",300,150,150],
    The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.
    IMPORTANT: The last element inside each array must have no comma at the end!
*/
infantry_units = [
    ["Simc_US_M43_FC_rifleman",15,0,0],                                        // Rifleman (Light)
    ["Simc_US_M43_Rifleman",20,0,0],                                             // Rifleman
    ["Simc_US_M43_AT_soldier",30,0,0],                                         // Rifleman (AT)
    ["Simc_US_M43_Grenadier",25,0,0],                                          // Grenadier
    ["Simc_US_M43_Mgunner",15,0,0],                                          // Autorifleman
    ["Simc_US_M43_Sniper",30,0,0],                                           // Marksman
    ["Simc_US_M43_Engineer",30,0,10],                                            // Engineer
    ["LIB_US_Tank_Crew",10,0,0],                                                // Crewman
    ["Simc_US_M42_smgunner_para",20,0,0],                                          // Para Trooper
    ["LIB_US_Pilot",10,0,0],                                                  // Pilot
    ["Simc_US_M43_medic",15,0,0]                                            //Medic
];

light_vehicles = [
    ["fow_v_truppenfahrrad_ger_ss",25,0,0],                          //  Bike
    ["sab_fl_scooter_53",25,0,25],                                  // Scooter
    ["sab_fl_scooter_39",25,0,25],                                  // Thicc Scooter
    ["LIB_US_GMC_Open",50,0,25],                                     //  Transport Open
    ["LIB_US_GMC_Tent",50,0,25],                                     //  Transport Closed
    ["LIB_US_Willys_MB",50,0,25],                                    //  Willys
    ["LIB_US_Willys_MB_M1919",50,50,25],                             //  Willys Armed
    ["LIB_US_Scout_M3",50,50,50],                                    //  M3 Car
    ["Lib_US_M3_Halftrack",50,50,50],                                //  M3A1 Half Track
    ["Lib_usa_SdKfz251FFV_kaki",50,50,50]                           //  Captured Half Track
];

heavy_vehicles = [
    ["fow_v_m5a1_usa",100,100,100],                                   //  Stuart
    ["LIB_M8_Greyhound",100,100,100],                                 //  Greyhound
    ["LIB_M4A3_75",175,175,150],                                      //  M4A3 
    ["LIB_M4A3_76_AD",225,225,225],                                   //  Super Sherman
    ["LIB_M4A4_FIREFLY",300,300,300],                                 // Firefly
    ["fow_v_m4a2_usa",150,150,125]                                    // M4A2
];

air_vehicles = [
    ["LIB_C47_Skytrain",200,0,250],                                //  Skytrain
    ["sab_sw_p40",200,200,150],                                    //  P40
    ["LIB_US_P39",200,250,150],                                    //  P39D
    ["LIB_US_P39_2",200,250,150],                                  //  P39Q
    ["P_47d_Standard",200,400,150],                                      //  P47 
    ["sab_fl_p51d",200,200,200],                                         //  P51D 
    ["sab_sw_p38",200,300,200],                                          //  P38
    ["sab_sw_a26",250,500,250],                                          //  A26  
    ["sab_sw_b17",300,400,300]                                           //  B17 
];

static_vehicles = [
    ["LIB_M1919_M2",10,10,0],                                    // M1919 Mounted
    ["LIB_M2_60",20,20,0],                                       // M2 Mortar
    ["fow_w_6Pounder_usmc",20,50,0]                              // Anti-Tank Gun
];

buildings = [
    ["Land_WW2_CamoNet_NATO_Var1",0,0,0],      // Camo Net
    ["Land_WW2_Rus_Plash_Palatka",0,0,0],      // Tent
    ["land_fow_WW2_Bunker_3",0,0,0],            //Bunker
    ["geist_Flag_USA01_F",0,0,0],           //flag
    ["land_fow_fort_bagfence_long2",0,0,0],     //Sandbag
    ["Land_fow_fort_rampart",0,0,0],        //Rampart 
    ["Land_fow_fort_artillery_nest",0,0,0],  // Artillery rampart 
    ["Land_fow_fort_bagfence_round2",0,0,0],   //Round Sandbag
    ["land_fow_fortified_nest_small",0,0,0],    //Small Sandbag Bunker 
    ["Land_fow_fortified_nest_big",0,0,0],      //Big Sandbag Bunker
    ["Land_CSA38_sym2",1000,1000,1000]          //Anti-Streaming Tool
];

support_vehicles = [
    [Arsenal_typename,100,200,0],
    [Respawn_truck_typename,200,0,100],
    //[FOB_box_typename,300,500,0],
    [FOB_truck_typename,300,500,75],
    [KP_liberation_small_storage_building,0,0,0],
    [KP_liberation_large_storage_building,0,0,0],
    [KP_liberation_recycle_building,250,0,0],
    [KP_liberation_air_vehicle_building,500,0,0],
    //[KP_liberation_heli_slot_building,250,0,0],
    [KP_liberation_plane_slot_building,250,0,0],
    ["ACE_medicalSupplyCrate_advanced",50,0,0],                        // Medical Resupply
    ["fow_ab_us_60mm_m2_HE",0,50,0],                           // Mortar Ammo Resupply
    ["ACE_Wheel",10,0,0],
    ["ACE_Track",10,0,0],
    ["LIB_US_GMC_Parm",350,0,25],                                          //  Repair Truck
    ["LIB_US_Fuel",50,0,200],                                 //  Fuel Truck
    ["LIB_US_Ammo",50,350,25],                                  //  Ammo Truck
    ["sab_fl_airfieldtractor",50,0,25]
];

/*
    --- Squads ---
    Pre-made squads for the commander build menu.
    These shouldn't exceed 10 members.
*/

// Light infantry squad.
blufor_squad_inf_light = [
    "Simc_US_M43_Smgunner",                  //NCO SMG
    "Simc_US_M43_medic",                  //Medic
    "Simc_US_M43_Rifleman",                  //Rifleman (Garand)
    "Simc_US_M43_Rifleman",                  //Rifleman (Garand)
    "Simc_US_M43_Rifleman",                  //Rifleman (Garand)
    "Simc_US_M43_FC_rifleman",                  //Rifleman (Carbine)
    "Simc_US_M43_FC_rifleman",                  //Rifleman (Carbine)
    "Simc_US_M43_FC_rifleman",                  //Rifleman (Carbine)
    "Simc_US_M43_Rifleman",                  //Rifleman (Garand)
    "Simc_US_M43_Rifleman"                   //Rifleman (Garand)
];

// Heavy infantry squad.
blufor_squad_inf = [
    "Simc_US_M43_Smgunner",       //NCO SMG
    "Simc_US_M43_Radioman",            // RTO
    "Simc_US_M43_medic",          //Medic
    "Simc_US_M43_Grenadier",       //Grenadier
    "Simc_US_M43_Grenadier",       //Grenadier
    "Simc_US_M43_Sniper",       //Marksman
    "Simc_US_M43_Mgunner",       //AutoRifleman
    "Simc_US_M43_AT_soldier",             //Rifleman (Garand) Antitank
    "Simc_US_M43_Rifleman"           //Rifleman (Garand)
];

// AT specialists squad.
blufor_squad_at = [
    "Simc_US_M43_Smgunner",       //NCO SMG
    "Simc_US_M43_medic",          //Medic
    "Simc_US_M43_AT_soldier",             //Rifleman (Garand) Antitank
    "Simc_US_M43_AT_soldier",             //Rifleman (Garand) Antitank
    "Simc_US_M43_AT_soldier",             //Rifleman (Garand) Antitank
    "Simc_US_M43_AT_soldier",             //Rifleman (Garand) Antitank
    "Simc_US_M43_Rifleman",          //Rifleman (Garand)
    "Simc_US_M43_Rifleman"           //Rifleman (Garand)
];

// AA specialists squad.
blufor_squad_aa = [
    "Simc_US_M43_Smgunner",       //NCO SMG
    "Simc_US_M43_Rifleman",          //Rifleman (Garand)
    "Simc_US_M43_Rifleman",          //Rifleman (Garand)
    "Simc_US_M43_medic",            //Medic
    "Simc_US_M43_Mgunner",            //Autorifleman
    "Simc_US_M43_Mgunner",            //Autorifleman
    "Simc_US_M43_Engineer",            //Grease Monkey
    "Simc_US_M43_Rifleman"           //Rifleman (Garand)
];

// Force recon squad.
blufor_squad_recon = [
    "Simc_US_M43_Smgunner",              //NCO SMG
    "Simc_US_M43_medic",              // Medic
    "Simc_US_M43_Sniper",                    // Marksman
    "Simc_US_M43_Sniper",                    // Marksman
    "Simc_US_M43_Sniper",                    // Marksman
    "Simc_US_M43_Sniper"                     // Marksman
];

// Paratroopers squad (The units of this squad will automatically get parachutes on build)
blufor_squad_para = [
    "Simc_US_M42_smgunner_para",         // Airborne NCO
    "Simc_US_M42_smgunner_para",         // Airbone Regular Troopers
    "Simc_US_M42_smgunner_para",         // Airbone Regular Troopers
    "Simc_US_M42_smgunner_para",         // Airbone Regular Troopers
    "Simc_US_M42_smgunner_para",         // Airbone Regular Troopers
    "Simc_US_M42_smgunner_para",         // Airbone Regular Troopers
    "Simc_US_M42_smgunner_para",         // Airbone Regular Troopers
    "Simc_US_M42_smgunner_para",         // Airbone Regular Troopers
    "Simc_US_M42_smgunner_para",         // Airbone Regular Troopers
    "Simc_US_M42_smgunner_para"          // Airbone Regular Troopers
];

/*
    --- Elite vehicles ---
    Classnames below have to be unlocked by capturing military bases.
    Which base locks a vehicle is randomized on the first start of the campaign.
*/
elite_vehicles = [
    "LIB_M4A3_75",                                // Sherman
    "LIB_M4A3_76_AD",                               // Super Sherman
    "LIB_M4A4_FIREFLY",                         // Firefly
    "fow_v_m4a2_usa",                           //M4A2
    "Lib_usa_SdKfz251FFV_kaki",                 // Half Track (Captured)
    "P_47d_Standard",                           // P47
    "sab_fl_p51d",                              // P51D
    "sab_sw_p38",                               // P38
    "sab_sw_a26",                               // A26
    "sab_sw_b17"                                // B17
];
