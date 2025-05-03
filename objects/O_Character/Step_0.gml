/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 38ABCEBA
/// @DnDArgument : "var" "attack"
/// @DnDArgument : "value" "false"
if(attack == false){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 35C166F4
	/// @DnDParent : 38ABCEBA
	/// @DnDArgument : "var" "speed"
	/// @DnDArgument : "not" "1"
	if(!(speed == 0)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 11DAA333
		/// @DnDParent : 35C166F4
		/// @DnDArgument : "imageind" ""
		/// @DnDArgument : "spriteind" "S_Character_Bas"
		/// @DnDSaveInfo : "spriteind" "S_Character_Bas"
		sprite_index = S_Character_Bas;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0294E0B4
/// @DnDArgument : "var" "attack"
/// @DnDArgument : "value" "false"
if(attack == false){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 131EAEA8
	/// @DnDParent : 0294E0B4
	/// @DnDArgument : "key" "ord("Z")"
	/// @DnDArgument : "not" "1"
	var l131EAEA8_0;l131EAEA8_0 = keyboard_check(ord("Z"));if (!l131EAEA8_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 1991160C
		/// @DnDParent : 131EAEA8
		/// @DnDArgument : "key" "ord("D")"
		/// @DnDArgument : "not" "1"
		var l1991160C_0;l1991160C_0 = keyboard_check(ord("D"));if (!l1991160C_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 0C77D034
			/// @DnDParent : 1991160C
			/// @DnDArgument : "key" "ord("Q")"
			/// @DnDArgument : "not" "1"
			var l0C77D034_0;l0C77D034_0 = keyboard_check(ord("Q"));if (!l0C77D034_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
				/// @DnDVersion : 1
				/// @DnDHash : 2B823D01
				/// @DnDParent : 0C77D034
				/// @DnDArgument : "key" "ord("S")"
				/// @DnDArgument : "not" "1"
				var l2B823D01_0;l2B823D01_0 = keyboard_check(ord("S"));if (!l2B823D01_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
					/// @DnDVersion : 1
					/// @DnDHash : 7EE2D9A3
					/// @DnDParent : 2B823D01
					speed = 0;
				
					/// @DnDAction : YoYo Games.Instances.Set_Sprite
					/// @DnDVersion : 1
					/// @DnDHash : 057B1337
					/// @DnDParent : 2B823D01
					/// @DnDArgument : "spriteind" "S_Character_Base"
					/// @DnDSaveInfo : "spriteind" "S_Character_Base"
					sprite_index = S_Character_Base;
					image_index = 0;}}}}}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 2BC0024C
/// @DnDArgument : "key" "vk_enter"
var l2BC0024C_0;l2BC0024C_0 = keyboard_check(vk_enter);if (l2BC0024C_0){	/// @DnDAction : YoYo Games.Game.End_Game
	/// @DnDVersion : 1
	/// @DnDHash : 3B8EC35C
	/// @DnDParent : 2BC0024C
	game_end();}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 0519BCC4
/// @DnDArgument : "key" "ord("R")"
var l0519BCC4_0;l0519BCC4_0 = keyboard_check(ord("R"));if (l0519BCC4_0){	/// @DnDAction : YoYo Games.Movement.Jump_To_Start
	/// @DnDVersion : 1
	/// @DnDHash : 36D81B5D
	/// @DnDParent : 0519BCC4
	x = xstart;y = ystart;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 50FB2510
var l50FB2510_0;l50FB2510_0 = keyboard_check(vk_space);if (l50FB2510_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 10CB5A8F
	/// @DnDParent : 50FB2510
	/// @DnDArgument : "speed" "15"
	speed = 15;}

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 1A62CD59
/// @DnDArgument : "script" "Sc_Change_Sprite_For_Direction"
/// @DnDSaveInfo : "script" "Sc_Change_Sprite_For_Direction"
script_execute(Sc_Change_Sprite_For_Direction);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 40A84411
/// @DnDArgument : "var" "O_lifemanager.playerlife"
/// @DnDArgument : "op" "3"
if(O_lifemanager.playerlife <= 0){	/// @DnDAction : YoYo Games.Movement.Jump_To_Start
	/// @DnDVersion : 1
	/// @DnDHash : 2492C6B6
	/// @DnDParent : 40A84411
	x = xstart;y = ystart;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 25570EB4
	/// @DnDParent : 40A84411
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "var" "O_lifemanager.playerlife"
	O_lifemanager.playerlife = 5;}