/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 237AB113
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "mouse_y"
/// @DnDArgument : "obj" "id"
/// @DnDArgument : "notme" "0"
var l237AB113_0 = collision_point(mouse_x, mouse_y, id, true, 0);if((l237AB113_0)){	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 21EA19C6
	/// @DnDParent : 237AB113
	/// @DnDArgument : "colour" "merge_color(image_blend, HoverColor,.1)"
	/// @DnDArgument : "alpha" "false"
	image_blend = merge_color(image_blend, HoverColor,.1) & $ffffff;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2B8E1C6D
else{	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 756A3A3F
	/// @DnDParent : 2B8E1C6D
	/// @DnDArgument : "colour" "merge_color(image_blend, HoverColor,.1)"
	/// @DnDArgument : "alpha" "false"
	image_blend = merge_color(image_blend, HoverColor,.1) & $ffffff;}