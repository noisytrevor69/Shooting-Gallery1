/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 725EBB6A
/// @DnDArgument : "code" "mytime = mytime - 1"
mytime = mytime - 1

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 230D7479
/// @DnDArgument : "var" "mytime"
if(mytime == 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 29CDB6B8
	/// @DnDParent : 230D7479
	/// @DnDArgument : "room" "Room_End"
	/// @DnDSaveInfo : "room" "4813e895-1aa5-4b36-8736-133718e39fb8"
	room_goto(Room_End);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 7C193874
	/// @DnDParent : 230D7479
	/// @DnDArgument : "code" "window_set_cursor(cr_default)"
	window_set_cursor(cr_default)
}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 1EF8675D
/// @DnDArgument : "value" "__dnd_score"
/// @DnDArgument : "var" "end_score"
global.end_score = __dnd_score;