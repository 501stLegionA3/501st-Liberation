/*
    Needed Mods:
    - None

    Optional Mods:
    - None
*/

/* Classnames of the guerilla faction which is friendly or hostile, depending on the civil reputation
Standard loadout of the units will be replaced with a scripted one, which depends on the guerilla strength, after spawn */
KP_liberation_guerilla_units = [
    "ls_civ_randomNearHuman_m_worker"
];

// Armed vehicles
KP_liberation_guerilla_vehicles = [
    "RD501_Loyalist_Gladius",                                                  
    "RD501_Loyalist_Scimitar",                                                  
    "RD501_Loyalist_Broadsword"  
];

/* Guerilla Equipment
There are 3 tiers for every category. If the strength of the guerillas will increase, they'll have higher tier equipment. */

/* Weapons - You've to add the weapons as array like
["Weaponclassname","Magazineclassname","magazine amount","optic","tripod"]
You can leave optic and tripod empty with "" */

KP_liberation_guerilla_weapons_1 = [
    ["RD501_Westar_35s","RD501_westar_x35_mag",5,"swlw_westar35s_scope",""],
    ["RD501_Westar_35c","RD501_westar_x35_mag",5,"",""]
];

KP_liberation_guerilla_weapons_2 = [
    ["RD501_Westar_35s","RD501_westar_x35_mag",5,"swlw_westar35s_scope",""],
    ["RD501_Westar_35c","RD501_westar_x35_mag",5,"",""],
    ["RD501_dc_34","RD501_westar_x60_mag",5,"aux327th_holosight_blu",""],
    ["RD501_iqa_11","RD501_westar_x15_mag",5,"swlw_sniper_scope",""]
];

KP_liberation_guerilla_weapons_3 = [
    ["RD501_Westar_35s","RD501_westar_x35_mag",5,"swlw_westar35s_scope",""],
    ["RD501_dc_34","RD501_westar_x60_mag",5,"aux327th_holosight_blu",""],
    ["RD501_iqa_11","RD501_westar_x15_mag",5,"swlw_sniper_scope",""]
];

// Uniforms

KP_liberation_guerilla_uniforms_1 = [
    "RD501_Mandalorian_undersuit"
];

KP_liberation_guerilla_uniforms_2 = [
    "RD501_Mandalorian_undersuit",
    "RD501_Deathwatch_honorguard_uniform"
];

KP_liberation_guerilla_uniforms_3 = [
    "RD501_Mandalorian_undersuit",
    "RD501_Deathwatch_commander_uniform",
    "RD501_Deathwatch_honorguard_uniform"
];

// Vests
KP_liberation_guerilla_vests_1 = [
    "rd501_mandalorian_deathwatch_vest_nco",
    "rd501_mandalorian_deathwatch_vest_trooper"
];

KP_liberation_guerilla_vests_2 = [
    "rd501_mandalorian_deathwatch_vest_honorguard",
    "rd501_mandalorian_deathwatch_vest_nco"
];

KP_liberation_guerilla_vests_3 = [ 
    "rd501_mandalorian_deathwatch_vest_commander",
    "rd501_mandalorian_deathwatch_vest_honorguard",
    "rd501_mandalorian_deathwatch_vest_captain",
    "rd501_mandalorian_deathwatch_vest_nco"
];

// Headgear
KP_liberation_guerilla_headgear_1 = [
    "ls_mandalorian_dinDjarin_helmet",
    "ls_mandalorian_deathwatchGrunt_helmet",
    "ls_mandalorian_deathwatchSergeant_helmet"
];

KP_liberation_guerilla_headgear_2 = [
    "ls_mandalorian_dinDjarin_helmet",
    "ls_mandalorian_deathwatchCaptain_helmet",
    "ls_mandalorian_deathwatchGrunt_helmet",
    "ls_mandalorian_deathwatchNightown_helmet",
    "ls_mandalorian_deathwatchSergeant_helmet"
];

KP_liberation_guerilla_headgear_3 = [
    "RD501_Deathwatch_commander_helmet",
    "RD501_Deathwatch_honorguard_helmet",
    "ls_mandalorian_deathwatchCaptain_helmet",
    "ls_mandalorian_deathwatchNightown_helmet",
    "ls_mandalorian_deathwatchSergeant_helmet"
];

// Facegear. Applies for tier 2 and 3.
KP_liberation_guerilla_facegear = [
    ""
];
