/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 777DB3C0
/// @DnDArgument : "var" "O_lifemanager.Invincible"
/// @DnDArgument : "value" "false"
if(O_lifemanager.Invincible == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 50FBFDAB
	/// @DnDParent : 777DB3C0
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "O_lifemanager.Invincible"
	O_lifemanager.Invincible = true;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 172196B8
	/// @DnDParent : 777DB3C0
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "O_lifemanager.playerlife"
	O_lifemanager.playerlife += -1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 76EFF29F
	/// @DnDParent : 777DB3C0
	/// @DnDArgument : "steps" "90"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 90);}