/*
    Needed Mods:
    - None

    Optional Mods:
    - None
*/

/* Classnames of the guerilla faction which is friendly or hostile, depending on the civil reputation
Standard loadout of the units will be replaced with a scripted one, which depends on the guerilla strength, after spawn */
KP_liberation_guerilla_units = [
    "LIB_CIV_Citizen_3",
    "LIB_CIV_Citizen_8",
    "LIB_CIV_Citizen_1",
    "LIB_CIV_Worker_1",
    "LIB_CIV_Worker_2",
    "LIB_CIV_Villager_3",
    "LIB_CIV_Villager_1",
    "LIB_CIV_Rocker"
//    "LIB_aleksei_IF",
//    "LIB_boyartsev_IF",
//    "LIB_bykov_IF",
//    "LIB_Otto_IF",
//    "LIB_Volker_IF",
//    "LIB_Walter_IF",
//    "LIB_Wolf_IF",
//    "WhiteHead_04"
];

// Armed vehicles
KP_liberation_guerilla_vehicles = [
    "LIB_Kfz1_MG41_Camo"
];

/* Guerilla Equipment
There are 3 tiers for every category. If the strength of the guerillas will increase, they'll have higher tier equipment. */

/* Weapons - You've to add the weapons as array like
["Weaponclassname","Magazineclassname","magazine amount","optic","tripod"]
You can leave optic and tripod empty with "" */

KP_liberation_guerilla_weapons_1 = [
    ["LIB_G43","LIB_10Rnd_792x57_T2",3,"",""],
    ["LIB_G41","LIB_10Rnd_792x57_clip",3,"",""],
    ["LIB_K98","LIB_5Rnd_792x57",3,"",""]
];

KP_liberation_guerilla_weapons_2 = [
    ["LIB_G43","LIB_10Rnd_792x57_T2",4,"",""],
    ["LIB_G41","LIB_10Rnd_792x57_clip",4,"",""],
    ["LIB_K98","LIB_5Rnd_792x57",4,"",""],
    ["LIB_K98ZF39","LIB_5Rnd_792x57_t",3,"",""]
];

KP_liberation_guerilla_weapons_3 = [
    ["LIB_G43","LIB_10Rnd_792x57_T2",5,"",""],
    ["LIB_G41","LIB_10Rnd_792x57_clip",5,"",""],
    ["LIB_K98","LIB_5Rnd_792x57",5,"",""],
    ["LIB_K98ZF39","LIB_5Rnd_792x57_t",4,"",""],
    ["LIB_MP38","LIB_32rnd_9x19_t",3,"",""]
];

// Uniforms

KP_liberation_guerilla_uniforms_1 = [
    "U_GELIB_POL_MGunner_gvnpAK13Sten",
    "U_GELIB_POL_CitizenAK04SzK98",
    "U_GELIB_POL_WoodlanderAKStSz02RKMwz28",
    "U_GELIB_POL_CitizenAK01SzM38",
    "U_GELIB_POL_CitizenAK02StSzSten",
    "U_GELIB_POL_CitizenAK03PckSten",
    "U_GELIB_POL_VillagerAK01SzM9130",
    "U_GELIB_POL_VillagerAK02KplP38",
    "U_GELIB_POL_WoodlanderAK01SzM9130",
    "U_GELIB_POL_WoodlanderAK01StSztPpsch41d",
    "U_GELIB_POL_WoodlanderAKKpl04G3340"
];

KP_liberation_guerilla_uniforms_2 = [
    "U_GELIB_POL_MGunner_gvnpAK13Sten",
    "U_GELIB_POL_CitizenAK04SzK98",
    "U_GELIB_POL_WoodlanderAKStSz02RKMwz28",
    "U_GELIB_POL_CitizenAK01SzM38",
    "U_GELIB_POL_CitizenAK02StSzSten",
    "U_GELIB_POL_CitizenAK03PckSten",
    "U_GELIB_POL_VillagerAK01SzM9130",
    "U_GELIB_POL_VillagerAK02KplP38",
    "U_GELIB_POL_WoodlanderAK01SzM9130",
    "U_GELIB_POL_WoodlanderAK01StSztPpsch41d",
    "U_GELIB_POL_WoodlanderAKKpl04G3340"
];

