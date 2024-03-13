/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7AF769F5
/// @DnDArgument : "var" "x+sprite_xoffset+spd"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "room_width"
if(x+sprite_xoffset+spd < room_width)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 449D4849
	/// @DnDParent : 7AF769F5
	/// @DnDArgument : "x" "spd"
	/// @DnDArgument : "x_relative" "1"
	x += spd;
}