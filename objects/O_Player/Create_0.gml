/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2A597D93
/// @DnDArgument : "code" "show_debug_overlay(false)"
show_debug_overlay(false)

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 69FC4988
/// @DnDInput : 2
/// @DnDArgument : "script" "Sc_CreateMMObjects"
/// @DnDArgument : "arg" "self"
/// @DnDArgument : "arg_1" "MMColor"
/// @DnDSaveInfo : "script" "Sc_CreateMMObjects"
script_execute(Sc_CreateMMObjects, self, MMColor);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 042A42C8
/// @DnDArgument : "var" "is_debug"
/// @DnDArgument : "value" "true"
if(is_debug == true){	/// @DnDAction : YoYo Games.Rooms.If_First_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4777249C
	/// @DnDParent : 042A42C8
	if(room == room_first){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 5766CE97
		/// @DnDParent : 4777249C
		/// @DnDArgument : "steps" "1"
		/// @DnDArgument : "alarm" "11"
		alarm_set(11, 1);}}