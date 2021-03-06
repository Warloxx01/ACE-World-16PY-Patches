/* Weenie - MeleeWeapons - Academy Spadone (41514) */
DELETE FROM weenie WHERE class_Id = 41514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41514, 'academyspadone', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41514,   1,          1) /* ItemType - MeleeWeapon */
     , (41514,   3,         14) /* PaletteTemplate - Red */
     , (41514,   5,        550) /* EncumbranceVal */
     , (41514,   8,        140) /* Mass */
     , (41514,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (41514,  16,          1) /* ItemUseable - No */
     , (41514,  19,        340) /* Value */
     , (41514,  33,          1) /* Bonded - Bonded */
     , (41514,  44,         10) /* Damage */
     , (41514,  45,          1) /* DamageType - Slash */
     , (41514,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41514,  47,          4) /* AttackType - Slash */
     , (41514,  48,         41) /* WeaponSkill - TwoHanded */
     , (41514,  49,         50) /* WeaponTime */
     , (41514,  51,          1) /* CombatUse - Melee */
     , (41514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41514, 150,        103) /* HookPlacement - Hook */
     , (41514, 151,          2) /* HookType - Wall */
     , (41514, 292,          2) /* Cleaving */
	 , (41514, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41514,  22, True ) /* Inscribable */
     , (41514,  23, True ) /* DestroyOnSell */
     , (41514,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41514,  21,       0) /* WeaponLength */
     , (41514,  22,     0.6) /* DamageVariance */
     , (41514,  26,       0) /* MaximumVelocity */
     , (41514,  29,    1.03) /* WeaponDefense */
     , (41514,  62,    1.03) /* WeaponOffense */
	 , (41514,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41514,   1, 'Academy Spadone') /* Name */
     , (41514,  15, 'An enhanced sword crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41514,   1,   33559307) /* Setup */
     , (41514,   3,  536870932) /* SoundTable */
     , (41514,   6,   67115557) /* PaletteBase */
     , (41514,   7,  268435772) /* ClothingBase */
     , (41514,   8,  100690809) /* Icon */
     , (41514,  22,  872415275) /* PhysicsEffectTable */
     , (41514,  36,  234881044) /* MutateFilter */;
