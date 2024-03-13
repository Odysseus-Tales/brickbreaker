/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 09B4076E
/// @DnDInput : 6
/// @DnDArgument : "var" "colour"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "option" "c_red"
/// @DnDArgument : "option_1" "c_blue"
/// @DnDArgument : "option_2" "c_fuchsia"
/// @DnDArgument : "option_3" "c_navy"
/// @DnDArgument : "option_4" "c_maroon"
/// @DnDArgument : "option_5" "c_orange"
var colour = choose(c_red, c_blue, c_fuchsia, c_navy, c_maroon, c_orange);

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 1A0B7E82
/// @DnDArgument : "value" "colour"
/// @DnDArgument : "instvar" "14"
image_blend = colour;