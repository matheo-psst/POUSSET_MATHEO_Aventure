/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 54AB1029
/// @DnDArgument : "var" "O_Lettre_Manager.lu"
/// @DnDArgument : "value" "true"
if(O_Lettre_Manager.lu == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 00A29DA9
	/// @DnDParent : 54AB1029
	/// @DnDArgument : "x" "1920"
	/// @DnDArgument : "xscale" "1.25"
	/// @DnDArgument : "yscale" "1.25"
	/// @DnDArgument : "sprite" "O_Lettre_Manager.file"
	draw_sprite_ext(O_Lettre_Manager.file, 0, 1920, 0, 1.25, 1.25, 0, $FFFFFF & $ffffff, 1);}