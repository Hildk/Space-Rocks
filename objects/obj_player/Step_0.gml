/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 4B5AE620
/// @DnDArgument : "key" "vk_down"
var l4B5AE620_0;l4B5AE620_0 = keyboard_check(vk_down);if (l4B5AE620_0){	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 635A200E
	/// @DnDParent : 4B5AE620
	/// @DnDArgument : "dir" "image_angle"
	/// @DnDArgument : "speed" "-0.1"
	motion_add(image_angle, -0.1);}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 2CF8A311
/// @DnDArgument : "key" "vk_up"
var l2CF8A311_0;l2CF8A311_0 = keyboard_check(vk_up);if (l2CF8A311_0){	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 622DA308
	/// @DnDParent : 2CF8A311
	/// @DnDArgument : "dir" "image_angle"
	/// @DnDArgument : "speed" "0.1"
	motion_add(image_angle, 0.1);}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7735FDF7
/// @DnDArgument : "key" "vk_left"
var l7735FDF7_0;l7735FDF7_0 = keyboard_check(vk_left);if (l7735FDF7_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 042CC842
	/// @DnDParent : 7735FDF7
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += 4;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7FFDA2A5
/// @DnDArgument : "key" "vk_right"
var l7FFDA2A5_0;l7FFDA2A5_0 = keyboard_check(vk_right);if (l7FFDA2A5_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 04679D76
	/// @DnDParent : 7FFDA2A5
	/// @DnDArgument : "expr" "-4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += -4;}

/// @DnDAction : YoYo Games.Movement.Wrap_Room
/// @DnDVersion : 1
/// @DnDHash : 79A2E1F3
move_wrap(1, 1, 0);

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 73141D43
var l73141D43_0;l73141D43_0 = mouse_check_button_pressed(mb_left);if (l73141D43_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 48159CC2
	/// @DnDParent : 73141D43
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_bullet"
	/// @DnDSaveInfo : "objectid" "obj_bullet"
	instance_create_layer(x + 0, y + 0, "Instances", obj_bullet);}