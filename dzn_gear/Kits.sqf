// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"	["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass			"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio		"ItemRadio"
//
// ******* KIT NAMES FORMAT ********
//  Kit names format:		kit_FACTION_ROLE
//	Platoon Leader / Командир Взвода	->	kit_ussf_pl
//	Squad Leader / Командир отделения	->	kit_ussf_sl
//	Section Leader				->	kit_ussf_sl
//	2IC					->	kit_ussf_2ic
//	Fireteam Leader				->	kit_ussf_ftl
//	Automatic Rifleman			->	kit_ussf_ar
//	Grenadier / Стрелок (ГП)		->	kit_ussf_gr
//	Rifleman / Стрелок			->	kit_ussf_r
//	Экипаж					->	kit_ussf_crew
//	Пулеметчик				->	kit_ussf_mg
//	Стрелок-Гранатометчик			->	kit_ussf_at
//	Стрелок, помощник гранатометчика	->	kit_ussf_aat
//	Старший стрелок				->	kit_ussf_ar / kit_ussf_ss
//	Снайпер					->	kit_ussf_mm
// ****************
//
// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }

// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 9 || daytime > 18) then { "NVGoggles_OPFOR" } else { "" }
#define BINOCULAR_ITEM		"Binocular"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM, BINOCULAR_ITEM

#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]
// ****************

//Chad Armed Forces

kit_chad_sl = [
	["<EQUIPEMENT >>  ",["CUP_U_B_HIL_ACU_Rolled_Gloves_CCE","CUP_U_B_HIL_ACU_Rolled_CCE","CUP_U_B_HIL_ACU_Kneepad_Rolled_CCE","cwr3_b_uniform_desert_6color_tee","cwr3_b_uniform_dcu_tee"],"cwr3_b_vest_pasgt_alice_6color_desert_officer","tf_anprc155_coyote",["TRYK_H_Booniehat_CC","cwr3_b_headgear_cap_desert_6color","CUP_H_TKI_Lungee_05","CUP_H_TKI_Lungee_06","CUP_H_TKI_Lungee_Open_04","H_ShemagOpen_khk","H_ShemagOpen_tan","H_Shemag_olive"],"CUP_TK_NeckScarf"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_G3A3_modern_ris","CUP_20Rnd_762x51_G3",["","","",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_RPG26_Loaded","CUP_RPG26_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","sp_fwa_l9a1_hipower_wood","sp_fwa_13Rnd_9mm_HiPower",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["ACE_20Rnd_762x51_Mag_Tracer",10]]],
	["<BACKPACK ITEMS >> ",[["ACE_Canteen",4],["ACE_20Rnd_762x51_Mag_Tracer",10],["rhs_mag_rgd5",2],["sp_fwa_20Rnd_9mm_HiPower",1]]]
	,["<IDENTITY >>", ["Barklem","TanoanHead_A3_03","TanoanHead_A3_04","AfricanHead_02","AfricanHead_03","TanoanHead_A3_07","cwr3_face_hammer","TanoanHead_A3_01","TanoanHead_A3_06","TanoanHead_A3_08","AfricanHead_01"], "ace_novoice", ""]

];

