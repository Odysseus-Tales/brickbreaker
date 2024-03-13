/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 45C7B1E6
/// @DnDArgument : "var" "bbox_left"
/// @DnDArgument : "op" "1"
if(bbox_left < 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 40E3CD43
	/// @DnDParent : 45C7B1E6
	/// @DnDArgument : "speed" "-hspeed"
	/// @DnDArgument : "type" "1"
	hspeed = -hspeed;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 21FD75AE
/// @DnDArgument : "var" "bbox_right"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_width"
if(bbox_right > room_width)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0153F80E
	/// @DnDParent : 21FD75AE
	/// @DnDArgument : "speed" "-hspeed"
	/// @DnDArgument : "type" "1"
	hspeed = -hspeed;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7D16E889
/// @DnDArgument : "var" "bbox_top"
/// @DnDArgument : "op" "1"
if(bbox_top < 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 513EFD18
	/// @DnDParent : 7D16E889
	/// @DnDArgument : "speed" "-vspeed"
	/// @DnDArgument : "type" "1"
	hspeed = -vspeed;
}