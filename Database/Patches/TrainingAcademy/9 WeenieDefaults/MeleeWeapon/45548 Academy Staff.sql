/* Weenie - MeleeWeapons - Academy Staff (45548) */
DELETE FROM weenie WHERE class_Id = 45548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('45548', 'academystaff', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45548,   1,          1) /* ItemType - MeleeWeapon */
     , (45548,   3,         14) /* PaletteTemplate - Red */
     , (45548,   5,        100) /* EncumbranceVal */
     , (45548,   8,         90) /* Mass */
     , (45548,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45548,  16,          1) /* ItemUseable - No */
     , (45548,  19,        200) /* Value */
     , (45548,  33,          1) /* Bonded - Bonded */
     , (45548,  44,         16) /* Damage */
     , (45548,  45,          4) /* DamageType - Bludgeon */
     , (45548,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45548,  47,          6) /* AttackType - Thrust, Slash */
     , (45548,  48,         45) /* WeaponSkill - Light Weapon */
     , (45548,  49,         25) /* WeaponTime */
     , (45548,  51,          1) /* CombatUse - Melee */
     , (45548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45548, 150,        103) /* HookPlacement - Hook */
     , (45548, 151,          2) /* HookType - Wall */
	 , (45548, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45548,  22, True ) /* Inscribable */
     , (45548,  23, True ) /* DestroyOnSell */
     , (45548,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45548,  21,    1.33) /* WeaponLength */
     , (45548,  22,     0.5) /* DamageVariance */
     , (45548,  29,    1.03) /* WeaponDefense */
     , (45548,  39,    0.67) /* DefaultScale */
     , (45548,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45548,   1, 'Academy Staff') /* Name */
     , (45548,  15, 'An enhanced staff crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45548,   1,   33554749) /* Setup */
     , (45548,   3,  536870932) /* SoundTable */
     , (45548,   6,   67116700) /* PaletteBase */
     , (45548,   7,  268435795) /* ClothingBase */
     , (45548,   8,  100669107) /* Icon */
     , (45548,  22,  872415275) /* PhysicsEffectTable */
     , (45548,  36,  234881044) /* MutateFilter */;
