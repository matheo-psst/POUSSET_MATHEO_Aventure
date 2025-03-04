/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 6E4EA0C6
/// @DnDArgument : "sprite" "S_Life"
/// @DnDArgument : "number" "playerlife"
/// @DnDSaveInfo : "sprite" "S_Life"
var l6E4EA0C6_0 = sprite_get_width(S_Life);var l6E4EA0C6_1 = 0;for(var l6E4EA0C6_2 = playerlife; l6E4EA0C6_2 > 0; --l6E4EA0C6_2) {	draw_sprite(S_Life, 0, 0 + l6E4EA0C6_1, 0);	l6E4EA0C6_1 += l6E4EA0C6_0;}