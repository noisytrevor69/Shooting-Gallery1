/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 4E543DBE
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives == 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4047678B
	/// @DnDParent : 4E543DBE
	/// @DnDArgument : "room" "Room_End"
	/// @DnDSaveInfo : "room" "4813e895-1aa5-4b36-8736-133718e39fb8"
	room_goto(Room_End);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 0B1B7552
	/// @DnDParent : 4E543DBE
	/// @DnDArgument : "code" "window_set_cursor(cr_default)"
	window_set_cursor(cr_default)
}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 18415311
/// @DnDArgument : "value" "__dnd_score"
/// @DnDArgument : "var" "end_score"
global.end_score = __dnd_score;