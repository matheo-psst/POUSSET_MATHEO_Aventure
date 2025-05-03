/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 061C3F0C
/// @DnDArgument : "var" "alarm_get(0)"
/// @DnDArgument : "op" "3"
if(alarm_get(0) <= 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 241A5C0A
	/// @DnDParent : 061C3F0C
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "attack"
	attack = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 54931AC6
	/// @DnDParent : 061C3F0C
	/// @DnDArgument : "steps" "60"
	alarm_set(0, 60);

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 7CDFBD27
	/// @DnDParent : 061C3F0C
	/// @DnDArgument : "script" "Sc_Check_Interactable"
	/// @DnDSaveInfo : "script" "Sc_Check_Interactable"
	script_execute(Sc_Check_Interactable);

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 48023C96
	/// @DnDParent : 061C3F0C
	/// @DnDArgument : "spriteind" "S_katrin"
	/// @DnDSaveInfo : "spriteind" "S_katrin"
	sprite_index = S_katrin;
	image_index = 0;}