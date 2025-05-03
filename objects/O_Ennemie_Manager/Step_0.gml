/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2F91FABE
/// @DnDArgument : "var" "distance_to_object(O_Character)"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "256"
if(distance_to_object(O_Character) <= 256){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 473A9191
	/// @DnDParent : 2F91FABE
	/// @DnDArgument : "x" "O_Character.x"
	/// @DnDArgument : "y" "O_Character.y"
	direction = point_direction(x, y, O_Character.x, O_Character.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 090CFAF7
	/// @DnDParent : 2F91FABE
	/// @DnDArgument : "speed" "1"
	speed = 1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 188DCEFC
/// @DnDArgument : "var" "Ennemie_Life"
/// @DnDArgument : "op" "3"
if(Ennemie_Life <= 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 726C6E23
	/// @DnDParent : 188DCEFC
	instance_destroy();}