kit_chad_gr = [
	["<EQUIPEMENT >>  ",["CUP_U_B_HIL_ACU_Rolled_Gloves_CCE","CUP_U_B_HIL_ACU_Rolled_CCE","CUP_U_B_HIL_ACU_Kneepad_Rolled_CCE","cwr3_b_uniform_desert_6color_tee","cwr3_b_uniform_dcu_tee"],"cwr3_b_vest_pasgt_alice_6color_desert_gl","","CUP_H_SLA_Helmet_DES_worn","CUP_PMC_Facewrap_Tan"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74_GL_Early","CUP_30Rnd_545x39_AK_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_30Rnd_545x39_AK_green",15],["CUP_1Rnd_HE_GP25_M",20]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["Barklem","TanoanHead_A3_03","TanoanHead_A3_04","AfricanHead_02","AfricanHead_03","TanoanHead_A3_07","cwr3_face_hammer","TanoanHead_A3_01","TanoanHead_A3_06","TanoanHead_A3_08","AfricanHead_01"], "ace_novoice", ""]

];

kit_chad_mg = [
	["<EQUIPEMENT >>  ",["CUP_U_B_HIL_ACU_Rolled_Gloves_CCE","CUP_U_B_HIL_ACU_Rolled_CCE","CUP_U_B_HIL_ACU_Kneepad_Rolled_CCE","cwr3_b_uniform_desert_6color_tee","cwr3_b_uniform_dcu_tee"],"cwr3_b_vest_pasgt_alice_6color_desert_mg","","CUP_H_SLA_Helmet_DES_worn","CUP_TK_NeckScarf"],
	["<PRIMARY WEAPON >>  ","CUP_lmg_PKM","CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",3]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["Barklem","TanoanHead_A3_03","TanoanHead_A3_04","AfricanHead_02","AfricanHead_03","TanoanHead_A3_07","cwr3_face_hammer","TanoanHead_A3_01","TanoanHead_A3_06","TanoanHead_A3_08","AfricanHead_01"], "ace_novoice", ""]
];

kit_chad_mm = [
	["<EQUIPEMENT >>  ",["CUP_U_B_HIL_ACU_Rolled_Gloves_CCE","CUP_U_B_HIL_ACU_Rolled_CCE","CUP_U_B_HIL_ACU_Kneepad_Rolled_CCE","cwr3_b_uniform_desert_6color_tee","cwr3_b_uniform_dcu_tee"],"cwr3_b_vest_pasgt_alice_6color_desert","B_AssaultPack_rgr",["TRYK_H_Booniehat_CC","cwr3_b_headgear_cap_desert_6color","CUP_H_TKI_Lungee_05","CUP_H_TKI_Lungee_06","CUP_H_TKI_Lungee_Open_04","H_ShemagOpen_khk","H_ShemagOpen_tan","H_Shemag_olive"],"CUP_TK_NeckScarf"],
	["<PRIMARY WEAPON >>  ","CUP_srifle_SVD_des","CUP_10Rnd_762x54_SVD_M",["","","CUP_optic_PSO_1_open",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","sp_fwa_l9a1_hipower_wood","sp_fwa_13Rnd_9mm_HiPower",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["10Rnd_762x54_Mag",15],["sp_fwa_20Rnd_9mm_HiPower_Tracer",4]]],
	["<BACKPACK ITEMS >> ",[["10Rnd_762x54_Mag",10],["rhs_mag_rgo",2],["rhs_mag_rgn",2]]]
	,["<IDENTITY >>", ["Barklem","TanoanHead_A3_03","TanoanHead_A3_04","AfricanHead_02","AfricanHead_03","TanoanHead_A3_07","cwr3_face_hammer","TanoanHead_A3_01","TanoanHead_A3_06","TanoanHead_A3_08","AfricanHead_01"], "ace_novoice", ""]
];

kit_chad_r = [
	["<EQUIPEMENT >>  ",["CUP_U_B_HIL_ACU_Rolled_Gloves_CCE","CUP_U_B_HIL_ACU_Rolled_CCE","CUP_U_B_HIL_ACU_Kneepad_Rolled_CCE","cwr3_b_uniform_desert_6color_tee","cwr3_b_uniform_dcu_tee"],"cwr3_b_vest_pasgt_alice_6color_desert","B_AssaultPack_rgr",["TRYK_H_Booniehat_CC","cwr3_b_headgear_cap_desert_6color","CUP_H_TKI_Lungee_05","CUP_H_TKI_Lungee_06","CUP_H_TKI_Lungee_Open_04","H_ShemagOpen_khk","H_ShemagOpen_tan","H_Shemag_olive"],"CUP_TK_NeckScarf"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74_Early","CUP_30Rnd_545x39_AK_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_RPG26_Loaded","CUP_RPG26_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","sp_fwa_l9a1_hipower_wood","sp_fwa_13Rnd_9mm_HiPower",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_30Rnd_545x39_AK_green",5],["rhs_30Rnd_545x39_7N6_AK",10]]],
	["<BACKPACK ITEMS >> ",[["ACE_Canteen",2],["rhs_mag_rgd5",3],["rhs_mag_rdg2_black",2],["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",1]]]
	,["<IDENTITY >>", ["Barklem","TanoanHead_A3_03","TanoanHead_A3_04","AfricanHead_02","AfricanHead_03","TanoanHead_A3_07","cwr3_face_hammer","TanoanHead_A3_01","TanoanHead_A3_06","TanoanHead_A3_08","AfricanHead_01"], "ace_novoice", ""]
];

