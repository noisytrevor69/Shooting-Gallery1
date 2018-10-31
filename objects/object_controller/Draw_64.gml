/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 21466610
/// @DnDArgument : "color" "$FFE00700"
draw_set_colour($FFE00700 & $ffffff);
draw_set_alpha(($FFE00700 >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 7FDB410B
/// @DnDArgument : "font" "font_something"
/// @DnDSaveInfo : "font" "15c5e105-0cbd-4d20-932a-cd3a8c963379"
draw_set_font(font_something);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 192679C5
/// @DnDArgument : "x" "200"
/// @DnDArgument : "y" "25"
/// @DnDArgument : "sprite" "sprite_ammo"
/// @DnDSaveInfo : "sprite" "97793b55-0f9e-432f-8fe0-4035fdd7d9a6"
var l192679C5_0 = sprite_get_width(sprite_ammo);
var l192679C5_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l192679C5_2 = __dnd_lives; l192679C5_2 > 0; --l192679C5_2) {
	draw_sprite(sprite_ammo, 0, 200 + l192679C5_1, 25);
	l192679C5_1 += l192679C5_0;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 62C8423F
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "10"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(50, 10, string("Score: ") + string(__dnd_score));