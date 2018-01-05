/*
	KP Liberation custom resistance preset
	
	File: custom.sqf
	Author: Wyqer - https://github.com/Wyqer
	Date: 2017-10-16
	Last Update: 2018-01-05
	License: GNU General Public License v3.0 - https://www.gnu.org/licenses/gpl-3.0.html

	Description:
	Custom preset file for resistance units which contains only vanilla assets by default.
	The resistance faction is friendly or hostile, depending on the civil reputation.
	
	Needed Mods:
	- None

	Optional Mods:
	- None
*/

// Side for this preset
KPLIB_preset_sideResistance = resistance;
// Color for this side
KPLIB_preset_colorResistance = "ColorGUER";

/*------------------------------------------------------------
	--- RESISTANCE UNIT AND VEHICLE CLASSNAMES ---
	Standard loadout of the units will be replaced with a scripted one, which depends on the guerilla strength, after spawn.
------------------------------------------------------------*/

// Resistance units
KPLIB_preset_rUnits = [
	"I_G_Soldier_AR_F",
	"I_G_engineer_F",
	"I_G_officer_F",
	"I_G_medic_F",
	"I_G_Soldier_F",
	"I_G_Soldier_LAT_F",
	"I_G_Soldier_M_F",
	"I_G_Soldier_SL_F"
];

// Armed resistance vehicles
KPLIB_preset_rVehicles = [
	"I_G_Offroad_01_armed_F"
];

// Resistance transport vehicles (should be able to transport at least 10 soldiers)
KPLIB_preset_rTransports = [
	"I_G_Van_01_transport_F",
	"I_G_Van_02_transport_F"
];

/*------------------------------------------------------------
	--- RESISTANCE EQUIPMENT ---
	There are 3 tiers for every category. If the strength of the resistance will increase, they'll have higher tier equipment.

	Important for weapons:
	You've to add the weapons as array like
	["Weaponclassname","Magazineclassname","magazine amount","optic","tripod"]
	You can leave optic and tripod empty with ""
------------------------------------------------------------*/

// Resistance weapons tier 1
KPLIB_preset_rWeapons1 =[
	["arifle_AKM_F","30Rnd_762x39_Mag_F",4,"",""],
	["arifle_AKS_F","30Rnd_545x39_Mag_F",4,"",""],
	["hgun_PDW2000_F","30Rnd_9x21_Mag",4,"",""],
	["SMG_01_F","30Rnd_45ACP_Mag_SMG_01",4,"",""],
	["SMG_02_F","30Rnd_9x21_Mag_SMG_02",4,"",""],
	["SMG_05_F","30Rnd_9x21_Mag_SMG_02",4,"",""]
];

// Resistance weapons tier 2
KPLIB_preset_rWeapons2 =[
	["arifle_Katiba_F","30Rnd_65x39_caseless_green",4,"optic_ACO_grn",""],
	["arifle_Mk20_plain_F","30Rnd_556x45_Stanag",4,"optic_ACO_grn",""],
	["arifle_TRG21_F","30Rnd_556x45_Stanag",4,"optic_ACO_grn",""],
	["arifle_CTAR_blk_F","30Rnd_580x42_Mag_F",4,"optic_ACO_grn",""],
	["arifle_MX_SW_F","100Rnd_65x39_caseless_mag",3,"optic_ACO_grn","bipod_01_F_blk"],
	["srifle_DMR_06_olive_F","20Rnd_762x51_Mag",5,"optic_Hamr","bipod_01_F_blk"]
];

// Resistance weapons tier 3
KPLIB_preset_rWeapons3 =[
	["arifle_CTAR_blk_F","30Rnd_580x42_Mag_F",4,"optic_MRCO",""],
	["arifle_SPAR_01_blk_F","30Rnd_556x45_Stanag",4,"optic_MRCO",""],
	["arifle_SPAR_03_blk_F","20Rnd_762x51_Mag",5,"optic_MRCO",""],
	["arifle_ARX_blk_F","30Rnd_65x39_caseless_green",4,"optic_MRCO",""],
	["srifle_DMR_03_F","20Rnd_762x51_Mag",5,"optic_MRCO",""],
	["srifle_EBR_F","20Rnd_762x51_Mag",5,"optic_MRCO",""],
	["srifle_DMR_07_blk_F","20Rnd_650x39_Cased_Mag_F",5,"optic_DMS",""],
	["LMG_Mk200_F","200Rnd_65x39_cased_Box",2,"optic_MRCO","bipod_01_F_blk"]
];

// Resistance uniforms tier 1
KPLIB_preset_rUniforms1 = [
	"U_C_Poloshirt_blue",
	"U_C_Poloshirt_burgundy",
	"U_C_Poloshirt_salmon",
	"U_C_Poloshirt_redwhite",
	"U_C_Poloshirt_stripped",
	"U_C_Poloshirt_tricolour",
	"U_C_Poor_1",
	"U_C_Man_casual_1_F",
	"U_C_Man_casual_2_F",
	"U_C_Man_casual_3_F",
	"U_C_Man_casual_4_F",
	"U_C_Man_casual_5_F",
	"U_C_Man_casual_6_F",
	"U_Marshal"
	
];