kit_chad_ftl = [
	["<EQUIPEMENT >>  ","cwr3_b_uniform_desert_6color_tee","cwr3_b_vest_pasgt_alice_6color_desert","B_AssaultPack_rgr","CUP_H_TKI_Lungee_Open_04","CUP_TK_NeckScarf"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74M","CUP_30Rnd_545x39_AK_M",["","","CUP_optic_PSO_1_AK_open",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_RPG26_Loaded","CUP_RPG26_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","sp_fwa_l9a1_hipower_wood","sp_fwa_13Rnd_9mm_HiPower",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_30Rnd_545x39_AK_green",5],["rhs_30Rnd_545x39_7N6_AK",10]]],
	["<BACKPACK ITEMS >> ",[["ACE_Canteen",4],["rhs_mag_rgd5",3],["rhs_mag_rdg2_black",2],["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",1]]]
	,["<IDENTITY >>", ["Barklem","TanoanHead_A3_03","TanoanHead_A3_04","AfricanHead_02","AfricanHead_03","TanoanHead_A3_07","cwr3_face_hammer","TanoanHead_A3_01","TanoanHead_A3_06","TanoanHead_A3_08","AfricanHead_01"], "ace_novoice", ""]
];

kit_chad_pl = [
	["<EQUIPEMENT >>  ",["CUP_U_B_HIL_ACU_Rolled_Gloves_CCE","CUP_U_B_HIL_ACU_Rolled_CCE","CUP_U_B_HIL_ACU_Kneepad_Rolled_CCE","cwr3_b_uniform_desert_6color_tee","cwr3_b_uniform_dcu_tee"],"cwr3_b_vest_pasgt_alice_6color_desert_officer","tf_anprc155_coyote","cwr3_o_beret_tank","rhs_facewear_6m2_1"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_G3A3_modern_ris","CUP_20Rnd_762x51_G3",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","sp_fwa_l9a1_hipower_wood","sp_fwa_13Rnd_9mm_HiPower",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["ACE_20Rnd_762x51_Mag_Tracer",10]]],
	["<BACKPACK ITEMS >> ",[["ACE_Canteen",4],["ACE_20Rnd_762x51_Mag_Tracer",10],["rhs_mag_rgd5",2],["sp_fwa_20Rnd_9mm_HiPower",1]]]
	,["<IDENTITY >>", ["Barklem","TanoanHead_A3_03","TanoanHead_A3_04","AfricanHead_02","AfricanHead_03","TanoanHead_A3_07","cwr3_face_hammer","TanoanHead_A3_01","TanoanHead_A3_06","TanoanHead_A3_08","AfricanHead_01"], "ace_novoice", ""]
];

kit_chad_crew = [
	["<EQUIPEMENT >>  ",["CUP_U_B_HIL_ACU_Rolled_Gloves_CCE","CUP_U_B_HIL_ACU_Rolled_CCE","CUP_U_B_HIL_ACU_Kneepad_Rolled_CCE","cwr3_b_uniform_desert_6color_tee","cwr3_b_uniform_dcu_tee"],"CUP_V_B_PASGT_desert","","CUP_H_TK_TankerHelmet","G_Bandanna_tan"],
	["<PRIMARY WEAPON >>  ","CUP_Famas_F1_Arid","CUP_25Rnd_556x45_Famas",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","sp_fwa_l9a1_hipower_wood","sp_fwa_13Rnd_9mm_HiPower",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_25Rnd_556x45_Famas_Arid",10],["sp_fwa_20Rnd_9mm_HiPower_Tracer",6]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["Barklem","TanoanHead_A3_03","TanoanHead_A3_04","AfricanHead_02","AfricanHead_03","TanoanHead_A3_07","cwr3_face_hammer","TanoanHead_A3_01","TanoanHead_A3_06","TanoanHead_A3_08","AfricanHead_01"], "ace_novoice", ""]
];

