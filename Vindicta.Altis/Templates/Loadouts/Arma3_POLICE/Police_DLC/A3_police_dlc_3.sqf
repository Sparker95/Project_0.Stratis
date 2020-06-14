comment "Exported from Arsenal by MatrikSky";

removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

/*Helmet*/
_RandomHeadgear = selectRandom ["H_MilCap_blue", "H_MilCap_blue", "H_Cap_police", "H_Cap_police", "H_Cap_police", "H_PASGT_basic_blue_F"];
this addHeadgear _RandomHeadgear;
/*Uniform*/
_RandomUniform = selectRandom ["U_B_GEN_Commander_F", "U_B_GEN_Soldier_F", "U_B_GEN_Soldier_F", "U_B_GEN_Soldier_F"];
this forceAddUniform _RandomUniform;
/*Vest*/
_RandomVest = selectRandom ["V_TacVest_blk_POLICE", "V_TacVest_blk_POLICE", "V_TacVest_blk_POLICE", "V_TacVest_blk_POLICE", "V_TacVestIR_blk", "V_TacVestIR_blk", "V_Chestrig_blk"];
this addVest _RandomVest;
/*Backpack*/

/*Weapon*/
_RandomPrimaryWeapon = selectRandom ["SMG_03C_TR_black", "SMG_03C_TR_khaki", "SMG_03C_black", "SMG_03C_khaki", "SMG_03C_TR_black", "SMG_03C_TR_khaki", "SMG_03C_black", "SMG_03C_khaki", "SMG_03_black", "SMG_03_khaki", "SMG_03_TR_black", "SMG_03_TR_khaki"];
this addWeapon _RandomPrimaryWeapon;
this addWeapon "hgun_Pistol_01_F";
/*WeaponItem*/
this addPrimaryWeaponItem "acc_flashlight";
_RandomPrimaryWeaponItem = selectRandom ["optic_Yorris", "optic_Holosight_smg_blk_F", "", "", ""];
this addPrimaryWeaponItem _RandomPrimaryWeaponItem;
this addPrimaryWeaponItem "50Rnd_570x28_SMG_03";
this addHandgunItem "10Rnd_9x21_Mag";

/*Items*/
this addItemToUniform "FirstAidKit";
for "_i" from 1 to 2 do {this addItemToVest "10Rnd_9x21_Mag";};
for "_i" from 1 to 2 do {this addItemToVest "50Rnd_570x28_SMG_03";};
this addItemToUniform "ACE_Chemlight_HiBlue";
for "_i" from 1 to 2 do {this addItemToUniform "Chemlight_blue";};

/*Items*/
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "ItemRadio";

[this,"Default","male03gre"] call BIS_fnc_setIdentity;
