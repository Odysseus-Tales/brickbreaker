/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 75DE0C02
/// @DnDArgument : "var" "go"
/// @DnDArgument : "value" "false"
if(go == false)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 2ADABB2C
	/// @DnDParent : 75DE0C02
	/// @DnDArgument : "direction" "135,90,45"
	direction = choose(135,90,45);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 444DF135
	/// @DnDParent : 75DE0C02
	/// @DnDArgument : "speed" "3"
	speed = 3;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5E245A7B
	/// @DnDParent : 75DE0C02
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "go"
	go = true;
}