//Boko Haram

kit_boko_haram_r = [
	["<EQUIPEMENT >>  ",["rhsgref_uniform_woodland","rhsgref_uniform_woodland_olive","rhsgref_uniform_dpm","CUP_U_B_USMC_MCCUU_M81_MARPAT_roll_2_gloves"],["CUP_V_OI_TKI_Jacket5_01","CUP_V_OI_TKI_Jacket1_04","CUP_V_OI_TKI_Jacket1_03","CUP_V_OI_TKI_Jacket5_02"],"SOV_Sidor_black","CUP_H_TKI_Lungee_Open_01",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKM_Early","30Rnd_762x39_Mag_F",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_30Rnd_762x39mm_bakelite",3]]],
	["<BACKPACK ITEMS >> ",[["rhs_30Rnd_762x39mm_bakelite",10],["rhs_mag_rgd5",2]]]
	,["<IDENTITY >>", ["Barklem","TanoanHead_A3_03","TanoanHead_A3_04","AfricanHead_02","AfricanHead_03","TanoanHead_A3_07","cwr3_face_hammer","TanoanHead_A3_01","TanoanHead_A3_06","TanoanHead_A3_08","AfricanHead_01"], ["male01fre","male02fre","male03fre"], ""]
];

kit_boko_haram_at = [
	["<EQUIPEMENT >>  ",["rhsgref_uniform_woodland","rhsgref_uniform_woodland_olive","rhsgref_uniform_dpm","CUP_U_B_USMC_MCCUU_M81_MARPAT_roll_2_gloves"],["CUP_V_OI_TKI_Jacket5_01","CUP_V_OI_TKI_Jacket1_04","CUP_V_OI_TKI_Jacket1_03","CUP_V_OI_TKI_Jacket5_02"],"CUP_B_RPGPack_Khaki","CUP_H_TKI_Lungee_Open_01",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKM_Early","rhs_30Rnd_762x39mm_bakelite",["","","",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_RPG7V","CUP_PG7V_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",1]]],
	["<BACKPACK ITEMS >> ",[["rhs_rpg7_PG7V_mag",4]]]
	,["<IDENTITY >>", ["Barklem","TanoanHead_A3_03","TanoanHead_A3_04","AfricanHead_02","AfricanHead_03","TanoanHead_A3_07","cwr3_face_hammer","TanoanHead_A3_01","TanoanHead_A3_06","TanoanHead_A3_08","AfricanHead_01"], ["male01fre","male02fre","male03fre"], ""]
];

