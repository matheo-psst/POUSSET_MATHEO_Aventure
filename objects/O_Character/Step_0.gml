/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0315ED17
/// @DnDArgument : "spriteind" "S_MainCharacterBase"
/// @DnDSaveInfo : "spriteind" "S_MainCharacterBase"
sprite_index = S_MainCharacterBase;
image_index = 0;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 0CF9186A
/// @DnDArgument : "speed" "5"
speed = 5;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 131EAEA8
/// @DnDArgument : "key" "vk_left"
/// @DnDArgument : "not" "1"
var l131EAEA8_0;l131EAEA8_0 = keyboard_check(vk_left);if (!l131EAEA8_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 1991160C
	/// @DnDParent : 131EAEA8
	/// @DnDArgument : "key" "vk_up"
	/// @DnDArgument : "not" "1"
	var l1991160C_0;l1991160C_0 = keyboard_check(vk_up);if (!l1991160C_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 0C77D034
		/// @DnDParent : 1991160C
		/// @DnDArgument : "key" "vk_right"
		/// @DnDArgument : "not" "1"
		var l0C77D034_0;l0C77D034_0 = keyboard_check(vk_right);if (!l0C77D034_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 2B823D01
			/// @DnDParent : 0C77D034
			/// @DnDArgument : "key" "vk_down"
			/// @DnDArgument : "not" "1"
			var l2B823D01_0;l2B823D01_0 = keyboard_check(vk_down);if (!l2B823D01_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 7EE2D9A3
				/// @DnDParent : 2B823D01
				speed = 0;}}}}