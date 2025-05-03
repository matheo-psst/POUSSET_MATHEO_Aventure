/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 23ACE60F
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "Ennemie_Life"
Ennemie_Life += -1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 38DA10C6
/// @DnDArgument : "steps" "15"
alarm_set(0, 15);

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 7706B647
/// @DnDArgument : "colour" "$A34C4CFF"
image_blend = $A34C4CFF & $ffffff;
image_alpha = ($A34C4CFF >> 24) / $ff;