kit_boko_haram_mm = [
	["<EQUIPEMENT >>  ",["rhsgref_uniform_woodland","rhsgref_uniform_woodland_olive","rhsgref_uniform_dpm","CUP_U_B_USMC_MCCUU_M81_MARPAT_roll_2_gloves"],["CUP_V_OI_TKI_Jacket5_01","CUP_V_OI_TKI_Jacket1_04","CUP_V_OI_TKI_Jacket1_03","CUP_V_OI_TKI_Jacket5_02"],"","CUP_H_TKI_Lungee_01",""],
	["<PRIMARY WEAPON >>  ","cwr3_arifle_fnfal_hlag","sp_fwa_10Rnd_762_FAL_Metric",["","","cwr3_optic_krr",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_10Rnd_762x51_FNFAL_M",7]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["Barklem","TanoanHead_A3_03","TanoanHead_A3_04","AfricanHead_02","AfricanHead_03","TanoanHead_A3_07","cwr3_face_hammer","TanoanHead_A3_01","TanoanHead_A3_06","TanoanHead_A3_08","AfricanHead_01"], ["male01fre","male02fre","male03fre"], ""]
];

kit_boko_haram_ar = [
	["<EQUIPEMENT >>  ",["rhsgref_uniform_woodland","rhsgref_uniform_woodland_olive","rhsgref_uniform_dpm","CUP_U_B_USMC_MCCUU_M81_MARPAT_roll_2_gloves"],["CUP_V_OI_TKI_Jacket5_01","CUP_V_OI_TKI_Jacket1_04","CUP_V_OI_TKI_Jacket1_03","CUP_V_OI_TKI_Jacket5_02"],"CUP_B_AlicePack_Bedroll","CUP_H_TKI_Lungee_01",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_RPK74M","rhs_45Rnd_545X39_7N6M_AK",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_45Rnd_545X39_7N10_AK",5]]],
	["<BACKPACK ITEMS >> ",[["rhs_45Rnd_545X39_7N10_AK",16]]]
	,["<IDENTITY >>", ["Barklem","TanoanHead_A3_03","TanoanHead_A3_04","AfricanHead_02","AfricanHead_03","TanoanHead_A3_07","cwr3_face_hammer","TanoanHead_A3_01","TanoanHead_A3_06","TanoanHead_A3_08","AfricanHead_01"], ["male01fre","male02fre","male03fre"], ""]
];

kit_boko_haram_mg = [
	["<EQUIPEMENT >>  ",["rhsgref_uniform_woodland","rhsgref_uniform_woodland_olive","rhsgref_uniform_dpm","CUP_U_B_USMC_MCCUU_M81_MARPAT_roll_2_gloves"],["CUP_V_OI_TKI_Jacket5_01","CUP_V_OI_TKI_Jacket1_04","CUP_V_OI_TKI_Jacket1_03","CUP_V_OI_TKI_Jacket5_02"],"usm_pack_762x51_ammobelts","CUP_H_TKI_Lungee_01",""],
	["<PRIMARY WEAPON >>  ","sp_fwa_m1919a6_browning","sp_fwa_50Rnd_3006_mag",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["sp_fwa_50Rnd_3006_mag_turret",3]]],
	["<BACKPACK ITEMS >> ",[["sp_fwa_100Rnd_3006_mag_ball",2],["sp_fwa_50Rnd_3006_mag_turret",1]]]
	,["<IDENTITY >>", ["Barklem","TanoanHead_A3_03","TanoanHead_A3_04","AfricanHead_02","AfricanHead_03","TanoanHead_A3_07","cwr3_face_hammer","TanoanHead_A3_01","TanoanHead_A3_06","TanoanHead_A3_08","AfricanHead_01"], ["male01fre","male02fre","male03fre"], ""]
];