KP_liberation_guerilla_uniforms_3 = [
    "U_GELIB_POL_MGunner_gvnpAK13Sten",
    "U_GELIB_POL_CitizenAK04SzK98",
    "U_GELIB_POL_WoodlanderAKStSz02RKMwz28",
    "U_GELIB_POL_CitizenAK01SzM38",
    "U_GELIB_POL_CitizenAK02StSzSten",
    "U_GELIB_POL_CitizenAK03PckSten",
    "U_GELIB_POL_VillagerAK01SzM9130",
    "U_GELIB_POL_VillagerAK02KplP38",
    "U_GELIB_POL_WoodlanderAK01SzM9130",
    "U_GELIB_POL_WoodlanderAK01StSztPpsch41d",
    "U_GELIB_POL_WoodlanderAKKpl04G3340"
];

// Vests
KP_liberation_guerilla_vests_1 = [
    "v_w39_Etank",
    "V_LIB_SOV_RAZV_MGBelt",
    "V_LIB_GER_PistolBelt",
    "v_csa38_equip_CZ10",
    "v_csa38_equip_CZ09"
];

KP_liberation_guerilla_vests_2 = [
    "v_w39_Etank",
    "V_LIB_SOV_RAZV_MGBelt",
    "V_LIB_GER_PistolBelt",
    "v_csa38_equip_CZ10",
    "v_csa38_equip_CZ09"
];

KP_liberation_guerilla_vests_3 = [ 
    "v_w39_Etank",
    "V_LIB_SOV_RAZV_MGBelt",
    "V_LIB_GER_PistolBelt",
    "v_csa38_equip_CZ10",
    "v_csa38_equip_CZ09"
];

// Headgear
KP_liberation_guerilla_headgear_1 = [
    "H_LIB_POL_Cap_BrA1",
    "H_LIB_POL_Cap",
    "hat_furfag_1",
    "hat_furfag_2",
    "hat_furfag_3",
    "hat_furfag_4",
    "H_LIB_CIV_Villager_Cap_1",
    "H_LIB_Woorker_Cap_4",
    "H_LIB_CIV_Worker_Cap_2"
];

KP_liberation_guerilla_headgear_2 = [
    "H_LIB_POL_Cap_BrA1",
    "H_LIB_POL_Cap",
    "hat_furfag_1",
    "hat_furfag_2",
    "hat_furfag_3",
    "hat_furfag_4",
    "H_LIB_CIV_Villager_Cap_1",
    "H_LIB_Woorker_Cap_4",
    "H_LIB_CIV_Worker_Cap_2",
    "H_LIB_FIN_GERHelmetGris1",
    "H_LIB_FIN_GERHelmetnsGris1"
];

KP_liberation_guerilla_headgear_3 = [
    "H_LIB_POL_Cap_BrA1",
    "H_LIB_POL_Cap",
    "hat_furfag_1",
    "hat_furfag_2",
    "hat_furfag_3",
    "hat_furfag_4",
    "H_LIB_CIV_Villager_Cap_1",
    "H_LIB_Woorker_Cap_4",
    "H_LIB_CIV_Worker_Cap_2",
    "H_LIB_FIN_GERHelmetGris1",
    "H_LIB_FIN_GERHelmetnsGris1"
];

// Facegear. Applies for tier 2 and 3.
KP_liberation_guerilla_facegear = [
    "fow_g_gloves4",
    "fow_g_gloves5",
    "fow_g_gloves1",
    "G_GE_HeadBandage_Stained",
    "G_GE_HeadBandage_Clean",
    "G_GE_HeadBandage_Bloody",
    "G_Scharf"
];
