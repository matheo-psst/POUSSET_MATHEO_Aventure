/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 54AB1029
/// @DnDArgument : "var" "O_Lettre_Manager.lu"
/// @DnDArgument : "value" "true"
if(O_Lettre_Manager.lu == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 00A29DA9
	/// @DnDParent : 54AB1029
	/// @DnDArgument : "sprite" "O_Lettre_Manager.file"
	draw_sprite_ext(O_Lettre_Manager.file, 0, 0, 0, 1, 1, 0, $FFFFFF & $ffffff, 1);}