kit_boko_haram_sl = [
	["<EQUIPEMENT >>  ","rhsgref_uniform_woodland_olive","cwr3_b_vest_pasgt_lbv_alice_olive","","CUP_H_TKI_SkullCap_06",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_akm_gp25","rhs_30Rnd_762x39mm_bakelite",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_TT","CUP_8Rnd_762x25_TT",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",10],["CUP_1Rnd_HE_GP25_M",10],["HANDGUN MAG",3]]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["Barklem","TanoanHead_A3_03","TanoanHead_A3_04","AfricanHead_02","AfricanHead_03","TanoanHead_A3_07","cwr3_face_hammer","TanoanHead_A3_01","TanoanHead_A3_06","TanoanHead_A3_08","AfricanHead_01"], ["male01fre","male02fre","male03fre"], ""]
];

//Chad Civilians

kit_chad_civ = [
	["<EQUIPEMENT >>  ",["U_C_Poloshirt_blue","U_C_Poloshirt_burgundy","U_C_Poloshirt_redwhite","U_C_Poloshirt_salmon","U_C_Poloshirt_stripped","U_C_Poloshirt_tricolour","U_C_ArtTShirt_01_v5_F","U_C_ArtTShirt_01_v6_F","U_C_Man_casual_2_F","U_C_Man_casual_3_F","U_C_Man_casual_1_F"],"","","",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["Barklem","TanoanHead_A3_03","TanoanHead_A3_04","AfricanHead_02","AfricanHead_03","TanoanHead_A3_07","cwr3_face_hammer","TanoanHead_A3_01","TanoanHead_A3_06","TanoanHead_A3_08","AfricanHead_01"], ["male01fre","male02fre","male03fre"], ""]
];

kit_chad_civ_rich = [
	["<EQUIPEMENT >>  ",["U_C_FormalSuit_01_tshirt_gray_F","U_C_FormalSuit_01_gray_F","U_C_FormalSuit_01_black_F","U_C_FormalSuit_01_blue_F","U_C_FormalSuit_01_khaki_F","U_C_FormalSuit_01_tshirt_black_F","CUP_U_C_Suit_01","CUP_U_C_Suit_02","CUP_U_C_Suit_03"],"","",["H_Hat_grey","H_Hat_tan","H_Hat_blue"],""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ["Barklem","TanoanHead_A3_03","TanoanHead_A3_04","AfricanHead_02","AfricanHead_03","TanoanHead_A3_07","cwr3_face_hammer","TanoanHead_A3_01","TanoanHead_A3_06","TanoanHead_A3_08","AfricanHead_01"], ["male01fre","male02fre","male03fre"], ""]
];

//Cargo

cargo_kit_aml90 = [
	[],
	[["CUP_25Rnd_556x45_Famas_Arid",30],["sp_fwa_20Rnd_9mm_HiPower_Tracer",18],["rhs_mag_rgd5",9],["SmokeShellBlue",9],["SmokeShellRed",9],["SmokeShellYellow",9]],
	[["ToolKit",3],["ACE_Canteen",12],["ACE_elasticBandage",15],["ACE_fieldDressing",15],["ACE_packingBandage",15],["ACE_quikclot",15],["ACE_EntrenchingTool",1]],
	[["CUP_B_TacticalPack_CCE",3]]
];

cargo_kit_btr60 = [
	[["CUP_arifle_AK74",1],["CUP_launch_RPG7V",1],["CUP_launch_RPG26_Loaded",2]],
	[["CUP_30Rnd_545x39_AK_M",30],["CUP_PG7VL_M",6],["rhs_30Rnd_545x39_AK_green",60],["CUP_1Rnd_HE_GP25_M",40],["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",8],["10Rnd_762x54_Mag",50],["sp_fwa_20Rnd_9mm_HiPower_Tracer",12],["rhs_mag_rgo",4],["rhs_mag_rgn",4],["rhs_30Rnd_545x39_7N6_AK",20],["rhs_mag_rgd5",10],["rhs_mag_rdg2_black",4],["ACE_20Rnd_762x51_Mag_Tracer",40],["sp_fwa_20Rnd_9mm_HiPower",2]],
	[["ToolKit",1],["ACE_Canteen",6]],
	[]
];

cargo_kit_chad_technical = [
	[["CUP_launch_RPG26_Loaded",2]],
	[["ACE_20Rnd_762x51_Mag_Tracer",10],["rhs_30Rnd_545x39_AK_green",15],["CUP_1Rnd_HE_GP25_M",10],["rhs_mag_rgo",2],["rhs_mag_rgn",2],["10Rnd_762x54_Mag",10],["rhs_mag_rgd5",3],["rhs_mag_rdg2_black",2],["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",4],["sp_fwa_20Rnd_9mm_HiPower",1],["sp_fwa_13Rnd_9mm_HiPower",1]],
	[["ToolKit",1],["ACE_Canteen",6],["ACE_fieldDressing",5],["ACE_elasticBandage",5],["ACE_packingBandage",5],["ACE_quikclot",5],["ACE_tourniquet",2]],
	[]
];

cargo_kit_small_box = [
	[],
	[["rhs_mag_rgd5",2],["rhs_30Rnd_762x39mm_bakelite",9]],
	[],
	[]
];