// Resistance uniforms tier 2
KPLIB_preset_rUniforms2 = [
	"U_I_C_Soldier_Bandit_1_F",
	"U_I_C_Soldier_Bandit_2_F",
	"U_I_C_Soldier_Bandit_3_F",
	"U_I_C_Soldier_Bandit_4_F",
	"U_I_C_Soldier_Bandit_5_F",
	"U_BG_Guerilla2_1",
	"U_BG_Guerilla2_2",
	"U_BG_Guerilla2_3",
	"U_BG_Guerilla3_1",
	"U_C_HunterBody_grn",
	"U_C_Mechanic_01_F",
	"U_I_C_Soldier_Para_5_F",
	"U_I_G_resistanceLeader_F"
];

// Resistance uniforms tier 3
KPLIB_preset_rUniforms3 = [
	"U_BG_Guerilla1_1",
	"U_BG_Guerilla1_2_F",
	"U_BG_Guerrilla_6_1",
	"U_BG_leader",
	"U_I_C_Soldier_Para_1_F",
	"U_I_C_Soldier_Para_2_F",
	"U_I_C_Soldier_Para_3_F",
	"U_I_C_Soldier_Para_4_F",
	"U_I_C_Soldier_Camo_F"
];

// Resistance vests tier 1
KPLIB_preset_rVests1 = [
	"V_LegStrapBag_coyote_F",
	"V_LegStrapBag_olive_F",
	"V_LegStrapBag_black_F",
	"V_Pocketed_coyote_F",
	"V_Pocketed_olive_F",
	"V_Pocketed_black_F",
	"V_BandollierB_cbr",
	"V_BandollierB_rgr",
	"V_BandollierB_khk",
	"V_BandollierB_oli",
	"V_BandollierB_blk",
	"V_BandollierB_ghex_F"
];

// Resistance vests tier 2
KPLIB_preset_rVests2 = [
	"V_Chestrig_rgr",
	"V_Chestrig_khk",
	"V_Chestrig_oli",
	"V_Chestrig_blk",
	"V_HarnessO_brn",
	"V_HarnessO_gry",
	"V_HarnessO_ghex_F",
	"V_HarnessOGL_brn",
	"V_HarnessOGL_gry",
	"V_HarnessOGL_ghex_F"
];

// Resistance vests tier 3
KPLIB_preset_rVests3 = [
	"V_TacVest_brn",
	"V_TacVest_khk",
	"V_TacVest_oli",
	"V_TacVest_blk",
	"V_I_G_resistanceLeader_F",
	"V_TacVest_camo",
	"V_TacChestrig_grn_F",
	"V_TacChestrig_cbr_F",
	"V_TacChestrig_oli_F"
];

// Resistance headgear tier 1
KPLIB_preset_rHeadgear1 = [
	"",
	"",
	"",
	"",
	"H_Hat_brown",
	"H_Hat_grey",
	"H_Hat_tan",
	"H_Hat_checker",
	"H_Hat_camo",
	"H_Bandanna_surfer",
	"H_Bandanna_surfer_grn",
	"H_Bandanna_surfer_blk",
	"H_Hat_Safari_olive_F",
	"H_Hat_Safari_sand_F",
	"H_Construction_basic_black_F",
	"H_Helmet_Skate",
	"H_Cap_blu",
	"H_Cap_grn",
	"H_Cap_tan",
	"H_Cap_oli",
	"H_Cap_red",
	"H_Cap_blk"
];

// Resistance headgear tier 2
KPLIB_preset_rHeadgear2 = [
	"H_Bandanna_blu",
	"H_Bandanna_sand",
	"H_Bandanna_gry",
	"H_Bandanna_camo",
	"H_Bandanna_cbr",
	"H_Bandanna_sgg",
	"H_Bandanna_khk",
	"H_Cap_blu",
	"H_Cap_grn",
	"H_Cap_tan",
	"H_Cap_oli",
	"H_Cap_red",
	"H_Cap_blk",
	"H_Cap_blk_Raven",
	"H_MilCap_dgtl"
];

// Resistance headgear tier 3
KPLIB_preset_rHeadgear3 = [
	"H_ShemagOpen_khk",
	"H_ShemagOpen_tan",
	"H_Shemag_olive",
	"H_Booniehat_khk",
	"H_Booniehat_oli",
	"H_Booniehat_tan",
	"H_Booniehat_dgtl",
	"H_Booniehat_tna_F",
	"H_PASGT_basic_olive_F",
	"H_PASGT_basic_white_F"
];

// Resistance facegear. Applies for tier 2 and 3.
KPLIB_preset_rFacegear = [
	"",
	"",
	"",
	"G_Bandanna_shades",
	"G_Bandanna_beast",
	"G_Bandanna_tan",
	"G_Bandanna_khk",
	"G_Bandanna_oli",
	"G_Bandanna_aviator",
	"G_Bandanna_blk"
];
