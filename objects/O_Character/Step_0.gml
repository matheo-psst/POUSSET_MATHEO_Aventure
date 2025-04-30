/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0315ED17
/// @DnDArgument : "imageind" "4"
/// @DnDArgument : "spriteind" "S_MainCharacter_bas"
/// @DnDSaveInfo : "spriteind" "S_MainCharacter_bas"
sprite_index = S_MainCharacter_bas;
image_index = 4;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 0CF9186A
/// @DnDArgument : "speed" "5"
speed = 5;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 131EAEA8
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
				speed = 0;}}}}

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