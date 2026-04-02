/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 2CF8A311
/// @DnDArgument : "key" "ord("W")"
var l2CF8A311_0;l2CF8A311_0 = keyboard_check(ord("W"));if (l2CF8A311_0){	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 622DA308
	/// @DnDParent : 2CF8A311
	/// @DnDArgument : "dir" "image_angle"
	/// @DnDArgument : "speed" "0.2"
	motion_add(image_angle, 0.2);}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7735FDF7
/// @DnDArgument : "key" "ord("A")"
var l7735FDF7_0;l7735FDF7_0 = keyboard_check(ord("A"));if (l7735FDF7_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 042CC842
	/// @DnDParent : 7735FDF7
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += 5;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7FFDA2A5
/// @DnDArgument : "key" "ord("D")"
var l7FFDA2A5_0;l7FFDA2A5_0 = keyboard_check(ord("D"));if (l7FFDA2A5_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 04679D76
	/// @DnDParent : 7FFDA2A5
	/// @DnDArgument : "expr" "-5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += -5;}

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
	instance_create_layer(x + 0, y + 0, "Instances", obj_bullet);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 26D056A3
	/// @DnDParent : 73141D43
	/// @DnDArgument : "var" "powerup"
	/// @DnDArgument : "value" "1"
	if(powerup == 1){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2BCED5CB
		/// @DnDParent : 26D056A3
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "var" "bullet"
		/// @DnDArgument : "objectid" "obj_bullet"
		/// @DnDSaveInfo : "objectid" "obj_bullet"
		bullet = instance_create_layer(x + 0, y + 0, "Instances", obj_bullet);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0886C7D4
		/// @DnDParent : 26D056A3
		/// @DnDArgument : "expr" "10"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "bullet.direction"
		bullet.direction += 10;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 42734060
		/// @DnDParent : 26D056A3
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "var" "bullet"
		/// @DnDArgument : "objectid" "obj_bullet"
		/// @DnDSaveInfo : "objectid" "obj_bullet"
		bullet = instance_create_layer(x + 0, y + 0, "Instances", obj_bullet);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6D45D306
		/// @DnDParent : 26D056A3
		/// @DnDArgument : "expr" "-10"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "bullet.direction"
		bullet.direction += -10;}}