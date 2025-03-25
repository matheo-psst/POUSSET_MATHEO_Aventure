/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 42F3EE5F
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 74E6DD63
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l74E6DD63_0=($FF000000 >> 24);
draw_set_alpha(l74E6DD63_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 78E349F0
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 36244822
/// @DnDArgument : "x" "image_xscale*16"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "image_yscale*16"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" "ButtonText"
draw_text(x + image_xscale*16, y + image_yscale*16, string(ButtonText) + "");

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 45CE19BD
draw_set_colour($FFFFFFFF & $ffffff);
var l45CE19BD_0=($FFFFFFFF >> 24);
draw_set_alpha(l45CE19BD_0 / $ff);