/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 241A5C0A
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "attack"
attack = true;

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 3977E128
/// @DnDArgument : "colour" "$FF0CFF18"
image_blend = $FF0CFF18 & $ffffff;
image_alpha = ($FF0CFF18 >> 24) / $ff;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 54931AC6
/// @DnDArgument : "steps" "10"
alarm_set(0, 10);